.class public final Lbls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbpe;->R(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lbpe;->R(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lbpe;->R(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Lbpe;->R(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lbpe;->R(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Lblr;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lblr;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lblr;->b:J

    .line 4
    .line 5
    iget-wide v4, p1, Lblr;->c:J

    .line 6
    .line 7
    iget v6, p1, Lblr;->d:F

    .line 8
    .line 9
    iget p1, p1, Lblr;->e:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lbls;->a:J

    .line 15
    .line 16
    iput-wide v2, p0, Lbls;->b:J

    .line 17
    .line 18
    iput-wide v4, p0, Lbls;->c:J

    .line 19
    .line 20
    iput v6, p0, Lbls;->d:F

    .line 21
    .line 22
    iput p1, p0, Lbls;->e:F

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbls;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbls;

    .line 12
    .line 13
    iget-wide v3, p0, Lbls;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbls;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lbls;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lbls;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lbls;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lbls;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lbls;->d:F

    .line 38
    .line 39
    iget v3, p1, Lbls;->d:F

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lbls;->e:F

    .line 46
    .line 47
    iget p1, p1, Lbls;->e:F

    .line 48
    .line 49
    cmpl-float p1, v1, p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
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

.method public final hashCode()I
    .locals 12

    .line 1
    iget v0, p0, Lbls;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    iget-wide v4, p0, Lbls;->a:J

    .line 16
    .line 17
    iget-wide v6, p0, Lbls;->b:J

    .line 18
    .line 19
    iget-wide v8, p0, Lbls;->c:J

    .line 20
    .line 21
    iget v2, p0, Lbls;->e:F

    .line 22
    .line 23
    cmpl-float v1, v2, v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_1
    const/16 v1, 0x20

    .line 32
    .line 33
    ushr-long v10, v4, v1

    .line 34
    .line 35
    xor-long/2addr v4, v10

    .line 36
    ushr-long v10, v6, v1

    .line 37
    .line 38
    xor-long/2addr v6, v10

    .line 39
    ushr-long v1, v8, v1

    .line 40
    .line 41
    xor-long/2addr v1, v8

    .line 42
    long-to-int v4, v4

    .line 43
    mul-int/lit8 v4, v4, 0x1f

    .line 44
    .line 45
    long-to-int v5, v6

    .line 46
    add-int/2addr v4, v5

    .line 47
    mul-int/lit8 v4, v4, 0x1f

    .line 48
    .line 49
    long-to-int v1, v1

    .line 50
    add-int/2addr v4, v1

    .line 51
    mul-int/lit8 v4, v4, 0x1f

    .line 52
    .line 53
    add-int/2addr v4, v0

    .line 54
    mul-int/lit8 v4, v4, 0x1f

    .line 55
    .line 56
    add-int/2addr v4, v3

    .line 57
    return v4
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
