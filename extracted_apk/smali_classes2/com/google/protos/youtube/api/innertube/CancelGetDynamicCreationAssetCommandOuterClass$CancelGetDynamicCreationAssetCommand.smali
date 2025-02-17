.class public final Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;
.super Laooq;
.source "PG"

# interfaces
.implements Laoqd;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;

.field private static volatile b:Laoqj;

.field public static final cancelGetDynamicCreationAssetCommand:Laooo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;->a:Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;

    .line 7
    .line 8
    const-class v0, Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;

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
    const/16 v4, 0x62b

    .line 19
    .line 20
    const-class v6, Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    invoke-static/range {v0 .. v6}, Laooq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laoov;ILaorm;Ljava/lang/Class;)Laooo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;->cancelGetDynamicCreationAssetCommand:Laooo;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laooq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method protected final dynamicMethod(Laoop;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Laoop;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 p3, 0x0

    .line 9
    if-eq p1, p2, :cond_6

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_5

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;->b:Laoqj;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;->b:Laoqj;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Laooj;

    .line 35
    .line 36
    sget-object p3, Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;->a:Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Laooj;-><init>(Laooq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;->b:Laoqj;

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
    throw p3

    .line 50
    :cond_3
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;->a:Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Laooi;

    .line 54
    .line 55
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;->a:Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Laooi;-><init>(Laooq;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    new-instance p1, Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;->a:Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;

    .line 68
    .line 69
    const-string p2, "\u0001\u0000"

    .line 70
    .line 71
    invoke-static {p1, p2, p3}, Lcom/google/protos/youtube/api/innertube/CancelGetDynamicCreationAssetCommandOuterClass$CancelGetDynamicCreationAssetCommand;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_7
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
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
