.class public final Lbasa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:J

.field public j:J

.field public k:I

.field public final l:Lbasn;


# direct methods
.method public constructor <init>(Lbasn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lbasa;->k:I

    .line 6
    .line 7
    iput-object p1, p0, Lbasa;->l:Lbasn;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lbasa;->e:I

    .line 11
    .line 12
    iput p1, p0, Lbasa;->f:I

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbasa;->k:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbasa;->l:Lbasn;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbasn;->a(Lbasa;)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lbasa;->k:I

    .line 12
    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lbasa;->e:I

    .line 15
    .line 16
    iput v0, p0, Lbasa;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public final b(FFFFFFFF)V
    .locals 2

    .line 1
    sub-float/2addr p1, p3

    .line 2
    sub-float/2addr p2, p4

    .line 3
    float-to-double p2, p2

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    double-to-float p1, p1

    .line 10
    sub-float/2addr p5, p7

    .line 11
    sub-float/2addr p6, p8

    .line 12
    float-to-double p2, p6

    .line 13
    float-to-double p4, p5

    .line 14
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    double-to-float p2, p2

    .line 19
    sub-float/2addr p2, p1

    .line 20
    float-to-double p3, p2

    .line 21
    const-wide p5, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double p1, p3, p5

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    const-wide p1, 0x401921fb54442d18L    # 6.283185307179586

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double/2addr p3, p1

    .line 36
    double-to-float p2, p3

    .line 37
    :cond_0
    float-to-double p3, p2

    .line 38
    const-wide p5, 0x400921fb54442d18L    # Math.PI

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpl-double p1, p3, p5

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    const-wide p1, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    add-double/2addr p3, p1

    .line 53
    double-to-float p2, p3

    .line 54
    :cond_1
    iget p1, p0, Lbasa;->g:F

    .line 55
    .line 56
    add-float/2addr p2, p1

    .line 57
    iput p2, p0, Lbasa;->g:F

    .line 58
    .line 59
    sub-float/2addr p2, p1

    .line 60
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    iget-wide p3, p0, Lbasa;->j:J

    .line 63
    .line 64
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p3

    .line 68
    long-to-float p1, p3

    .line 69
    div-float/2addr p2, p1

    .line 70
    iput p2, p0, Lbasa;->h:F

    .line 71
    .line 72
    return-void
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
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbasa;->i:J

    .line 2
    .line 3
    iput-wide p1, p0, Lbasa;->i:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sub-long v2, p1, v0

    .line 13
    .line 14
    :goto_0
    iput-wide v2, p0, Lbasa;->j:J

    .line 15
    .line 16
    return-void
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
.end method
