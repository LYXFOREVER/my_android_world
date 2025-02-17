.class final Lcsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpb;


# instance fields
.field final synthetic a:Lcsb;


# direct methods
.method public constructor <init>(Lcsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsa;->a:Lcsb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcsa;->a:Lcsb;

    .line 2
    .line 3
    iget-object v1, v0, Lcsb;->c:Lcsk;

    .line 4
    .line 5
    iget-wide v2, v0, Lcsb;->d:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lcsk;->e(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
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

.method public final b(J)Lcoz;
    .locals 13

    .line 1
    iget-object v0, p0, Lcsa;->a:Lcsb;

    .line 2
    .line 3
    iget-object v1, v0, Lcsb;->c:Lcsk;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lcsk;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcsa;->a:Lcsb;

    .line 14
    .line 15
    iget-wide v3, v2, Lcsb;->b:J

    .line 16
    .line 17
    iget-wide v5, v2, Lcsb;->a:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcsa;->a:Lcsb;

    .line 29
    .line 30
    iget-wide v2, v2, Lcsb;->d:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-wide v3, v0, Lcsb;->a:J

    .line 45
    .line 46
    add-long/2addr v3, v1

    .line 47
    iget-object v0, p0, Lcsa;->a:Lcsb;

    .line 48
    .line 49
    iget-wide v1, v0, Lcsb;->b:J

    .line 50
    .line 51
    const-wide/16 v5, -0x7530

    .line 52
    .line 53
    add-long v7, v3, v5

    .line 54
    .line 55
    iget-wide v9, v0, Lcsb;->a:J

    .line 56
    .line 57
    const-wide/16 v3, -0x1

    .line 58
    .line 59
    add-long v11, v1, v3

    .line 60
    .line 61
    invoke-static/range {v7 .. v12}, Lbpe;->r(JJJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    new-instance v2, Lcoz;

    .line 66
    .line 67
    new-instance v3, Lcpc;

    .line 68
    .line 69
    invoke-direct {v3, p1, p2, v0, v1}, Lcpc;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v3}, Lcoz;-><init>(Lcpc;Lcpc;)V

    .line 73
    .line 74
    .line 75
    return-object v2
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

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
