.class public final Lbdyp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbdtr;Lbdtr;)Lbdtr;
    .locals 1

    .line 1
    invoke-static {p1}, Lbdyp;->e(Lbdtr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbdtr;->plus(Lbdtr;)Lbdtr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lbdyp;->d(Lbdtr;Lbdtr;Z)Lbdtr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public static final b(Lbdyt;Lbdtr;)Lbdtr;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbdyt;->b()Lbdtr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lbdyp;->d(Lbdtr;Lbdtr;Z)Lbdtr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-boolean p1, Lbdyv;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lbdyr;

    .line 15
    .line 16
    sget-object v0, Lbdyv;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p1, v0, v1}, Lbdyr;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbdtr;->plus(Lbdtr;)Lbdtr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p0

    .line 31
    :goto_0
    sget-object v0, Lbdzd;->a:Lbdyq;

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lbdto;->b:Lalyx;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lbdtr;->get(Lbdtq;)Lbdtp;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lbdzd;->a:Lbdyq;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lbdtr;->plus(Lbdtr;)Lbdtr;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object p1
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

.method public static final c(Lbdtn;Lbdtr;Ljava/lang/Object;)Lbeas;
    .locals 2

    .line 1
    instance-of v0, p0, Lbdub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lbeat;->a:Lbeat;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbdtr;->get(Lbdtq;)Lbdtp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lbdub;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lbdza;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lbdub;->getCallerFrame()Lbdub;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lbeas;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lbeas;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lbeas;->M(Lbdtr;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
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

.method private static final d(Lbdtr;Lbdtr;Z)Lbdtr;
    .locals 3

    .line 1
    invoke-static {p0}, Lbdyp;->e(Lbdtr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lbdyp;->e(Lbdtr;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lbdtr;->plus(Lbdtr;)Lbdtr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lbdvz;

    .line 20
    .line 21
    invoke-direct {v0}, Lbdvz;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lbdvz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lbdts;->a:Lbdts;

    .line 27
    .line 28
    new-instance v2, Lbdyn;

    .line 29
    .line 30
    invoke-direct {v2, v0, p2}, Lbdyn;-><init>(Lbdvz;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v2}, Lbdtr;->fold(Ljava/lang/Object;Lbdvb;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbdtr;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Lbdvz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbdtr;

    .line 44
    .line 45
    sget-object p2, Lbdts;->a:Lbdts;

    .line 46
    .line 47
    sget-object v1, Lalrb;->e:Lalrb;

    .line 48
    .line 49
    invoke-interface {p1, p2, v1}, Lbdtr;->fold(Ljava/lang/Object;Lbdvb;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lbdvz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    iget-object p1, v0, Lbdvz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbdtr;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lbdtr;->plus(Lbdtr;)Lbdtr;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
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

.method private static final e(Lbdtr;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lbdyo;->a:Lbdyo;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lbdtr;->fold(Ljava/lang/Object;Lbdvb;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
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
