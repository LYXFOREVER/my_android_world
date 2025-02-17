.class final Laffq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjn;
.implements Lafmf;
.implements Laffk;


# static fields
.field static final a:J


# instance fields
.field private A:J

.field private final B:J

.field private C:J

.field private D:J

.field private final E:Larqs;

.field private F:I

.field private G:I

.field private H:J

.field private final I:Lafon;

.field private J:Z

.field private final K:Laffs;

.field private final L:Lyij;

.field private final M:[Laejk;

.field final b:Laffp;

.field private final d:Ljava/lang/String;

.field private final e:Lblw;

.field private final f:Lbqh;

.field private final g:Lckv;

.field private final h:Laflc;

.field private final i:Laffy;

.field private final j:I

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Laffu;

.field private final n:Z

.field private final o:J

.field private final p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final q:Lafcp;

.field private r:Laffr;

.field private s:Laffx;

.field private t:Ljava/lang/Exception;

.field private u:Z

.field private v:J

.field private final w:J

.field private x:J

.field private final y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laffq;->a:J

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

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lafmd;Lafcp;Lbrl;Laffu;Laffs;Lckv;Laflc;Laffy;Ljava/lang/String;IZZLblw;[Laejk;Lyij;Lafon;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p11

    move/from16 v5, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Laffq;->k:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Laffq;->l:Ljava/util/Map;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Laffq;->v:J

    iput-wide v6, v0, Laffq;->x:J

    iput-wide v6, v0, Laffq;->z:J

    iput-wide v6, v0, Laffq;->A:J

    iput-wide v6, v0, Laffq;->C:J

    const-wide/16 v8, -0x1

    iput-wide v8, v0, Laffq;->D:J

    const/4 v10, 0x0

    iput v10, v0, Laffq;->G:I

    iput-wide v6, v0, Laffq;->H:J

    .line 3
    array-length v11, v2

    const/4 v12, 0x1

    if-lez v11, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v10

    :goto_0
    invoke-static {v13}, Lafpa;->a(Z)V

    iput-object v4, v0, Laffq;->d:Ljava/lang/String;

    .line 4
    aget-object v13, v2, v10

    iget-object v13, v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 5
    invoke-static {v13}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    move-object/from16 v14, p3

    .line 6
    invoke-interface {v14, v0, v4, v13}, Lafmd;->d(Lafmf;Ljava/lang/String;Lj$/util/Optional;)Lbqh;

    move-result-object v4

    iput-object v4, v0, Laffq;->f:Lbqh;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v4, v3}, Lbqh;->e(Lbrl;)V

    :cond_1
    move-object/from16 v3, p4

    iput-object v3, v0, Laffq;->q:Lafcp;

    move-object/from16 v3, p6

    iput-object v3, v0, Laffq;->m:Laffu;

    move-object/from16 v3, p7

    iput-object v3, v0, Laffq;->K:Laffs;

    move-object/from16 v3, p8

    iput-object v3, v0, Laffq;->g:Lckv;

    move-object/from16 v3, p9

    iput-object v3, v0, Laffq;->h:Laflc;

    move-object/from16 v3, p10

    iput-object v3, v0, Laffq;->i:Laffy;

    iput v5, v0, Laffq;->j:I

    iput-object v1, v0, Laffq;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v3, Laffp;

    invoke-direct {v3, v0}, Laffp;-><init>(Laffq;)V

    iput-object v3, v0, Laffq;->b:Laffp;

    move v3, v10

    :goto_1
    if-ge v3, v11, :cond_2

    .line 8
    aget-object v4, v2, v3

    .line 9
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m()Landroidx/media3/common/Format;

    move-result-object v13

    iget-object v14, v0, Laffq;->k:Ljava/util/Map;

    .line 10
    invoke-interface {v14, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v14, Lamsa;->a:Lamsa;

    .line 13
    invoke-static {v4, v14, v0}, Laeub;->G(Ljava/lang/String;Ljava/util/Set;Laffk;)Lcol;

    move-result-object v4

    iget-object v14, v0, Laffq;->l:Ljava/util/Map;

    new-instance v15, Lcjh;

    .line 14
    invoke-direct {v15, v4, v5, v13}, Lcjh;-><init>(Lcol;ILandroidx/media3/common/Format;)V

    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v12, v0, Laffq;->u:Z

    move/from16 v3, p13

    iput-boolean v3, v0, Laffq;->n:Z

    move/from16 v3, p14

    if-eq v12, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x3

    :goto_2
    iput v12, v0, Laffq;->F:I

    move-object/from16 v3, p15

    iput-object v3, v0, Laffq;->e:Lblw;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    iget-object v3, v3, Lavud;->e:Larqu;

    if-nez v3, :cond_4

    .line 15
    sget-object v3, Larqu;->b:Larqu;

    :cond_4
    iget v3, v3, Larqu;->e:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    iget-object v3, v3, Lavud;->e:Larqu;

    if-nez v3, :cond_5

    sget-object v3, Larqu;->b:Larqu;

    :cond_5
    iget v3, v3, Larqu;->aC:I

    invoke-static {v3}, Larqs;->a(I)Larqs;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Larqs;->a:Larqs;

    goto :goto_3

    .line 16
    :cond_6
    sget-object v3, Larqs;->b:Larqs;

    .line 17
    :cond_7
    :goto_3
    iput-object v3, v0, Laffq;->E:Larqs;

    move-object/from16 v3, p16

    iput-object v3, v0, Laffq;->M:[Laejk;

    move-object/from16 v3, p17

    iput-object v3, v0, Laffq;->L:Lyij;

    move-object/from16 v3, p18

    iput-object v3, v0, Laffq;->I:Lafon;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Laffq;->w:J

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->L()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iput-wide v3, v0, Laffq;->x:J

    .line 22
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->K()Ljava/lang/Long;

    move-result-object v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->J()Ljava/lang/Long;

    move-result-object v1

    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_9
    iput-wide v8, v0, Laffq;->y:J

    if-eqz v1, :cond_a

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    :cond_a
    iput-wide v6, v0, Laffq;->z:J

    goto :goto_4

    .line 26
    :cond_b
    aget-object v1, v2, v10

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ad()J

    move-result-wide v3

    iput-wide v3, v0, Laffq;->w:J

    .line 27
    aget-object v1, v2, v10

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ac()J

    move-result-wide v3

    iput-wide v3, v0, Laffq;->y:J

    .line 28
    :goto_4
    aget-object v1, v2, v10

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Larve;

    iget-wide v2, v2, Larve;->A:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v0, Laffq;->o:J

    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a()D

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmpl-double v3, v1, v6

    if-lez v3, :cond_c

    mul-double/2addr v1, v4

    double-to-long v1, v1

    goto :goto_5

    :cond_c
    sget-wide v1, Laffq;->a:J

    :goto_5
    iput-wide v1, v0, Laffq;->B:J

    return-void
.end method

.method private final declared-synchronized A()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laffq;->s:Laffx;

    .line 3
    .line 4
    invoke-direct {p0}, Laffq;->s()Laffx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Laffq;->s:Laffx;

    .line 9
    .line 10
    iget-object v2, p0, Laffq;->m:Laffu;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Laffu;->b(Laffx;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Laffq;->w:J

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laffq;->I:Lafon;

    .line 26
    .line 27
    iget-object v0, v0, Lafmp;->m:Lbbwm;

    .line 28
    .line 29
    const-wide/32 v1, 0x2b88786

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Laffq;->m:Laffu;

    .line 40
    .line 41
    const-string v1, "tmln"

    .line 42
    .line 43
    iget-object v2, p0, Laffq;->s:Laffx;

    .line 44
    .line 45
    iget-object v2, v2, Laffx;->r:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Laffq;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->v()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ";start."

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Laffm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Laffw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_1
    const-string v1, "manifest.unparseable"

    .line 84
    .line 85
    iget-object v0, v0, Laffw;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p0, v1, v0}, Laffq;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw v0
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

.method private final declared-synchronized B(J)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Laffq;->r:Laffr;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v3, v0, Laffr;->a:J

    .line 10
    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v7, v3, v5

    .line 17
    .line 18
    if-eqz v7, :cond_a

    .line 19
    .line 20
    iget-wide v7, v1, Laffq;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    cmp-long v5, v7, v5

    .line 23
    .line 24
    if-eqz v5, :cond_a

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v9, v7, v5

    .line 29
    .line 30
    if-gtz v9, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    sub-long v9, v3, p1

    .line 35
    .line 36
    cmp-long v5, v9, v5

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v11, 0x3

    .line 40
    const-wide/16 v12, -0x1

    .line 41
    .line 42
    const-wide v14, 0x412e848000000000L    # 1000000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v16, 0x1

    .line 48
    .line 49
    if-gez v5, :cond_5

    .line 50
    .line 51
    const-wide/32 v7, -0x9c40

    .line 52
    .line 53
    .line 54
    cmp-long v5, v9, v7

    .line 55
    .line 56
    if-ltz v5, :cond_1

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v2

    .line 60
    :cond_1
    :try_start_1
    iget-wide v7, v1, Laffq;->w:J

    .line 61
    .line 62
    cmp-long v5, v7, v12

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lafex;->i()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    cmp-long v0, v9, v7

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    monitor-exit p0

    .line 76
    return v2

    .line 77
    :cond_3
    :goto_0
    :try_start_2
    iget-object v0, v1, Laffq;->s:Laffx;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-wide v7, v0, Laffx;->j:J

    .line 82
    .line 83
    cmp-long v0, v3, v7

    .line 84
    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    sget-object v0, Lafmu;->h:Lafmu;

    .line 90
    .line 91
    iget v3, v1, Laffq;->j:I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v1, Laffq;->r:Laffr;

    .line 98
    .line 99
    iget-wide v4, v4, Laffr;->a:J

    .line 100
    .line 101
    long-to-double v4, v4

    .line 102
    div-double/2addr v4, v14

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, v1, Laffq;->s:Laffx;

    .line 108
    .line 109
    iget-wide v7, v5, Laffx;->j:J

    .line 110
    .line 111
    long-to-double v7, v7

    .line 112
    div-double/2addr v7, v14

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-array v7, v11, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v3, v7, v2

    .line 120
    .line 121
    aput-object v4, v7, v16

    .line 122
    .line 123
    aput-object v5, v7, v6

    .line 124
    .line 125
    const-string v3, "Track %d seekTime %.1f sec is before windowMinMediaTime = %.1f sec. Ignoring seek."

    .line 126
    .line 127
    invoke-static {v0, v3, v7}, Lafmv;->e(Lafmu;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return v2

    .line 132
    :cond_4
    monitor-exit p0

    .line 133
    return v16

    .line 134
    :cond_5
    if-lez v5, :cond_9

    .line 135
    .line 136
    :try_start_3
    iget-object v0, v1, Laffq;->s:Laffx;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Laffx;->r()J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    cmp-long v0, v3, v17

    .line 145
    .line 146
    if-lez v0, :cond_7

    .line 147
    .line 148
    iget-wide v3, v1, Laffq;->y:J

    .line 149
    .line 150
    cmp-long v0, v3, v12

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    sget-object v0, Lafmu;->h:Lafmu;

    .line 156
    .line 157
    iget v3, v1, Laffq;->j:I

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v1, Laffq;->r:Laffr;

    .line 164
    .line 165
    iget-wide v4, v4, Laffr;->a:J

    .line 166
    .line 167
    long-to-double v4, v4

    .line 168
    div-double/2addr v4, v14

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, v1, Laffq;->s:Laffx;

    .line 174
    .line 175
    iget-wide v7, v5, Laffx;->k:J

    .line 176
    .line 177
    long-to-double v7, v7

    .line 178
    div-double/2addr v7, v14

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-array v7, v11, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v3, v7, v2

    .line 186
    .line 187
    aput-object v4, v7, v16

    .line 188
    .line 189
    aput-object v5, v7, v6

    .line 190
    .line 191
    const-string v2, "Track %d seekTime %.1f sec is after windowMaxMediaTimeUs = %.1f sec."

    .line 192
    .line 193
    invoke-static {v0, v2, v7}, Lafmv;->e(Lafmu;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return v16

    .line 198
    :cond_7
    :goto_1
    add-long/2addr v7, v7

    .line 199
    cmp-long v0, v9, v7

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    if-gez v0, :cond_8

    .line 203
    .line 204
    return v2

    .line 205
    :cond_8
    return v16

    .line 206
    :cond_9
    monitor-exit p0

    .line 207
    return v2

    .line 208
    :cond_a
    :goto_2
    monitor-exit p0

    .line 209
    return v2

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    throw v0
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

.method private final declared-synchronized C(JJJ)Z
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, p1, v2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_0
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v0, p1, v3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    :try_start_0
    sget-wide v6, Laffx;->d:J

    .line 23
    .line 24
    cmp-long v0, p1, v6

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    cmp-long v0, p3, v3

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-wide v6, Laffx;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    cmp-long v0, p1, v6

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    monitor-exit p0

    .line 42
    return v5

    .line 43
    :cond_3
    move-wide/from16 v3, p3

    .line 44
    .line 45
    :goto_0
    :try_start_1
    iget-object v0, v1, Laffq;->s:Laffx;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-wide v6, v0, Laffx;->j:J

    .line 50
    .line 51
    cmp-long v6, p1, v6

    .line 52
    .line 53
    if-ltz v6, :cond_4

    .line 54
    .line 55
    iget-wide v6, v0, Laffx;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    cmp-long v0, p1, v6

    .line 58
    .line 59
    if-gtz v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    monitor-exit p0

    .line 63
    return v5

    .line 64
    :cond_5
    :goto_1
    :try_start_2
    iget-wide v6, v1, Laffq;->w:J

    .line 65
    .line 66
    const-wide/16 v8, -0x1

    .line 67
    .line 68
    cmp-long v0, v6, v8

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    cmp-long v10, v3, v6

    .line 73
    .line 74
    if-nez v10, :cond_7

    .line 75
    .line 76
    invoke-direct {p0, v6, v7}, Laffq;->q(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    cmp-long v6, p1, v6

    .line 81
    .line 82
    if-lez v6, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    monitor-exit p0

    .line 86
    return v5

    .line 87
    :cond_7
    :goto_2
    :try_start_3
    iget-wide v6, v1, Laffq;->y:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    cmp-long v10, v6, v8

    .line 90
    .line 91
    const-wide/16 v11, -0x2

    .line 92
    .line 93
    if-eqz v10, :cond_9

    .line 94
    .line 95
    add-long/2addr v6, v11

    .line 96
    cmp-long v6, v3, v6

    .line 97
    .line 98
    if-gtz v6, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    monitor-exit p0

    .line 102
    return v5

    .line 103
    :cond_9
    :goto_3
    cmp-long v6, p5, v8

    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    if-eqz v6, :cond_c

    .line 107
    .line 108
    :try_start_4
    iget v6, v1, Laffq;->F:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    if-eq v6, v8, :cond_a

    .line 112
    .line 113
    if-ne v6, v7, :cond_c

    .line 114
    .line 115
    :cond_a
    add-long v8, p5, v11

    .line 116
    .line 117
    cmp-long v3, v3, v8

    .line 118
    .line 119
    if-gtz v3, :cond_b

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    monitor-exit p0

    .line 123
    return v5

    .line 124
    :cond_c
    :goto_4
    :try_start_5
    iget v3, v1, Laffq;->F:I

    .line 125
    .line 126
    if-ne v3, v7, :cond_d

    .line 127
    .line 128
    if-nez v0, :cond_d

    .line 129
    .line 130
    iget-wide v3, v1, Laffq;->B:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    cmp-long v0, p1, v3

    .line 133
    .line 134
    if-lez v0, :cond_d

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return v5

    .line 138
    :cond_d
    monitor-exit p0

    .line 139
    return v2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    throw v0

    .line 143
    :cond_e
    :goto_5
    monitor-exit p0

    .line 144
    return v5
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
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
.end method

.method private final declared-synchronized D(Laihq;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "headsq."

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "x-head-time-millis"

    .line 5
    .line 6
    const-string v2, "x-head-seqnum"

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Laihq;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v1}, Laihq;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Laffq;->r:Laffr;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lafex;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "null"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ";headms."

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ";sq."

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
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

.method private final declared-synchronized p(J)J
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Laffq;->w:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-wide v5, p0, Laffq;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    cmp-long v5, v5, v2

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    iget v5, p0, Laffq;->F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    return-wide p1

    .line 28
    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v7, p1, v5

    .line 34
    .line 35
    if-eqz v7, :cond_5

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    :try_start_2
    iget-wide v7, p0, Laffq;->x:J

    .line 40
    .line 41
    cmp-long v4, v7, v5

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v4, p0, Laffq;->s:Laffx;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-wide v7, v4, Laffx;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-wide v7, v5

    .line 54
    :goto_1
    cmp-long v4, v7, v5

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    cmp-long p1, p1, v7

    .line 59
    .line 60
    if-gtz p1, :cond_5

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-wide v0

    .line 64
    :cond_5
    monitor-exit p0

    .line 65
    return-wide v2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
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

.method private final declared-synchronized q(J)J
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laffq;->s:Laffx;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    cmp-long v5, p1, v1

    .line 14
    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v5, p1, v5

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    iget-wide v5, v0, Laffx;->g:J

    .line 24
    .line 25
    cmp-long v7, p1, v5

    .line 26
    .line 27
    if-gtz v7, :cond_3

    .line 28
    .line 29
    iget-wide v7, v0, Laffx;->h:J

    .line 30
    .line 31
    cmp-long v9, p1, v7

    .line 32
    .line 33
    if-gez v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v10, v0, Laffx;->i:J

    .line 37
    .line 38
    cmp-long v12, p1, v10

    .line 39
    .line 40
    if-lez v12, :cond_1

    .line 41
    .line 42
    cmp-long v10, v10, v1

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    cmp-long v1, v7, v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    iget-wide v3, v0, Laffx;->j:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sub-long/2addr v5, p1

    .line 57
    iget-wide p1, v0, Laffx;->f:J

    .line 58
    .line 59
    iget-wide v0, v0, Laffx;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 62
    .line 63
    .line 64
    mul-long/2addr v5, v0

    .line 65
    sub-long v3, p1, v5

    .line 66
    .line 67
    :cond_3
    :goto_0
    monitor-exit p0

    .line 68
    return-wide v3

    .line 69
    :cond_4
    :try_start_1
    iget-wide v5, p0, Laffq;->w:J

    .line 70
    .line 71
    cmp-long v0, v5, v1

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    cmp-long v0, p1, v5

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-wide p1, p0, Laffq;->x:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-wide p1

    .line 84
    :cond_6
    :goto_1
    :try_start_2
    iget v0, p0, Laffq;->F:I

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    iget-wide v0, p0, Laffq;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    mul-long/2addr p1, v0

    .line 92
    monitor-exit p0

    .line 93
    return-wide p1

    .line 94
    :cond_7
    monitor-exit p0

    .line 95
    return-wide v3

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    throw p1
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

.method private final declared-synchronized r(Ljava/lang/Long;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v4

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget v0, p0, Laffq;->F:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v0, p0, Laffq;->D:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-wide v0, p0, Laffq;->v:J

    .line 42
    .line 43
    cmp-long v0, v0, v4

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-wide v6, p0, Laffq;->D:J

    .line 52
    .line 53
    cmp-long v0, v0, v6

    .line 54
    .line 55
    if-gtz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v6, p0, Laffq;->v:J

    .line 62
    .line 63
    const-wide/32 v8, 0x9c40

    .line 64
    .line 65
    .line 66
    add-long/2addr v6, v8

    .line 67
    cmp-long v0, v0, v6

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    :cond_1
    iget-wide v0, p0, Laffq;->D:J

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-wide v2, p0, Laffq;->D:J

    .line 82
    .line 83
    sub-long v2, v0, v2

    .line 84
    .line 85
    :cond_2
    iget-wide v0, p0, Laffq;->v:J

    .line 86
    .line 87
    cmp-long v0, v0, v4

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-wide v4, p0, Laffq;->v:J

    .line 96
    .line 97
    sub-long v4, v0, v4

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Laffq;->v:J

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    iput-wide p1, p0, Laffq;->D:J

    .line 110
    .line 111
    iget-object v0, p0, Laffq;->h:Laflc;

    .line 112
    .line 113
    iget-wide v6, p0, Laffq;->v:J

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2, v6, v7}, Laflc;->f(JJ)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Laffq;->A()V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    .line 134
    return-object p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_4
    :goto_0
    monitor-exit p0

    .line 139
    const/4 p1, 0x0

    .line 140
    return-object p1
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

.method private final declared-synchronized s()Laffx;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Laffx;

    .line 5
    .line 6
    iget-wide v3, v1, Laffq;->v:J

    .line 7
    .line 8
    iget-wide v5, v1, Laffq;->D:J

    .line 9
    .line 10
    iget-wide v7, v1, Laffq;->w:J

    .line 11
    .line 12
    iget-wide v9, v1, Laffq;->y:J

    .line 13
    .line 14
    iget-wide v11, v1, Laffq;->x:J

    .line 15
    .line 16
    iget-wide v13, v1, Laffq;->z:J

    .line 17
    .line 18
    move-wide v15, v13

    .line 19
    iget-wide v13, v1, Laffq;->A:J

    .line 20
    .line 21
    iget-object v2, v1, Laffq;->h:Laflc;

    .line 22
    .line 23
    move-wide/from16 v17, v13

    .line 24
    .line 25
    iget-wide v13, v1, Laffq;->B:J

    .line 26
    .line 27
    move-wide/from16 v19, v13

    .line 28
    .line 29
    iget-wide v13, v1, Laffq;->o:J

    .line 30
    .line 31
    invoke-virtual {v2}, Laflc;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v21

    .line 35
    move-wide/from16 v23, v13

    .line 36
    .line 37
    iget-wide v13, v1, Laffq;->C:J

    .line 38
    .line 39
    iget-boolean v2, v1, Laffq;->n:Z

    .line 40
    .line 41
    move-wide/from16 v25, v13

    .line 42
    .line 43
    iget v13, v1, Laffq;->F:I

    .line 44
    .line 45
    iget-object v14, v1, Laffq;->e:Lblw;

    .line 46
    .line 47
    move/from16 v27, v13

    .line 48
    .line 49
    iget-object v13, v1, Laffq;->E:Larqs;

    .line 50
    .line 51
    move-object/from16 v28, v13

    .line 52
    .line 53
    iget-object v13, v1, Laffq;->I:Lafon;

    .line 54
    .line 55
    move/from16 v29, v2

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    move-object/from16 v31, v13

    .line 59
    .line 60
    move-object/from16 v30, v28

    .line 61
    .line 62
    move-object/from16 v28, v14

    .line 63
    .line 64
    move-wide v13, v15

    .line 65
    move-wide/from16 v15, v17

    .line 66
    .line 67
    move-wide/from16 v17, v19

    .line 68
    .line 69
    move-wide/from16 v19, v23

    .line 70
    .line 71
    move-wide/from16 v23, v25

    .line 72
    .line 73
    move/from16 v25, v29

    .line 74
    .line 75
    move/from16 v26, v27

    .line 76
    .line 77
    move-object/from16 v27, v28

    .line 78
    .line 79
    move-object/from16 v28, v30

    .line 80
    .line 81
    move-object/from16 v29, v31

    .line 82
    .line 83
    invoke-direct/range {v2 .. v29}, Laffx;-><init>(JJJJJJJJJJJZILblw;Larqs;Lafon;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
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

.method private final declared-synchronized t(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "maxtime."

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, v1, Laffq;->r:Laffr;

    .line 6
    .line 7
    invoke-static {v2}, Lafpa;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, v1, Laffq;->x:J

    .line 11
    .line 12
    iget-wide v4, v1, Laffq;->z:J

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {v6, v7}, Lbpe;->D(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v6, "null"

    .line 30
    .line 31
    :goto_0
    iget-wide v7, v1, Laffq;->w:J

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move-object/from16 v9, p2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v9, "null"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-wide/16 v10, -0x1

    .line 45
    .line 46
    cmp-long v12, v7, v10

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string v7, "UNSET"

    .line 60
    .line 61
    :goto_2
    iget-wide v12, v1, Laffq;->y:J

    .line 62
    .line 63
    cmp-long v8, v12, v10

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const-string v8, "UNSET"

    .line 77
    .line 78
    :goto_3
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v14, v2, v12

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v14, :cond_4

    .line 90
    .line 91
    invoke-static {v2, v3}, Lbpe;->D(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const-string v2, "UNSET"

    .line 101
    .line 102
    :goto_4
    cmp-long v3, v4, v12

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-static {v4, v5}, Lbpe;->D(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const-string v3, "UNSET"

    .line 120
    .line 121
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ";maxsq."

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ";mindvrsq."

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ";maxdvrsq."

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ";mindvrtime."

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ";maxdvrtime."

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    iget-wide v3, v1, Laffq;->x:J

    .line 181
    .line 182
    cmp-long v3, v3, v12

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    iget-wide v5, v1, Laffq;->x:J

    .line 191
    .line 192
    cmp-long v3, v3, v5

    .line 193
    .line 194
    if-gez v3, :cond_6

    .line 195
    .line 196
    new-instance v2, Laffj;

    .line 197
    .line 198
    iget-object v3, v1, Laffq;->r:Laffr;

    .line 199
    .line 200
    invoke-virtual {v3}, Lafex;->k()Lbqm;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "x-head-time-millis"

    .line 205
    .line 206
    invoke-direct {v2, v3, v4, v0}, Laffj;-><init>(Lbqm;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    iget-wide v3, v1, Laffq;->z:J

    .line 211
    .line 212
    cmp-long v3, v3, v12

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iget-wide v5, v1, Laffq;->z:J

    .line 221
    .line 222
    cmp-long v3, v3, v5

    .line 223
    .line 224
    if-gez v3, :cond_7

    .line 225
    .line 226
    new-instance v2, Laffj;

    .line 227
    .line 228
    iget-object v3, v1, Laffq;->r:Laffr;

    .line 229
    .line 230
    invoke-virtual {v3}, Lafex;->k()Lbqm;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "x-head-time-millis"

    .line 235
    .line 236
    invoke-direct {v2, v3, v4, v0}, Laffj;-><init>(Lbqm;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_6
    if-nez v2, :cond_9

    .line 240
    .line 241
    if-eqz p2, :cond_9

    .line 242
    .line 243
    iget-wide v3, v1, Laffq;->w:J

    .line 244
    .line 245
    cmp-long v3, v3, v10

    .line 246
    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    iget-wide v5, v1, Laffq;->w:J

    .line 254
    .line 255
    cmp-long v3, v3, v5

    .line 256
    .line 257
    if-gez v3, :cond_8

    .line 258
    .line 259
    new-instance v2, Laffj;

    .line 260
    .line 261
    iget-object v3, v1, Laffq;->r:Laffr;

    .line 262
    .line 263
    invoke-virtual {v3}, Lafex;->k()Lbqm;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v4, "x-head-seqnum"

    .line 268
    .line 269
    invoke-direct {v2, v3, v4, v0}, Laffj;-><init>(Lbqm;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_8
    iget-wide v3, v1, Laffq;->y:J

    .line 274
    .line 275
    cmp-long v3, v3, v10

    .line 276
    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    iget-wide v5, v1, Laffq;->y:J

    .line 284
    .line 285
    cmp-long v3, v3, v5

    .line 286
    .line 287
    if-gez v3, :cond_9

    .line 288
    .line 289
    new-instance v2, Laffj;

    .line 290
    .line 291
    iget-object v3, v1, Laffq;->r:Laffr;

    .line 292
    .line 293
    invoke-virtual {v3}, Lafex;->k()Lbqm;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v4, "x-head-seqnum"

    .line 298
    .line 299
    invoke-direct {v2, v3, v4, v0}, Laffj;-><init>(Lbqm;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_7
    if-nez v2, :cond_a

    .line 303
    .line 304
    monitor-exit p0

    .line 305
    return-void

    .line 306
    :cond_a
    :try_start_1
    iget v3, v1, Laffq;->j:I

    .line 307
    .line 308
    sget-object v4, Lafmu;->h:Lafmu;

    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/4 v5, 0x2

    .line 315
    new-array v5, v5, [Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    aput-object v3, v5, v6

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    aput-object v0, v5, v3

    .line 322
    .line 323
    const-string v0, "Track %d Stale WindowedLiveConfig: %s"

    .line 324
    .line 325
    invoke-static {v4, v0, v5}, Lafmv;->e(Lafmu;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    throw v0
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

.method private final declared-synchronized u()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Laffq;->D:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Laffq;->v:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Laffq;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
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

.method private final declared-synchronized v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laffq;->r:Laffr;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lafex;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v3, v3, v5

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lafex;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lbpe;->D(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :cond_0
    iget-object v0, p0, Laffq;->m:Laffu;

    .line 30
    .line 31
    new-instance v3, Lafnd;

    .line 32
    .line 33
    invoke-direct {v3, p1, v1, v2, p2}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lafft;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, v0, v3, p2}, Lafft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Laffm;->a:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
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

.method private final declared-synchronized w(Lafcl;)V
    .locals 8

    .line 1
    const-string v0, "Expected sequence "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Laffq;->r:Laffr;

    .line 5
    .line 6
    invoke-static {v1}, Lafpa;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lafcl;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "http://youtube.com/streaming/metadata/segment/102015"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lafpa;->a(Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Sequence-Number"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lafcl;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    iget-object v4, p0, Laffq;->r:Laffr;

    .line 31
    .line 32
    invoke-virtual {v4}, Lafex;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Laffq;->r:Laffr;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v4, v2

    .line 49
    invoke-virtual {v0, v4, v5}, Laffr;->r(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laffq;->r:Laffr;

    .line 53
    .line 54
    iget-wide v4, v0, Laffr;->a:J

    .line 55
    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v0, v4, v6

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Laffq;->i:Laffy;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v4, v2

    .line 72
    invoke-virtual {v0, p0, v4, v5}, Laffy;->a(Laffq;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v6, v0

    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget p1, p0, Laffq;->j:I

    .line 87
    .line 88
    sget-object v0, Lafmu;->h:Lafmu;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v6, 0x3

    .line 99
    new-array v6, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    aput-object p1, v6, v7

    .line 103
    .line 104
    aput-object v1, v6, v3

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    aput-object v2, v6, p1

    .line 108
    .line 109
    const-string p1, "Track %d Live head race, got sequence %d, coordinatedSequence %d"

    .line 110
    .line 111
    invoke-static {v0, p1, v6}, Lafmv;->e(Lafmu;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Laffh;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v0, v0

    .line 121
    invoke-direct {p1, v0, v1, v4, v5}, Laffh;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_1
    iget-object v4, p0, Laffq;->r:Laffr;

    .line 126
    .line 127
    invoke-virtual {v4}, Lafex;->i()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v6, v6

    .line 136
    cmp-long v4, v4, v6

    .line 137
    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    :cond_2
    :goto_0
    const-string v0, "Ingestion-Walltime-Us"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lafcl;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v1, p0, Laffq;->r:Laffr;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {v1, v4, v5}, Laffr;->p(J)V

    .line 155
    .line 156
    .line 157
    :cond_3
    const-string v0, "Stream-Finished"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lafcl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "T"

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-object p1, p0, Laffq;->r:Laffr;

    .line 172
    .line 173
    iput-boolean v3, p1, Laffr;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :cond_4
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :cond_5
    :try_start_1
    iget-object p1, p0, Laffq;->r:Laffr;

    .line 180
    .line 181
    invoke-virtual {p1}, Lafex;->i()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " got sequence "

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Lbmc;

    .line 206
    .line 207
    invoke-direct {v0, p1, v2, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_6
    new-instance p1, Lbmc;

    .line 212
    .line 213
    const-string v0, "Sequence-Number not found in EmbeddedMetadata"

    .line 214
    .line 215
    invoke-direct {p1, v0, v2, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw p1
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

.method private final declared-synchronized x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Laffq;->G:I

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Laffq;->H:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
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

.method private final declared-synchronized y(J)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "fmt."

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v4, v1, Laffq;->r:Laffr;

    .line 9
    .line 10
    invoke-static {v4}, Lafpa;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v1, Laffq;->r:Laffr;

    .line 14
    .line 15
    iget-wide v4, v4, Laffr;->a:J

    .line 16
    .line 17
    sub-long/2addr v4, v2

    .line 18
    iget-wide v6, v1, Laffq;->o:J

    .line 19
    .line 20
    long-to-double v8, v4

    .line 21
    long-to-double v6, v6

    .line 22
    div-double/2addr v8, v6

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    double-to-long v11, v6

    .line 28
    iget-object v6, v1, Laffq;->r:Laffr;

    .line 29
    .line 30
    iget-object v7, v6, Laffr;->h:Landroidx/media3/common/Format;

    .line 31
    .line 32
    iget-object v7, v7, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v8, v1, Laffq;->D:J

    .line 35
    .line 36
    iget-wide v13, v1, Laffq;->v:J

    .line 37
    .line 38
    const-wide/16 v15, 0x3e8

    .line 39
    .line 40
    div-long/2addr v13, v15

    .line 41
    move-wide/from16 v17, v4

    .line 42
    .line 43
    iget-wide v4, v6, Laffr;->a:J

    .line 44
    .line 45
    div-long/2addr v4, v15

    .line 46
    move-wide/from16 v19, v11

    .line 47
    .line 48
    invoke-virtual {v6}, Lafex;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    iget v6, v1, Laffq;->G:I

    .line 53
    .line 54
    new-instance v12, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ";liveSeq."

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ";liveMs."

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ";seekMs."

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ";loadedMs."

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    div-long v4, v2, v15

    .line 92
    .line 93
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ";loadedSeq."

    .line 97
    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ";errorChunks."

    .line 105
    .line 106
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-wide/from16 v4, v19

    .line 110
    .line 111
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ";misses."

    .line 115
    .line 116
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v6, v1, Laffq;->m:Laffu;

    .line 127
    .line 128
    const-string v7, "skms"

    .line 129
    .line 130
    invoke-virtual {v6, v7, v0}, Laffm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lafmu;->h:Lafmu;

    .line 134
    .line 135
    iget v6, v1, Laffq;->j:I

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v7, v1, Laffq;->r:Laffr;

    .line 142
    .line 143
    invoke-virtual {v7}, Lafex;->i()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    long-to-double v8, v2

    .line 152
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    div-double/2addr v8, v10

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/4 v10, 0x4

    .line 167
    new-array v10, v10, [Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    aput-object v6, v10, v11

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    aput-object v7, v10, v6

    .line 174
    .line 175
    const/4 v7, 0x2

    .line 176
    aput-object v8, v10, v7

    .line 177
    .line 178
    const/4 v7, 0x3

    .line 179
    aput-object v9, v10, v7

    .line 180
    .line 181
    const-string v7, "Track %d Seek miss, loaded sequence %d starts at time %.1f sec, errorChunks %d"

    .line 182
    .line 183
    invoke-static {v0, v7, v10}, Lafmv;->e(Lafmu;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Laffq;->r:Laffr;

    .line 187
    .line 188
    invoke-virtual {v0}, Lafex;->i()J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    add-long/2addr v7, v4

    .line 193
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    iget-wide v9, v1, Laffq;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 202
    .line 203
    .line 204
    mul-long v11, v4, v9

    .line 205
    .line 206
    add-long/2addr v2, v11

    .line 207
    :try_start_1
    sget-wide v9, Laffx;->d:J

    .line 208
    .line 209
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iget-wide v9, v1, Laffq;->w:J

    .line 214
    .line 215
    const-wide/16 v11, -0x1

    .line 216
    .line 217
    cmp-long v0, v9, v11

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    :cond_0
    iget-wide v9, v1, Laffq;->y:J

    .line 226
    .line 227
    cmp-long v0, v9, v11

    .line 228
    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    :cond_1
    iget-object v0, v1, Laffq;->s:Laffx;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    iget-wide v9, v0, Laffx;->k:J

    .line 240
    .line 241
    invoke-virtual {v0, v9, v10}, Laffx;->nU(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    :cond_2
    iget-wide v9, v1, Laffq;->x:J

    .line 250
    .line 251
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    cmp-long v0, v9, v13

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    :cond_3
    iget-wide v9, v1, Laffq;->z:J

    .line 265
    .line 266
    cmp-long v0, v9, v13

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    :cond_4
    iget-wide v9, v1, Laffq;->v:J

    .line 275
    .line 276
    cmp-long v0, v9, v13

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    :cond_5
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    iget-object v0, v1, Laffq;->r:Laffr;

    .line 289
    .line 290
    invoke-virtual {v0}, Lafex;->i()J

    .line 291
    .line 292
    .line 293
    move-result-wide v15

    .line 294
    cmp-long v0, v7, v15

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    iget-wide v11, v1, Laffq;->H:J

    .line 299
    .line 300
    cmp-long v0, v11, v13

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    cmp-long v0, v9, v11

    .line 305
    .line 306
    if-gez v0, :cond_8

    .line 307
    .line 308
    :cond_6
    iget v0, v1, Laffq;->G:I

    .line 309
    .line 310
    const/16 v11, 0x8

    .line 311
    .line 312
    if-lt v0, v11, :cond_7

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_7
    move-wide v15, v2

    .line 316
    move-wide v13, v7

    .line 317
    goto :goto_1

    .line 318
    :cond_8
    :goto_0
    move-wide v15, v13

    .line 319
    const-wide/16 v13, -0x1

    .line 320
    .line 321
    :goto_1
    iget v0, v1, Laffq;->G:I

    .line 322
    .line 323
    add-int/2addr v0, v6

    .line 324
    iput v0, v1, Laffq;->G:I

    .line 325
    .line 326
    iput-wide v9, v1, Laffq;->H:J

    .line 327
    .line 328
    new-instance v0, Laffi;

    .line 329
    .line 330
    iget-object v2, v1, Laffq;->r:Laffr;

    .line 331
    .line 332
    iget-wide v9, v2, Laffr;->a:J

    .line 333
    .line 334
    move-object v8, v0

    .line 335
    move-wide v11, v4

    .line 336
    invoke-direct/range {v8 .. v16}, Laffi;-><init>(JJJJ)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    throw v0
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
.end method

.method private final declared-synchronized z(Laffr;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lafex;->i()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Laffq;->q(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-wide v5, p0, Laffq;->o:J

    .line 11
    .line 12
    invoke-static {v3, v4, v5, v6}, Laeub;->z(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {p1}, Lafex;->k()Lbqm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lbqm;->a:Landroid/net/Uri;

    .line 21
    .line 22
    new-instance v7, Loji;

    .line 23
    .line 24
    invoke-direct {v7, v0}, Loji;-><init>(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, Loji;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lyyt;

    .line 30
    .line 31
    const-string v8, "headm"

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Lyyt;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v1, v2}, Loji;->w(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Loji;->t()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v0, p1

    .line 44
    invoke-virtual/range {v0 .. v7}, Laffr;->s(JJJLandroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
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
.method public final a(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laffq;->g:Lckv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lckv;->a(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final b(JLbyz;)J
    .locals 0

    .line 1
    return-wide p1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method final declared-synchronized c(J)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laffq;->s:Laffx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Laffx;->nU(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide p1

    .line 12
    :cond_0
    :try_start_1
    iget-wide v0, p0, Laffq;->x:J

    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide p1, p0, Laffq;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-wide p1

    .line 32
    :cond_2
    :goto_0
    :try_start_2
    iget v0, p0, Laffq;->F:I

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmp-long v0, p1, v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Laffq;->I:Lafon;

    .line 46
    .line 47
    invoke-virtual {v0}, Lafmp;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    cmp-long v0, p1, v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-wide v0, Laffx;->d:J

    .line 56
    .line 57
    cmp-long v0, p1, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    iget-wide v0, p0, Laffq;->w:J

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-wide v0, p0, Laffq;->B:J

    .line 68
    .line 69
    cmp-long v0, p1, v0

    .line 70
    .line 71
    if-gez v0, :cond_3

    .line 72
    .line 73
    iget-wide v0, p0, Laffq;->o:J

    .line 74
    .line 75
    div-long/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-wide p1

    .line 78
    :cond_3
    monitor-exit p0

    .line 79
    return-wide v2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw p1
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
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final declared-synchronized e(Lcji;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Laffr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laffq;->r:Laffr;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Laffr;

    .line 11
    .line 12
    iget v0, p0, Laffq;->F:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, Laffr;->t:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Laffq;->F:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lafex;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Laffq;->D:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lafex;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Laffq;->v:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lafex;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Laffq;->A:J

    .line 41
    .line 42
    sget-object v0, Lafmu;->a:Lafmu;

    .line 43
    .line 44
    invoke-virtual {p1}, Lafex;->i()J

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lafex;->j()J

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lafex;->g()J

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laffq;->h:Laflc;

    .line 54
    .line 55
    iget-wide v0, p0, Laffq;->D:J

    .line 56
    .line 57
    iget-wide v2, p0, Laffq;->v:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2, v3}, Laflc;->e(JJ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Laffq;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laffq;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcjh;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcjh;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laffq;->g:Lckv;

    .line 2
    .line 3
    invoke-interface {v0}, Lckv;->s()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public final declared-synchronized h(Lbyc;JLjava/util/List;Lajqz;)V
    .locals 45

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, v8, Laffq;->t:Ljava/lang/Exception;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v8, Laffq;->t:Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Laffr;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v5, p4

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    :goto_0
    iget-boolean v6, v8, Laffq;->n:Z

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const-wide/16 v19, -0x1

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    move-object/from16 v6, p1

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_2
    :goto_2
    iget v6, v8, Laffq;->F:I

    .line 51
    .line 52
    const/4 v10, 0x2

    .line 53
    const/4 v11, 0x3

    .line 54
    if-eq v6, v10, :cond_3

    .line 55
    .line 56
    if-ne v6, v11, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-wide v12, v8, Laffq;->D:J

    .line 59
    .line 60
    cmp-long v6, v12, v19

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-boolean v6, v4, Laffr;->t:Z

    .line 67
    .line 68
    if-nez v6, :cond_7

    .line 69
    .line 70
    invoke-virtual {v4}, Lafex;->i()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    iget-wide v14, v8, Laffq;->D:J

    .line 75
    .line 76
    cmp-long v6, v12, v14

    .line 77
    .line 78
    if-gez v6, :cond_7

    .line 79
    .line 80
    :cond_4
    iget v6, v8, Laffq;->F:I

    .line 81
    .line 82
    if-ne v6, v11, :cond_6

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iget-object v6, v8, Laffq;->s:Laffx;

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v4}, Lafex;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    iget-wide v12, v6, Laffx;->k:J

    .line 95
    .line 96
    cmp-long v6, v10, v12

    .line 97
    .line 98
    if-gez v6, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v6, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    move-object v6, v4

    .line 104
    :goto_4
    iget-wide v10, v8, Laffq;->y:J

    .line 105
    .line 106
    cmp-long v12, v10, v19

    .line 107
    .line 108
    if-eqz v12, :cond_8

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    invoke-virtual {v4}, Lafex;->i()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    cmp-long v4, v12, v10

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    iput-boolean v7, v9, Lajqz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_8
    :goto_5
    move-object v4, v6

    .line 126
    goto :goto_1

    .line 127
    :goto_6
    :try_start_1
    iget-wide v13, v6, Lbyc;->a:J

    .line 128
    .line 129
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {v4}, Lafex;->g()J

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    cmp-long v6, v15, v11

    .line 141
    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {v4}, Lafex;->g()J

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    move-wide v11, v15

    .line 149
    goto :goto_7

    .line 150
    :cond_9
    move-wide v11, v0

    .line 151
    :goto_7
    invoke-static {v11, v12, v13, v14}, Laeub;->A(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    move-object/from16 v21, v4

    .line 156
    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v17

    .line 163
    iget-wide v10, v8, Laffq;->v:J

    .line 164
    .line 165
    invoke-static {v10, v11, v13, v14}, Laeub;->A(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v22

    .line 169
    iget-object v10, v8, Laffq;->g:Lckv;

    .line 170
    .line 171
    invoke-interface {v10}, Lckv;->h()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    new-array v11, v10, [Lcjs;

    .line 176
    .line 177
    sget-object v10, Lcjs;->b:Lcjs;

    .line 178
    .line 179
    invoke-static {v11, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v10, v8, Laffq;->g:Lckv;

    .line 183
    .line 184
    move-object/from16 v26, v11

    .line 185
    .line 186
    move-wide v11, v13

    .line 187
    move-wide/from16 v27, v13

    .line 188
    .line 189
    move-wide/from16 v13, v17

    .line 190
    .line 191
    move-wide/from16 v15, v22

    .line 192
    .line 193
    move-object/from16 v17, p4

    .line 194
    .line 195
    move-object/from16 v18, v26

    .line 196
    .line 197
    invoke-interface/range {v10 .. v18}, Lckv;->p(JJJLjava/util/List;[Lcjs;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v8, Laffq;->g:Lckv;

    .line 201
    .line 202
    invoke-interface {v5}, Lckv;->j()Landroidx/media3/common/Format;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-nez v10, :cond_a

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    iput-object v5, v9, Lajqz;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :cond_a
    :try_start_2
    iget-wide v5, v8, Laffq;->v:J

    .line 214
    .line 215
    iget-object v11, v8, Laffq;->h:Laflc;

    .line 216
    .line 217
    invoke-virtual {v11}, Laflc;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-static {v5, v6, v11, v12}, Laeub;->A(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    instance-of v11, v2, Laffh;

    .line 226
    .line 227
    if-eqz v11, :cond_b

    .line 228
    .line 229
    check-cast v2, Laffh;

    .line 230
    .line 231
    iget-wide v0, v2, Laffh;->a:J

    .line 232
    .line 233
    move-wide v1, v0

    .line 234
    move v0, v7

    .line 235
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :goto_8
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    goto/16 :goto_f

    .line 251
    .line 252
    :cond_b
    if-eqz v21, :cond_c

    .line 253
    .line 254
    invoke-virtual/range {v21 .. v21}, Laffr;->m()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-virtual/range {v21 .. v21}, Lafex;->g()J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    :goto_9
    move-wide v1, v0

    .line 263
    move v0, v7

    .line 264
    move-wide v14, v11

    .line 265
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    instance-of v11, v2, Lafck;

    .line 272
    .line 273
    if-eqz v11, :cond_d

    .line 274
    .line 275
    iget-object v11, v8, Laffq;->r:Laffr;

    .line 276
    .line 277
    if-eqz v11, :cond_d

    .line 278
    .line 279
    invoke-virtual {v11}, Lafex;->i()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-virtual {v11}, Lafex;->j()J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    goto :goto_9

    .line 288
    :cond_d
    cmp-long v3, v0, v3

    .line 289
    .line 290
    if-nez v3, :cond_e

    .line 291
    .line 292
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-direct {v8, v11, v12}, Laffq;->p(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    move-wide v1, v0

    .line 302
    move v0, v7

    .line 303
    move-wide v14, v11

    .line 304
    move-wide/from16 v24, v14

    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :cond_e
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    cmp-long v3, v0, v5

    .line 314
    .line 315
    if-nez v3, :cond_f

    .line 316
    .line 317
    cmp-long v3, v5, v11

    .line 318
    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    iget v3, v8, Laffq;->F:I

    .line 322
    .line 323
    if-ne v3, v7, :cond_f

    .line 324
    .line 325
    move v0, v7

    .line 326
    move-wide v14, v11

    .line 327
    move-wide/from16 v24, v14

    .line 328
    .line 329
    move-wide/from16 v1, v19

    .line 330
    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :cond_f
    sget-object v3, Lafmu;->a:Lafmu;

    .line 334
    .line 335
    instance-of v3, v2, Laffi;

    .line 336
    .line 337
    if-eqz v3, :cond_12

    .line 338
    .line 339
    check-cast v2, Laffi;

    .line 340
    .line 341
    iget-wide v3, v2, Laffi;->a:J

    .line 342
    .line 343
    cmp-long v3, v0, v3

    .line 344
    .line 345
    if-nez v3, :cond_11

    .line 346
    .line 347
    iget-wide v3, v2, Laffi;->b:J

    .line 348
    .line 349
    iget-wide v5, v2, Laffi;->c:J

    .line 350
    .line 351
    cmp-long v2, v3, v19

    .line 352
    .line 353
    if-nez v2, :cond_10

    .line 354
    .line 355
    invoke-direct/range {p0 .. p0}, Laffq;->x()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v0, v1}, Laffq;->c(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    invoke-direct {v8, v3, v4}, Laffq;->q(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    move-wide v0, v11

    .line 367
    :cond_10
    const/4 v2, 0x0

    .line 368
    move v13, v2

    .line 369
    move-wide v14, v5

    .line 370
    goto :goto_a

    .line 371
    :cond_11
    invoke-direct/range {p0 .. p0}, Laffq;->x()V

    .line 372
    .line 373
    .line 374
    :cond_12
    move v13, v7

    .line 375
    move-wide v14, v11

    .line 376
    move-wide/from16 v3, v19

    .line 377
    .line 378
    :goto_a
    iget-boolean v2, v8, Laffq;->n:Z

    .line 379
    .line 380
    if-eqz v2, :cond_14

    .line 381
    .line 382
    cmp-long v2, v3, v19

    .line 383
    .line 384
    if-nez v2, :cond_14

    .line 385
    .line 386
    if-eqz v13, :cond_13

    .line 387
    .line 388
    invoke-virtual {v8, v0, v1}, Laffq;->c(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    goto :goto_b

    .line 393
    :cond_13
    move-wide/from16 v3, v19

    .line 394
    .line 395
    :cond_14
    :goto_b
    cmp-long v2, v3, v19

    .line 396
    .line 397
    if-nez v2, :cond_16

    .line 398
    .line 399
    if-eqz v13, :cond_15

    .line 400
    .line 401
    iget-object v2, v8, Laffq;->i:Laffy;

    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, Laffy;->b(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    goto :goto_c

    .line 408
    :cond_15
    move-wide/from16 v3, v19

    .line 409
    .line 410
    :cond_16
    :goto_c
    cmp-long v2, v3, v19

    .line 411
    .line 412
    if-nez v2, :cond_19

    .line 413
    .line 414
    invoke-direct {v8, v0, v1}, Laffq;->p(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    iget-boolean v4, v8, Laffq;->n:Z

    .line 419
    .line 420
    if-eqz v4, :cond_18

    .line 421
    .line 422
    if-nez v13, :cond_17

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_17
    move-wide/from16 v21, v0

    .line 426
    .line 427
    move-wide/from16 v16, v2

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_18
    :goto_d
    move-wide/from16 v16, v2

    .line 431
    .line 432
    move-wide/from16 v21, v11

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_19
    move-wide/from16 v21, v0

    .line 436
    .line 437
    move-wide/from16 v16, v3

    .line 438
    .line 439
    :goto_e
    iget-wide v4, v8, Laffq;->D:J

    .line 440
    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    move-wide/from16 v2, v21

    .line 444
    .line 445
    move-wide/from16 v23, v4

    .line 446
    .line 447
    move-wide/from16 v4, v16

    .line 448
    .line 449
    move v0, v7

    .line 450
    move-wide/from16 v6, v23

    .line 451
    .line 452
    invoke-direct/range {v1 .. v7}, Laffq;->C(JJJ)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_1a

    .line 457
    .line 458
    move-wide/from16 v24, v11

    .line 459
    .line 460
    move v7, v13

    .line 461
    move-wide/from16 v1, v16

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_1a
    move v7, v13

    .line 465
    move-wide/from16 v1, v16

    .line 466
    .line 467
    move-wide/from16 v24, v21

    .line 468
    .line 469
    :goto_f
    cmp-long v3, v14, v11

    .line 470
    .line 471
    if-nez v3, :cond_1c

    .line 472
    .line 473
    if-eqz v7, :cond_1b

    .line 474
    .line 475
    invoke-direct {v8, v1, v2}, Laffq;->q(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    move-wide v14, v3

    .line 480
    goto :goto_10

    .line 481
    :cond_1b
    move-wide v14, v11

    .line 482
    :cond_1c
    :goto_10
    iget-wide v3, v8, Laffq;->o:J

    .line 483
    .line 484
    iget-object v5, v8, Laffq;->k:Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 491
    .line 492
    if-eqz v5, :cond_27

    .line 493
    .line 494
    iget-object v6, v8, Laffq;->q:Lafcp;

    .line 495
    .line 496
    cmp-long v7, v1, v19

    .line 497
    .line 498
    if-eqz v7, :cond_1d

    .line 499
    .line 500
    move-wide/from16 v31, v1

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1d
    move-wide/from16 v31, v19

    .line 504
    .line 505
    :goto_11
    cmp-long v13, v14, v11

    .line 506
    .line 507
    if-eqz v13, :cond_1e

    .line 508
    .line 509
    invoke-static {v14, v15}, Lbpe;->D(J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v16

    .line 513
    move-wide/from16 v33, v16

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_1e
    move-wide/from16 v33, v19

    .line 517
    .line 518
    :goto_12
    move-object/from16 v29, v6

    .line 519
    .line 520
    move-object/from16 v30, v5

    .line 521
    .line 522
    invoke-interface/range {v29 .. v34}, Lafcp;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    if-nez v6, :cond_1f

    .line 527
    .line 528
    iget-object v6, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 529
    .line 530
    :cond_1f
    new-instance v13, Loji;

    .line 531
    .line 532
    invoke-direct {v13, v6}, Loji;-><init>(Landroid/net/Uri;)V

    .line 533
    .line 534
    .line 535
    iget-object v6, v8, Laffq;->d:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v13, v6}, Loji;->u(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v6, v8, Laffq;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 541
    .line 542
    iget-object v11, v8, Laffq;->g:Lckv;

    .line 543
    .line 544
    iget-object v12, v8, Laffq;->L:Lyij;

    .line 545
    .line 546
    invoke-interface {v11}, Lckv;->e()I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    invoke-virtual {v12}, Lyij;->a()I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    invoke-static {v5, v6, v11, v12}, Laeeg;->z(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    .line 555
    .line 556
    .line 557
    move-result-wide v11

    .line 558
    invoke-virtual {v13, v11, v12}, Loji;->v(J)V

    .line 559
    .line 560
    .line 561
    iget-object v6, v13, Loji;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v6, Lyyt;

    .line 564
    .line 565
    const-string v11, "smb"

    .line 566
    .line 567
    invoke-virtual {v6, v11}, Lyyt;->h(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v6, v8, Laffq;->l:Ljava/util/Map;

    .line 571
    .line 572
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    move-object/from16 v43, v6

    .line 577
    .line 578
    check-cast v43, Lcjh;

    .line 579
    .line 580
    if-eqz v43, :cond_26

    .line 581
    .line 582
    if-eqz v7, :cond_20

    .line 583
    .line 584
    invoke-virtual {v13, v1, v2}, Loji;->w(J)V

    .line 585
    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_20
    iget-object v1, v8, Laffq;->h:Laflc;

    .line 589
    .line 590
    iget v2, v1, Laflc;->i:I

    .line 591
    .line 592
    if-lez v2, :cond_21

    .line 593
    .line 594
    iget v1, v1, Laflc;->l:I

    .line 595
    .line 596
    add-int/2addr v1, v2

    .line 597
    add-int/lit8 v1, v1, -0x1

    .line 598
    .line 599
    div-int/2addr v1, v2

    .line 600
    goto :goto_13

    .line 601
    :cond_21
    iget v1, v1, Laflc;->h:I

    .line 602
    .line 603
    :goto_13
    iget-object v2, v13, Loji;->a:Ljava/lang/Object;

    .line 604
    .line 605
    const-string v6, "headm"

    .line 606
    .line 607
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v2, Lyyt;

    .line 612
    .line 613
    invoke-virtual {v2, v6, v1}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iput-boolean v0, v8, Laffq;->u:Z

    .line 617
    .line 618
    move-wide/from16 v1, v19

    .line 619
    .line 620
    :goto_14
    cmp-long v0, v1, v19

    .line 621
    .line 622
    if-nez v0, :cond_23

    .line 623
    .line 624
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    cmp-long v0, v24, v6

    .line 630
    .line 631
    if-nez v0, :cond_22

    .line 632
    .line 633
    iget-object v0, v8, Laffq;->i:Laffy;

    .line 634
    .line 635
    invoke-virtual {v0, v8}, Laffy;->f(Laffq;)V

    .line 636
    .line 637
    .line 638
    move-wide/from16 v41, v19

    .line 639
    .line 640
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    goto :goto_16

    .line 651
    :cond_22
    move-wide/from16 v41, v19

    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_23
    move-wide/from16 v41, v1

    .line 655
    .line 656
    :goto_15
    move-wide/from16 v39, v24

    .line 657
    .line 658
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :goto_16
    cmp-long v0, v39, v0

    .line 664
    .line 665
    if-eqz v0, :cond_24

    .line 666
    .line 667
    sget-object v0, Lafmu;->a:Lafmu;

    .line 668
    .line 669
    goto :goto_17

    .line 670
    :cond_24
    sget-object v0, Lafmu;->a:Lafmu;

    .line 671
    .line 672
    :goto_17
    iget-object v0, v8, Laffq;->f:Lbqh;

    .line 673
    .line 674
    iget-object v1, v8, Laffq;->M:[Laejk;

    .line 675
    .line 676
    new-instance v2, Laffr;

    .line 677
    .line 678
    invoke-static {}, Laevt;->a()Laevs;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v6, v1}, Laevs;->k([Laejk;)V

    .line 683
    .line 684
    .line 685
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 686
    .line 687
    move-wide/from16 v11, v27

    .line 688
    .line 689
    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v11

    .line 693
    invoke-virtual {v6, v11, v12}, Laevs;->h(J)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v14, v15}, Laevs;->c(J)V

    .line 697
    .line 698
    .line 699
    iget-wide v11, v8, Laffq;->o:J

    .line 700
    .line 701
    invoke-virtual {v6, v11, v12}, Laevs;->b(J)V

    .line 702
    .line 703
    .line 704
    iget v1, v10, Landroidx/media3/common/Format;->averageBitrate:I

    .line 705
    .line 706
    int-to-long v11, v1

    .line 707
    invoke-virtual {v6, v11, v12}, Laevs;->e(J)V

    .line 708
    .line 709
    .line 710
    iput-object v5, v6, Laevs;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 711
    .line 712
    iget-object v1, v8, Laffq;->I:Lafon;

    .line 713
    .line 714
    invoke-virtual {v1}, Lafmp;->aD()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_25

    .line 719
    .line 720
    sget-object v1, Lyom;->m:Lyom;

    .line 721
    .line 722
    invoke-virtual {v6, v1}, Laevs;->j(Lyom;)V

    .line 723
    .line 724
    .line 725
    :cond_25
    invoke-static {v14, v15, v3, v4}, Laeub;->z(JJ)J

    .line 726
    .line 727
    .line 728
    move-result-wide v37

    .line 729
    new-instance v1, Lbql;

    .line 730
    .line 731
    invoke-direct {v1}, Lbql;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v13}, Loji;->t()Landroid/net/Uri;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    iput-object v3, v1, Lbql;->a:Landroid/net/Uri;

    .line 739
    .line 740
    invoke-virtual {v6}, Laevs;->a()Laevt;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iput-object v3, v1, Lbql;->j:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-virtual {v1}, Lbql;->a()Lbqm;

    .line 747
    .line 748
    .line 749
    move-result-object v31

    .line 750
    iget-object v1, v8, Laffq;->g:Lckv;

    .line 751
    .line 752
    iget-object v3, v8, Laffq;->b:Laffp;

    .line 753
    .line 754
    invoke-interface {v1}, Lckv;->e()I

    .line 755
    .line 756
    .line 757
    move-result v33

    .line 758
    invoke-interface {v1}, Lckv;->l()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v34

    .line 762
    move-object/from16 v29, v2

    .line 763
    .line 764
    move-object/from16 v30, v0

    .line 765
    .line 766
    move-object/from16 v32, v10

    .line 767
    .line 768
    move-wide/from16 v35, v14

    .line 769
    .line 770
    move-object/from16 v44, v3

    .line 771
    .line 772
    invoke-direct/range {v29 .. v44}, Laffr;-><init>(Lbqh;Lbqm;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJLcjh;Laffo;)V

    .line 773
    .line 774
    .line 775
    iput-object v2, v8, Laffq;->r:Laffr;

    .line 776
    .line 777
    iput-object v2, v9, Lajqz;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 778
    .line 779
    monitor-exit p0

    .line 780
    return-void

    .line 781
    :cond_26
    :try_start_3
    iget-object v0, v10, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 782
    .line 783
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    const-string v2, "Missing ChunkExtractor for format "

    .line 786
    .line 787
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v1

    .line 799
    :cond_27
    iget-object v0, v10, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 800
    .line 801
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    const-string v2, "Missing FormatStreamModel for format "

    .line 804
    .line 805
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v1

    .line 817
    :catchall_0
    move-exception v0

    .line 818
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 819
    throw v0
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
.end method

.method public final declared-synchronized i(Lcji;ZLhup;Lclh;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of p4, p1, Laffr;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    iget-object p4, p0, Laffq;->r:Laffr;

    .line 8
    .line 9
    if-ne p1, p4, :cond_7

    .line 10
    .line 11
    iget-object p1, p3, Lhup;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p3, p0, Laffq;->i:Laffy;

    .line 14
    .line 15
    invoke-virtual {p3}, Laffy;->d()V

    .line 16
    .line 17
    .line 18
    instance-of p3, p1, Laffh;

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_0
    instance-of p3, p1, Laffi;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    move p2, v0

    .line 33
    :cond_1
    instance-of p3, p1, Lafck;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast p1, Ljava/lang/Exception;

    .line 41
    .line 42
    iput-object p1, p0, Laffq;->t:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return p4

    .line 46
    :cond_3
    :goto_0
    :try_start_1
    instance-of p2, p1, Lafff;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Laffq;->r:Laffr;

    .line 51
    .line 52
    invoke-virtual {p1}, Laffr;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v0

    .line 57
    :cond_4
    :try_start_2
    instance-of p2, p1, Lbra;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    check-cast p1, Lbra;

    .line 62
    .line 63
    iget p1, p1, Lbra;->d:I

    .line 64
    .line 65
    iget p2, p0, Laffq;->j:I

    .line 66
    .line 67
    sget-object p3, Lafmu;->h:Lafmu;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, v1, v0

    .line 81
    .line 82
    aput-object p1, v1, p4

    .line 83
    .line 84
    const-string p1, "Track %d Http status %d blocked load"

    .line 85
    .line 86
    invoke-static {p3, p1, v1}, Lafmv;->e(Lafmu;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Laffq;->r:Laffr;

    .line 90
    .line 91
    invoke-virtual {p1}, Lafex;->k()Lbqm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lbqm;->a:Landroid/net/Uri;

    .line 96
    .line 97
    const-string p2, "headm"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Laffq;->r:Laffr;

    .line 106
    .line 107
    invoke-virtual {p1}, Lafex;->i()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    const-wide/16 p3, -0x1

    .line 112
    .line 113
    cmp-long p1, p1, p3

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Laffq;->r:Laffr;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Laffq;->z(Laffr;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object p1, p0, Laffq;->r:Laffr;

    .line 124
    .line 125
    invoke-virtual {p1}, Lafex;->k()Lbqm;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p2, p2, Lbqm;->a:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Laffr;->t(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_1
    monitor-exit p0

    .line 135
    return v0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    throw p1
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
.end method

.method public final declared-synchronized j(Lafcl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laffq;->r:Laffr;

    .line 3
    .line 4
    invoke-static {v0}, Lafpa;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laffq;->r:Laffr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laffr;->n(Lafcl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lafcl;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "http://youtube.com/streaming/metadata/segment/102015"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Sequence-Number"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lafcl;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1}, Laffq;->w(Lafcl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance p1, Lbmc;

    .line 36
    .line 37
    const-string v0, "Sequence-Number not found in EmbeddedMetadata"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p1, v0, v1, v2, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
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

.method public final declared-synchronized k(Ljava/io/IOException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Laffq;->o(Ljava/io/IOException;)V
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
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
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
.end method

.method final declared-synchronized l()Lafck;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laffq;->t:Ljava/lang/Exception;

    .line 3
    .line 4
    instance-of v1, v0, Lafck;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lafck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
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

.method public final declared-synchronized m(ILjava/util/Map;)V
    .locals 11

    .line 1
    const-string v0, "trk."

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Laffq;->r:Laffr;

    .line 5
    .line 6
    invoke-static {v1}, Lafpa;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laihq;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Laihq;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "x-head-time-millis"

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Laihq;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catch_0
    :cond_0
    :try_start_2
    const-string p2, "x-head-seqnum"

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Laihq;->Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-ltz v3, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long v3, v3, v5

    .line 62
    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, p0, Laffq;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 67
    .line 68
    sget-object v4, Larqr;->g:Larqr;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ar(Larqr;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-wide v3, p0, Laffq;->D:J

    .line 77
    .line 78
    const-wide/16 v5, -0x1

    .line 79
    .line 80
    cmp-long v3, v3, v5

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-wide v3, p0, Laffq;->v:J

    .line 85
    .line 86
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v3, v3, v5

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iget-wide v5, p0, Laffq;->D:J

    .line 100
    .line 101
    cmp-long v3, v3, v5

    .line 102
    .line 103
    if-ltz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iget-wide v5, p0, Laffq;->o:J

    .line 110
    .line 111
    add-long/2addr v3, v5

    .line 112
    iget-wide v5, p0, Laffq;->v:J

    .line 113
    .line 114
    cmp-long v3, v3, v5

    .line 115
    .line 116
    if-gez v3, :cond_4

    .line 117
    .line 118
    :cond_2
    iget-object v3, p0, Laffq;->m:Laffu;

    .line 119
    .line 120
    iget v4, p0, Laffq;->j:I

    .line 121
    .line 122
    iget-wide v5, p0, Laffq;->D:J

    .line 123
    .line 124
    iget-wide v7, p0, Laffq;->v:J

    .line 125
    .line 126
    invoke-static {v7, v8}, Lbpe;->D(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-direct {p0, v1}, Laffq;->D(Laihq;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v10, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ";maxsq."

    .line 143
    .line 144
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ";maxms."

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ";"

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v4, "lvhead"

    .line 171
    .line 172
    invoke-virtual {v3, v4, v0}, Laffm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    :goto_0
    iget-object v0, p0, Laffq;->m:Laffu;

    .line 177
    .line 178
    invoke-direct {p0, v1}, Laffq;->D(Laihq;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "lvhead"

    .line 183
    .line 184
    invoke-virtual {v0, v4, v3}, Laffm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    invoke-direct {p0, v2, p2}, Laffq;->t(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v2, p2}, Laffq;->r(Ljava/lang/Long;Ljava/lang/Long;)Landroid/util/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    :try_start_3
    iget-object p2, p0, Laffq;->r:Laffr;

    .line 194
    .line 195
    invoke-virtual {p2, p1, v1}, Laffr;->x(ILaihq;)V
    :try_end_3
    .catch Lafmq; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :catch_1
    move-exception p1

    .line 201
    :try_start_4
    iget-wide v0, p0, Laffq;->o:J

    .line 202
    .line 203
    new-instance p2, Laffg;

    .line 204
    .line 205
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-direct {p2, p1, v0, v1}, Laffg;-><init>(Lafmq;J)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    throw p1
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

.method final declared-synchronized n(J)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "track."

    .line 4
    .line 5
    const-string v2, "sq."

    .line 6
    .line 7
    const-string v3, "sq."

    .line 8
    .line 9
    const-string v4, "timeMs."

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v5, v1, Laffq;->r:Laffr;

    .line 13
    .line 14
    invoke-static {v5}, Lafpa;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v7, p1, v5

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    iget-object v7, v1, Laffq;->r:Laffr;

    .line 24
    .line 25
    invoke-virtual {v7}, Lafex;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    cmp-long v7, v9, v5

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v6}, Lbpe;->D(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v9, v1, Laffq;->j:I

    .line 46
    .line 47
    iget-object v10, v1, Laffq;->r:Laffr;

    .line 48
    .line 49
    invoke-virtual {v10}, Lafex;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    new-instance v12, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ";track."

    .line 62
    .line 63
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ";sq."

    .line 70
    .line 71
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v7, "invalid.timestamp"

    .line 82
    .line 83
    invoke-direct {v1, v7, v4}, Laffq;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-wide v9, v5

    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-wide v9, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide/from16 v9, p1

    .line 92
    .line 93
    :goto_0
    iget-object v4, v1, Laffq;->r:Laffr;

    .line 94
    .line 95
    invoke-virtual {v4, v9, v10}, Laffr;->v(J)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :goto_1
    const-wide/16 v13, -0x1

    .line 100
    .line 101
    if-eqz v4, :cond_c

    .line 102
    .line 103
    iget-object v15, v1, Laffq;->r:Laffr;

    .line 104
    .line 105
    iget-wide v11, v15, Laffr;->n:J

    .line 106
    .line 107
    cmp-long v11, v11, v13

    .line 108
    .line 109
    if-nez v11, :cond_3

    .line 110
    .line 111
    iget-object v11, v1, Laffq;->I:Lafon;

    .line 112
    .line 113
    iget-object v11, v11, Lafmp;->n:Lbbwo;

    .line 114
    .line 115
    const-wide/32 v7, 0x2b7fea4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v7, v8}, Labjx;->t(J)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    iget-object v7, v1, Laffq;->K:Laffs;

    .line 125
    .line 126
    invoke-virtual {v7, v9, v10}, Laffs;->t(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v7, v1, Laffq;->I:Lafon;

    .line 131
    .line 132
    iget-object v7, v7, Lafmp;->n:Lbbwo;

    .line 133
    .line 134
    const-wide/32 v12, 0x2b7fea3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v12, v13}, Labjx;->t(J)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    iget-object v7, v1, Laffq;->r:Laffr;

    .line 144
    .line 145
    invoke-virtual {v7}, Lafex;->k()Lbqm;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v7, v7, Lbqm;->k:Ljava/lang/Object;

    .line 150
    .line 151
    instance-of v7, v7, Laevt;

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    iget-object v7, v1, Laffq;->r:Laffr;

    .line 156
    .line 157
    invoke-virtual {v7}, Lafex;->k()Lbqm;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v7, v7, Lbqm;->k:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v7, :cond_3

    .line 164
    .line 165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v7, Laevt;

    .line 170
    .line 171
    iget-object v7, v7, Laevt;->d:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-static {v7, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    iget-object v7, v1, Laffq;->K:Laffs;

    .line 180
    .line 181
    invoke-virtual {v7, v9, v10}, Laffs;->t(J)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_2
    iget-wide v11, v1, Laffq;->y:J

    .line 185
    .line 186
    const-wide/16 v13, -0x1

    .line 187
    .line 188
    cmp-long v7, v11, v13

    .line 189
    .line 190
    if-nez v7, :cond_7

    .line 191
    .line 192
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v11, v1, Laffq;->r:Laffr;

    .line 197
    .line 198
    invoke-virtual {v11}, Lafex;->i()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-direct {v1, v7, v11}, Laffq;->r(Ljava/lang/Long;Ljava/lang/Long;)Landroid/util/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-eqz v11, :cond_7

    .line 211
    .line 212
    iget-boolean v12, v1, Laffq;->J:Z

    .line 213
    .line 214
    if-nez v12, :cond_6

    .line 215
    .line 216
    const/4 v12, 0x1

    .line 217
    iput-boolean v12, v1, Laffq;->J:Z

    .line 218
    .line 219
    iget-object v13, v1, Laffq;->m:Laffu;

    .line 220
    .line 221
    iget v14, v1, Laffq;->j:I

    .line 222
    .line 223
    iget-object v15, v1, Laffq;->r:Laffr;

    .line 224
    .line 225
    invoke-virtual {v15}, Lafex;->i()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    iget-object v15, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v15, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v17

    .line 237
    const-wide/16 v15, -0x1

    .line 238
    .line 239
    cmp-long v17, v17, v15

    .line 240
    .line 241
    if-eqz v17, :cond_4

    .line 242
    .line 243
    iget-object v15, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v15, Ljava/io/Serializable;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    const-string v15, "UNSET"

    .line 249
    .line 250
    :goto_3
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    iget-object v8, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v8, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v18

    .line 262
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    cmp-long v8, v18, v20

    .line 268
    .line 269
    if-eqz v8, :cond_5

    .line 270
    .line 271
    iget-object v8, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v8, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v18

    .line 279
    invoke-static/range {v18 .. v19}, Lbpe;->D(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v18

    .line 283
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    goto :goto_4

    .line 288
    :cond_5
    const-string v8, "UNSET"

    .line 289
    .line 290
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    new-instance v11, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, ";sq."

    .line 303
    .line 304
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, ";sqDiff."

    .line 311
    .line 312
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, ";msDiff."

    .line 319
    .line 320
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v5, "uhbc"

    .line 331
    .line 332
    invoke-virtual {v13, v5, v0}, Laffm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_6
    const/4 v12, 0x1

    .line 337
    :goto_5
    iget-object v0, v1, Laffq;->r:Laffr;

    .line 338
    .line 339
    invoke-virtual {v0}, Lafex;->i()J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v1, v7, v0}, Laffq;->t(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_7
    const/4 v12, 0x1

    .line 352
    :goto_6
    invoke-direct {v1, v9, v10}, Laffq;->B(J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-direct {v1, v9, v10}, Laffq;->y(J)V

    .line 359
    .line 360
    .line 361
    :cond_8
    iget-wide v5, v1, Laffq;->x:J

    .line 362
    .line 363
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    cmp-long v0, v5, v7

    .line 369
    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    iget-wide v7, v1, Laffq;->o:J

    .line 373
    .line 374
    add-long/2addr v7, v7

    .line 375
    sub-long/2addr v5, v7

    .line 376
    cmp-long v0, v9, v5

    .line 377
    .line 378
    if-ltz v0, :cond_9

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_9
    new-instance v0, Laffj;

    .line 382
    .line 383
    iget-object v2, v1, Laffq;->r:Laffr;

    .line 384
    .line 385
    invoke-virtual {v2}, Lafex;->k()Lbqm;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v4, v1, Laffq;->r:Laffr;

    .line 390
    .line 391
    invoke-virtual {v4}, Lafex;->i()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    sget v6, Lbpe;->a:I

    .line 396
    .line 397
    iget-wide v6, v1, Laffq;->x:J

    .line 398
    .line 399
    invoke-static {v6, v7}, Lbpe;->D(J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    new-instance v8, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v3, ";parsed."

    .line 412
    .line 413
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-static {v9, v10}, Lbpe;->D(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v3, ";mindvrtime."

    .line 424
    .line 425
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-string v4, "x-head-time-millis"

    .line 436
    .line 437
    invoke-direct {v0, v2, v4, v3}, Laffj;-><init>(Lbqm;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_a
    :goto_7
    iget-wide v5, v1, Laffq;->z:J

    .line 442
    .line 443
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    cmp-long v0, v5, v7

    .line 449
    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    iget-wide v7, v1, Laffq;->o:J

    .line 453
    .line 454
    add-long/2addr v7, v7

    .line 455
    add-long/2addr v5, v7

    .line 456
    cmp-long v0, v9, v5

    .line 457
    .line 458
    if-gtz v0, :cond_b

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_b
    new-instance v0, Laffj;

    .line 462
    .line 463
    iget-object v3, v1, Laffq;->r:Laffr;

    .line 464
    .line 465
    invoke-virtual {v3}, Lafex;->k()Lbqm;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v4, v1, Laffq;->r:Laffr;

    .line 470
    .line 471
    invoke-virtual {v4}, Lafex;->i()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    sget v6, Lbpe;->a:I

    .line 476
    .line 477
    iget-wide v6, v1, Laffq;->z:J

    .line 478
    .line 479
    invoke-static {v6, v7}, Lbpe;->D(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v6

    .line 483
    new-instance v8, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v2, ";parsed."

    .line 492
    .line 493
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-static {v9, v10}, Lbpe;->D(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v2, ";maxdvrtime."

    .line 504
    .line 505
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v4, "x-head-time-millis"

    .line 516
    .line 517
    invoke-direct {v0, v3, v4, v2}, Laffj;-><init>(Lbqm;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_c
    const/4 v12, 0x1

    .line 522
    :cond_d
    :goto_8
    invoke-direct/range {p0 .. p0}, Laffq;->x()V

    .line 523
    .line 524
    .line 525
    iget-boolean v0, v1, Laffq;->u:Z

    .line 526
    .line 527
    if-eqz v0, :cond_e

    .line 528
    .line 529
    iget-object v0, v1, Laffq;->r:Laffr;

    .line 530
    .line 531
    invoke-virtual {v0}, Laffr;->l()J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    const-wide/16 v5, 0x0

    .line 536
    .line 537
    cmp-long v0, v2, v5

    .line 538
    .line 539
    if-lez v0, :cond_e

    .line 540
    .line 541
    iget-object v0, v1, Laffq;->r:Laffr;

    .line 542
    .line 543
    invoke-virtual {v0}, Laffr;->l()J

    .line 544
    .line 545
    .line 546
    move-result-wide v2

    .line 547
    sub-long/2addr v2, v9

    .line 548
    iput-wide v2, v1, Laffq;->C:J

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    iput-boolean v0, v1, Laffq;->u:Z

    .line 552
    .line 553
    move v8, v12

    .line 554
    goto :goto_9

    .line 555
    :cond_e
    const/4 v0, 0x0

    .line 556
    move v8, v0

    .line 557
    :goto_9
    if-eqz v4, :cond_f

    .line 558
    .line 559
    iget-wide v2, v1, Laffq;->w:J

    .line 560
    .line 561
    const-wide/16 v5, -0x1

    .line 562
    .line 563
    cmp-long v0, v2, v5

    .line 564
    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    iget-wide v2, v1, Laffq;->x:J

    .line 568
    .line 569
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    cmp-long v0, v2, v5

    .line 575
    .line 576
    if-nez v0, :cond_f

    .line 577
    .line 578
    iget-object v0, v1, Laffq;->r:Laffr;

    .line 579
    .line 580
    invoke-virtual {v0}, Lafex;->i()J

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    iget-wide v5, v1, Laffq;->w:J

    .line 585
    .line 586
    cmp-long v0, v2, v5

    .line 587
    .line 588
    if-nez v0, :cond_f

    .line 589
    .line 590
    iput-wide v9, v1, Laffq;->x:J

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_f
    if-eqz v8, :cond_10

    .line 594
    .line 595
    :goto_a
    invoke-direct/range {p0 .. p0}, Laffq;->u()V

    .line 596
    .line 597
    .line 598
    :cond_10
    if-eqz v4, :cond_14

    .line 599
    .line 600
    iget-object v0, v1, Laffq;->r:Laffr;

    .line 601
    .line 602
    invoke-virtual {v0}, Laffr;->u()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_14

    .line 607
    .line 608
    iget-object v0, v1, Laffq;->r:Laffr;

    .line 609
    .line 610
    iget-object v2, v1, Laffq;->k:Ljava/util/Map;

    .line 611
    .line 612
    iget-object v3, v0, Laffr;->h:Landroidx/media3/common/Format;

    .line 613
    .line 614
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    move-object v4, v2

    .line 619
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 620
    .line 621
    if-eqz v4, :cond_13

    .line 622
    .line 623
    invoke-virtual {v0}, Lafex;->i()J

    .line 624
    .line 625
    .line 626
    move-result-wide v5

    .line 627
    const-wide/16 v2, -0x1

    .line 628
    .line 629
    cmp-long v2, v5, v2

    .line 630
    .line 631
    if-eqz v2, :cond_12

    .line 632
    .line 633
    invoke-virtual {v0}, Lafex;->j()J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    cmp-long v7, v2, v7

    .line 643
    .line 644
    if-eqz v7, :cond_11

    .line 645
    .line 646
    iget-object v7, v1, Laffq;->m:Laffu;

    .line 647
    .line 648
    sget v8, Lbpe;->a:I

    .line 649
    .line 650
    invoke-virtual {v0}, Laffr;->w()[Lafcl;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    iget-object v0, v7, Laffm;->b:Laffc;

    .line 655
    .line 656
    check-cast v0, Lafdz;

    .line 657
    .line 658
    iget-object v0, v0, Lafdz;->b:Lafcb;

    .line 659
    .line 660
    invoke-static {v2, v3}, Lbpe;->D(J)J

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    move-object v3, v0

    .line 665
    invoke-interface/range {v3 .. v9}, Lafcb;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lafcl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    .line 667
    .line 668
    monitor-exit p0

    .line 669
    return-void

    .line 670
    :cond_11
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    const-string v2, "Missing start time for chunk"

    .line 673
    .line 674
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    const-string v2, "Missing sequence for chunk"

    .line 681
    .line 682
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 687
    .line 688
    iget-object v0, v0, Laffr;->h:Landroidx/media3/common/Format;

    .line 689
    .line 690
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v3, "Missing FormatStreamModel for format "

    .line 699
    .line 700
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    :cond_14
    monitor-exit p0

    .line 709
    return-void

    .line 710
    :catchall_0
    move-exception v0

    .line 711
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 712
    throw v0
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
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
.end method

.method public final declared-synchronized o(Ljava/io/IOException;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laffq;->b:Laffp;

    .line 3
    .line 4
    iput-object p1, v0, Laffo;->c:Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
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
.end method
