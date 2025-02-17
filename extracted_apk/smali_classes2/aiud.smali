.class public final Laiud;
.super Lqyi;
.source "PG"


# instance fields
.field private final a:Ladlr;


# direct methods
.method public constructor <init>(Ladlr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqyi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiud;->a:Ladlr;

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()Laooa;
    .locals 1

    .line 1
    sget-object v0, Laueg;->b:Laooo;

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

.method public final b([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sget-object v0, Laoql;->a:Laoql;

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    sget-object v1, Laueg;->a:Laueg;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laueg;

    .line 14
    .line 15
    iget-object v0, p0, Laiud;->a:Ladlr;

    .line 16
    .line 17
    iget-object p1, p1, Laueg;->c:Lasqn;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lasqn;->a:Lasqn;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ladlr;->c(Lasqn;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object v0, Laueh;->a:Laueh;

    .line 28
    .line 29
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast v1, Laueh;

    .line 39
    .line 40
    iget v2, v1, Laueh;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iput v2, v1, Laueh;->b:I

    .line 45
    .line 46
    iput-boolean p1, v1, Laueh;->c:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laueh;

    .line 53
    .line 54
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    sget-object v0, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
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
