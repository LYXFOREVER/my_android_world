.class final Lcrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrf;


# instance fields
.field public final a:Lcov;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(JJJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-wide v5, p1

    .line 3
    move-wide/from16 v1, p5

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcov;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    new-array v7, v4, [J

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    aput-wide p3, v7, v8

    .line 15
    .line 16
    new-array v4, v4, [J

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    aput-wide v9, v4, v8

    .line 21
    .line 22
    invoke-direct {v3, v7, v4, p1, p2}, Lcov;-><init>([J[JJ)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lcrc;->a:Lcov;

    .line 26
    .line 27
    iput-wide v1, v0, Lcrc;->b:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v3, v5, v3

    .line 35
    .line 36
    const v8, -0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sub-long v1, p3, v1

    .line 42
    .line 43
    const-wide/16 v3, 0x8

    .line 44
    .line 45
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 46
    .line 47
    move-wide v5, p1

    .line 48
    invoke-static/range {v1 .. v7}, Lbpe;->B(JJJLjava/math/RoundingMode;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v3, v1, v9

    .line 53
    .line 54
    if-lez v3, :cond_0

    .line 55
    .line 56
    const-wide/32 v3, 0x7fffffff

    .line 57
    .line 58
    .line 59
    cmp-long v3, v1, v3

    .line 60
    .line 61
    if-gtz v3, :cond_0

    .line 62
    .line 63
    long-to-int v8, v1

    .line 64
    :cond_0
    iput v8, v0, Lcrc;->c:I

    .line 65
    .line 66
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcrc;->a:Lcov;

    .line 2
    .line 3
    iget-wide v0, v0, Lcov;->a:J

    .line 4
    .line 5
    return-wide v0
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

.method public final b(J)Lcoz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrc;->a:Lcov;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcov;->b(J)Lcoz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcrc;->a:Lcov;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcov;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcrc;->c:I

    .line 2
    .line 3
    return v0
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

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcrc;->b:J

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

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcrc;->a:Lcov;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcov;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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

.method public final g(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcrc;->a:Lcov;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcov;->f(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
