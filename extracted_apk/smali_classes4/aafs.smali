.class public final Laafs;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# instance fields
.field final synthetic K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laafs;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final p(Loj;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->p(Loj;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laafs;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->af:Laagz;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Laagz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laafm;

    .line 13
    .line 14
    iget-object v0, p1, Laafm;->r:Laafl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p1, Laafm;->D:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Laafl;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Laafm;->D:Z

    .line 28
    .line 29
    :goto_0
    iget-object v0, p1, Laafm;->J:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->af:Laagz;

    .line 35
    .line 36
    iget-boolean v1, p1, Laafm;->B:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, Laafm;->q:Laafy;

    .line 41
    .line 42
    iget-object v1, v1, Laafy;->j:Larmb;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 47
    .line 48
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, Laafh;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Laafh;-><init>(Laafm;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmq;

    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
