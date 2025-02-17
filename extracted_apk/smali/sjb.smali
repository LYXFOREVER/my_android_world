.class public final Lsjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdm;


# static fields
.field public static final a:Lsjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsjb;

    .line 2
    .line 3
    invoke-direct {v0}, Lsjb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsjb;->a:Lsjb;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a([B)Lrqo;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lrxs;

    .line 2
    .line 3
    invoke-direct {v0}, Lrxs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lqwj;->ax([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "Failed to convert Element to Upb"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Lcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lrqo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniIncrementReferenceCount(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>(J)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object p1, Lrxs;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, p1, v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lrxs;

    .line 33
    .line 34
    invoke-direct {p1, v3}, Lrxs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Lsfc;

    .line 39
    .line 40
    const-string v0, "Error getting container from materialization result: Failed to wrap UpbArena handle"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
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
.end method

.method public final c(Lrng;)Lrng;
    .locals 3

    .line 1
    const-string v0, "\u2026"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lrng;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lazoa;->a:Lazoa;

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lazoa;

    .line 18
    .line 19
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 27
    .line 28
    check-cast v1, Lazoa;

    .line 29
    .line 30
    iget v2, v1, Lazoa;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Lazoa;->b:I

    .line 35
    .line 36
    iput-object v0, v1, Lazoa;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lazoa;

    .line 43
    .line 44
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lrvm;->J([B)Lrvm;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Lsfc;

    .line 55
    .line 56
    const-string v1, "Failed to parse AttributedString"

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lsfc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
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
.end method
