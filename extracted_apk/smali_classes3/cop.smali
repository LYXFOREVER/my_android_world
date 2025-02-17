.class public final Lcop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpb;


# instance fields
.field private final a:Lcoq;

.field private final b:J


# direct methods
.method public constructor <init>(Lcoq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcop;->a:Lcoq;

    .line 5
    .line 6
    iput-wide p2, p0, Lcop;->b:J

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
.end method

.method private final d(JJ)Lcpc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcop;->a:Lcoq;

    .line 2
    .line 3
    iget v0, v0, Lcoq;->e:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v2

    .line 10
    div-long/2addr p1, v0

    .line 11
    new-instance v0, Lcpc;

    .line 12
    .line 13
    iget-wide v1, p0, Lcop;->b:J

    .line 14
    .line 15
    add-long/2addr v1, p3

    .line 16
    invoke-direct {v0, p1, p2, v1, v2}, Lcpc;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcop;->a:Lcoq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoq;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
    .locals 10

    .line 1
    iget-object v0, p0, Lcop;->a:Lcoq;

    .line 2
    .line 3
    iget-object v0, v0, Lcoq;->k:Lcqq;

    .line 4
    .line 5
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcop;->a:Lcoq;

    .line 9
    .line 10
    iget-object v1, v0, Lcoq;->k:Lcqq;

    .line 11
    .line 12
    iget-object v2, v1, Lcqq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Lcqq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcoq;->b(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    check-cast v2, [J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v3, v4, v0}, Lbpe;->at([JJZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    move-wide v6, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    aget-wide v6, v2, v0

    .line 35
    .line 36
    :goto_0
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    check-cast v3, [J

    .line 41
    .line 42
    aget-wide v8, v3, v0

    .line 43
    .line 44
    move-wide v3, v8

    .line 45
    :goto_1
    invoke-direct {p0, v6, v7, v3, v4}, Lcop;->d(JJ)Lcpc;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v6, v3, Lcpc;->b:J

    .line 50
    .line 51
    cmp-long p1, v6, p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length p1, v2

    .line 56
    add-int/2addr p1, v5

    .line 57
    if-ne v0, p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    aget-wide p1, v2, v0

    .line 63
    .line 64
    check-cast v1, [J

    .line 65
    .line 66
    aget-wide v0, v1, v0

    .line 67
    .line 68
    invoke-direct {p0, p1, p2, v0, v1}, Lcop;->d(JJ)Lcpc;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lcoz;

    .line 73
    .line 74
    invoke-direct {p2, v3, p1}, Lcoz;-><init>(Lcpc;Lcpc;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    :goto_2
    new-instance p1, Lcoz;

    .line 79
    .line 80
    invoke-direct {p1, v3, v3}, Lcoz;-><init>(Lcpc;Lcpc;)V

    .line 81
    .line 82
    .line 83
    return-object p1
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
