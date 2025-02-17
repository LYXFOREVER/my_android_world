.class public final Lahys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahys;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lahys;->a()Lahyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lahyr;->a()Lahys;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lahys;->a:Lahys;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahys;->b:I

    return-void
.end method

.method public static a()Lahyr;
    .locals 2

    .line 1
    new-instance v0, Lahyr;

    .line 2
    .line 3
    invoke-direct {v0}, Lahyr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lahyr;->b:I

    .line 8
    .line 9
    iput-byte v1, v0, Lahyr;->a:B

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lahys;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lahys;

    .line 11
    .line 12
    iget v1, p0, Lahys;->b:I

    .line 13
    .line 14
    iget p1, p1, Lahys;->b:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_3
    return v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lahys;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cN(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    const v1, -0x2aff6277

    .line 11
    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    xor-int/lit16 v0, v0, 0x4d5

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lahys;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "NEXT_TWO_VIDEOS"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "NEXT_AND_PREVIOUS_VIDEO"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "NEXT_VIDEO"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "NONE"

    .line 28
    .line 29
    :goto_0
    const-string v1, "SequenceConfig{prefetchPolicy="

    .line 30
    .line 31
    const-string v2, ", sabrPrefetchConfig=null, wrappedSequence=false}"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
