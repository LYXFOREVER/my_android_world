.class public final Laiay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:J

.field public B:Z

.field public final C:Z

.field public D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public H:I

.field public I:Laooi;

.field public J:Laooi;

.field private final K:Ladlr;

.field private final L:Laonl;

.field private final M:Z

.field private N:Laywj;

.field private final O:Ljava/util/concurrent/ScheduledExecutorService;

.field private P:Z

.field private Q:J

.field private final R:Lyij;

.field public final a:Lyyv;

.field public b:Layxp;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

.field public final d:Lqqd;

.field public final e:J

.field public f:J

.field public final g:Ljava/lang/Runnable;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:F

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lj$/util/Optional;

.field public s:Lawsy;

.field public t:J

.field public u:I

.field public v:J

.field public final w:Z

.field public final x:Z

.field public y:Lahsr;

.field public z:Lagvi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lyij;Ladlr;Lyyv;Lqqd;Laywj;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;Lj$/util/Optional;Lawsy;IJZZZLahsr;Lagvi;Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLaooi;Laooi;Layxp;JZZIZZZ)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p23

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lahjs;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lahjs;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Laiay;->g:Ljava/lang/Runnable;

    const/4 v2, 0x0

    iput-object v2, v0, Laiay;->h:Ljava/util/concurrent/ScheduledFuture;

    move-object v2, p1

    iput-object v2, v0, Laiay;->O:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p2

    iput-object v2, v0, Laiay;->R:Lyij;

    move-object v2, p3

    iput-object v2, v0, Laiay;->K:Ladlr;

    move-object v2, p4

    iput-object v2, v0, Laiay;->a:Lyyv;

    move-object v3, p5

    iput-object v3, v0, Laiay;->d:Lqqd;

    move-object v3, p6

    iput-object v3, v0, Laiay;->N:Laywj;

    move-object v3, p7

    iput-object v3, v0, Laiay;->o:Ljava/lang/String;

    move-object v3, p8

    iput-object v3, v0, Laiay;->p:Ljava/lang/String;

    move v3, p9

    iput v3, v0, Laiay;->n:F

    move-wide v3, p10

    iput-wide v3, v0, Laiay;->l:J

    move-object/from16 v3, p12

    iput-object v3, v0, Laiay;->q:Ljava/lang/String;

    move-object/from16 v3, p13

    iput-object v3, v0, Laiay;->r:Lj$/util/Optional;

    move-object/from16 v3, p14

    iput-object v3, v0, Laiay;->s:Lawsy;

    move/from16 v3, p15

    iput v3, v0, Laiay;->u:I

    move-wide/from16 v3, p16

    iput-wide v3, v0, Laiay;->v:J

    move/from16 v3, p18

    iput-boolean v3, v0, Laiay;->j:Z

    move/from16 v3, p19

    iput-boolean v3, v0, Laiay;->w:Z

    move/from16 v3, p20

    iput-boolean v3, v0, Laiay;->x:Z

    move-object/from16 v3, p21

    iput-object v3, v0, Laiay;->y:Lahsr;

    move-object/from16 v3, p22

    iput-object v3, v0, Laiay;->z:Lagvi;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Laiay;->t:J

    iput-object v1, v0, Laiay;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    move/from16 v3, p24

    iput-boolean v3, v0, Laiay;->B:Z

    move-wide/from16 v3, p25

    iput-wide v3, v0, Laiay;->e:J

    move-object/from16 v3, p27

    iput-object v3, v0, Laiay;->J:Laooi;

    move-object/from16 v3, p28

    iput-object v3, v0, Laiay;->I:Laooi;

    move-object/from16 v3, p29

    iput-object v3, v0, Laiay;->b:Layxp;

    move-wide/from16 v3, p30

    iput-wide v3, v0, Laiay;->f:J

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->f:Laonl;

    iput-object v3, v0, Laiay;->L:Laonl;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->a:Z

    iput-boolean v1, v0, Laiay;->M:Z

    move/from16 v1, p32

    iput-boolean v1, v0, Laiay;->C:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Laiay;->D:Z

    move/from16 v1, p34

    iput v1, v0, Laiay;->H:I

    move/from16 v1, p35

    iput-boolean v1, v0, Laiay;->E:Z

    move/from16 v1, p36

    iput-boolean v1, v0, Laiay;->F:Z

    move/from16 v1, p37

    iput-boolean v1, v0, Laiay;->G:Z

    invoke-virtual {p4}, Lyyv;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lyij;Lyyv;Lqqd;Ladlr;Lahrx;Laywj;Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;)V
    .locals 40

    move-object/from16 v0, p8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p7

    .line 1
    iget-object v8, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->c:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->i:F

    iget-wide v11, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->b:J

    iget-object v13, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->k:Lj$/util/Optional;

    iget-object v15, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->l:Lawsy;

    move-object/from16 v39, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->g:I

    move/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->h:J

    move-wide/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->f:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->m:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->n:Z

    move/from16 v21, v1

    move-object/from16 v1, p6

    iget-object v2, v1, Lahrx;->t:Lahsr;

    move-object/from16 v22, v2

    invoke-virtual/range {p6 .. p6}, Lahrx;->c()Lagvi;

    move-result-object v23

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->o:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->p:Z

    move/from16 v25, v1

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->q:J

    move-wide/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->z:Laooi;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->A:Laooi;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->r:Layxp;

    move-object/from16 v30, v1

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->s:J

    move-wide/from16 v31, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->t:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->u:Z

    move/from16 v34, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->y:I

    move/from16 v35, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->v:Z

    move/from16 v36, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->w:Z

    move/from16 v37, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->x:Z

    move/from16 v38, v1

    move-object/from16 v2, p1

    move-object/from16 v1, v39

    .line 2
    invoke-direct/range {v1 .. v38}, Laiay;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lyij;Ladlr;Lyyv;Lqqd;Laywj;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;Lj$/util/Optional;Lawsy;IJZZZLahsr;Lagvi;Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLaooi;Laooi;Layxp;JZZIZZZ)V

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->e:J

    move-object/from16 v2, p0

    iput-wide v0, v2, Laiay;->t:J

    return-void
.end method

.method private static k(J)F
    .locals 2

    .line 1
    const-wide/16 v0, 0x32

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x64

    .line 5
    .line 6
    div-long/2addr p0, v0

    .line 7
    mul-long/2addr p0, v0

    .line 8
    long-to-double p0, p0

    .line 9
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr p0, v0

    .line 15
    double-to-float p0, p0

    .line 16
    return p0
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
.end method

.method private final declared-synchronized l(J)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiay;->b:Layxp;

    .line 3
    .line 4
    invoke-virtual {v0}, Laooq;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Laiay;->b:Layxp;

    .line 11
    .line 12
    iget-object v0, v0, Layxp;->h:Layxo;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Layxo;->a:Layxo;

    .line 17
    .line 18
    :cond_0
    iget v0, v0, Layxo;->g:I

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Laiay;->b:Layxp;

    .line 23
    .line 24
    iget-object p1, p1, Layxp;->h:Layxo;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Layxo;->a:Layxo;

    .line 29
    .line 30
    :cond_1
    iget p1, p1, Layxo;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return p1

    .line 34
    :cond_2
    :try_start_1
    iget-object v0, p0, Laiay;->b:Layxp;

    .line 35
    .line 36
    invoke-virtual {v0}, Laooq;->isInitialized()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Laiay;->b:Layxp;

    .line 43
    .line 44
    iget v0, v0, Layxp;->k:I

    .line 45
    .line 46
    invoke-static {v0}, La;->cz(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x3

    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Laiay;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 57
    .line 58
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v0

    .line 64
    :cond_4
    :goto_0
    :try_start_2
    iget-wide v0, p0, Laiay;->Q:J

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v2

    .line 69
    .line 70
    if-lez v2, :cond_5

    .line 71
    .line 72
    sub-long/2addr p1, v0

    .line 73
    iget-object v0, p0, Laiay;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 74
    .line 75
    invoke-static {p1, p2}, Laiay;->k(J)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-int p1, p1

    .line 80
    iget p2, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->d:I

    .line 81
    .line 82
    if-ge p1, p2, :cond_5

    .line 83
    .line 84
    iget p1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return p1

    .line 88
    :cond_5
    :try_start_3
    iget-object p1, p0, Laiay;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 89
    .line 90
    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    throw p1
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

.method private final m()J
    .locals 6

    .line 1
    iget-wide v2, p0, Laiay;->m:J

    .line 2
    .line 3
    iget-wide v0, p0, Laiay;->l:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v4

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const-string v4, "Reported playback position "

    .line 16
    .line 17
    const-string v5, " is greater than the duration of the video "

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, La;->dD(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Laiay;->l:J

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    return-wide v2
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

.method private final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiay;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laiay;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final declared-synchronized o(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiay;->J:Laooi;

    .line 3
    .line 4
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 5
    .line 6
    check-cast v1, Layxo;

    .line 7
    .line 8
    iget-boolean v1, v1, Layxo;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Laiay;->I:Laooi;

    .line 14
    .line 15
    iget-object v1, v1, Laooi;->instance:Laooq;

    .line 16
    .line 17
    check-cast v1, Layxp;

    .line 18
    .line 19
    iget v2, v1, Layxp;->b:I

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0x100

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget v1, v1, Layxp;->k:I

    .line 26
    .line 27
    invoke-static {v1}, La;->cz(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    const/4 v2, 0x3

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Laiay;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->e:I

    .line 40
    .line 41
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 45
    .line 46
    check-cast p2, Layxo;

    .line 47
    .line 48
    iget v0, p2, Layxo;->b:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    iput v0, p2, Layxo;->b:I

    .line 53
    .line 54
    iput p1, p2, Layxo;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v2, 0x7

    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    :try_start_1
    iget-wide v1, p0, Laiay;->Q:J

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    cmp-long v3, v1, v3

    .line 70
    .line 71
    if-lez v3, :cond_4

    .line 72
    .line 73
    sub-long/2addr p1, v1

    .line 74
    iget-object v1, p0, Laiay;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 75
    .line 76
    iget v2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I

    .line 77
    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    invoke-static {p1, p2}, Laiay;->k(J)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget p2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->d:I

    .line 85
    .line 86
    float-to-int p1, p1

    .line 87
    if-ge p1, p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 93
    .line 94
    check-cast p1, Layxo;

    .line 95
    .line 96
    iget p2, p1, Layxo;->b:I

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x20

    .line 99
    .line 100
    iput p2, p1, Layxo;->b:I

    .line 101
    .line 102
    iput v2, p1, Layxo;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_3
    :try_start_2
    iget p1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->b:I

    .line 107
    .line 108
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 112
    .line 113
    check-cast p2, Layxo;

    .line 114
    .line 115
    iget v0, p2, Layxo;->b:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x20

    .line 118
    .line 119
    iput v0, p2, Layxo;->b:I

    .line 120
    .line 121
    iput p1, p2, Layxo;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_4
    :goto_0
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    throw p1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method private final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Laiay;->J:Laooi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 7
    .line 8
    check-cast v0, Layxo;

    .line 9
    .line 10
    sget-object v1, Layxo;->a:Layxo;

    .line 11
    .line 12
    iget v1, v0, Layxo;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x40

    .line 15
    .line 16
    iput v1, v0, Layxo;->b:I

    .line 17
    .line 18
    iget-boolean v1, p0, Laiay;->M:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Layxo;->h:Z

    .line 21
    .line 22
    iget-object v0, p0, Laiay;->I:Laooi;

    .line 23
    .line 24
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 28
    .line 29
    check-cast v1, Layxp;

    .line 30
    .line 31
    sget-object v2, Layxp;->a:Layxp;

    .line 32
    .line 33
    iget-object v2, p0, Laiay;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v3, v1, Layxp;->b:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    or-int/2addr v3, v4

    .line 42
    iput v3, v1, Layxp;->b:I

    .line 43
    .line 44
    iput-object v2, v1, Layxp;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 50
    .line 51
    check-cast v1, Layxp;

    .line 52
    .line 53
    iget-object v2, p0, Laiay;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v3, v1, Layxp;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iput v3, v1, Layxp;->b:I

    .line 63
    .line 64
    iput-object v2, v1, Layxp;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Laqek;->values()[Laqek;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Laiay;->R:Lyij;

    .line 71
    .line 72
    invoke-virtual {v2}, Lyij;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aget-object v1, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 82
    .line 83
    check-cast v2, Layxp;

    .line 84
    .line 85
    iget v1, v1, Laqek;->p:I

    .line 86
    .line 87
    iput v1, v2, Layxp;->m:I

    .line 88
    .line 89
    iget v1, v2, Layxp;->b:I

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x400

    .line 92
    .line 93
    iput v1, v2, Layxp;->b:I

    .line 94
    .line 95
    iget-wide v1, p0, Laiay;->l:J

    .line 96
    .line 97
    invoke-static {v1, v2}, Laiay;->k(J)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 105
    .line 106
    check-cast v2, Layxp;

    .line 107
    .line 108
    iget v3, v2, Layxp;->b:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x10

    .line 111
    .line 112
    iput v3, v2, Layxp;->b:I

    .line 113
    .line 114
    float-to-double v5, v1

    .line 115
    iput-wide v5, v2, Layxp;->g:D

    .line 116
    .line 117
    iget-object v1, p0, Laiay;->a:Lyyv;

    .line 118
    .line 119
    iget v1, v1, Lyyv;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 125
    .line 126
    check-cast v2, Layxp;

    .line 127
    .line 128
    iget v3, v2, Layxp;->b:I

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x1000

    .line 131
    .line 132
    iput v3, v2, Layxp;->b:I

    .line 133
    .line 134
    iput v1, v2, Layxp;->o:I

    .line 135
    .line 136
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 140
    .line 141
    check-cast v0, Layxp;

    .line 142
    .line 143
    iget-object v1, p0, Laiay;->L:Laonl;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v2, v0, Layxp;->b:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x40

    .line 151
    .line 152
    iput v2, v0, Layxp;->b:I

    .line 153
    .line 154
    iput-object v1, v0, Layxp;->i:Laonl;

    .line 155
    .line 156
    iget-object v0, p0, Laiay;->y:Lahsr;

    .line 157
    .line 158
    sget-object v1, Lahsr;->b:Lahsr;

    .line 159
    .line 160
    if-ne v0, v1, :cond_0

    .line 161
    .line 162
    iget-object v0, p0, Laiay;->I:Laooi;

    .line 163
    .line 164
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 168
    .line 169
    check-cast v0, Layxp;

    .line 170
    .line 171
    iget v1, v0, Layxp;->b:I

    .line 172
    .line 173
    or-int/lit16 v1, v1, 0x2000

    .line 174
    .line 175
    iput v1, v0, Layxp;->b:I

    .line 176
    .line 177
    iput-boolean v4, v0, Layxp;->p:Z

    .line 178
    .line 179
    :cond_0
    iget-boolean v0, p0, Laiay;->j:Z

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v0, p0, Laiay;->I:Laooi;

    .line 184
    .line 185
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 189
    .line 190
    check-cast v0, Layxp;

    .line 191
    .line 192
    iget v1, v0, Layxp;->b:I

    .line 193
    .line 194
    or-int/lit16 v1, v1, 0x4000

    .line 195
    .line 196
    iput v1, v0, Layxp;->b:I

    .line 197
    .line 198
    iput-boolean v4, v0, Layxp;->q:Z

    .line 199
    .line 200
    :cond_1
    iget-object v0, p0, Laiay;->z:Lagvi;

    .line 201
    .line 202
    iget-boolean v0, v0, Lagvi;->f:Z

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget-object v0, p0, Laiay;->I:Laooi;

    .line 207
    .line 208
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 212
    .line 213
    check-cast v0, Layxp;

    .line 214
    .line 215
    iget v1, v0, Layxp;->b:I

    .line 216
    .line 217
    const v2, 0x8000

    .line 218
    .line 219
    .line 220
    or-int/2addr v1, v2

    .line 221
    iput v1, v0, Layxp;->b:I

    .line 222
    .line 223
    iput-boolean v4, v0, Layxp;->r:Z

    .line 224
    .line 225
    :cond_2
    iget-object v0, p0, Laiay;->z:Lagvi;

    .line 226
    .line 227
    iget-object v0, v0, Lagvi;->a:Lahsj;

    .line 228
    .line 229
    iget v0, v0, Lahsj;->i:I

    .line 230
    .line 231
    sget-object v1, Lahsj;->h:Lahsj;

    .line 232
    .line 233
    iget v1, v1, Lahsj;->i:I

    .line 234
    .line 235
    if-eq v0, v1, :cond_4

    .line 236
    .line 237
    iget-object v1, p0, Laiay;->I:Laooi;

    .line 238
    .line 239
    const/16 v2, 0xc

    .line 240
    .line 241
    new-array v2, v2, [I

    .line 242
    .line 243
    fill-array-data v2, :array_0

    .line 244
    .line 245
    .line 246
    aget v0, v2, v0

    .line 247
    .line 248
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Laooi;->instance:Laooq;

    .line 252
    .line 253
    check-cast v1, Layxp;

    .line 254
    .line 255
    add-int/lit8 v2, v0, -0x1

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    iput v2, v1, Layxp;->n:I

    .line 260
    .line 261
    iget v0, v1, Layxp;->b:I

    .line 262
    .line 263
    or-int/lit16 v0, v0, 0x800

    .line 264
    .line 265
    iput v0, v1, Layxp;->b:I

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_3
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :cond_4
    :goto_0
    iget-object v0, p0, Laiay;->N:Laywj;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    iget v1, v0, Laywj;->b:I

    .line 275
    .line 276
    and-int/2addr v1, v4

    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    iget-object v1, p0, Laiay;->I:Laooi;

    .line 280
    .line 281
    iget-object v0, v0, Laywj;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, Laonl;->y(Ljava/lang/String;)Laonl;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v1, Laooi;->instance:Laooq;

    .line 291
    .line 292
    check-cast v1, Layxp;

    .line 293
    .line 294
    iget v2, v1, Layxp;->b:I

    .line 295
    .line 296
    or-int/lit16 v2, v2, 0x80

    .line 297
    .line 298
    iput v2, v1, Layxp;->b:I

    .line 299
    .line 300
    iput-object v0, v1, Layxp;->j:Laonl;

    .line 301
    .line 302
    :cond_5
    return-void

    .line 303
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0x20
    .end array-data
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

.method private final declared-synchronized q(I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "ERROR: maxSegmentLengthMillis "

    .line 5
    .line 6
    const-string v1, " <= 0 and cannot be scheduled"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, La;->dn(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Laiay;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Laiay;->O:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iget-object v2, p0, Laiay;->g:Ljava/lang/Runnable;

    .line 24
    .line 25
    int-to-long v5, p1

    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move-wide v3, v5

    .line 29
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laiay;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
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

.method private final declared-synchronized r(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Laiay;->f:J

    .line 3
    .line 4
    sget-object v0, Layxp;->a:Layxp;

    .line 5
    .line 6
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Laiay;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Laiay;->k(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 22
    .line 23
    check-cast v2, Layxp;

    .line 24
    .line 25
    iget v3, v2, Layxp;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, v2, Layxp;->b:I

    .line 30
    .line 31
    iput v1, v2, Layxp;->e:F

    .line 32
    .line 33
    iput-object v0, p0, Laiay;->I:Laooi;

    .line 34
    .line 35
    sget-object v0, Layxo;->a:Layxo;

    .line 36
    .line 37
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Laiay;->J:Laooi;

    .line 42
    .line 43
    iget-object v0, p0, Laiay;->b:Layxp;

    .line 44
    .line 45
    iget v1, v0, Layxp;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x20

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Layxp;->h:Layxo;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v1, Layxo;->a:Layxo;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, v0

    .line 59
    :goto_0
    iget v1, v1, Layxo;->g:I

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Laiay;->J:Laooi;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Layxo;->a:Layxo;

    .line 68
    .line 69
    :cond_1
    iget v0, v0, Layxo;->g:I

    .line 70
    .line 71
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Laooi;->instance:Laooq;

    .line 75
    .line 76
    check-cast v1, Layxo;

    .line 77
    .line 78
    iget v2, v1, Layxo;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x10

    .line 81
    .line 82
    iput v2, v1, Layxo;->b:I

    .line 83
    .line 84
    iput v0, v1, Layxo;->f:I

    .line 85
    .line 86
    :cond_2
    invoke-direct {p0, p1, p2}, Laiay;->l(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    mul-int/lit16 p1, p1, 0x3e8

    .line 91
    .line 92
    invoke-direct {p0, p1}, Laiay;->q(I)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    iput p1, p0, Laiay;->H:I

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Laiay;->k:Z

    .line 100
    .line 101
    invoke-direct {p0}, Laiay;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
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


# virtual methods
.method public final declared-synchronized a(ZJ)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiay;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "finishWatchTimeSegment called after client was already released."

    .line 12
    .line 13
    invoke-static {p2, p1}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laiay;->k:Z

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Laiay;->p()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laiay;->I:Laooi;

    .line 31
    .line 32
    invoke-direct {p0}, Laiay;->m()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Laiay;->k(J)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 44
    .line 45
    check-cast v0, Layxp;

    .line 46
    .line 47
    sget-object v5, Layxp;->a:Layxp;

    .line 48
    .line 49
    iget v5, v0, Layxp;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x4

    .line 52
    .line 53
    iput v5, v0, Layxp;->b:I

    .line 54
    .line 55
    iput v4, v0, Layxp;->e:F

    .line 56
    .line 57
    iget-object v0, p0, Laiay;->J:Laooi;

    .line 58
    .line 59
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 63
    .line 64
    check-cast v4, Layxo;

    .line 65
    .line 66
    sget-object v5, Layxo;->a:Layxo;

    .line 67
    .line 68
    iget v5, v4, Layxo;->b:I

    .line 69
    .line 70
    and-int/lit8 v5, v5, -0x21

    .line 71
    .line 72
    iput v5, v4, Layxo;->b:I

    .line 73
    .line 74
    iput v3, v4, Layxo;->g:I

    .line 75
    .line 76
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 80
    .line 81
    check-cast v0, Layxo;

    .line 82
    .line 83
    iget v4, v0, Layxo;->b:I

    .line 84
    .line 85
    and-int/lit8 v4, v4, -0x9

    .line 86
    .line 87
    iput v4, v0, Layxo;->b:I

    .line 88
    .line 89
    iput-wide v1, v0, Layxo;->e:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    if-eqz v0, :cond_14

    .line 93
    .line 94
    iget-boolean v0, p0, Laiay;->B:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Laiay;->I:Laooi;

    .line 101
    .line 102
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 103
    .line 104
    check-cast v0, Layxp;

    .line 105
    .line 106
    iget v0, v0, Layxp;->e:F

    .line 107
    .line 108
    const/high16 v4, -0x40800000    # -1.0f

    .line 109
    .line 110
    cmpl-float v0, v0, v4

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const-string p1, "Attempting to finish a WatchTimeSegment with an unset start time"

    .line 115
    .line 116
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_3
    :try_start_2
    invoke-direct {p0}, Laiay;->m()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, Laiay;->k(J)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v4, p0, Laiay;->I:Laooi;

    .line 130
    .line 131
    iget-object v4, v4, Laooi;->instance:Laooq;

    .line 132
    .line 133
    check-cast v4, Layxp;

    .line 134
    .line 135
    iget v4, v4, Layxp;->e:F

    .line 136
    .line 137
    sub-float/2addr v0, v4

    .line 138
    iget-wide v4, p0, Laiay;->t:J

    .line 139
    .line 140
    cmp-long v4, v4, v1

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-lez v4, :cond_4

    .line 144
    .line 145
    cmpl-float v0, v0, v5

    .line 146
    .line 147
    if-gtz v0, :cond_5

    .line 148
    .line 149
    :cond_4
    if-eqz p1, :cond_13

    .line 150
    .line 151
    :cond_5
    iget-wide v6, p0, Laiay;->f:J

    .line 152
    .line 153
    cmp-long v0, v6, v1

    .line 154
    .line 155
    if-lez v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Laiay;->J:Laooi;

    .line 158
    .line 159
    sub-long v6, p2, v6

    .line 160
    .line 161
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 165
    .line 166
    check-cast v0, Layxo;

    .line 167
    .line 168
    sget-object v4, Layxo;->a:Layxo;

    .line 169
    .line 170
    iget v4, v0, Layxo;->b:I

    .line 171
    .line 172
    or-int/lit8 v4, v4, 0x8

    .line 173
    .line 174
    iput v4, v0, Layxo;->b:I

    .line 175
    .line 176
    iput-wide v6, v0, Layxo;->e:J

    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, Laiay;->J:Laooi;

    .line 179
    .line 180
    iget-object v4, p0, Laiay;->b:Layxp;

    .line 181
    .line 182
    iget-object v4, v4, Layxp;->h:Layxo;

    .line 183
    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    sget-object v4, Layxo;->a:Layxo;

    .line 187
    .line 188
    :cond_7
    iget v4, v4, Layxo;->c:I

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    add-int/2addr v4, v6

    .line 192
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 196
    .line 197
    check-cast v0, Layxo;

    .line 198
    .line 199
    iget v7, v0, Layxo;->b:I

    .line 200
    .line 201
    or-int/2addr v7, v6

    .line 202
    iput v7, v0, Layxo;->b:I

    .line 203
    .line 204
    iput v4, v0, Layxo;->c:I

    .line 205
    .line 206
    iget-object v0, p0, Laiay;->I:Laooi;

    .line 207
    .line 208
    invoke-direct {p0}, Laiay;->m()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    invoke-static {v7, v8}, Laiay;->k(J)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v7, v0, Laooi;->instance:Laooq;

    .line 220
    .line 221
    check-cast v7, Layxp;

    .line 222
    .line 223
    iget v8, v7, Layxp;->b:I

    .line 224
    .line 225
    or-int/lit8 v8, v8, 0x8

    .line 226
    .line 227
    iput v8, v7, Layxp;->b:I

    .line 228
    .line 229
    iput v4, v7, Layxp;->f:F

    .line 230
    .line 231
    iget-wide v7, p0, Laiay;->l:J

    .line 232
    .line 233
    invoke-static {v7, v8}, Laiay;->k(J)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v7, v0, Laooi;->instance:Laooq;

    .line 241
    .line 242
    check-cast v7, Layxp;

    .line 243
    .line 244
    iget v8, v7, Layxp;->b:I

    .line 245
    .line 246
    or-int/lit8 v8, v8, 0x10

    .line 247
    .line 248
    iput v8, v7, Layxp;->b:I

    .line 249
    .line 250
    float-to-double v8, v4

    .line 251
    iput-wide v8, v7, Layxp;->g:D

    .line 252
    .line 253
    iget v4, p0, Laiay;->H:I

    .line 254
    .line 255
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 259
    .line 260
    check-cast v0, Layxp;

    .line 261
    .line 262
    add-int/lit8 v7, v4, -0x1

    .line 263
    .line 264
    if-eqz v4, :cond_12

    .line 265
    .line 266
    iput v7, v0, Layxp;->k:I

    .line 267
    .line 268
    iget v4, v0, Layxp;->b:I

    .line 269
    .line 270
    or-int/lit16 v4, v4, 0x100

    .line 271
    .line 272
    iput v4, v0, Layxp;->b:I

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    iget-object v4, p0, Laiay;->J:Laooi;

    .line 278
    .line 279
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v4, Laooi;->instance:Laooq;

    .line 283
    .line 284
    check-cast v4, Layxo;

    .line 285
    .line 286
    iget v7, v4, Layxo;->b:I

    .line 287
    .line 288
    or-int/2addr v7, v0

    .line 289
    iput v7, v4, Layxo;->b:I

    .line 290
    .line 291
    iput-boolean v6, v4, Layxo;->d:Z

    .line 292
    .line 293
    :cond_8
    invoke-direct {p0, p2, p3}, Laiay;->o(J)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Laiay;->I:Laooi;

    .line 297
    .line 298
    iget-object p3, p0, Laiay;->J:Laooi;

    .line 299
    .line 300
    invoke-virtual {p3}, Laooi;->build()Laooq;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    check-cast p3, Layxo;

    .line 305
    .line 306
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 310
    .line 311
    check-cast p2, Layxp;

    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object p3, p2, Layxp;->h:Layxo;

    .line 317
    .line 318
    iget p3, p2, Layxp;->b:I

    .line 319
    .line 320
    or-int/lit8 p3, p3, 0x20

    .line 321
    .line 322
    iput p3, p2, Layxp;->b:I

    .line 323
    .line 324
    iget-boolean p2, p0, Laiay;->x:Z

    .line 325
    .line 326
    if-eqz p2, :cond_9

    .line 327
    .line 328
    iget-wide p2, p0, Laiay;->A:J

    .line 329
    .line 330
    cmp-long v1, p2, v1

    .line 331
    .line 332
    if-lez v1, :cond_9

    .line 333
    .line 334
    iget-object v1, p0, Laiay;->I:Laooi;

    .line 335
    .line 336
    const-wide/16 v7, 0x3e8

    .line 337
    .line 338
    mul-long/2addr p2, v7

    .line 339
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, Laooi;->instance:Laooq;

    .line 343
    .line 344
    check-cast v1, Layxp;

    .line 345
    .line 346
    iget v2, v1, Layxp;->b:I

    .line 347
    .line 348
    const/high16 v4, 0x10000

    .line 349
    .line 350
    or-int/2addr v2, v4

    .line 351
    iput v2, v1, Layxp;->b:I

    .line 352
    .line 353
    iput-wide p2, v1, Layxp;->s:J

    .line 354
    .line 355
    :cond_9
    iget-object p2, p0, Laiay;->q:Ljava/lang/String;

    .line 356
    .line 357
    const-string p3, "-"

    .line 358
    .line 359
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-nez p2, :cond_a

    .line 364
    .line 365
    iget-object p2, p0, Laiay;->I:Laooi;

    .line 366
    .line 367
    iget-object p3, p0, Laiay;->q:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 373
    .line 374
    check-cast p2, Layxp;

    .line 375
    .line 376
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget v1, p2, Layxp;->b:I

    .line 380
    .line 381
    const/high16 v2, 0x20000

    .line 382
    .line 383
    or-int/2addr v1, v2

    .line 384
    iput v1, p2, Layxp;->b:I

    .line 385
    .line 386
    iput-object p3, p2, Layxp;->t:Ljava/lang/String;

    .line 387
    .line 388
    :cond_a
    iget p2, p0, Laiay;->n:F

    .line 389
    .line 390
    const/high16 p3, 0x3f800000    # 1.0f

    .line 391
    .line 392
    cmpl-float p3, p2, p3

    .line 393
    .line 394
    if-eqz p3, :cond_b

    .line 395
    .line 396
    iget-object p3, p0, Laiay;->I:Laooi;

    .line 397
    .line 398
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object p3, p3, Laooi;->instance:Laooq;

    .line 402
    .line 403
    check-cast p3, Layxp;

    .line 404
    .line 405
    iget v1, p3, Layxp;->b:I

    .line 406
    .line 407
    or-int/lit16 v1, v1, 0x200

    .line 408
    .line 409
    iput v1, p3, Layxp;->b:I

    .line 410
    .line 411
    iput p2, p3, Layxp;->l:F

    .line 412
    .line 413
    :cond_b
    iget-object p2, p0, Laiay;->r:Lj$/util/Optional;

    .line 414
    .line 415
    new-instance p3, Lahil;

    .line 416
    .line 417
    const/16 v1, 0x11

    .line 418
    .line 419
    invoke-direct {p3, p0, v1}, Lahil;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 423
    .line 424
    .line 425
    iget-object p2, p0, Laiay;->I:Laooi;

    .line 426
    .line 427
    iget-object p3, p0, Laiay;->s:Lawsy;

    .line 428
    .line 429
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 433
    .line 434
    check-cast p2, Layxp;

    .line 435
    .line 436
    iget p3, p3, Lawsy;->be:I

    .line 437
    .line 438
    iput p3, p2, Layxp;->v:I

    .line 439
    .line 440
    iget p3, p2, Layxp;->b:I

    .line 441
    .line 442
    const/high16 v1, 0x800000

    .line 443
    .line 444
    or-int/2addr p3, v1

    .line 445
    iput p3, p2, Layxp;->b:I

    .line 446
    .line 447
    iget p2, p0, Laiay;->H:I

    .line 448
    .line 449
    const/4 p3, 0x6

    .line 450
    if-ne p2, p3, :cond_d

    .line 451
    .line 452
    iget-object p2, p0, Laiay;->J:Laooi;

    .line 453
    .line 454
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 455
    .line 456
    check-cast p2, Layxo;

    .line 457
    .line 458
    iget p2, p2, Layxo;->c:I

    .line 459
    .line 460
    if-gt p2, v6, :cond_c

    .line 461
    .line 462
    iget-object p2, p0, Laiay;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 463
    .line 464
    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I

    .line 465
    .line 466
    if-lez p2, :cond_c

    .line 467
    .line 468
    iget-object v1, p0, Laiay;->I:Laooi;

    .line 469
    .line 470
    iget-object v1, v1, Laooi;->instance:Laooq;

    .line 471
    .line 472
    check-cast v1, Layxp;

    .line 473
    .line 474
    iget v2, v1, Layxp;->f:F

    .line 475
    .line 476
    int-to-float p2, p2

    .line 477
    cmpl-float p2, v2, p2

    .line 478
    .line 479
    if-ltz p2, :cond_c

    .line 480
    .line 481
    iget p2, v1, Layxp;->e:F

    .line 482
    .line 483
    cmpg-float p2, p2, v5

    .line 484
    .line 485
    if-gtz p2, :cond_c

    .line 486
    .line 487
    move p2, p3

    .line 488
    move p3, v6

    .line 489
    goto :goto_1

    .line 490
    :cond_c
    move p2, p3

    .line 491
    :cond_d
    move p3, v3

    .line 492
    :goto_1
    if-nez p1, :cond_f

    .line 493
    .line 494
    iget-boolean p1, p0, Laiay;->E:Z

    .line 495
    .line 496
    if-eqz p1, :cond_e

    .line 497
    .line 498
    if-eq p2, v0, :cond_e

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_e
    move v6, v3

    .line 502
    :cond_f
    :goto_2
    if-nez p3, :cond_11

    .line 503
    .line 504
    const/16 p1, 0xdb

    .line 505
    .line 506
    if-eqz v6, :cond_10

    .line 507
    .line 508
    iget-object p2, p0, Laiay;->K:Ladlr;

    .line 509
    .line 510
    sget-object p3, Lasqn;->a:Lasqn;

    .line 511
    .line 512
    invoke-virtual {p3}, Laooq;->createBuilder()Laooi;

    .line 513
    .line 514
    .line 515
    move-result-object p3

    .line 516
    check-cast p3, Laook;

    .line 517
    .line 518
    iget-object v0, p0, Laiay;->I:Laooi;

    .line 519
    .line 520
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Layxp;

    .line 525
    .line 526
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v1, p3, Laook;->instance:Laooq;

    .line 530
    .line 531
    check-cast v1, Lasqn;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-object v0, v1, Lasqn;->d:Ljava/lang/Object;

    .line 537
    .line 538
    iput p1, v1, Lasqn;->c:I

    .line 539
    .line 540
    invoke-virtual {p3}, Laooi;->build()Laooq;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lasqn;

    .line 545
    .line 546
    sget-object p3, Larbg;->e:Larbg;

    .line 547
    .line 548
    invoke-interface {p2, p1, p3}, Ladlr;->i(Lasqn;Larbg;)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_10
    iget-object p2, p0, Laiay;->K:Ladlr;

    .line 553
    .line 554
    sget-object p3, Lasqn;->a:Lasqn;

    .line 555
    .line 556
    invoke-virtual {p3}, Laooq;->createBuilder()Laooi;

    .line 557
    .line 558
    .line 559
    move-result-object p3

    .line 560
    check-cast p3, Laook;

    .line 561
    .line 562
    iget-object v0, p0, Laiay;->I:Laooi;

    .line 563
    .line 564
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Layxp;

    .line 569
    .line 570
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v1, p3, Laook;->instance:Laooq;

    .line 574
    .line 575
    check-cast v1, Lasqn;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v0, v1, Lasqn;->d:Ljava/lang/Object;

    .line 581
    .line 582
    iput p1, v1, Lasqn;->c:I

    .line 583
    .line 584
    invoke-virtual {p3}, Laooi;->build()Laooq;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Lasqn;

    .line 589
    .line 590
    invoke-interface {p2, p1}, Ladlr;->c(Lasqn;)Z

    .line 591
    .line 592
    .line 593
    :cond_11
    :goto_3
    iget-object p1, p0, Laiay;->I:Laooi;

    .line 594
    .line 595
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Layxp;

    .line 600
    .line 601
    iput-object p1, p0, Laiay;->b:Layxp;

    .line 602
    .line 603
    const-wide/16 p1, -0x1

    .line 604
    .line 605
    iput-wide p1, p0, Laiay;->f:J

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_12
    const/4 p1, 0x0

    .line 609
    throw p1

    .line 610
    :cond_13
    :goto_4
    invoke-direct {p0}, Laiay;->n()V

    .line 611
    .line 612
    .line 613
    iput-boolean v3, p0, Laiay;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 614
    .line 615
    monitor-exit p0

    .line 616
    return-void

    .line 617
    :cond_14
    :goto_5
    monitor-exit p0

    .line 618
    return-void

    .line 619
    :catchall_0
    move-exception p1

    .line 620
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 621
    throw p1
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiay;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Laiay;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Laiay;->d:Lqqd;

    .line 12
    .line 13
    invoke-interface {v0}, Lqqd;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2, v0, v1}, Laiay;->a(ZJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laiay;->d:Lqqd;

    .line 22
    .line 23
    invoke-interface {v0}, Lqqd;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Laiay;->i(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
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

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laiay;->i:Z

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    iput v1, p0, Laiay;->H:I

    .line 7
    .line 8
    iget-object v1, p0, Laiay;->d:Lqqd;

    .line 9
    .line 10
    invoke-interface {v1}, Lqqd;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Laiay;->a(ZJ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Laiay;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public final declared-synchronized d(JLawsy;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x6

    .line 3
    :try_start_0
    iput v0, p0, Laiay;->H:I

    .line 4
    .line 5
    iget-object v0, p0, Laiay;->d:Lqqd;

    .line 6
    .line 7
    invoke-interface {v0}, Lqqd;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Laiay;->a(ZJ)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Laiay;->m:J

    .line 16
    .line 17
    iput-object p3, p0, Laiay;->s:Lawsy;

    .line 18
    .line 19
    iget-object p1, p0, Laiay;->d:Lqqd;

    .line 20
    .line 21
    invoke-interface {p1}, Lqqd;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {p0, p1, p2}, Laiay;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
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
.end method

.method public final declared-synchronized e(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiay;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Warning: unexpected playback play "

    .line 7
    .line 8
    const-string v1, " suppressed"

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "VSS3ClientDebug"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Laiay;->d:Lqqd;

    .line 22
    .line 23
    invoke-interface {v0}, Lqqd;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Laiay;->i:Z

    .line 29
    .line 30
    iget-boolean v3, p0, Laiay;->P:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, Laiay;->P:Z

    .line 35
    .line 36
    iput-wide v0, p0, Laiay;->Q:J

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    iput v2, p0, Laiay;->H:I

    .line 40
    .line 41
    iput-wide p1, p0, Laiay;->m:J

    .line 42
    .line 43
    sget-object p1, Lawsy;->a:Lawsy;

    .line 44
    .line 45
    iput-object p1, p0, Laiay;->s:Lawsy;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Laiay;->i(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
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

.method public final declared-synchronized f(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiay;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Laiay;->G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Laiay;->m:J

    .line 11
    .line 12
    :cond_0
    const/16 p1, 0x9

    .line 13
    .line 14
    iput p1, p0, Laiay;->H:I

    .line 15
    .line 16
    iget-object p1, p0, Laiay;->d:Lqqd;

    .line 17
    .line 18
    invoke-interface {p1}, Lqqd;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Laiay;->a(ZJ)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Laiay;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Laiay;->H:I

    .line 5
    .line 6
    iget-object v0, p0, Laiay;->d:Lqqd;

    .line 7
    .line 8
    invoke-interface {v0}, Lqqd;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v0, v1}, Laiay;->a(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiay;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laiay;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laiay;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Laiay;->D:Z

    .line 27
    .line 28
    iget-object v0, p0, Laiay;->a:Lyyv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyyv;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
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

.method public final declared-synchronized i(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiay;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Laiay;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Laiay;->r(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
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

.method public final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laiay;->v:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
