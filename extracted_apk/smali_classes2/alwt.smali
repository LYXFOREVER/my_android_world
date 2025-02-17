.class public final Lalwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxr;


# instance fields
.field public final a:Lalzf;

.field public final b:Lalxr;

.field public c:Ljava/lang/Thread;

.field public d:Lalyw;

.field private final e:Lalze;


# direct methods
.method private constructor <init>(Lalze;Lalwt;Lalxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalwt;->e:Lalze;

    iget-object p1, p2, Lalwt;->a:Lalzf;

    iput-object p1, p0, Lalwt;->a:Lalzf;

    iput-object p2, p0, Lalwt;->b:Lalxr;

    iget-object p1, p3, Lalxo;->e:Lalyw;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput-object p2, p0, Lalwt;->d:Lalyw;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lalwt;->c:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p1, p0, Lalwt;->d:Lalyw;

    iput-object p2, p0, Lalwt;->c:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Lalze;Lalzf;Lalxo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalwt;->e:Lalze;

    iput-object p2, p0, Lalwt;->a:Lalzf;

    const/4 p1, 0x0

    iput-object p1, p0, Lalwt;->b:Lalxr;

    iget-object p2, p3, Lalxo;->e:Lalyw;

    if-nez p2, :cond_0

    iput-object p1, p0, Lalwt;->d:Lalyw;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lalwt;->c:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p2, p0, Lalwt;->d:Lalyw;

    goto :goto_0
.end method

.method private final g()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a()Lalxr;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwt;->b:Lalxr;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final b()Lalyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwt;->d:Lalyw;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwt;->e:Lalze;

    .line 2
    .line 3
    iget-object v0, v0, Lalze;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-static {p0}, Lalwe;->m(Lalxr;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lalwt;->c:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object v0, p0, Lalwt;->d:Lalyw;

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
.end method

.method public final d()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwt;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwt;->a:Lalzf;

    .line 2
    .line 3
    iget-object v0, v0, Lalzf;->b:Ljava/util/UUID;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalwt;->e:Lalze;

    .line 2
    .line 3
    iget v0, v0, Lalze;->f:I

    .line 4
    .line 5
    return v0
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
.end method

.method public final i()Lalxf;
    .locals 2

    .line 1
    iget-object v0, p0, Lalwt;->e:Lalze;

    .line 2
    .line 3
    iget-object v1, v0, Lalze;->e:Lalxf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalze;->b()Lalxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lalxf;->e(Lalxf;Lalxf;)Lalxf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final j(Lakur;)Lalxc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalwt;->i()Lalxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lalxf;->j(Lakur;Lalxf;)Lalxc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final l()Lalxf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
.end method

.method public final m(Ljava/lang/String;Lalxf;Lalxo;)Lalxr;
    .locals 8

    .line 1
    iget-object v0, p0, Lalwt;->a:Lalzf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalzf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    new-instance v7, Lalze;

    .line 8
    .line 9
    iget-object v2, p0, Lalwt;->e:Lalze;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v3, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lalze;-><init>(Lalze;Ljava/lang/String;JLalxf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, v0, Lalzf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lalze;

    .line 24
    .line 25
    iget p2, p1, Lalze;->f:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr p2, v1

    .line 29
    iget-object v2, v0, Lalzf;->a:Lalyg;

    .line 30
    .line 31
    iget v2, v2, Lalyg;->f:I

    .line 32
    .line 33
    if-lt p2, v2, :cond_1

    .line 34
    .line 35
    const/high16 p1, -0x80000000

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {v7, p1, p2}, Lalze;->c(ILalze;)V

    .line 39
    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget p1, v0, Lalzf;->f:I

    .line 43
    .line 44
    add-int/2addr p1, v1

    .line 45
    iput p1, v0, Lalzf;->f:I

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-virtual {v7, p2, p1}, Lalze;->c(ILalze;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Lalzf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-static {p2, p1, v7}, La;->X(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    :goto_0
    new-instance p1, Lalwt;

    .line 64
    .line 65
    invoke-direct {p1, v7, p0, p3}, Lalwt;-><init>(Lalze;Lalwt;Lalxo;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lalwt;->b:Lalxr;

    .line 69
    .line 70
    sget-boolean p3, Lalwe;->a:Z

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lalwt;->c:Ljava/lang/Thread;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p1, Lalwt;->d:Lalyw;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move p2, p3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    move p2, v1

    .line 88
    :goto_2
    const-string v0, "isSynchronousChild should not be called if the trace has been closed on its creation thread."

    .line 89
    .line 90
    invoke-static {p2, v0}, La;->by(ZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lalwt;->d:Lalyw;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-object v0, p1, Lalwt;->b:Lalxr;

    .line 98
    .line 99
    check-cast v0, Lalwt;

    .line 100
    .line 101
    iget-object v0, v0, Lalwt;->d:Lalyw;

    .line 102
    .line 103
    if-ne p2, v0, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object p2, p1, Lalwt;->b:Lalxr;

    .line 107
    .line 108
    check-cast p2, Lalwt;

    .line 109
    .line 110
    iget-object p2, p2, Lalwt;->c:Ljava/lang/Thread;

    .line 111
    .line 112
    iget-object v0, p1, Lalwt;->c:Ljava/lang/Thread;

    .line 113
    .line 114
    if-ne p2, v0, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v1, p3

    .line 118
    :goto_3
    iput-boolean v1, v7, Lalze;->g:Z

    .line 119
    .line 120
    return-object p1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final n(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lalwt;->a:Lalzf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalzf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lalwt;->e:Lalze;

    .line 8
    .line 9
    iget-wide v3, v2, Lalze;->d:J

    .line 10
    .line 11
    sub-long/2addr v0, v3

    .line 12
    invoke-virtual {v2}, Lalze;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v3, v4

    .line 18
    invoke-static {v3}, La;->bx(Z)V

    .line 19
    .line 20
    .line 21
    if-eq v4, p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    or-long/2addr v3, v5

    .line 31
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v5

    .line 37
    or-long/2addr v0, v3

    .line 38
    iput-wide v0, v2, Lalze;->h:J

    .line 39
    .line 40
    invoke-direct {p0}, Lalwt;->g()V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final o()V
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
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalwt;->e:Lalze;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lalze;->i:I

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
.end method

.method public final r(Lakur;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lalzb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lalzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lalwt;->e:Lalze;

    .line 7
    .line 8
    sget-object p2, Lalze;->a:Lalza;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lalza;->a(Lalze;)Lalzb;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lalzb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_1
    sget-object v1, Lalze;->a:Lalza;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2, v0}, Lalza;->b(Lalze;Lalzb;Lalzb;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lalwt;->g()V

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lalwe;->l(Lalxr;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
