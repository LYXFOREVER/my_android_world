.class public final Ldrl;
.super Ldrq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Ldrq;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Ldrq;->c:Ldwu;

    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const-wide/32 v0, 0xdbba0

    cmp-long p4, p2, v0

    if-gez p4, :cond_0

    .line 4
    invoke-static {}, Ldrd;->b()V

    sget-object p4, Ldwu;->a:Ljava/lang/String;

    const-string v2, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 5
    invoke-static {p4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p2, p3, v0, v1}, Lbdwb;->h(JJ)J

    move-result-wide v2

    invoke-static {p2, p3, v0, v1}, Lbdwb;->h(JJ)J

    move-result-wide p2

    .line 6
    invoke-virtual {p1, v2, v3, p2, p3}, Ldwu;->b(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0, p1}, Ldrq;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Ldrq;->c:Ldwu;

    .line 9
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 10
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    .line 11
    invoke-virtual {p1, p2, p3, p4, p5}, Ldwu;->b(JJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazd;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldrq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldrq;->c:Ldwu;

    .line 6
    .line 7
    iget-object v0, v0, Ldwu;->k:Ldql;

    .line 8
    .line 9
    iget-boolean v0, v0, Ldql;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Ldrq;->c:Ldwu;

    .line 23
    .line 24
    iget-boolean v1, v0, Ldwu;->q:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lazd;

    .line 29
    .line 30
    iget-object v2, p0, Ldrq;->b:Ljava/util/UUID;

    .line 31
    .line 32
    iget-object v3, p0, Ldrq;->d:Ljava/util/Set;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v3}, Lazd;-><init>(Ljava/util/UUID;Ldwu;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
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
.end method
