.class final Lzfp;
.super Lqo;
.source "PG"


# instance fields
.field final synthetic a:Lzfs;


# direct methods
.method public constructor <init>(Lzfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzfp;->a:Lzfs;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqo;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final dp(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 11

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    iget-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lzfp;->a:Lzfs;

    .line 10
    .line 11
    invoke-virtual {p2}, Lzfs;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzfp;->a:Lzfs;

    .line 21
    .line 22
    iget-object v0, v0, Lzfs;->f:Lmx;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lmx;->b(Lnv;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lafwg;->a:Lafwg;

    .line 31
    .line 32
    sget-object p2, Lafwf;->M:Lafwf;

    .line 33
    .line 34
    const-string v0, "Could not find centered button."

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lzfp;->a:Lzfs;

    .line 45
    .line 46
    iget-object v3, v2, Lzfs;->g:Lamnh;

    .line 47
    .line 48
    iget-object v2, v2, Lzfs;->k:Laqxg;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lamnh;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq v2, v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lom;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lajkl;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lajkl;->u:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lzfp;->a:Lzfs;

    .line 72
    .line 73
    iget-object v6, v5, Lzfs;->g:Lamnh;

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Laqxg;

    .line 80
    .line 81
    iget-object v7, v2, Lajkl;->t:Landroid/view/View;

    .line 82
    .line 83
    check-cast v7, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    iget-object v2, v2, Lajkl;->t:Landroid/view/View;

    .line 92
    .line 93
    check-cast v2, Landroid/widget/ImageView;

    .line 94
    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v5, Lzfs;->h:Lamno;

    .line 101
    .line 102
    const-string v7, ""

    .line 103
    .line 104
    invoke-virtual {v2, v6, v7}, Lamno;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v7, v5, Lzfs;->e:Laqxe;

    .line 118
    .line 119
    invoke-static {v7, v6}, Lzft;->b(Laqxe;Laqxg;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    iget-object v8, v5, Lzfs;->o:Labiq;

    .line 126
    .line 127
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v8, v7}, Labiq;->i(Ladnl;)Lzce;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lzce;->d()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v7, v5, Lzfs;->b:Lce;

    .line 139
    .line 140
    iget-object v5, v5, Lzfs;->p:Lwhy;

    .line 141
    .line 142
    new-instance v8, Lwqf;

    .line 143
    .line 144
    const/4 v9, 0x7

    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-direct {v8, v2, v6, v9, v10}, Lwqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v5, Lwhy;->a:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v5, Langl;->a:Langl;

    .line 152
    .line 153
    check-cast v2, Luva;

    .line 154
    .line 155
    invoke-virtual {v2, v8, v5}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v5, Lsvk;

    .line 160
    .line 161
    const/16 v6, 0x12

    .line 162
    .line 163
    invoke-direct {v5, v6}, Lsvk;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Langl;->a:Langl;

    .line 167
    .line 168
    const-class v8, Ljava/io/IOException;

    .line 169
    .line 170
    invoke-static {v2, v8, v5, v6}, Lakur;->av(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v5, Lzfm;

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    invoke-direct {v5, v6}, Lzfm;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lzfm;

    .line 181
    .line 182
    invoke-direct {v6, v3}, Lzfm;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v2, v5, v6}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_0
    iget-object v2, p0, Lzfp;->a:Lzfs;

    .line 189
    .line 190
    iget-boolean v2, v2, Lzfs;->n:Z

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a()Lzfi;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v4, v2, Lzfi;->d:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v5, Lzex;

    .line 203
    .line 204
    const/4 v6, 0x4

    .line 205
    invoke-direct {v5, v2, v6}, Lzex;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    check-cast v4, Lj$/util/Optional;

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a()Lzfi;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v4, v2, Lzfi;->d:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v5, Lzex;

    .line 223
    .line 224
    const/4 v6, 0x3

    .line 225
    invoke-direct {v5, v2, v6}, Lzex;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    check-cast v4, Lj$/util/Optional;

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-object v2, p0, Lzfp;->a:Lzfs;

    .line 234
    .line 235
    iput-boolean v3, v2, Lzfs;->n:Z

    .line 236
    .line 237
    iget-object v4, v2, Lzfs;->g:Lamnh;

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Laqxg;

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Lzfs;->h(Laqxg;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v2, p0, Lzfp;->a:Lzfs;

    .line 249
    .line 250
    iget-object v2, v2, Lzfs;->f:Lmx;

    .line 251
    .line 252
    invoke-virtual {v2, p2, v0}, Lmx;->c(Lnv;Landroid/view/View;)[I

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    aget p2, p2, v3

    .line 257
    .line 258
    if-eqz p2, :cond_7

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_2
    return-void
    .line 264
    .line 265
    .line 266
.end method
