.class public final Lailq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacvx;Laqks;Lawav;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lailq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lailq;->c:Ljava/lang/Object;

    iput p4, p0, Lailq;->a:I

    iput-object p1, p0, Lailq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacvy;ILjava/lang/String;Lyxb;)V
    .locals 0

    .line 2
    iput p2, p0, Lailq;->a:I

    iput-object p3, p0, Lailq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lailq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lailq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laddh;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;Lcom/google/apps/tiktok/account/AccountId;I)V
    .locals 0

    .line 3
    iput-object p2, p0, Lailq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lailq;->d:Ljava/lang/Object;

    iput p4, p0, Lailq;->a:I

    iput-object p1, p0, Lailq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lailr;Lailh;ILcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lailq;->b:Ljava/lang/Object;

    iput p3, p0, Lailq;->a:I

    iput-object p4, p0, Lailq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lailq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lhsz;ILhta;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lailq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lailq;->b:Ljava/lang/Object;

    iput p3, p0, Lailq;->a:I

    iput-object p4, p0, Lailq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lailq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lailr;

    .line 4
    .line 5
    iget-object v0, v0, Lailr;->a:Lailw;

    .line 6
    .line 7
    iget-object v0, v0, Lailw;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lailq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lailq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lailq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 12
    .line 13
    check-cast p1, Laddh;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Laddh;->ce(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lailq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Laddh;

    .line 22
    .line 23
    iget-boolean v0, p1, Laddh;->ak:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Laddh;->aQ(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lailq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Laddh;

    .line 33
    .line 34
    invoke-static {p1}, Laddh;->cC(Laddh;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lailq;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lailq;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 42
    .line 43
    check-cast p1, Laddh;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Laddh;->cd(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final c(I)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget v4, p0, Lailq;->a:I

    .line 5
    .line 6
    if-gtz v4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lailq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lailq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lailq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v7, Laoq;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    move-object v2, p0

    .line 21
    move-object v5, v0

    .line 22
    invoke-direct/range {v1 .. v6}, Laoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lyxb;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyxb;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    check-cast p1, Lacvy;

    .line 34
    .line 35
    iget-object p1, p1, Lacvy;->b:Lanhx;

    .line 36
    .line 37
    invoke-interface {p1, v7, v0, v1, v2}, Lanhx;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanhv;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lailq;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lacvy;

    .line 44
    .line 45
    iget-object p1, p1, Lacvy;->a:Lacwm;

    .line 46
    .line 47
    invoke-interface {p1}, Lacwm;->ag()V

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lailq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lhsz;

    .line 5
    .line 6
    iget v2, v1, Lhsz;->g:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Lailq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Lhsz;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget v3, p0, Lailq;->a:I

    .line 23
    .line 24
    iget v4, v1, Lhsz;->g:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v4, v6, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v4, v1, Lhsz;->f:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    if-eq v4, v3, :cond_3

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v4, v1, Lhsz;->f:I

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    if-ne v4, v3, :cond_4

    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-virtual {v1, v2}, Lhsz;->a(Lhta;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lhsz;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lailq;->d:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Lqr;

    .line 62
    .line 63
    const/16 v4, 0xd

    .line 64
    .line 65
    invoke-direct {v2, v1, v3, v0, v4}, Lqr;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->a:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
