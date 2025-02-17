.class public final Lahul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile A:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile B:Ljava/lang/Throwable;

.field public final a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lahuk;

.field public final e:Lytb;

.field public final f:Lahrn;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public volatile j:Ljava/lang/Throwable;

.field public volatile k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field final l:Lbdqn;

.field private final m:Lahtj;

.field private final n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final o:Z

.field private final p:Landroid/os/Handler;

.field private final q:J

.field private final r:J

.field private final s:Lahsh;

.field private final t:Z

.field private final u:Lbcmp;

.field private final v:Lbcmp;

.field private final w:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile x:Lbcnd;

.field private final y:Lbcnc;

.field private volatile z:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILahtj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ZLandroid/os/Handler;JJLytb;Lahuk;ZLahsh;Lbcmp;Lbcmp;Ljava/util/concurrent/ScheduledExecutorService;Lahrn;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lahul;->h:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lahul;->x:Lbcnd;

    .line 10
    .line 11
    new-instance v2, Lbcnc;

    .line 12
    .line 13
    invoke-direct {v2}, Lbcnc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lahul;->y:Lbcnc;

    .line 17
    .line 18
    iput-object v1, v0, Lahul;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iput-object v1, v0, Lahul;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 21
    .line 22
    iput-object v1, v0, Lahul;->j:Ljava/lang/Throwable;

    .line 23
    .line 24
    iput-object v1, v0, Lahul;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    iput-object v1, v0, Lahul;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 27
    .line 28
    iput-object v1, v0, Lahul;->B:Ljava/lang/Throwable;

    .line 29
    .line 30
    new-instance v1, Lbdqn;

    .line 31
    .line 32
    invoke-direct {v1}, Lbdqn;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lahul;->l:Lbdqn;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    iput-object v1, v0, Lahul;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 39
    .line 40
    move v1, p2

    .line 41
    iput v1, v0, Lahul;->b:I

    .line 42
    .line 43
    move-object v1, p3

    .line 44
    iput-object v1, v0, Lahul;->m:Lahtj;

    .line 45
    .line 46
    move-object v1, p4

    .line 47
    iput-object v1, v0, Lahul;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 48
    .line 49
    move-object v1, p5

    .line 50
    iput-object v1, v0, Lahul;->c:Ljava/lang/String;

    .line 51
    .line 52
    move v1, p6

    .line 53
    iput-boolean v1, v0, Lahul;->o:Z

    .line 54
    .line 55
    move-object v1, p7

    .line 56
    iput-object v1, v0, Lahul;->p:Landroid/os/Handler;

    .line 57
    .line 58
    move-wide v1, p8

    .line 59
    iput-wide v1, v0, Lahul;->q:J

    .line 60
    .line 61
    move-wide v1, p10

    .line 62
    iput-wide v1, v0, Lahul;->r:J

    .line 63
    .line 64
    move-object v1, p12

    .line 65
    iput-object v1, v0, Lahul;->e:Lytb;

    .line 66
    .line 67
    move-object/from16 v1, p13

    .line 68
    .line 69
    iput-object v1, v0, Lahul;->d:Lahuk;

    .line 70
    .line 71
    move/from16 v1, p14

    .line 72
    .line 73
    iput-boolean v1, v0, Lahul;->t:Z

    .line 74
    .line 75
    move-object/from16 v1, p15

    .line 76
    .line 77
    iput-object v1, v0, Lahul;->s:Lahsh;

    .line 78
    .line 79
    move-object/from16 v1, p16

    .line 80
    .line 81
    iput-object v1, v0, Lahul;->u:Lbcmp;

    .line 82
    .line 83
    move-object/from16 v1, p17

    .line 84
    .line 85
    iput-object v1, v0, Lahul;->v:Lbcmp;

    .line 86
    .line 87
    move-object/from16 v1, p18

    .line 88
    .line 89
    iput-object v1, v0, Lahul;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    move-object/from16 v1, p19

    .line 92
    .line 93
    iput-object v1, v0, Lahul;->f:Lahrn;

    .line 94
    .line 95
    return-void
    .line 96
.end method

.method private final m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lahul;->f:Lahrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahrn;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 21
    .line 22
    iput-object p1, p0, Lahul;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lafwg;->b:Lafwg;

    .line 27
    .line 28
    sget-object v1, Lafwf;->k:Lafwf;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Problem fetching player response from completed future: "

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lahul;->B:Ljava/lang/Throwable;

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lahul;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lahul;->q()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lahul;->f:Lahrn;

    .line 54
    .line 55
    invoke-virtual {p1}, Lahrn;->Z()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iput-boolean v0, p0, Lahul;->h:Z

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lahul;->B:Ljava/lang/Throwable;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lahul;->B:Ljava/lang/Throwable;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 71
    .line 72
    const-string v0, "Problem fetching player response from completed future."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    invoke-direct {p0}, Lahul;->q()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lahul;->f:Lahrn;

    .line 86
    .line 87
    invoke-virtual {v1}, Lahrn;->Z()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iput-boolean v0, p0, Lahul;->h:Z

    .line 94
    .line 95
    :cond_4
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ladwb;

    .line 100
    .line 101
    const/16 v2, 0xd

    .line 102
    .line 103
    invoke-direct {v1, p1, v2}, Ladwb;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lahul;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    invoke-static {v0, v1, p1}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    :goto_2
    invoke-direct {p0}, Lahul;->q()V

    .line 114
    .line 115
    .line 116
    return-object p1
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

.method private final n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 3

    .line 1
    new-instance v0, Lahjt;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lahjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lahul;->p:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method private final o()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lahul;->m:Lahtj;

    .line 2
    .line 3
    iget-object v1, p0, Lahul;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lahul;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lahul;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 12
    .line 13
    iget-object v4, p0, Lahul;->s:Lahsh;

    .line 14
    .line 15
    iget-boolean v6, p0, Lahul;->t:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-interface/range {v0 .. v6}, Lahtj;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Lawml;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lahul;->q()V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lahul;->r:J

    .line 26
    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 34
    .line 35
    iput-object v0, p0, Lahul;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 36
    .line 37
    iget-object v0, p0, Lahul;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lahul;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lahul;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v0

    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Lahul;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method private final p(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lahul;->f:Lahrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahrn;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lahul;->m:Lahtj;

    .line 14
    .line 15
    iget-object v3, p0, Lahul;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 16
    .line 17
    iget-object v4, p0, Lahul;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lahul;->s:Lahsh;

    .line 20
    .line 21
    iget-boolean v6, p0, Lahul;->t:Z

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v5, v6}, Lahtj;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahsh;Z)Lahvj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lahvi;->a:Lahvi;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lahvj;->b(Lahvi;)Lbcmf;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lahul;->v:Lbcmp;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-class v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lbcmf;->k(Ljava/lang/Class;)Lbcmf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lbcmf;->ay()Lbcmq;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lycj;->bD(Lbcmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, v3}, Lahul;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lycj;->bE(Lcom/google/common/util/concurrent/ListenableFuture;)Lbcmq;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-wide v4, p0, Lahul;->r:J

    .line 62
    .line 63
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, v6}, Lbcmq;->D(JLjava/util/concurrent/TimeUnit;)Lbcmq;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lgie;

    .line 70
    .line 71
    invoke-direct {v4, p0, p1, v1}, Lgie;-><init>(Ljava/lang/Object;ZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lbcmq;->s(Lbcnx;)Lbcmq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lgie;

    .line 79
    .line 80
    const/16 v4, 0xb

    .line 81
    .line 82
    invoke-direct {v3, p0, p1, v4}, Lgie;-><init>(Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lbcmq;->r(Lbcnx;)Lbcmq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lagym;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lagym;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lagym;

    .line 99
    .line 100
    const/16 v3, 0x14

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lagym;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lbcmq;->A(Lbcob;)Lbcmq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lbcmq;->j()Lbclz;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lahul;->f:Lahrn;

    .line 114
    .line 115
    invoke-virtual {v2}, Lahrn;->Y()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    sget-object v2, Lahvi;->b:Lahvi;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lahvj;->b(Lahvi;)Lbcmf;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lbcmf;->k(Ljava/lang/Class;)Lbcmf;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    sget-object v2, Lahvi;->b:Lahvi;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lahvj;->b(Lahvi;)Lbcmf;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lbcmf;->k(Ljava/lang/Class;)Lbcmf;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lbcmf;->ay()Lbcmq;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lbcmq;->l()Lbcmf;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_0
    iget-object v3, p0, Lahul;->y:Lbcnc;

    .line 155
    .line 156
    new-instance v5, Lahuj;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct {v5, p0, p1, v6}, Lahuj;-><init>(Lahul;ZI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lbclz;->r(Lbcob;)Lbclz;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v5, Lafqa;

    .line 167
    .line 168
    invoke-direct {v5, p0, v2, v4}, Lafqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Lbclz;->J(Lbcob;)Lbcmf;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lahul;->v:Lbcmp;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lgie;

    .line 182
    .line 183
    const/16 v4, 0xc

    .line 184
    .line 185
    invoke-direct {v2, p0, p1, v4}, Lgie;-><init>(Ljava/lang/Object;ZI)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lgie;

    .line 189
    .line 190
    const/16 v5, 0xd

    .line 191
    .line 192
    invoke-direct {v4, p0, p1, v5}, Lgie;-><init>(Ljava/lang/Object;ZI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v4}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v3, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lahul;->f:Lahrn;

    .line 203
    .line 204
    invoke-virtual {p1}, Lahrn;->R()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_1

    .line 209
    .line 210
    iget-object p1, p0, Lahul;->y:Lbcnc;

    .line 211
    .line 212
    iget-object v0, v0, Lahvj;->a:Lbcnd;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 215
    .line 216
    .line 217
    :cond_1
    return-void

    .line 218
    :cond_2
    iget-object v0, p0, Lahul;->m:Lahtj;

    .line 219
    .line 220
    iget-object v3, p0, Lahul;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 221
    .line 222
    iget-object v4, p0, Lahul;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v5, p0, Lahul;->s:Lahsh;

    .line 225
    .line 226
    iget-boolean v6, p0, Lahul;->t:Z

    .line 227
    .line 228
    invoke-interface {v0, v3, v4, v5, v6}, Lahtj;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahsh;Z)Landroid/util/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    iput-object v3, p0, Lahul;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    invoke-direct {p0, v0}, Lahul;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lahul;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    iget-object v0, p0, Lahul;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    invoke-static {v0}, Lycj;->bE(Lcom/google/common/util/concurrent/ListenableFuture;)Lbcmq;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-wide v4, p0, Lahul;->r:J

    .line 255
    .line 256
    iget-object v6, p0, Lahul;->u:Lbcmp;

    .line 257
    .line 258
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    .line 260
    invoke-virtual {v0, v4, v5, v7, v6}, Lbcmq;->E(JLjava/util/concurrent/TimeUnit;Lbcmp;)Lbcmq;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v4, Lgie;

    .line 265
    .line 266
    const/4 v5, 0x6

    .line 267
    invoke-direct {v4, p0, p1, v5}, Lgie;-><init>(Ljava/lang/Object;ZI)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, Lbcmq;->s(Lbcnx;)Lbcmq;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v4, Lgie;

    .line 275
    .line 276
    const/4 v5, 0x7

    .line 277
    invoke-direct {v4, p0, p1, v5}, Lgie;-><init>(Ljava/lang/Object;ZI)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v4}, Lbcmq;->r(Lbcnx;)Lbcmq;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v4, Lagym;

    .line 285
    .line 286
    invoke-direct {v4, v2}, Lagym;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, Lagym;

    .line 294
    .line 295
    const/16 v4, 0x12

    .line 296
    .line 297
    invoke-direct {v2, v4}, Lagym;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lbcmq;->A(Lbcob;)Lbcmq;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lbcmq;->j()Lbclz;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v2, Lahuj;

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    invoke-direct {v2, p0, p1, v4}, Lahuj;-><init>(Lahul;ZI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lbclz;->r(Lbcob;)Lbclz;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Lafqa;

    .line 319
    .line 320
    invoke-direct {v2, p0, v3, v1}, Lafqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lbclz;->r(Lbcob;)Lbclz;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v1, p0, Lahul;->v:Lbcmp;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lbclz;->x(Lbcmp;)Lbclz;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Lgie;

    .line 334
    .line 335
    const/16 v2, 0x8

    .line 336
    .line 337
    invoke-direct {v1, p0, p1, v2}, Lgie;-><init>(Ljava/lang/Object;ZI)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lgie;

    .line 341
    .line 342
    const/16 v3, 0x9

    .line 343
    .line 344
    invoke-direct {v2, p0, p1, v3}, Lgie;-><init>(Ljava/lang/Object;ZI)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Lbclz;->R(Lbcnx;Lbcnx;)Lbcnd;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iput-object p1, p0, Lahul;->x:Lbcnd;

    .line 352
    .line 353
    return-void
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahul;->f:Lahrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahrn;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahul;->p:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lahjs;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lahjs;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lahul;->p:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Lahjs;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lahjs;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public final a(Lj$/util/Optional;Z)Lbclz;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 34
    .line 35
    iget-object p2, p0, Lahul;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ab()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->af()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->G()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-wide p1, p0, Lahul;->q:J

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long v2, p1, v2

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lahul;->l:Lbdqn;

    .line 69
    .line 70
    iget-object v2, p0, Lahul;->v:Lbcmp;

    .line 71
    .line 72
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-static {v1}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, p2, v3, v2}, Lbclz;->H(JLjava/util/concurrent/TimeUnit;Lbcmp;)Lbclz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lbdci;

    .line 83
    .line 84
    invoke-direct {p2, v0, p1, v1}, Lbdci;-><init>(Lbcmc;Lbcmc;Lbcmc;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lbamw;->n:Lbcob;

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lahjt;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lahjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lahul;->p:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    new-instance v0, Lahjt;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lahjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v0, p0, Lahul;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lahul;->p:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lahul;->p:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final d(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahul;->f:Lahrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahrn;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "Player response cancelled"

    .line 22
    .line 23
    invoke-static {v0, p2}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2}, Lahul;->l(Z)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    .line 32
    .line 33
    const-string v1, "Problem fetching player response"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1, p2}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lahul;->B:Ljava/lang/Throwable;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v1, p2}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lahul;->B:Ljava/lang/Throwable;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lahul;->f:Lahrn;

    .line 58
    .line 59
    invoke-virtual {v0}, Lahrn;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v0, "Deferred player response still not completed"

    .line 66
    .line 67
    invoke-static {v0, p2}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lahul;->B:Ljava/lang/Throwable;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v1, p2}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lahul;->B:Ljava/lang/Throwable;

    .line 77
    .line 78
    :cond_5
    :goto_0
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lahul;->e()V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahul;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahul;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lahul;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lahul;->B:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lahul;->B:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lahul;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final f(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    const-string v1, "Problem fetching WatchNext response"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lahul;->j:Ljava/lang/Throwable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lahul;->f:Lahrn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lahrn;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const-string v0, "WatchNext response cancelled"

    .line 41
    .line 42
    invoke-static {v0, p2}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p2}, Lahul;->l(Z)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1, p2}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lahul;->j:Ljava/lang/Throwable;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lahul;->k(Z)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahul;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahul;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lahul;->n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lahul;->j:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lahul;->j:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object v1, p0, Lahul;->p:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Lahjt;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v3}, Lahjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahul;->l:Lbdqn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lbdqn;->oI(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lahul;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lahul;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lahul;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lahul;->p:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lahjs;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lahjs;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahul;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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
.end method

.method public final k(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lahul;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lahul;->j:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lahul;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    .line 13
    iget-object v0, p0, Lahul;->B:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v1, p0, Lahul;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 16
    .line 17
    iget-object v2, p0, Lahul;->j:Ljava/lang/Throwable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v5, v4

    .line 29
    :goto_1
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move v6, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    :goto_2
    move v6, v4

    .line 37
    :goto_3
    if-eqz v5, :cond_5

    .line 38
    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_5
    invoke-static {v3}, La;->bx(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lahul;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_6
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lahul;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_7
    if-eqz p1, :cond_9

    .line 58
    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lahul;->n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lahul;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_8
    invoke-virtual {p0}, Lahul;->g()V

    .line 69
    .line 70
    .line 71
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lahul;->i()V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final l(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahul;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lahul;->h()V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lahul;->g:Z

    .line 15
    .line 16
    iget-object v0, p0, Lahul;->x:Lbcnd;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lahul;->x:Lbcnd;

    .line 21
    .line 22
    invoke-interface {v0}, Lbcnd;->la()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lahul;->x:Lbcnd;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lahul;->y:Lbcnc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lahul;->f:Lahrn;

    .line 41
    .line 42
    invoke-virtual {v0}, Lahrn;->G()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lahul;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lahul;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lahul;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lahul;->f:Lahrn;

    .line 66
    .line 67
    invoke-virtual {v0}, Lahrn;->aA()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lahul;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lahul;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Lahul;->j()V

    .line 83
    .line 84
    .line 85
    return p1
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

.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Request being made from non-critical thread"

    .line 22
    .line 23
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lahul;->d:Lahuk;

    .line 27
    .line 28
    invoke-interface {v0}, Lahuk;->d()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lahul;->b:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lahul;->p(Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, v2}, Lahul;->p(Z)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lahul;->f:Lahrn;

    .line 53
    .line 54
    invoke-virtual {v0}, Lahrn;->x()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lahul;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 61
    .line 62
    iput-object v0, p0, Lahul;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 63
    .line 64
    iget-object v0, p0, Lahul;->m:Lahtj;

    .line 65
    .line 66
    iget-object v1, p0, Lahul;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 67
    .line 68
    iget-object v2, p0, Lahul;->s:Lahsh;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lahtj;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lahul;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    iget-boolean v0, p0, Lahul;->g:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lahul;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    iget-object v1, p0, Lahul;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    new-instance v2, Laelo;

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v2, p0, v3}, Laelo;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lagph;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-direct {v3, p0, v4}, Lagph;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lahul;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 103
    .line 104
    iput-object v0, p0, Lahul;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 105
    .line 106
    iget-object v0, p0, Lahul;->m:Lahtj;

    .line 107
    .line 108
    iget-object v1, p0, Lahul;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 109
    .line 110
    iget-object v2, p0, Lahul;->s:Lahsh;

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Lahtj;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lahul;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    iget-boolean v0, p0, Lahul;->g:Z

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    :try_start_0
    iget-object v0, p0, Lahul;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 129
    .line 130
    iput-object v0, p0, Lahul;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lahul;->j:Ljava/lang/Throwable;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    iput-object v0, p0, Lahul;->j:Ljava/lang/Throwable;

    .line 146
    .line 147
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lahul;->g()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget-object v0, p0, Lahul;->f:Lahrn;

    .line 152
    .line 153
    invoke-virtual {v0}, Lahrn;->x()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v2, p0, Lahul;->m:Lahtj;

    .line 160
    .line 161
    iget-object v5, p0, Lahul;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 162
    .line 163
    iget-object v4, p0, Lahul;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, p0, Lahul;->s:Lahsh;

    .line 166
    .line 167
    iget-boolean v8, p0, Lahul;->t:Z

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-interface/range {v2 .. v8}, Lahtj;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Lawml;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0}, Lahul;->q()V

    .line 179
    .line 180
    .line 181
    iget-wide v2, p0, Lahul;->r:J

    .line 182
    .line 183
    iget-object v4, p0, Lahul;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    .line 185
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    invoke-static {v0, v2, v3, v5, v4}, Laofs;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lahul;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    iget-object v2, p0, Lahul;->f:Lahrn;

    .line 194
    .line 195
    invoke-virtual {v2}, Lahrn;->G()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    iget-boolean v2, p0, Lahul;->g:Z

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    sget-object v1, Langl;->a:Langl;

    .line 210
    .line 211
    new-instance v2, Laelo;

    .line 212
    .line 213
    const/16 v3, 0x8

    .line 214
    .line 215
    invoke-direct {v2, p0, v3}, Laelo;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lagph;

    .line 219
    .line 220
    const/4 v4, 0x3

    .line 221
    invoke-direct {v3, p0, v4}, Lagph;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1, v2, v3}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    invoke-direct {p0}, Lahul;->o()V

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-virtual {p0}, Lahul;->i()V

    .line 232
    .line 233
    .line 234
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method
