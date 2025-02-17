.class public final Lairx;
.super Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;
.source "PG"


# instance fields
.field private final a:Lsfb;

.field private final b:Lbblw;


# direct methods
.method public constructor <init>(Lsfb;Lbblw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lairx;->a:Lsfb;

    .line 5
    .line 6
    iput-object p2, p0, Lairx;->b:Lbblw;

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

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lairx;->b:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lypi;

    .line 8
    .line 9
    new-instance v1, Laiky;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2}, Laiky;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lifz;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lifz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lalyq;->f(Lanhc;)Lanhc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Langl;->a:Langl;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.method public final a(JJ)Lio/grpc/Status;
    .locals 2

    .line 1
    invoke-direct {p0}, Lairx;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazox;->D:Lazox;

    .line 5
    .line 6
    sget-object v1, Lsdk;->a:Lsdk;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x2

    .line 17
    new-array p3, p3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    aput-object p1, p3, p4

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p2, p3, p1

    .line 24
    .line 25
    const-string p1, "ELMCache: SRS cache is full.\nCurrent cache size: %s\nCache cap: %s"

    .line 26
    .line 27
    iget-object p2, p0, Lairx;->a:Lsfb;

    .line 28
    .line 29
    invoke-interface {p2, v0, v1, p1, p3}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 33
    .line 34
    return-object p1
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

.method public final b(Ljava/lang/String;)Lio/grpc/Status;
    .locals 4

    .line 1
    invoke-direct {p0}, Lairx;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazox;->D:Lazox;

    .line 5
    .line 6
    sget-object v1, Lsdk;->a:Lsdk;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    const-string p1, "ELMCache: SRS cache is invalid. Error details: %s"

    .line 15
    .line 16
    iget-object v3, p0, Lairx;->a:Lsfb;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, p1, v2}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c(Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;)Lio/grpc/Status;
    .locals 5

    .line 1
    invoke-direct {p0}, Lairx;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->a:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const-string p1, "Unknown"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "Cache is invalid."

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lairx;->a:Lsfb;

    .line 30
    .line 31
    sget-object v2, Lazox;->D:Lazox;

    .line 32
    .line 33
    sget-object v3, Lsdk;->a:Lsdk;

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object p1, v0, v4

    .line 39
    .line 40
    const-string p1, "ELMCache: SRS cache is purged due to error: %s"

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, p1, v0}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 49
    .line 50
    return-object p1
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

.method public final d(Ljava/lang/String;)Lio/grpc/Status;
    .locals 4

    .line 1
    invoke-direct {p0}, Lairx;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazox;->D:Lazox;

    .line 5
    .line 6
    sget-object v1, Lsdk;->a:Lsdk;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    const-string p1, "ELMCache: Error reading resource: %s"

    .line 15
    .line 16
    iget-object v3, p0, Lairx;->a:Lsfb;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, p1, v2}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
