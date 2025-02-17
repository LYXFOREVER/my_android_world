.class public final Lakzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakyl;
.implements Lakyk;


# static fields
.field private static final g:Lamtt;


# instance fields
.field public final a:Lqrt;

.field public volatile b:Z

.field protected final c:Lalaa;

.field public final d:Lalah;

.field public final e:Lalad;

.field protected final f:Lajyx;

.field private final h:Lanic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/CoXClientImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakzk;->g:Lamtt;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lakzl;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lakzk;->b:Z

    .line 6
    .line 7
    iget-object v1, p1, Lakzl;->a:Lqrt;

    .line 8
    .line 9
    iput-object v1, p0, Lakzk;->a:Lqrt;

    .line 10
    .line 11
    iget-object v1, p1, Lakzl;->f:Lajyx;

    .line 12
    .line 13
    iput-object v1, p0, Lakzk;->f:Lajyx;

    .line 14
    .line 15
    iget-object v1, p1, Lakzl;->e:Lalad;

    .line 16
    .line 17
    iput-object v1, p0, Lakzk;->e:Lalad;

    .line 18
    .line 19
    iget-object v1, p1, Lakzl;->c:Lalaa;

    .line 20
    .line 21
    iput-object v1, p0, Lakzk;->c:Lalaa;

    .line 22
    .line 23
    iget-object v1, p1, Lakzl;->b:Lakze;

    .line 24
    .line 25
    iget-object p1, p1, Lakzl;->d:Lakzi;

    .line 26
    .line 27
    sget-object p1, Lalag;->a:Lalah;

    .line 28
    .line 29
    iput-object p1, p0, Lakzk;->d:Lalah;

    .line 30
    .line 31
    new-instance p1, Laihq;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v1, v1}, Laihq;-><init>([B[C)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lanic;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lanic;-><init>(Laihq;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "rate must be positive"

    .line 43
    .line 44
    invoke-static {v0, p1}, La;->bq(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lanic;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    iget-object v0, v1, Lanic;->e:Laihq;

    .line 53
    .line 54
    invoke-virtual {v0}, Laihq;->z()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lanic;->b(J)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    long-to-double v2, v2

    .line 70
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    div-double/2addr v2, v4

    .line 76
    iput-wide v2, v1, Lanic;->c:D

    .line 77
    .line 78
    iget-wide v2, v1, Lanic;->b:D

    .line 79
    .line 80
    iput-wide v4, v1, Lanic;->b:D

    .line 81
    .line 82
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 83
    .line 84
    cmpl-double v0, v2, v6

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    cmpl-double v0, v2, v6

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    move-wide v4, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-wide v6, v1, Lanic;->a:D

    .line 98
    .line 99
    mul-double/2addr v6, v4

    .line 100
    div-double v4, v6, v2

    .line 101
    .line 102
    :goto_0
    iput-wide v4, v1, Lanic;->a:D

    .line 103
    .line 104
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iput-object v1, p0, Lakzk;->h:Lanic;

    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
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

.method private final j(Ljava/util/function/UnaryOperator;Laofj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakzk;->e:Lalad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalad;->d()Lalae;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lalae;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laooq;

    .line 10
    .line 11
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laooi;

    .line 20
    .line 21
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laofi;

    .line 26
    .line 27
    iget-wide v0, v0, Laofi;->g:D

    .line 28
    .line 29
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    const-string v4, "Playout rate cannot be set higher than %s."

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v4, v2}, Lakur;->aa(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lwto;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2, v2}, Lwto;-><init>(Lakzk;Ljava/util/function/UnaryOperator;Laofj;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lakzk;->i()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lakzz;

    .line 61
    .line 62
    invoke-direct {p1, p0, v0, v1}, Lakzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string p2, "Unexpected error when trying to broadcast an update to peers."

    .line 66
    .line 67
    invoke-static {p1, p2}, Lakzm;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
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


# virtual methods
.method public final a(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzuk;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Lzuk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Laofj;->d:Laofj;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lakzk;->j(Ljava/util/function/UnaryOperator;Laofj;)V

    .line 13
    .line 14
    .line 15
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

.method public final b(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakzk;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzuk;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p1, v1}, Lzuk;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Laofj;->d:Laofj;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lakzk;->j(Ljava/util/function/UnaryOperator;Laofj;)V

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

.method public final c(DLj$/time/Duration;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    invoke-static {p3}, Laofs;->g(Lj$/time/Duration;)Laonx;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Expected \'rate\' to be a value greater than zero."

    .line 15
    .line 16
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lakzh;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lakzh;-><init>(DLaonx;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Laofj;->e:Laofj;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lakzk;->j(Ljava/util/function/UnaryOperator;Laofj;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final d(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzuk;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lzuk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Laofj;->d:Laofj;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lakzk;->j(Ljava/util/function/UnaryOperator;Laofj;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final e(Lj$/time/Duration;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-string v0, "Requested permits (%s) must be positive"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static {v6, v0, v6}, Lakur;->T(ZLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lakzk;->h:Lanic;

    .line 25
    .line 26
    invoke-virtual {v0}, Lanic;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    monitor-enter v7

    .line 31
    :try_start_0
    iget-object v8, v0, Lanic;->e:Laihq;

    .line 32
    .line 33
    invoke-virtual {v8}, Laihq;->z()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget-wide v10, v0, Lanic;->d:J

    .line 38
    .line 39
    sub-long/2addr v10, v4

    .line 40
    cmp-long v4, v10, v8

    .line 41
    .line 42
    if-gtz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v8, v9}, Lanic;->b(J)V

    .line 45
    .line 46
    .line 47
    iget-wide v10, v0, Lanic;->d:J

    .line 48
    .line 49
    iget-wide v12, v0, Lanic;->a:D

    .line 50
    .line 51
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    sub-double/2addr v14, v12

    .line 58
    iget-wide v5, v0, Lanic;->c:D

    .line 59
    .line 60
    mul-double/2addr v14, v5

    .line 61
    iget-wide v5, v0, Lanic;->d:J

    .line 62
    .line 63
    double-to-long v14, v14

    .line 64
    invoke-static {v5, v6, v14, v15}, Lamam;->C(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iput-wide v5, v0, Lanic;->d:J

    .line 69
    .line 70
    iget-wide v5, v0, Lanic;->a:D

    .line 71
    .line 72
    sub-double/2addr v5, v12

    .line 73
    iput-wide v5, v0, Lanic;->a:D

    .line 74
    .line 75
    sub-long/2addr v10, v8

    .line 76
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 81
    cmp-long v0, v5, v2

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    add-long/2addr v5, v2

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    :goto_0
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    if-eqz v16, :cond_1

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move/from16 v6, v16

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    sub-long v2, v5, v2

    .line 122
    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    const/4 v6, 0x1

    .line 128
    goto :goto_1

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    const/4 v6, 0x0

    .line 131
    :goto_1
    if-eqz v6, :cond_0

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 138
    .line 139
    .line 140
    :cond_0
    throw v0

    .line 141
    :cond_1
    :goto_2
    const/4 v6, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    const/4 v6, 0x0

    .line 145
    :goto_3
    const-string v0, "Number of seeks per second cannot exceed %s."

    .line 146
    .line 147
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v6, v0, v2}, Lakur;->aa(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lzuk;

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    move-object/from16 v3, p1

    .line 163
    .line 164
    invoke-direct {v0, v3, v2}, Lzuk;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Laofj;->c:Laofj;

    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, Lakzk;->j(Ljava/util/function/UnaryOperator;Laofj;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 175
    throw v0
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
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;)V
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lakzk;->e:Lalad;

    .line 15
    .line 16
    iget-object v2, v1, Lalad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iput-object p1, v1, Lalad;->g:Ljava/lang/String;

    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    new-instance p1, Lakzg;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2, p3, v0}, Lakzg;-><init>(Lakzk;Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Laofj;->b:Laofj;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lakzk;->j(Ljava/util/function/UnaryOperator;Laofj;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
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
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzuk;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Lzuk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Laofj;->d:Laofj;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lakzk;->j(Ljava/util/function/UnaryOperator;Laofj;)V

    .line 13
    .line 14
    .line 15
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

.method public final h(Laofc;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lakzk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lakzk;->g:Lamtt;

    .line 6
    .line 7
    invoke-virtual {p1}, Lamtk;->g()Lamuh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lamtr;

    .line 12
    .line 13
    const-string v0, "CoXClientImpl.java"

    .line 14
    .line 15
    const-string v1, "com/google/android/meet/addons/internal/CoXClientImpl"

    .line 16
    .line 17
    const-string v2, "handleStateUpdate"

    .line 18
    .line 19
    const/16 v3, 0x35

    .line 20
    .line 21
    invoke-interface {p1, v1, v2, v3, v0}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lamtr;

    .line 26
    .line 27
    const-string v0, "Received incoming update after session ended."

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Lakzk;->c:Lalaa;

    .line 34
    .line 35
    new-instance v1, Lamnk;

    .line 36
    .line 37
    invoke-direct {v1}, Lamnk;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v2, p1, Laofc;->b:I

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v2, p1, Laofc;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Laofm;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, Laofm;->a:Laofm;

    .line 51
    .line 52
    :goto_0
    iget-object v2, v2, Laofm;->e:Laopy;

    .line 53
    .line 54
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x2

    .line 72
    if-eqz v4, :cond_9

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    if-eq v7, v5, :cond_6

    .line 93
    .line 94
    if-eq v7, v6, :cond_5

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    if-eq v7, v5, :cond_4

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    if-eq v7, v5, :cond_3

    .line 101
    .line 102
    if-eq v7, v3, :cond_2

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget-object v5, Laofj;->f:Laofj;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object v5, Laofj;->e:Laofj;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object v5, Laofj;->d:Laofj;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v5, Laofj;->c:Laofj;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    sget-object v5, Laofj;->b:Laofj;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    sget-object v5, Laofj;->a:Laofj;

    .line 122
    .line 123
    :goto_2
    if-nez v5, :cond_8

    .line 124
    .line 125
    sget-object v5, Laofj;->a:Laofj;

    .line 126
    .line 127
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Laofl;

    .line 132
    .line 133
    invoke-virtual {v1, v5, v4}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget v2, p1, Laofc;->b:I

    .line 138
    .line 139
    if-ne v2, v3, :cond_a

    .line 140
    .line 141
    iget-object v2, p1, Laofc;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Laofm;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    sget-object v2, Laofm;->a:Laofm;

    .line 147
    .line 148
    :goto_3
    iget-object v2, v2, Laofm;->c:Laofi;

    .line 149
    .line 150
    if-nez v2, :cond_b

    .line 151
    .line 152
    sget-object v2, Laofi;->a:Laofi;

    .line 153
    .line 154
    :cond_b
    iget-object v3, v0, Lalaa;->d:Lalad;

    .line 155
    .line 156
    invoke-virtual {v1}, Lamnk;->c()Lamno;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v4, Lalab;

    .line 161
    .line 162
    invoke-direct {v4, v1}, Lalab;-><init>(Lamno;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p1, Laofc;->g:Z

    .line 166
    .line 167
    if-nez p1, :cond_c

    .line 168
    .line 169
    iget-object p1, v0, Lalaa;->c:Lakze;

    .line 170
    .line 171
    iget-boolean p1, p1, Lakze;->f:Z

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    :cond_c
    move v5, v6

    .line 176
    :cond_d
    iget-object p1, v3, Lalad;->b:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :try_start_1
    iput-object v4, v3, Lalad;->f:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v3, v2, v5}, Lalad;->e(Ljava/lang/Object;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    if-ne v1, v6, :cond_f

    .line 187
    .line 188
    :try_start_2
    iget-object p1, v0, Lalaa;->e:Laofv;

    .line 189
    .line 190
    iget-object p1, p1, Laofv;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    sget-object p1, Lalaa;->a:Lamtt;

    .line 201
    .line 202
    invoke-virtual {p1}, Lamtk;->f()Lamuh;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lamtr;

    .line 207
    .line 208
    const-string v0, "com/google/android/meet/addons/internal/state/ThinCoWatchingUpdateProcessor"

    .line 209
    .line 210
    const-string v1, "processInboundUpdate"

    .line 211
    .line 212
    const-string v2, "ThinCoWatchingUpdateProcessor.java"

    .line 213
    .line 214
    const/16 v3, 0x48

    .line 215
    .line 216
    invoke-interface {p1, v0, v1, v3, v2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lamtr;

    .line 221
    .line 222
    const-string v0, "Application of an update to LSA skipped due to suspension."

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_e
    iget-object p1, v0, Lalaa;->b:Ljava/util/function/Consumer;

    .line 229
    .line 230
    invoke-static {p1, v2}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    .line 232
    .line 233
    :cond_f
    return-void

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 237
    :catch_0
    move-exception p1

    .line 238
    invoke-static {p1}, Lakzm;->e(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-void
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

.method protected final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lakzk;->b:Z

    .line 2
    .line 3
    const-string v1, "Illegal call after meeting ended."

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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
