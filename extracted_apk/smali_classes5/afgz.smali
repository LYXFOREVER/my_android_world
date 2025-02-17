.class public final Lafgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Laffb;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

.field public final b:Lafgn;

.field public final c:Lamit;

.field final d:Laeoa;

.field public final e:Lanhx;

.field public final f:Ladlr;

.field public final g:Lafon;

.field public final h:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;

.field public final i:Lafdv;

.field public final j:Lyji;

.field public final k:Laglh;

.field public final l:Lmiq;

.field public final m:Lajyx;

.field private final n:Lafpf;

.field private final o:Lafgm;

.field private final p:Laflj;

.field private final q:Lbeyr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Ladlr;Lqqd;Lafki;Lalug;Lanhx;Ljava/util/concurrent/ScheduledExecutorService;Lbcmp;Lyji;Lafpf;Lafon;Lafdv;Lamit;Laeoa;Lbclu;Laflj;Lagop;Lyji;Lafgq;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    move-object/from16 v1, p7

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p19

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbeyr;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbeyr;-><init>([B)V

    iput-object v2, v0, Lafgz;->q:Lbeyr;

    iput-object v1, v0, Lafgz;->e:Lanhx;

    new-instance v5, Lafgm;

    move-object/from16 v4, p4

    invoke-direct {v5, v1, v12, v14, v4}, Lafgm;-><init>(Lanhx;Ladlr;Lafon;Lqqd;)V

    iput-object v5, v0, Lafgz;->o:Lafgm;

    iget-object v1, v14, Lafmp;->d:Labjz;

    new-instance v4, Labgm;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Labgm;-><init>(I)V

    invoke-virtual {v1, v4}, Labjz;->c(Lbcob;)Lbcmf;

    move-result-object v1

    move-object/from16 v4, p9

    .line 2
    invoke-virtual {v1, v4}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    move-result-object v1

    new-instance v4, Laecl;

    invoke-direct {v4, v0, v6}, Laecl;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v4}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 4
    invoke-virtual/range {p16 .. p16}, Lbclu;->t()Lbclu;

    move-result-object v1

    new-instance v4, Laecl;

    const/16 v6, 0xc

    invoke-direct {v4, v0, v6}, Laecl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbclu;->ax(Lbcnx;)Lbcnd;

    new-instance v4, Lafgy;

    invoke-direct {v4, v0}, Lafgy;-><init>(Lafgz;)V

    iput-object v4, v0, Lafgz;->h:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;

    .line 5
    invoke-static {}, Lqvt;->a()V

    new-instance v6, Lafhf;

    invoke-direct {v6, v12, v14}, Lafhf;-><init>(Ladlr;Lafon;)V

    .line 6
    invoke-virtual/range {p12 .. p12}, Lafmp;->y()Laupo;

    move-result-object v1

    iget-object v1, v1, Laupo;->c:Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;

    move-result-object v1

    :cond_0
    move-object v8, v1

    .line 8
    invoke-virtual/range {p12 .. p12}, Lafmp;->z()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object v9

    .line 9
    invoke-static/range {p11 .. p11}, Lafgz;->e(Lafpf;)Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    move-result-object v10

    const/4 v7, 0x0

    move-object/from16 v11, p20

    .line 10
    invoke-static/range {v4 .. v11}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/Executor;Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore;)Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    move-result-object v1

    iput-object v1, v0, Lafgz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    iget-object v4, v14, Lafmp;->n:Lbbwo;

    const-wide/32 v5, 0x2b87258

    .line 11
    invoke-virtual {v4, v5, v6}, Labjx;->t(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v2, v1}, Lbeyr;->i(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;)V

    move-object/from16 v9, p5

    iput-object v2, v9, Lafki;->f:Lbeyr;

    goto :goto_0

    :cond_1
    move-object/from16 v9, p5

    :goto_0
    move-object/from16 v1, p13

    iput-object v1, v0, Lafgz;->i:Lafdv;

    new-instance v1, Lajyx;

    .line 13
    invoke-direct {v1, v3, v3, v3, v3}, Lajyx;-><init>([B[B[B[C)V

    iput-object v1, v0, Lafgz;->m:Lajyx;

    new-instance v1, Lmiq;

    move-object/from16 v2, p10

    invoke-direct {v1, v2}, Lmiq;-><init>(Lyji;)V

    iput-object v1, v0, Lafgz;->l:Lmiq;

    move-object/from16 v1, p14

    iput-object v1, v0, Lafgz;->c:Lamit;

    move-object/from16 v1, p15

    iput-object v1, v0, Lafgz;->d:Laeoa;

    new-instance v8, Laglh;

    new-instance v1, Laejk;

    invoke-direct {v1, v0}, Laejk;-><init>(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    .line 14
    invoke-direct {v8, v1, v14, v5, v12}, Laglh;-><init>(Laejk;Lafon;Landroid/os/Handler;Ladlr;)V

    iput-object v8, v0, Lafgz;->k:Laglh;

    new-instance v11, Lafgn;

    move-object v1, v11

    move-object/from16 v2, p12

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v6, p2

    move-object/from16 v7, p11

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object v15, v11

    move-object/from16 v11, p18

    invoke-direct/range {v1 .. v11}, Lafgn;-><init>(Lafon;Ladlr;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroid/os/Handler;Lafpf;Laglh;Lafki;Lalug;Lagop;)V

    iput-object v15, v0, Lafgz;->b:Lafgn;

    iput-object v12, v0, Lafgz;->f:Ladlr;

    iput-object v14, v0, Lafgz;->g:Lafon;

    move-object/from16 v1, p17

    iput-object v1, v0, Lafgz;->p:Laflj;

    iput-object v13, v0, Lafgz;->n:Lafpf;

    move-object/from16 v1, p19

    iput-object v1, v0, Lafgz;->j:Lyji;

    .line 15
    sget v2, Lafng;->a:I

    invoke-virtual {v13, v0}, Lafpf;->addObserver(Ljava/util/Observer;)V

    .line 16
    invoke-virtual {v1, v0}, Lyji;->c(Lafgz;)V

    return-void
.end method

.method private static e(Lafpf;)Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafpf;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    .line 6
    .line 7
    check-cast p0, Lafpe;

    .line 8
    .line 9
    iget v1, p0, Lafpe;->c:I

    .line 10
    .line 11
    iget p0, p0, Lafpe;->d:I

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method private static f(Lafio;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lafio;->I:Lafon;

    .line 15
    .line 16
    iget-object v0, v0, Lafmp;->j:Labjx;

    .line 17
    .line 18
    const-wide/32 v3, 0x2b8ce69

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Labjx;->t(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lafio;->I:Lafon;

    .line 28
    .line 29
    invoke-virtual {p0}, Lafmp;->z()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->c:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lafmp;->z()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-boolean p0, p0, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->d:Z

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    return v2
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


# virtual methods
.method public final a(Lafio;ZLafgv;)Lchp;
    .locals 46

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v0, p2

    move-object/from16 v14, p3

    .line 1
    iget-object v1, v13, Lafio;->Z:Lafcg;

    const-string v2, "cat"

    const-string v3, "sabr"

    invoke-interface {v1, v2, v3}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lafgz;->m:Lajyx;

    iget-object v2, v13, Lafio;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lajyx;->as(Ljava/lang/String;)Lafhd;

    move-result-object v1

    const-wide/16 v15, -0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lafhd;->y(Z)Z

    move-object v6, v10

    move v5, v11

    move-object v2, v12

    goto/16 :goto_11

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lafio;->j()Ljava/lang/String;

    move-result-object v29

    if-eqz v14, :cond_3

    instance-of v1, v14, Lafgo;

    if-eqz v1, :cond_2

    .line 5
    move-object v1, v14

    check-cast v1, Lafgo;

    iget-object v2, v12, Lafgz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    iget-object v1, v1, Lafgo;->a:Lafgp;

    iget-boolean v3, v1, Lafgp;->d:Z

    if-eqz v3, :cond_1

    move-object v1, v10

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v1, Lafgp;->e:Lanuy;

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Lanuy;->w(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;)V

    :cond_2
    iget-object v1, v12, Lafgz;->m:Lajyx;

    .line 8
    invoke-interface {v14, v13, v1}, Lafgv;->j(Lafio;Lajyx;)V

    .line 9
    invoke-interface/range {p3 .. p3}, Lafgv;->c()Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_1

    :cond_3
    move-object/from16 v31, v10

    :goto_1
    if-eqz v14, :cond_5

    .line 10
    invoke-interface/range {p3 .. p3}, Lafgv;->d()Lafhm;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v30, v1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, v12, Lafgz;->b:Lafgn;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lafio;->a()J

    move-result-wide v2

    iget-object v4, v1, Lafgn;->a:Lafon;

    .line 12
    invoke-virtual {v4}, Lafmp;->h()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    iget-wide v4, v13, Lafio;->f:J

    cmp-long v6, v4, v15

    if-eqz v6, :cond_6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    :cond_6
    iget-object v4, v13, Lafio;->aa:Lcdy;

    const-wide/16 v5, 0x0

    .line 14
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v36

    new-instance v2, Lafhm;

    new-instance v3, Lhup;

    .line 15
    invoke-direct {v3, v10}, Lhup;-><init>([B)V

    new-instance v5, Ladi;

    const/16 v6, 0x11

    invoke-direct {v5, v13, v6}, Ladi;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v13, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    const-wide/16 v8, 0x3e8

    mul-long v38, v6, v8

    new-instance v6, Lakt;

    const/4 v7, 0x4

    .line 16
    invoke-direct {v6, v1, v13, v7}, Lakt;-><init>(Lafgn;Lafio;I)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lafio;->j()Ljava/lang/String;

    move-result-object v41

    iget-object v7, v1, Lafgn;->b:Ladlr;

    iget-object v8, v13, Lafio;->I:Lafon;

    iget-object v9, v1, Lafgn;->i:Lagop;

    iget-object v1, v1, Lafgn;->g:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v40, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    move-object/from16 v45, v1

    .line 18
    invoke-direct/range {v32 .. v45}, Lafhm;-><init>(Lcdy;Lhup;Layg;JJLayg;Ljava/lang/String;Ladlr;Lafon;Lagop;Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object/from16 v30, v2

    :goto_3
    iget-object v1, v12, Lafgz;->b:Lafgn;

    iget-object v5, v13, Lafio;->aa:Lcdy;

    iget-object v6, v13, Lafio;->I:Lafon;

    new-instance v7, Lafhv;

    iget-object v4, v1, Lafgn;->d:Landroid/os/Handler;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, v30

    .line 19
    invoke-direct/range {v1 .. v6}, Lafhv;-><init>(Lafio;Lafhm;Landroid/os/Handler;Lcdy;Lafon;)V

    iget-object v9, v13, Lafio;->T:Laflf;

    iget-object v1, v12, Lafgz;->p:Laflj;

    new-instance v8, Lafhc;

    iget-object v2, v13, Lafio;->Z:Lafcg;

    iget-object v3, v12, Lafgz;->g:Lafon;

    invoke-direct {v8, v1, v2, v3}, Lafhc;-><init>(Laflj;Lafcg;Lafon;)V

    iget-object v6, v13, Lafio;->U:[B

    iget-object v1, v12, Lafgz;->b:Lafgn;

    iget-object v5, v1, Lafgn;->h:Laglh;

    iget-object v4, v1, Lafgn;->c:Landroid/os/Handler;

    iget-object v3, v1, Lafgn;->e:Lafpf;

    iget-object v2, v1, Lafgn;->b:Ladlr;

    iget-object v10, v1, Lafgn;->f:Lafki;

    iget-object v1, v1, Lafgn;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v15, Lafhd;

    move-object/from16 v16, v1

    move-object v1, v15

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    move-object v4, v7

    move-object v7, v5

    move-object/from16 v5, v30

    move-object/from16 v32, v6

    move-object v6, v7

    move-object/from16 v7, v18

    move-object/from16 v33, v8

    move-object/from16 v8, v19

    move-object v0, v9

    move-object v9, v10

    move-object/from16 v10, p0

    move v14, v11

    move-object/from16 v11, v16

    .line 20
    invoke-direct/range {v1 .. v11}, Lafhd;-><init>(Lafio;Ladlr;Lafhv;Lafhm;Laglh;Landroid/os/Handler;Lafpf;Lafki;Lafgz;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    invoke-static/range {p1 .. p1}, Lafgz;->f(Lafio;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v12, Lafgz;->d:Laeoa;

    iget-object v2, v13, Lafio;->Z:Lafcg;

    iget-object v3, v1, Laeoa;->e:Lafon;

    iget-object v3, v3, Lafmp;->j:Labjx;

    const-wide/32 v4, 0x2b7fb8f

    .line 22
    invoke-virtual {v3, v4, v5}, Labjx;->t(J)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Laeoa;->a:Lamit;

    .line 23
    invoke-interface {v3}, Lamit;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v1, Lafmz;

    const-string v3, "cache"

    .line 24
    invoke-direct {v1, v3}, Lafmz;-><init>(Ljava/lang/String;)V

    const-string v3, "c.null_cache_at_init"

    iput-object v3, v1, Lafmz;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lafmz;->a()Lafnd;

    move-result-object v1

    .line 26
    invoke-interface {v2, v1}, Lafcg;->k(Lafnd;)V

    goto :goto_4

    .line 27
    :cond_7
    new-instance v10, Laeob;

    iget-object v9, v1, Laeoa;->a:Lamit;

    iget-object v11, v1, Laeoa;->b:Ljava/security/Key;

    iget-object v8, v1, Laeoa;->d:Lanhx;

    iget-object v7, v1, Laeoa;->e:Lafon;

    iget-object v6, v1, Laeoa;->g:Ladlr;

    iget-object v5, v1, Laeoa;->h:Lagop;

    iget-object v1, v1, Laeoa;->f:Lafot;

    new-instance v27, Laeoc;

    const/16 v16, 0x1

    move-object/from16 v3, v27

    move-object v4, v9

    move-object/from16 v23, v5

    move-object v5, v7

    move-object/from16 v22, v6

    move-object v6, v11

    move-object/from16 v21, v7

    move-object v7, v1

    move-object v1, v8

    move/from16 v8, v16

    .line 28
    invoke-direct/range {v3 .. v8}, Laeoc;-><init>(Lamit;Lafon;Ljava/security/Key;Lafot;I)V

    sget-object v28, Laemd;->a:Laemd;

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v24, v15

    move-object/from16 v25, v29

    move-object/from16 v26, v2

    invoke-direct/range {v17 .. v28}, Laeob;-><init>(Lamit;Ljava/security/Key;Ljava/util/concurrent/ScheduledExecutorService;Lafon;Ladlr;Lagop;Lafhd;Ljava/lang/String;Lafcg;Laeny;Laemd;)V

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v10, 0x0

    .line 29
    :goto_5
    invoke-static/range {p1 .. p1}, Lafgz;->f(Lafio;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v13, Lafio;->I:Lafon;

    .line 30
    invoke-virtual {v1}, Lafmp;->z()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->h:Z

    if-eqz v1, :cond_9

    iget-object v1, v12, Lafgz;->d:Laeoa;

    iget-object v2, v13, Lafio;->Z:Lafcg;

    new-instance v3, Laeoe;

    iget-object v11, v1, Laeoa;->c:Lamit;

    iget-object v9, v1, Laeoa;->e:Lafon;

    iget-object v7, v1, Laeoa;->b:Ljava/security/Key;

    iget-object v8, v1, Laeoa;->f:Lafot;

    new-instance v26, Laeoc;

    const/16 v16, 0x0

    move-object/from16 v4, v26

    move-object v5, v11

    move-object v6, v9

    move-object/from16 v20, v9

    move/from16 v9, v16

    .line 31
    invoke-direct/range {v4 .. v9}, Laeoc;-><init>(Lamit;Lafon;Ljava/security/Key;Lafot;I)V

    iget-object v4, v1, Laeoa;->g:Ladlr;

    iget-object v5, v1, Laeoa;->d:Lanhx;

    iget-object v1, v1, Laeoa;->h:Lagop;

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v29

    move-object/from16 v25, v2

    invoke-direct/range {v17 .. v26}, Laeoe;-><init>(Lamit;Lanhx;Lafon;Ladlr;Lagop;Lafhd;Ljava/lang/String;Lafcg;Laeny;)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    const-class v1, Lafno;

    monitor-enter v1

    .line 32
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lafio;->b()Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, v12, Lafgz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 33
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->p(Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)V

    :cond_a
    iget-object v2, v12, Lafgz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    iget-object v4, v13, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    iget-object v5, v13, Lafio;->a:Ljava/lang/String;

    .line 34
    invoke-static {v5}, Laewa;->b(Ljava/lang/String;)Laewa;

    move-result-object v5

    const/4 v11, 0x0

    iput-boolean v11, v5, Laewa;->c:Z

    iget-object v5, v5, Laewa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    new-instance v6, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;

    iget-object v7, v4, Lavud;->D:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    if-nez v7, :cond_b

    .line 36
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    move-result-object v7

    :cond_b
    iget-object v8, v4, Lavud;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    if-nez v8, :cond_c

    .line 37
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v8

    :cond_c
    iget-object v4, v4, Lavud;->G:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    if-nez v4, :cond_d

    .line 38
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v4

    :cond_d
    invoke-direct {v6, v7, v8, v4, v5}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;-><init>(Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;I)V

    iget-object v4, v13, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    new-instance v5, Laezp;

    iget-object v7, v13, Lafio;->Z:Lafcg;

    iget-object v8, v12, Lafgz;->f:Ladlr;

    iget-object v9, v12, Lafgz;->g:Lafon;

    invoke-direct {v5, v7, v8, v9}, Laezp;-><init>(Lafcg;Ladlr;Lafon;)V

    iget-object v7, v12, Lafgz;->b:Lafgn;

    .line 39
    new-instance v8, Laezo;

    iget-object v9, v13, Lafio;->b:Lafcb;

    .line 40
    invoke-interface {v9}, Lafcb;->a()Lafod;

    move-result-object v9

    iget-object v14, v7, Lafgn;->b:Ladlr;

    iget-object v7, v7, Lafgn;->a:Lafon;

    invoke-direct {v8, v9, v14, v7}, Laezo;-><init>(Lafod;Ladlr;Lafon;)V

    iget-object v7, v12, Lafgz;->b:Lafgn;

    iget-object v9, v13, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 41
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    move-result v14

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    move-result v9

    new-instance v11, Laevg;

    invoke-direct {v11, v14, v9}, Laevg;-><init>(II)V

    new-instance v25, Laevk;

    iget-object v9, v13, Lafio;->a:Ljava/lang/String;

    iget-object v14, v7, Lafgn;->b:Ladlr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v12, v13, Lafio;->Z:Lafcg;

    iget-object v7, v7, Lafgn;->j:Lalug;

    move-object/from16 v17, v25

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, Laevk;-><init>(Ljava/lang/String;Laevg;Ladlr;Lafcg;Lalug;)V

    if-eqz v0, :cond_e

    iget-object v0, v0, Laflf;->b:[B

    move-object/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    .line 42
    new-array v7, v0, [B

    move-object/from16 v27, v7

    :goto_7
    if-eqz v32, :cond_f

    goto :goto_8

    :cond_f
    new-array v7, v0, [B

    move-object/from16 v32, v7

    .line 43
    :goto_8
    iget-object v7, v13, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 44
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, v13, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 45
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    move-result v11

    new-instance v12, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;

    .line 46
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v14

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result v7

    invoke-direct {v12, v14, v7, v11}, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;-><init>(ZZZ)V

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    :goto_9
    move-object/from16 v17, v2

    move-object/from16 v18, v15

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v28, v33

    move-object/from16 v29, v32

    move-object/from16 v30, v12

    move-object/from16 v32, v10

    move-object/from16 v33, v3

    .line 47
    invoke-virtual/range {v17 .. v33}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->a(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Ljava/lang/String;[BLcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;[BLcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;)Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;

    move-result-object v2

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iget-object v1, v2, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;->obf963a76dc3ea273393f719cead9f33aa64f584f6a75f3dea2820228fa0a8f7198:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-nez v1, :cond_12

    iget-object v5, v2, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;->obfca00fccfb408989eddc401062c4d1219a6aceb6b9b55412357f1790862e8f178:Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    if-eqz v5, :cond_11

    move-object/from16 v2, p0

    iget-object v4, v2, Lafgz;->k:Laglh;

    iget-object v6, v13, Lafio;->Z:Lafcg;

    iget-object v7, v13, Lafio;->b:Lafcb;

    iget-object v8, v13, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v9, v13, Lafio;->a:Ljava/lang/String;

    .line 49
    invoke-virtual/range {v4 .. v9}, Laglh;->r(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lafcg;Lafcb;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_a

    :cond_11
    move-object/from16 v2, p0

    iget-object v0, v2, Lafgz;->k:Laglh;

    new-instance v1, Lafmz;

    const-string v3, "invalid.parameter"

    .line 50
    invoke-direct {v1, v3}, Lafmz;-><init>(Ljava/lang/String;)V

    const-string v3, "c.createPlayback.0"

    iput-object v3, v1, Lafmz;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lafmz;->e:Z

    .line 51
    invoke-virtual {v1}, Lafmz;->a()Lafnd;

    move-result-object v18

    iget-object v1, v13, Lafio;->Z:Lafcg;

    iget-object v4, v13, Lafio;->b:Lafcb;

    iget-object v5, v13, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v13, Lafio;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 52
    invoke-virtual/range {v17 .. v22}, Laglh;->p(Lafnd;Lafcg;Lafcb;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    move v5, v3

    const/4 v1, 0x0

    :goto_a
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_12
    const/4 v5, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    instance-of v6, v4, Lafgo;

    if-eqz v6, :cond_13

    .line 53
    move-object v6, v4

    check-cast v6, Lafgo;

    iget-object v7, v6, Lafgo;->b:Lafgl;

    if-eqz v7, :cond_13

    const-class v7, Lafno;

    monitor-enter v7

    :try_start_2
    iget-object v8, v6, Lafgo;->b:Lafgl;

    iput-object v8, v6, Lafgo;->c:Lafgl;

    .line 54
    monitor-exit v7

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_13
    :goto_b
    move/from16 v6, p2

    .line 55
    invoke-virtual {v15, v6}, Lafhd;->y(Z)Z

    iget-object v6, v15, Lafhd;->h:Lafio;

    iget-object v6, v6, Lafio;->E:Lafil;

    .line 56
    invoke-virtual {v6}, Lafil;->b()Lafik;

    move-result-object v6

    sget-object v7, Lafik;->b:Lafik;

    if-ne v6, v7, :cond_14

    move v11, v5

    goto :goto_c

    :cond_14
    move v11, v0

    :goto_c
    if-nez v11, :cond_15

    .line 57
    invoke-virtual {v15}, Lafhd;->n()Ljava/util/EnumSet;

    iget-object v6, v15, Lafhd;->b:Lafhv;

    .line 58
    invoke-virtual {v6}, Lafhv;->H()V

    iget-object v6, v15, Lafhd;->b:Lafhv;

    .line 59
    invoke-virtual {v6}, Lafhv;->G()V

    iget-object v6, v15, Lafhd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v15, Lafhd;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v7, v15, Lafhd;->m:Z

    if-nez v7, :cond_16

    iget-object v6, v15, Lafhd;->b:Lafhv;

    iget-object v7, v15, Lafhd;->j:Lafip;

    .line 63
    invoke-virtual {v6, v7, v15}, Lafhv;->F(Lafip;Lafhq;)V

    .line 64
    invoke-virtual {v15}, Lafhd;->m()Ljava/util/ArrayList;

    move-result-object v6

    :cond_16
    const-class v7, Lafno;

    monitor-enter v7

    :try_start_3
    iget-boolean v8, v15, Lafhd;->m:Z

    if-eqz v8, :cond_17

    iget-object v6, v15, Lafhd;->b:Lafhv;

    iget-object v8, v15, Lafhd;->j:Lafip;

    .line 65
    invoke-virtual {v6, v8, v15}, Lafhv;->F(Lafip;Lafhq;)V

    .line 66
    invoke-virtual {v15}, Lafhd;->m()Ljava/util/ArrayList;

    move-result-object v6

    :cond_17
    iget-object v8, v15, Lafhd;->h:Lafio;

    iget-object v8, v8, Lafio;->I:Lafon;

    iget-object v8, v8, Lafmp;->n:Lbbwo;

    const-wide/32 v9, 0x2b7c761

    .line 67
    invoke-virtual {v8, v9, v10}, Labjx;->t(J)Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v8, v15, Lafhd;->h:Lafio;

    iget-object v8, v8, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 68
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t()Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v8, v15, Lafhd;->c:Lafhm;

    .line 69
    invoke-virtual {v8}, Lafhm;->m()Lafhw;

    move-result-object v8

    iget-object v9, v15, Lafhd;->b:Lafhv;

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v10, v8, Lafhw;->a:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :try_start_5
    invoke-virtual {v8}, Lafhw;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 73
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 74
    :cond_18
    :goto_d
    iget-object v8, v15, Lafhd;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-nez v8, :cond_19

    move v0, v5

    .line 75
    :cond_19
    invoke-static {v0}, La;->bx(Z)V

    iput-object v1, v15, Lafhd;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    iput-object v4, v15, Lafhd;->d:Lafgv;

    if-eqz v4, :cond_1a

    .line 76
    invoke-interface {v4, v15, v1}, Lafgv;->g(Lafhd;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V

    .line 77
    :cond_1a
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->h(Ljava/util/ArrayList;)V

    iget-object v0, v15, Lafhd;->h:Lafio;

    iget-object v0, v0, Lafio;->I:Lafon;

    .line 78
    invoke-virtual {v0}, Lafmp;->bP()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v15, Lafhd;->h:Lafio;

    .line 79
    invoke-virtual {v0}, Lafio;->c()Laeuq;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Laeuq;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    iget-object v0, v15, Lafhd;->h:Lafio;

    .line 82
    invoke-virtual {v0}, Lafio;->c()Laeuq;

    move-result-object v0

    invoke-interface {v0}, Laeuq;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->k(Ljava/util/ArrayList;)V

    :cond_1c
    iget-object v0, v15, Lafhd;->h:Lafio;

    iget-object v0, v0, Lafio;->I:Lafon;

    .line 84
    invoke-virtual {v0}, Lafmp;->bP()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v15, Lafhd;->h:Lafio;

    .line 85
    invoke-virtual {v0}, Lafio;->c()Laeuq;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Laeuq;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    iget-object v0, v15, Lafhd;->h:Lafio;

    .line 88
    invoke-virtual {v0}, Lafio;->c()Laeuq;

    move-result-object v0

    invoke-interface {v0}, Laeuq;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->m(Ljava/util/ArrayList;)V

    :cond_1e
    iget-object v0, v15, Lafhd;->h:Lafio;

    iget-object v0, v0, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_20

    iget-object v0, v15, Lafhd;->c:Lafhm;

    iget-boolean v4, v0, Lafhm;->e:Z

    if-eqz v4, :cond_1f

    iget-object v0, v0, Lafhm;->c:Layg;

    new-instance v4, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "c"

    const-string v8, "setLiveEofListener with disposed BufferManager"

    .line 92
    invoke-static {v6, v8, v4}, Laeub;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x0

    .line 93
    invoke-static {v4, v6, v1}, Laeub;->D(Ljava/util/List;Ljava/lang/Throwable;I)Lafhh;

    move-result-object v4

    .line 94
    invoke-interface {v0, v4}, Layg;->accept(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1f
    const/4 v6, 0x0

    .line 95
    iget-object v4, v0, Lafhm;->a:Lafib;

    .line 96
    invoke-virtual {v4, v15}, Lafib;->A(Lafhd;)V

    iget-object v0, v0, Lafhm;->b:Lafib;

    .line 97
    invoke-virtual {v0, v15}, Lafib;->A(Lafhd;)V

    goto :goto_e

    :cond_20
    const/4 v6, 0x0

    .line 98
    :goto_e
    iget-object v0, v15, Lafhd;->c:Lafhm;

    iget-boolean v4, v0, Lafhm;->e:Z

    if-eqz v4, :cond_21

    iget-object v0, v0, Lafhm;->c:Layg;

    new-instance v4, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "c"

    const-string v9, "setEmbeddedMetadataListener with disposed BufferManager"

    .line 100
    invoke-static {v8, v9, v4}, Laeub;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    invoke-static {v4, v6, v1}, Laeub;->D(Ljava/util/List;Ljava/lang/Throwable;I)Lafhh;

    move-result-object v4

    .line 102
    invoke-interface {v0, v4}, Layg;->accept(Ljava/lang/Object;)V

    goto :goto_f

    .line 103
    :cond_21
    iget-object v4, v0, Lafhm;->a:Lafib;

    .line 104
    invoke-virtual {v4, v15}, Lafib;->z(Lafhd;)V

    iget-object v0, v0, Lafhm;->b:Lafib;

    .line 105
    invoke-virtual {v0, v15}, Lafib;->z(Lafhd;)V

    .line 106
    :goto_f
    iget-object v0, v15, Lafhd;->c:Lafhm;

    iget-boolean v4, v0, Lafhm;->e:Z

    if-eqz v4, :cond_22

    iget-object v0, v0, Lafhm;->c:Layg;

    new-instance v4, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "c"

    const-string v9, "setFormatInitializationMetadataListener with disposed BufferManager"

    .line 108
    invoke-static {v8, v9, v4}, Laeub;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    invoke-static {v4, v6, v1}, Laeub;->D(Ljava/util/List;Ljava/lang/Throwable;I)Lafhh;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Layg;->accept(Ljava/lang/Object;)V

    goto :goto_10

    .line 111
    :cond_22
    iget-object v1, v0, Lafhm;->a:Lafib;

    iput-object v15, v1, Lafib;->D:Lafhd;

    iget-object v0, v0, Lafhm;->b:Lafib;

    iput-object v15, v0, Lafib;->D:Lafhd;

    :goto_10
    if-eqz v11, :cond_23

    .line 112
    invoke-virtual {v15}, Lafhd;->o()Ljava/util/EnumSet;

    .line 113
    invoke-virtual {v15}, Lafhd;->p()V

    .line 114
    invoke-virtual {v15}, Lafhd;->q()V

    :cond_23
    iput-object v3, v15, Lafhd;->e:Laeoe;

    .line 115
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v1, v15

    :goto_11
    if-nez v1, :cond_24

    goto/16 :goto_16

    .line 116
    :cond_24
    iget-wide v3, v13, Lafio;->h:J

    iget-object v0, v13, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v()Z

    move-result v0

    const-wide v7, 0x408f400000000000L    # 1000.0

    if-nez v0, :cond_26

    iget-object v0, v13, Lafio;->I:Lafon;

    .line 118
    invoke-virtual {v0}, Lafmp;->h()J

    move-result-wide v9

    cmp-long v0, v3, v9

    if-nez v0, :cond_25

    goto :goto_12

    :cond_25
    long-to-double v3, v3

    div-double/2addr v3, v7

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_13

    :cond_26
    :goto_12
    move-object v10, v6

    .line 120
    :goto_13
    iget-wide v3, v13, Lafio;->f:J

    const-wide/16 v11, -0x1

    cmp-long v0, v3, v11

    if-eqz v0, :cond_27

    long-to-double v3, v3

    div-double/2addr v3, v7

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_14

    :cond_27
    move-object v0, v6

    :goto_14
    iget-wide v3, v13, Lafio;->g:J

    cmp-long v9, v3, v11

    if-eqz v9, :cond_28

    long-to-double v3, v3

    div-double/2addr v3, v7

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_15

    :cond_28
    move-object v3, v6

    :goto_15
    const-class v4, Lafno;

    monitor-enter v4

    :try_start_8
    iget-object v7, v1, Lafhd;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 123
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v7, :cond_29

    iget-object v0, v13, Lafio;->Z:Lafcg;

    .line 124
    new-instance v1, Lafnd;

    iget-wide v3, v13, Lafio;->h:J

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v7, "PlaybackController.null"

    .line 125
    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v7, "player.exception"

    invoke-direct {v1, v7, v3, v4, v5}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 126
    invoke-interface {v0, v1}, Lafcg;->k(Lafnd;)V

    return-object v6

    :cond_29
    const-class v8, Lafno;

    monitor-enter v8

    :try_start_9
    iget-object v4, v2, Lafgz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 127
    invoke-virtual {v4, v7, v10, v0, v3}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->b(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;

    move-result-object v0

    .line 128
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v3, v0, Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;->obf2ac138a450cfe2f2c04c8f2dec3837c5b79aaafa2f9ec538f4cae0ea40dbe17d:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    if-nez v3, :cond_2b

    iget-object v8, v0, Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;->obfca00fccfb408989eddc401062c4d1219a6aceb6b9b55412357f1790862e8f178:Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    if-eqz v8, :cond_2a

    iget-object v7, v2, Lafgz;->k:Laglh;

    iget-object v9, v13, Lafio;->Z:Lafcg;

    iget-object v10, v13, Lafio;->b:Lafcb;

    iget-object v11, v13, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v12, v13, Lafio;->a:Ljava/lang/String;

    .line 129
    invoke-virtual/range {v7 .. v12}, Laglh;->r(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lafcg;Lafcb;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    goto :goto_16

    :cond_2a
    iget-object v0, v2, Lafgz;->k:Laglh;

    new-instance v1, Lafmz;

    const-string v3, "invalid.parameter"

    .line 130
    invoke-direct {v1, v3}, Lafmz;-><init>(Ljava/lang/String;)V

    const-string v3, "c.queueClip.0"

    iput-object v3, v1, Lafmz;->c:Ljava/lang/String;

    iput-boolean v5, v1, Lafmz;->e:Z

    .line 131
    invoke-virtual {v1}, Lafmz;->a()Lafnd;

    move-result-object v14

    iget-object v15, v13, Lafio;->Z:Lafcg;

    iget-object v1, v13, Lafio;->b:Lafcb;

    iget-object v3, v13, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v13, Lafio;->a:Ljava/lang/String;

    move-object v13, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 132
    invoke-virtual/range {v13 .. v18}, Laglh;->p(Lafnd;Lafcg;Lafcb;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    :goto_16
    return-object v6

    :cond_2b
    new-instance v0, Lafgi;

    invoke-direct {v0, v13, v1, v3}, Lafgi;-><init>(Lafio;Lafhd;Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)V

    :try_start_a
    iget-object v3, v2, Lafgz;->m:Lajyx;

    iget-object v4, v0, Lafgi;->a:Lafio;

    iget-object v4, v4, Lafio;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v3, v4}, Lajyx;->as(Ljava/lang/String;)Lafhd;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-object v6, v0, Lafgi;->b:Lafhd;

    .line 134
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_17

    .line 135
    :cond_2c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lafgi;->a:Lafio;

    iget-object v0, v0, Lafio;->a:Ljava/lang/String;

    const-string v4, "Duplicate PlaybackControllerWrappers for CPN "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 137
    :cond_2d
    :goto_17
    iget-object v3, v3, Lajyx;->a:Ljava/lang/Object;

    .line 138
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_18

    :catch_0
    move-exception v0

    .line 139
    iget-object v6, v2, Lafgz;->k:Laglh;

    new-instance v3, Lafmz;

    const-string v4, "player.exception"

    .line 140
    invoke-direct {v3, v4}, Lafmz;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Lafmz;->d:Ljava/lang/Throwable;

    iput-boolean v5, v3, Lafmz;->e:Z

    .line 141
    invoke-virtual {v3}, Lafmz;->a()Lafnd;

    move-result-object v7

    iget-object v8, v13, Lafio;->Z:Lafcg;

    iget-object v9, v13, Lafio;->b:Lafcb;

    iget-object v10, v13, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v11, v13, Lafio;->a:Ljava/lang/String;

    .line 142
    invoke-virtual/range {v6 .. v11}, Laglh;->p(Lafnd;Lafcg;Lafcb;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    .line 143
    :goto_18
    iget-object v0, v13, Lafio;->d:Lafis;

    new-instance v3, Lafgx;

    invoke-direct {v3, v2, v13}, Lafgx;-><init>(Lafgz;Lafio;)V

    iput-object v3, v0, Lafis;->j:Lafir;

    iget-object v0, v1, Lafhd;->b:Lafhv;

    return-object v0

    :catchall_2
    move-exception v0

    .line 144
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 145
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 146
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object v2, v12

    .line 147
    :goto_19
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_19
.end method

.method public final b(Laflu;)V
    .locals 3

    .line 1
    const-class v0, Lafno;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafgz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 5
    .line 6
    iget p1, p1, Laflu;->k:I

    .line 7
    .line 8
    add-int/lit8 v2, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->k(I)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
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

.method public final c()V
    .locals 3

    .line 1
    const-class v0, Lafno;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafgz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->s(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lafgz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->r(Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lafgz;->m:Lajyx;

    .line 18
    .line 19
    new-instance v1, Labav;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, v2}, Labav;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lajyx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Labav;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    invoke-direct {v1, v2}, Labav;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lajyx;->av(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lajyx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
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

.method public final d(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lafgz;->m:Lajyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajyx;->ar()Lafgi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v1, v0, Lafgi;->b:Lafhd;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lafhd;->x(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lafgi;->a:Lafio;

    .line 18
    .line 19
    iget-object v2, v2, Lafio;->I:Lafon;

    .line 20
    .line 21
    invoke-virtual {v2}, Lafmp;->bb()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lafgi;->b:Lafhd;

    .line 30
    .line 31
    iget-object v0, v0, Lafhd;->b:Lafhv;

    .line 32
    .line 33
    invoke-virtual {v0}, Lafhv;->G()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lafgz;->m:Lajyx;

    .line 37
    .line 38
    new-instance v2, Lkze;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v2, p1, v3}, Lkze;-><init>(ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lajyx;->av(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return v1
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

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lafgz;->n:Lafpf;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lafgz;->e(Lafpf;)Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p2, Lafno;

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget-object v0, p0, Lafgz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->n(Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    return-void
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
