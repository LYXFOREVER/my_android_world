.class final Lalpt;
.super Lalpu;
.source "PG"

# interfaces
.implements Lbgx;


# instance fields
.field public final a:Lbhn;

.field public b:Lalqd;

.field private final c:Lamko;

.field private d:Z

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lalmo;

.field private final g:Lalmo;

.field private final h:Lmod;

.field private final i:Laldy;


# direct methods
.method public constructor <init>(Lbhn;Laldy;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lalpu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lammo;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lammo;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalpt;->c:Lamko;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lalpt;->d:Z

    .line 15
    .line 16
    iput-object p1, p0, Lalpt;->a:Lbhn;

    .line 17
    .line 18
    iput-object p2, p0, Lalpt;->i:Laldy;

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lalpx;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lalpx;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Laldy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lalpy;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v3}, Lalpy;-><init>(I)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Lalsx;

    .line 34
    .line 35
    const v3, 0x7f0b077b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3, p1, v1, v2}, Lalsx;->g(ILbhn;Lalsw;Lalsv;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lmod;

    .line 43
    .line 44
    iput-object p2, p0, Lalpt;->h:Lmod;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    iput-object p3, p0, Lalpt;->e:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance p2, Lalmo;

    .line 49
    .line 50
    invoke-direct {p2, p3, v0}, Lalmo;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lalpt;->f:Lalmo;

    .line 54
    .line 55
    invoke-virtual {p2}, Lalmo;->b()V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lalmo;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p2, p3, v0}, Lalmo;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lalpt;->g:Lalmo;

    .line 65
    .line 66
    invoke-interface {p1}, Lbhn;->getLifecycle()Lbhg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Lbhg;->b(Lbhm;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p3, "Both an unqualified and a `@ViewLifecycle LocalSubscriptionMixin` have been injectedin this Fragment scope. Only one of the two LocalSubscriptionMixins may be used in a given Fragment - either the unqualified or `@ViewLifecycle`LocalSubscriptionMixin exclusively."

    .line 78
    .line 79
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p2
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final fH(Lbhn;)V
    .locals 2

    .line 1
    invoke-static {}, Lurt;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalpt;->b:Lalqd;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lurt;->c()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lalqb;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lalqb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p1, Lalqd;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lalpt;->h:Lmod;

    .line 27
    .line 28
    iput-boolean v0, p1, Lmod;->a:Z

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
.end method

.method public final synthetic fI(Lbhn;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final synthetic fa(Lbhn;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final synthetic fw(Lbhn;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final h(Lalpn;Lamhu;)Lakpn;
    .locals 6

    .line 1
    invoke-static {}, Lurt;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalpt;->b:Lalqd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lalpp;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lalpp;-><init>(Lamhu;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lalpy;

    .line 22
    .line 23
    invoke-direct {p2, v2}, Lalpy;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lalpt;->a:Lbhn;

    .line 27
    .line 28
    iget-object v4, p0, Lalpt;->i:Laldy;

    .line 29
    .line 30
    const v5, 0x7f0b02b5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5, v3, v0, p2}, Laldy;->h(ILbhn;Lalsw;Lalsv;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lbeyr;

    .line 38
    .line 39
    iget-object v0, p0, Lalpt;->c:Lamko;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lamko;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_1
    invoke-static {v1}, La;->bx(Z)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lalpq;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Lalpq;-><init>(Lalpt;Lalpn;)V

    .line 54
    .line 55
    .line 56
    return-object p2
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

.method public final ig(Lbhn;)V
    .locals 6

    .line 1
    invoke-static {}, Lurt;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lalpt;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lalpt;->b:Lalqd;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    invoke-static {p1}, La;->bx(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lalpt;->c:Lamko;

    .line 21
    .line 22
    new-instance v2, Lalqd;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v3, p1, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x4

    .line 38
    :goto_1
    new-instance v4, Lammr;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lammr;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lammr;->e(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lammr;->a()Lammt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v3, p0, Lalpt;->e:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object v4, p0, Lalpt;->f:Lalmo;

    .line 53
    .line 54
    iget-object v5, p0, Lalpt;->g:Lalmo;

    .line 55
    .line 56
    invoke-direct {v2, p1, v3, v4, v5}, Lalqd;-><init>(Lammt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalmo;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lalpt;->b:Lalqd;

    .line 60
    .line 61
    iget-object p1, p0, Lalpt;->h:Lmod;

    .line 62
    .line 63
    iget-boolean p1, p1, Lmod;->a:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p0, Lalpt;->d:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lalpt;->b:Lalqd;

    .line 72
    .line 73
    invoke-static {}, Lurt;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, Lalqd;->d:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v3, Lalqb;

    .line 79
    .line 80
    invoke-direct {v3, p1, v0}, Lalqb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object p1, p0, Lalpt;->b:Lalqd;

    .line 92
    .line 93
    invoke-static {}, Lurt;->c()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lalqd;->d:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v2, Lakxv;

    .line 99
    .line 100
    const/16 v3, 0x12

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v2, p1, v3, v4}, Lakxv;-><init>(Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object p1, p0, Lalpt;->c:Lamko;

    .line 114
    .line 115
    invoke-interface {p1}, Lamko;->clear()V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, p0, Lalpt;->d:Z

    .line 119
    .line 120
    :cond_3
    iget-object p1, p0, Lalpt;->b:Lalqd;

    .line 121
    .line 122
    invoke-static {}, Lurt;->c()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lalqd;->e:Lalmo;

    .line 126
    .line 127
    invoke-virtual {p1}, Lalmo;->b()V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final in(Lbhn;)V
    .locals 0

    .line 1
    invoke-static {}, Lurt;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalpt;->b:Lalqd;

    .line 5
    .line 6
    invoke-static {}, Lurt;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lalqd;->e:Lalmo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lalmo;->c()V

    .line 12
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
.end method
