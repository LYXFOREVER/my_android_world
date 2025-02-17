.class public final Lagyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagyu;->d:Z

    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    iput v0, p0, Lagyu;->a:I

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
.method public final a()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lagyu;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lagyu;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iget v2, p0, Lagyu;->a:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    long-to-float v0, v0

    .line 10
    div-float/2addr v0, v2

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v2, v0, v1

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    cmpg-float v3, v0, v2

    .line 21
    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lagyu;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_2
    return v0
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final b(ZJ)V
    .locals 4

    .line 1
    iput-wide p2, p0, Lagyu;->c:J

    .line 2
    .line 3
    iget-boolean v0, p0, Lagyu;->d:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lagyu;->b:J

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lagyu;->a:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v2, p2

    .line 17
    add-long/2addr v2, p2

    .line 18
    sub-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lagyu;->b:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lagyu;->a:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    add-long/2addr p2, v0

    .line 26
    iput-wide p2, p0, Lagyu;->b:J

    .line 27
    .line 28
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lagyu;->d:Z

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
.end method
