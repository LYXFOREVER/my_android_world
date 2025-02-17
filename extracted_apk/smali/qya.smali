.class public final Lqya;
.super Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;
.source "PG"


# instance fields
.field private final a:Lscv;

.field private final b:Lscs;


# direct methods
.method public constructor <init>(Lscv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;-><init>()V

    iput-object p1, p0, Lqya;->a:Lscv;

    invoke-static {}, Lscs;->c()Lscq;

    move-result-object p1

    invoke-virtual {p1}, Lscq;->a()Lscs;

    move-result-object p1

    iput-object p1, p0, Lqya;->b:Lscs;

    return-void
.end method

.method public constructor <init>(Lscv;Lscs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;-><init>()V

    iput-object p1, p0, Lqya;->a:Lscv;

    iput-object p2, p0, Lqya;->b:Lscs;

    return-void
.end method

.method private final e([BLscs;)Lio/grpc/Status;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 13
    .line 14
    invoke-static {v2, p1, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object v1, p0, Lqya;->a:Lscv;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v1, p1, p2, v2}, Lscv;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscs;I)Lbclo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lqxy;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lqxy;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbclo;->oG(Lbclp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/grpc/Status;

    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Lsfc;

    .line 44
    .line 45
    const-string v0, "Failed to parse command."

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Lsfc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
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
.end method

.method private final f([BLscs;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    iget-object v0, p0, Lqya;->a:Lscv;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, p1, p2, v1}, Lscv;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscs;I)Lbclo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lqxz;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Lqxz;-><init>(Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lbclo;->oG(Lbclp;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Lsfc;

    .line 35
    .line 36
    const-string p3, "Failed to parse command."

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Lsfc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_0
    new-instance p1, Lsfc;

    .line 43
    .line 44
    const-string p2, "Failed to resolve command due to null JSPromiseResolver."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
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
.end method


# virtual methods
.method public final a([B)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lqya;->b:Lscs;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lqya;->e([BLscs;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final b([BLcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lqya;->b:Lscs;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lqya;->f([BLscs;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final c([BLcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;
    .locals 1

    .line 1
    instance-of v0, p2, Lqye;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lqye;

    .line 6
    .line 7
    iget-object p2, p2, Lqye;->a:Lscs;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lqya;->f([BLscs;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 15
    .line 16
    const-string p2, "Failed to resolve command: invalid event data supplied."

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
.end method

.method public final d([BLcom/google/android/libraries/elements/interfaces/JSCommandData;)Lio/grpc/Status;
    .locals 1

    .line 1
    instance-of v0, p2, Lqye;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lqye;

    .line 6
    .line 7
    iget-object p2, p2, Lqye;->a:Lscs;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lqya;->e([BLscs;)Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 15
    .line 16
    const-string p2, "Failed to resolve command: invalid event data supplied."

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
.end method
