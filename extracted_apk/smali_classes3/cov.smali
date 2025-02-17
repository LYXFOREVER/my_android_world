.class public final Lcov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpb;


# instance fields
.field public a:J

.field private final b:Lajse;

.field private final c:Lajse;


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    invoke-static {v0}, La;->bp(Z)V

    .line 14
    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    aget-wide v3, p2, v3

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    new-instance v0, Lajse;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lajse;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcov;->b:Lajse;

    .line 33
    .line 34
    new-instance v2, Lajse;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lajse;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcov;->c:Lajse;

    .line 40
    .line 41
    invoke-virtual {v0, v5, v6}, Lajse;->e(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5, v6}, Lajse;->e(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lajse;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lajse;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcov;->b:Lajse;

    .line 54
    .line 55
    new-instance v0, Lajse;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lajse;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcov;->c:Lajse;

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcov;->b:Lajse;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lajse;->f([J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcov;->c:Lajse;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lajse;->f([J)V

    .line 70
    .line 71
    .line 72
    iput-wide p3, p0, Lcov;->a:J

    .line 73
    .line 74
    return-void
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
    iget-wide v0, p0, Lcov;->a:J

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

.method public final b(J)Lcoz;
    .locals 7

    .line 1
    iget-object v0, p0, Lcov;->c:Lajse;

    .line 2
    .line 3
    iget v1, v0, Lajse;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcoz;

    .line 8
    .line 9
    sget-object p2, Lcpc;->a:Lcpc;

    .line 10
    .line 11
    invoke-direct {p1, p2, p2}, Lcoz;-><init>(Lcpc;Lcpc;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v0, p1, p2}, Lbpe;->ax(Lajse;J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcov;->c:Lajse;

    .line 20
    .line 21
    new-instance v2, Lcpc;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lajse;->d(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, Lcov;->b:Lajse;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lajse;->d(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Lcpc;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, v2, Lcpc;->b:J

    .line 37
    .line 38
    cmp-long p1, v3, p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcov;->c:Lajse;

    .line 43
    .line 44
    iget p2, p1, Lajse;->a:I

    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    if-ne v0, p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    new-instance p2, Lcpc;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lajse;->d(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object p1, p0, Lcov;->b:Lajse;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lajse;->d(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-direct {p2, v3, v4, v0, v1}, Lcpc;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcoz;

    .line 69
    .line 70
    invoke-direct {p1, v2, p2}, Lcoz;-><init>(Lcpc;Lcpc;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    :goto_0
    new-instance p1, Lcoz;

    .line 75
    .line 76
    invoke-direct {p1, v2, v2}, Lcoz;-><init>(Lcpc;Lcpc;)V

    .line 77
    .line 78
    .line 79
    return-object p1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcov;->c:Lajse;

    .line 2
    .line 3
    iget v0, v0, Lajse;->a:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcov;->c:Lajse;

    .line 2
    .line 3
    iget v0, v0, Lajse;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcov;->b:Lajse;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lbpe;->ax(Lajse;J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcov;->c:Lajse;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lajse;->d(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
    .line 26
    .line 27
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcov;->c:Lajse;

    .line 2
    .line 3
    iget v0, v0, Lajse;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcov;->b:Lajse;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lajse;->e(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcov;->c:Lajse;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lajse;->e(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcov;->b:Lajse;

    .line 24
    .line 25
    invoke-virtual {v0, p3, p4}, Lajse;->e(J)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcov;->c:Lajse;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Lajse;->e(J)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcov;->c:Lajse;

    .line 2
    .line 3
    iget v1, v0, Lajse;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lajse;->d(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr p1, v0

    .line 16
    const-wide/32 v0, 0x186a0

    .line 17
    .line 18
    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v2
    .line 26
    .line 27
.end method
