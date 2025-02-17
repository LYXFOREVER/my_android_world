.class public final Loes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private volatile b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Loes;->b:J

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
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Loes;->b:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Loes;->b:J

    .line 10
    .line 11
    const-wide v4, 0x100000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    add-long/2addr v0, v4

    .line 17
    const-wide v4, 0x200000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-long/2addr v0, v4

    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    add-long/2addr v6, v0

    .line 26
    mul-long/2addr v6, v4

    .line 27
    add-long/2addr v6, p1

    .line 28
    mul-long/2addr v0, v4

    .line 29
    add-long/2addr p1, v0

    .line 30
    iget-wide v0, p0, Loes;->b:J

    .line 31
    .line 32
    sub-long v0, v6, v0

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v4, p0, Loes;->b:J

    .line 39
    .line 40
    sub-long v4, p1, v4

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v0, v4

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    move-wide p1, v6

    .line 51
    :cond_0
    iget-wide v0, p0, Loes;->b:J

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    const-wide/32 v1, 0xf4240

    .line 56
    .line 57
    .line 58
    mul-long/2addr v1, p1

    .line 59
    const-wide/32 v3, 0x15f90

    .line 60
    .line 61
    .line 62
    div-long/2addr v1, v3

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    neg-long v3, v1

    .line 66
    iput-wide v3, p0, Loes;->a:J

    .line 67
    .line 68
    :cond_1
    iput-wide p1, p0, Loes;->b:J

    .line 69
    .line 70
    iget-wide p1, p0, Loes;->a:J

    .line 71
    .line 72
    add-long/2addr v1, p1

    .line 73
    return-wide v1
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
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide v0, p0, Loes;->b:J

    .line 4
    .line 5
    return-void
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
.end method
