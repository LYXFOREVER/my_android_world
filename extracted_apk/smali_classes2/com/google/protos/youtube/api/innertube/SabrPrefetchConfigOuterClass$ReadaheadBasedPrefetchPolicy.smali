.class public final Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;
.super Laooq;
.source "PG"

# interfaces
.implements Laoqd;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

.field private static volatile c:Laoqj;


# instance fields
.field public b:Laopb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    .line 7
    .line 8
    const-class v1, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    .line 9
    .line 10
    invoke-static {v1, v0}, Laooq;->registerDefaultInstance(Ljava/lang/Class;Laooq;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laooq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->emptyLongList()Laopb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->b:Laopb;

    .line 9
    .line 10
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

.method public static getDefaultInstance()Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Laooq;->parseFrom(Laooq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    .line 8
    .line 9
    return-object p0
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


# virtual methods
.method protected final dynamicMethod(Laoop;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    const/4 p3, 0x2

    .line 9
    if-eq p1, p3, :cond_6

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_5

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    const/4 p3, 0x0

    .line 16
    if-eq p1, p2, :cond_4

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x6

    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->c:Laoqj;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->c:Laoqj;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Laooj;

    .line 36
    .line 37
    sget-object p3, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Laooj;-><init>(Laooq;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->c:Laoqj;

    .line 43
    .line 44
    :cond_0
    monitor-exit p2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    return-object p1

    .line 50
    :cond_2
    throw p3

    .line 51
    :cond_3
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Laooi;

    .line 55
    .line 56
    invoke-direct {p1, p3, p3}, Laooi;-><init>([[B[B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0014"

    .line 67
    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string p3, "b"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object p3, p2, v0

    .line 74
    .line 75
    sget-object p3, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    .line 76
    .line 77
    invoke-static {p3, p1, p2}, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
