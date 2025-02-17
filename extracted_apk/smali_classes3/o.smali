.class public final Lo;
.super Ljava/lang/Number;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42016b294abcff1dL


# instance fields
.field public final a:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DI)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-double v0, p3

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez p3, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    cmpg-double v7, p1, v4

    if-gez v7, :cond_1

    neg-double v7, p1

    goto :goto_0

    :cond_1
    move-wide v7, p1

    .line 1
    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-double v10, v9

    mul-double/2addr v7, v10

    .line 2
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    int-to-long v9, v9

    .line 3
    rem-long/2addr v7, v9

    long-to-int v7, v7

    .line 4
    :goto_1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    cmpg-double v4, p1, v4

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    iput-boolean v4, p0, Lo;->g:Z

    if-eqz v4, :cond_3

    neg-double v4, p1

    goto :goto_3

    :cond_3
    move-wide v4, p1

    :goto_3
    int-to-long v7, v7

    iput-wide v4, p0, Lo;->a:D

    iput p3, p0, Lo;->b:I

    iput-wide v7, p0, Lo;->d:J

    const-wide v4, 0x43abc16d674ec800L    # 1.0E18

    cmpl-double v4, p1, v4

    if-lez v4, :cond_4

    const-wide p1, 0xde0b6b3a7640000L

    goto :goto_4

    :cond_4
    double-to-long p1, p1

    :goto_4
    iput-wide p1, p0, Lo;->f:J

    const-wide/16 p1, 0x0

    cmp-long v4, v7, p1

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    const-wide/16 v4, 0xa

    .line 5
    rem-long v9, v7, v4

    cmp-long v6, v9, p1

    if-nez v6, :cond_6

    div-long/2addr v7, v4

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_6
    move v6, p3

    move-wide p1, v7

    .line 6
    :goto_6
    iput-wide p1, p0, Lo;->e:J

    iput v6, p0, Lo;->c:I

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2e

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    .line 12
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lo;-><init>(DI)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/io/NotSerializableException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/io/NotSerializableException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/io/NotSerializableException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/io/NotSerializableException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lo;

    .line 2
    .line 3
    iget-wide v0, p1, Lo;->f:J

    .line 4
    .line 5
    iget-wide v2, p0, Lo;->f:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-wide v3, p0, Lo;->a:D

    .line 18
    .line 19
    iget-wide v5, p1, Lo;->a:D

    .line 20
    .line 21
    cmpl-double v0, v3, v5

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    cmpg-double p1, v3, v5

    .line 26
    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    iget v0, p0, Lo;->b:I

    .line 32
    .line 33
    iget v3, p1, Lo;->b:I

    .line 34
    .line 35
    if-eq v0, v3, :cond_5

    .line 36
    .line 37
    if-lt v0, v3, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v2

    .line 41
    :cond_5
    iget-wide v3, p0, Lo;->d:J

    .line 42
    .line 43
    iget-wide v5, p1, Lo;->d:J

    .line 44
    .line 45
    sub-long/2addr v3, v5

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long p1, v3, v5

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    if-ltz p1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    return v2

    .line 56
    :cond_7
    const/4 v1, 0x0

    .line 57
    :goto_0
    return v1
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

.method public final doubleValue()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lo;->a:D

    .line 6
    .line 7
    neg-double v0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lo;->a:D

    .line 10
    .line 11
    :goto_0
    return-wide v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lo;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lo;

    .line 15
    .line 16
    iget-wide v2, p0, Lo;->a:D

    .line 17
    .line 18
    iget-wide v4, p1, Lo;->a:D

    .line 19
    .line 20
    cmpl-double v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget v2, p0, Lo;->b:I

    .line 25
    .line 26
    iget v3, p1, Lo;->b:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    .line 30
    iget-wide v2, p0, Lo;->d:J

    .line 31
    .line 32
    iget-wide v4, p1, Lo;->d:J

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0
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

.method public final floatValue()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lo;->a:D

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    return v0
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
.end method

.method public final hashCode()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lo;->a:D

    .line 2
    .line 3
    const-wide v2, 0x4042800000000000L    # 37.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget v2, p0, Lo;->b:I

    .line 10
    .line 11
    double-to-int v0, v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v2, v2, 0x25

    .line 14
    .line 15
    iget-wide v0, p0, Lo;->d:J

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final intValue()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lo;->f:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
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
.end method

.method public final longValue()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lo;->f:J

    .line 2
    .line 3
    return-wide v0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "%."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "f"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lo;->a:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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
.end method
