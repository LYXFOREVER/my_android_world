.class final Lyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/hardware/camera2/params/OutputConfiguration;

.field b:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lyz;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lyz;->a:Landroid/hardware/camera2/params/OutputConfiguration;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lyz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lyz;

    .line 8
    .line 9
    iget-object v0, p0, Lyz;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 10
    .line 11
    iget-object v2, p1, Lyz;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lyz;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Lyz;->b:J

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyz;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    .line 3
    invoke-static {v0}, Ltz$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lyz;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, La;->aT(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shl-int/lit8 v2, v0, 0x5

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    xor-int v0, v2, v1

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
.end method
