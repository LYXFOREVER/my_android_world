.class public final Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;
.super Laooq;
.source "PG"

# interfaces
.implements Laoqd;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;

.field public static final createPlaylistServiceEndpoint:Laooo;

.field private static volatile i:Laoqj;


# instance fields
.field public b:I

.field public c:Laoph;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;

    .line 7
    .line 8
    const-class v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;

    .line 9
    .line 10
    invoke-static {v0, v2}, Laooq;->registerDefaultInstance(Ljava/lang/Class;Laooq;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Laqks;->a:Laqks;

    .line 14
    .line 15
    sget-object v5, Laorm;->k:Laorm;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x76f80cc

    .line 19
    .line 20
    .line 21
    const-class v6, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    invoke-static/range {v0 .. v6}, Laooq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laoov;ILaorm;Ljava/lang/Class;)Laooo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->createPlaylistServiceEndpoint:Laooo;

    .line 29
    .line 30
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laooq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laooq;->emptyProtobufList()Laoph;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->c:Laoph;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->h:Ljava/lang/String;

    .line 19
    .line 20
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


# virtual methods
.method protected final dynamicMethod(Laoop;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Laoop;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->i:Laoqj;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->i:Laoqj;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Laooj;

    .line 35
    .line 36
    sget-object p3, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Laooj;-><init>(Laooq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->i:Laoqj;

    .line 42
    .line 43
    :cond_0
    monitor-exit p2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Laooi;

    .line 55
    .line 56
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Laooi;-><init>(Laooq;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0001\u0000\u0001\u001a\u0002\u1008\u0000\u0004\u1008\u0001\u0005\u1008\u0002\u0006\u180c\u0003\u0007\u1008\u0004"

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "b"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    const-string v5, "c"

    .line 80
    .line 81
    aput-object v5, v4, p2

    .line 82
    .line 83
    const-string p2, "d"

    .line 84
    .line 85
    aput-object p2, v4, v3

    .line 86
    .line 87
    const-string p2, "e"

    .line 88
    .line 89
    aput-object p2, v4, v2

    .line 90
    .line 91
    const-string p2, "f"

    .line 92
    .line 93
    aput-object p2, v4, v1

    .line 94
    .line 95
    const-string p2, "g"

    .line 96
    .line 97
    aput-object p2, v4, v0

    .line 98
    .line 99
    sget-object p2, Lavfr;->i:Laoow;

    .line 100
    .line 101
    aput-object p2, v4, p3

    .line 102
    .line 103
    const-string p2, "h"

    .line 104
    .line 105
    const/4 p3, 0x7

    .line 106
    aput-object p2, v4, p3

    .line 107
    .line 108
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;

    .line 109
    .line 110
    invoke-static {p2, p1, v4}, Lcom/google/protos/youtube/api/innertube/CreatePlaylistServiceEndpointOuterClass$CreatePlaylistServiceEndpoint;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
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
.end method
