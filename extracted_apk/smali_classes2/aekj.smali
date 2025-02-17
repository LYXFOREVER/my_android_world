.class public final Laekj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekj;->b:Ljava/lang/Object;

    sget-object p1, Laekm;->a:Laekm;

    invoke-static {p1}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    move-result-object p1

    invoke-virtual {p1}, Lbdpv;->aT()Lbdpv;

    move-result-object p1

    iput-object p1, p0, Laekj;->c:Ljava/lang/Object;

    check-cast p1, Lbclu;

    .line 3
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    move-result-object p1

    invoke-virtual {p1}, Lbclu;->Y()Lbclu;

    move-result-object p1

    iput-object p1, p0, Laekj;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Laekj;->a:I

    .line 4
    new-instance p1, Laeki;

    invoke-direct {p1, p0}, Laeki;-><init>(Laekj;)V

    iput-object p1, p0, Laekj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcrx;Lcrz;Lcph;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekj;->d:Ljava/lang/Object;

    iput-object p2, p0, Laekj;->c:Ljava/lang/Object;

    iput-object p3, p0, Laekj;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcrx;->g:Landroidx/media3/common/Format;

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lohr;

    .line 6
    invoke-direct {p1}, Lohr;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laekj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvwn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvwn;->c:Lvza;

    iput-object v0, p0, Laekj;->d:Ljava/lang/Object;

    iget-object v0, p1, Lvwn;->e:Lvwp;

    iput-object v0, p0, Laekj;->e:Ljava/lang/Object;

    iget-object v0, p1, Lvwn;->f:Lvwq;

    iput-object v0, p0, Laekj;->b:Ljava/lang/Object;

    iget v0, p1, Lvwn;->h:I

    iput v0, p0, Laekj;->a:I

    iget-object p1, p1, Lvwn;->g:Lj$/time/Duration;

    iput-object p1, p0, Laekj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laekj;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laekj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Laekj;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 31
    .line 32
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p0, Laekj;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Laekj;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
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

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laekj;->a:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Laekj;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laekj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Laekj;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 18
    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
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
.end method

.method public final c(Ljava/util/Collection;Lj$/time/Duration;)Lvwg;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "frames must not be empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->bq(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpwo;

    .line 13
    .line 14
    const/16 v6, 0xc

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, v0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lpwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcbj;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lcbj;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Laofs;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    iget-object p2, p0, Laekj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lj$/time/Duration;

    .line 38
    .line 39
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lvwg;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object p2

    .line 52
    :catch_0
    move-exception p2

    .line 53
    new-instance v0, Lvuj;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-direct {v0, p1, v1}, Lvuj;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Laekj;->e(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    throw p2
    .line 63
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lvuj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lvuj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laekj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lvza;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laekj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lvza;->b()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laekj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvyx;

    .line 4
    .line 5
    iget-object v0, v0, Lvyx;->b:Laoez;

    .line 6
    .line 7
    invoke-virtual {v0}, Laoez;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Flattener thread is dead."

    .line 12
    .line 13
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laekj;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lvyx;

    .line 24
    .line 25
    iget-object v2, v2, Lvyx;->b:Laoez;

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Lvza;->c(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final f(Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Lvqg;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lvqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laekj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lvza;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
