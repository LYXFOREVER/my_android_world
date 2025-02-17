.class public final Labcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdrd;Lbdrd;Landroid/os/Handler;Lqqd;Laect;Lyqd;Lajli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcx;->d:Ljava/lang/Object;

    iput-object p2, p0, Labcx;->j:Ljava/lang/Object;

    iput-object p3, p0, Labcx;->b:Ljava/lang/Object;

    iput-object p4, p0, Labcx;->a:Ljava/lang/Object;

    iput-object p5, p0, Labcx;->c:Ljava/lang/Object;

    iput-object p6, p0, Labcx;->f:Ljava/lang/Object;

    iput-object p7, p0, Labcx;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labcx;->i:Ljava/lang/Object;

    .line 2
    sget p1, Lyqi;->a:I

    const p1, 0x10200340

    invoke-interface {p6, p1}, Lyqd;->a(I)I

    move-result p1

    .line 3
    sput p1, Lyrm;->a:I

    const/16 p2, 0xf

    and-int/2addr p1, p2

    .line 4
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object p3

    invoke-virtual {p3, p2}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result p2

    const/4 p3, 0x0

    if-gt p1, p2, :cond_0

    sput p3, Lyrm;->a:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    .line 5
    invoke-static {p1}, Lyrm;->e(I)V

    :goto_0
    const/16 p1, 0x40

    .line 6
    invoke-static {p1}, Lyrm;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x14d

    .line 7
    invoke-static {p1}, Lyrm;->j(I)V

    :cond_1
    const/16 p1, 0x100

    invoke-static {p1}, Lyrm;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lyrh;

    invoke-direct {p1}, Lyrh;-><init>()V

    iput-object p1, p0, Labcx;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Labcx;->g:Ljava/lang/Object;

    .line 8
    invoke-virtual {p7}, Lajli;->a()V

    :goto_1
    const/4 p1, 0x1

    .line 9
    filled-new-array {p3, p1, p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Labcx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhn;Labep;Laceg;Ljava/util/concurrent/Executor;Lytb;Labeq;Laber;Labjc;Lj$/util/Optional;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lueh;

    invoke-interface {p1}, Lbhn;->getLifecycle()Lbhg;

    move-result-object v1

    invoke-direct {v0, v1}, Lueh;-><init>(Lbhg;)V

    iput-object v0, p0, Labcx;->a:Ljava/lang/Object;

    iput-object p1, p0, Labcx;->b:Ljava/lang/Object;

    iput-object p2, p0, Labcx;->c:Ljava/lang/Object;

    iput-object p3, p0, Labcx;->d:Ljava/lang/Object;

    iput-object p4, p0, Labcx;->e:Ljava/lang/Object;

    iput-object p5, p0, Labcx;->f:Ljava/lang/Object;

    iput-object p6, p0, Labcx;->g:Ljava/lang/Object;

    iput-object p7, p0, Labcx;->h:Ljava/lang/Object;

    iput-object p8, p0, Labcx;->i:Ljava/lang/Object;

    iput-object p9, p0, Labcx;->j:Ljava/lang/Object;

    return-void
.end method

.method public static b(Laqks;)Lj$/util/Optional;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laooo;

    .line 26
    .line 27
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Laool;->l:Laood;

    .line 35
    .line 36
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Laooo;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, p0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 52
    .line 53
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
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

.method public static final d(Labbh;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p0, Labap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Labap;

    .line 7
    .line 8
    invoke-virtual {p0}, Labap;->b()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

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

.method public static final e(Labbh;Z)V
    .locals 1

    .line 1
    instance-of v0, p0, Labap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p0, Labap;

    .line 9
    .line 10
    invoke-virtual {p0}, Labap;->b()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    check-cast p0, Labap;

    .line 19
    .line 20
    invoke-virtual {p0}, Labap;->b()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laxdg;[B)Lacef;
    .locals 1

    .line 1
    iget-object v0, p0, Labcx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laceg;

    .line 4
    .line 5
    invoke-virtual {v0}, Laceg;->d()Lacef;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lacef;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Laxdg;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Laxdg;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lacef;->G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p3}, Labul;->o([B)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final c(Lavoe;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lavoe;->f:Laqks;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laqks;->a:Laqks;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Laqks;->a:Laqks;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Labcx;->i:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Labcx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
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
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lyqz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lyqz;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lyqz;-><init>(Labcx;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labcx;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
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

.method public final h()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Labcx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object v0
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

.method public final i()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Labcx;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object v0
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

.method public final declared-synchronized j()Lyqz;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lyqz;

    .line 3
    .line 4
    const-string v1, "nonCriticalActivity"

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lyqz;-><init>(Labcx;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Labcx;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

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
