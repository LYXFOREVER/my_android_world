

# import math
# from typing import Callable, Tuple

# import torch


# def self_soft_matching(
#     metric: torch.Tensor,
#     r: int,):
#     t = metric.shape[1]
#     with torch.no_grad():
#         metric = metric / metric.norm(dim=-1, keepdim=True)
#         a, b = metric[..., :, :], metric[..., :, :]
#         scores = a @ b.transpose(-1, -2) # a_lxb_l
#         b,_,_ = scores.shape
#         scores_diag = torch.tril(torch.ones(t,t))*2
#         scores_diag = scores_diag.expand(b, -1, -1).to(metric.device)

#         scores = scores-scores_diag
#         node_max, node_idx = scores.max(dim=-1) # a中最相似的点
#         edge_idx = node_max.argsort(dim=-1, descending=True)[..., None] # a中相似度排序并得到idx，降序

#         unm_idx = edge_idx[..., t-r:, :]  # Unmerged Tokens # 后面的就是不merge的

#     def merge(src: torch.Tensor) -> torch.Tensor:
#         n, t1, c = src.shape
#         unm = src.gather(dim=-2, index=unm_idx.expand(n,  r, c))
#         unm_idx_new = unm_idx
#         all_idx = unm_idx_new
#         all_max,all_idx_idx = torch.sort(all_idx,dim=1)
#         return unm.gather(dim=-2, index=all_idx_idx.expand(n, r, c))

#     return merge


import torch

def self_soft_matching(metric: torch.Tensor, r: int):
    t = metric.shape[1]
    with torch.no_grad():
        # Normalize the metric tensor
        metric = metric / metric.norm(dim=-1, keepdim=True)
        a, b = metric[..., :, :], metric[..., :, :]
        
        # Calculate similarity scores
        scores = a @ b.transpose(-1, -2)
        b_size, _ = scores.shape[:2]
        
        # Create a diagonal mask to avoid self-matching
        scores_diag = torch.tril(torch.ones(t, t)) * 2
        scores_diag = scores_diag.expand(b_size, -1, -1).to(metric.device)
        scores = scores - scores_diag
        
        # Find the maximum similarity for each token
        node_max, node_idx = scores.max(dim=-1)
        
        # Sort indices based on max similarity (ascending order)
        edge_idx = node_max.argsort(dim=-1)  # Sort to get least similar
        
        # Select the top r least similar tokens
        unm_idx = edge_idx[..., :r, None]  # Select top r least similar tokens

    def merge(src: torch.Tensor) -> torch.Tensor:
        n, t1, c = src.shape
        
        # Gather the selected tokens in the original order
        # unm = src.gather(dim=1, index=unm_idx.expand(n, r, c))
        
        # Sort the selected indices to maintain the original order
        sorted_unm_idx, _ = torch.sort(unm_idx, dim=1)
        
        # Return the tokens sorted by their original order
        return src.gather(dim=1, index=sorted_unm_idx.expand(n, r, c)), sorted_unm_idx[0].T[0]

    return merge
