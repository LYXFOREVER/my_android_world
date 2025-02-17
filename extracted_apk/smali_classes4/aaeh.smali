.class public final Laaeh;
.super Laaer;
.source "PG"

# interfaces
.implements Lalqt;
.implements Lbbnj;
.implements Lalqs;
.implements Lalsa;
.implements Lalxp;


# instance fields
.field private ah:Laaeo;

.field private ai:Landroid/content/Context;

.field private final aj:Lbho;

.field private final ak:Lalvw;

.field private al:Z

.field private am:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Laaer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbho;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbho;-><init>(Lbhn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laaeh;->aj:Lbho;

    .line 10
    .line 11
    new-instance v0, Lalvw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lalvw;-><init>(Lce;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laaeh;->ak:Lalvw;

    .line 17
    .line 18
    invoke-static {}, Lurt;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Laaer;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Laaeh;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laaeh;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Laaer;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laaeh;->aQ()Laaeo;

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0e03fa

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-boolean v0, p0, Laaeh;->al:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-static {}, Lalwe;->n()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p1
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
.end method

.method public final aL(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laldj;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lalyq;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Laaer;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final aM(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaeh;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalvw;->g(II)Lalxt;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lalwe;->n()V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 61
    .line 62
.end method

.method public final aO()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaeh;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->i()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lalxt;->close()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laaeh;->ai:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalsb;

    .line 6
    .line 7
    invoke-super {p0}, Laaer;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lalsb;-><init>(Lce;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laaeh;->ai:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laaeh;->ai:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final aQ()Laaeo;
    .locals 2

    .line 1
    iget-object v0, p0, Laaeh;->ah:Laaeo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Laaeh;->am:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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
.end method

.method protected final bridge synthetic aR()Lalsq;
    .locals 2

    .line 1
    new-instance v0, Lalsh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lalsh;-><init>(Lce;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final aS()Lalys;
    .locals 1

    .line 1
    iget-object v0, p0, Laaeh;->ak:Lalvw;

    .line 2
    .line 3
    iget-object v0, v0, Lalvw;->b:Lalys;

    .line 4
    .line 5
    return-object v0
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

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laaeo;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaeh;->aQ()Laaeo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final aV()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lakur;->q(Lce;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final aW(Lalys;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaeh;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalvw;->d(Lalys;Z)V

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
.end method

.method public final aX(Lalys;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaeh;->ak:Lalvw;

    .line 2
    .line 3
    iput-object p1, v0, Lalvw;->c:Lalys;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final aa(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaeh;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Laaer;->aa(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lalwe;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final ab(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaeh;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->e()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Laaer;->ab(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
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
    .line 128
    .line 129
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaeh;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Laaer;->ac(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lalwe;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final ad()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaeh;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laaer;->ad()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laaeh;->aQ()Laaeo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Laaeo;->v:Lxil;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lxil;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lalxt;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw v1
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
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaeh;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Laaer;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lalwe;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
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
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaeh;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laaer;->ah()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laaeh;->aQ()Laaeo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Laaeo;->z:Loji;

    .line 15
    .line 16
    invoke-virtual {v1}, Loji;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lalxt;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
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
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p2, p0, Laaeh;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {p2}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean p2, p0, Lbu;->d:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p0, Laaeh;->al:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lamam;->i(Lce;)Lalzs;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p1, p2, Lalzs;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Laaeh;->aQ()Laaeo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laaeh;->aQ()Laaeo;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p0, p2}, Lwff;->be(Lbu;Laaeo;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Laaeh;->aQ()Laaeo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const v0, 0x7f0b0838

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iget-object v1, p2, Laaeo;->d:Laadh;

    .line 44
    .line 45
    iget-object v1, v1, Laadh;->c:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Laaeo;->w:Lantw;

    .line 51
    .line 52
    iget-object v1, p2, Laaeo;->A:Laatz;

    .line 53
    .line 54
    iget-object v2, p2, Laaeo;->o:Lzhw;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v3}, Laatz;->Q(Lzhw;Z)Lalol;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2}, Laaeo;->o()Lalpe;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lantw;->j(Lalol;Lalpf;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Laaeo;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 79
    .line 80
    iput v0, p2, Laaeo;->p:I

    .line 81
    .line 82
    iget-object v0, p2, Laaeo;->a:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p2, Laaeo;->q:I

    .line 93
    .line 94
    iget-object v0, p2, Laaeo;->a:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    .line 106
    iput v0, p2, Laaeo;->r:I

    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Laaeo;->t(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p2, Laaeo;->a:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v2, 0x7f040a27

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p2, v0, v1}, Laaeo;->u(Landroid/view/Window;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p2, Laaeo;->g:Lyfu;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lyfu;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Laaeo;->b:Laaeh;

    .line 139
    .line 140
    invoke-virtual {v0}, Lce;->hd()Ldc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ldc;->j()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    const v0, 0x7f0b0ac4

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object v0, p2, Laaeo;->u:Labbu;

    .line 167
    .line 168
    invoke-virtual {v0}, Labbu;->J()Lyrx;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lizq;

    .line 173
    .line 174
    const/16 v2, 0xa

    .line 175
    .line 176
    invoke-direct {v1, p1, v2}, Lizq;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lyrx;->g(Lyuh;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p2, Laaeo;->b:Laaeh;

    .line 183
    .line 184
    invoke-virtual {p1}, Lce;->hc()Lch;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p2, Laaeo;->t:Ljava/lang/String;

    .line 197
    .line 198
    iget-object p2, p2, Laaeo;->b:Laaeh;

    .line 199
    .line 200
    const v0, 0x7f1400ac

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Lce;->hn(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lalwe;->n()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catchall_1
    move-exception p2

    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_0
    throw p1
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final an(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, La;->by(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Laaer;->an(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final aw(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laldj;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lalyq;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lce;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lalwe;->j()Lalxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Laaer;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lalxt;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
.end method

.method public final eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Laaeh;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Laaer;->eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lalsb;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lalsb;-><init>(Lce;Landroid/view/LayoutInflater;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lalwe;->n()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
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
.end method

.method public final getDefaultViewModelCreationExtras()Lbje;
    .locals 3

    .line 1
    new-instance v0, Lbjf;

    .line 2
    .line 3
    invoke-super {p0}, Laaer;->getDefaultViewModelCreationExtras()Lbje;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbjf;-><init>(Lbje;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbin;->c:Lbjd;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbjf;->b(Lbjd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final getLifecycle()Lbhg;
    .locals 1

    .line 1
    iget-object v0, p0, Laaeh;->aj:Lbho;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final hq()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaeh;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->a()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laaer;->hq()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Laaeh;->am:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lalxt;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "DYNAMIC_CREATION_ASSET_PARAMS_KEY"

    .line 2
    .line 3
    iget-object v1, p0, Laaeh;->ak:Lalvw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalvw;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, Laaer;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laaeh;->aQ()Laaeo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Laaeo;->v:Lxil;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Lxil;->d(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v4, Lzhw;->a:Lzhw;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {p1, v0, v4, v5}, Laofs;->n(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lzhw;

    .line 46
    .line 47
    iput-object v0, v1, Laaeo;->o:Lzhw;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    sget-object v0, Lzhw;->a:Lzhw;

    .line 51
    .line 52
    iput-object v0, v1, Laaeo;->o:Lzhw;

    .line 53
    .line 54
    :goto_2
    xor-int/lit8 v0, v2, 0x1

    .line 55
    .line 56
    iput-boolean v0, v1, Laaeo;->n:Z

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const-string v0, "PROCESS_ID_KEY"

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Laaeo;->A()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, v1, Laaeo;->b:Laaeh;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbu;->dismiss()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    iget-object p1, v1, Laaeo;->c:Lalmr;

    .line 85
    .line 86
    iget-object v0, v1, Laaeo;->j:Lalms;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lalmr;->h(Lalms;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lalwe;->n()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    throw p1
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaeh;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laaer;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laaeh;->aQ()Laaeo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Laaeo;->g:Lyfu;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lyfu;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Laaeo;->B:Lanuy;

    .line 20
    .line 21
    invoke-virtual {v2}, Lanuy;->E()V

    .line 22
    .line 23
    .line 24
    iget v2, v1, Laaeo;->p:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Laaeo;->t(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Laaeo;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, v1, Laaeo;->q:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Laaeo;->u(Landroid/view/Window;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Laaeo;->a:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, v1, Laaeo;->r:I

    .line 47
    .line 48
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Laaeo;->t:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, v1, Laaeo;->b:Laaeh;

    .line 56
    .line 57
    invoke-virtual {v2}, Lce;->hc()Lch;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v1, Laaeo;->t:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lch;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v0}, Lalxt;->close()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    throw v1
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final jA(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaeh;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Laaer;->jA(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laaeh;->aQ()Laaeo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "PROCESS_ID_KEY"

    .line 14
    .line 15
    invoke-static {}, Laaeo;->A()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Laaeo;->o:Lzhw;

    .line 23
    .line 24
    sget-object v2, Lzhw;->a:Lzhw;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "DYNAMIC_CREATION_ASSET_PARAMS_KEY"

    .line 33
    .line 34
    iget-object v0, v0, Laaeo;->o:Lzhw;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Laofs;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lalwe;->n()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p1
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
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laaeh;->ak:Lalvw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalvw;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, v1, Laaeh;->am:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Laaer;->lO(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Laaeh;->ah:Laaeo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Laaer;->aZ()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    move-object v2, v0

    .line 24
    check-cast v2, Lgce;

    .line 25
    .line 26
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 27
    .line 28
    iget-object v2, v2, Lgca;->b:Lbbnr;

    .line 29
    .line 30
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Landroid/app/Activity;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lgce;

    .line 39
    .line 40
    invoke-virtual {v2}, Lgce;->A()Laqks;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lgce;

    .line 46
    .line 47
    iget-object v2, v2, Lgce;->b:Lbbnr;

    .line 48
    .line 49
    check-cast v2, Lbbnp;

    .line 50
    .line 51
    iget-object v2, v2, Lbbnp;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lce;

    .line 54
    .line 55
    instance-of v3, v2, Laaeh;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Laaeh;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lgce;

    .line 67
    .line 68
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 69
    .line 70
    invoke-virtual {v2}, Lgca;->aB()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lgce;

    .line 76
    .line 77
    iget-object v3, v3, Lgce;->O:Lbbnr;

    .line 78
    .line 79
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v8, v3

    .line 84
    check-cast v8, Lantw;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lgce;

    .line 88
    .line 89
    iget-object v3, v3, Lgce;->I:Lbbnr;

    .line 90
    .line 91
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v9, v3

    .line 96
    check-cast v9, Lalmr;

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Lgce;

    .line 100
    .line 101
    invoke-virtual {v3}, Lgce;->C()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Lgce;

    .line 107
    .line 108
    iget-object v7, v7, Lgce;->dO:Lgca;

    .line 109
    .line 110
    invoke-virtual {v7}, Lgca;->hk()Laatz;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    move-object v7, v0

    .line 115
    check-cast v7, Lgce;

    .line 116
    .line 117
    invoke-virtual {v7}, Lgce;->B()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v10, v0

    .line 122
    check-cast v10, Lgce;

    .line 123
    .line 124
    iget-object v10, v10, Lgce;->dq:Lbbnr;

    .line 125
    .line 126
    invoke-interface {v10}, Lbbnr;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    move-object v13, v10

    .line 131
    check-cast v13, Laadh;

    .line 132
    .line 133
    move-object v10, v0

    .line 134
    check-cast v10, Lgce;

    .line 135
    .line 136
    invoke-virtual {v10}, Lgce;->fa()Lhpp;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    move-object v10, v0

    .line 141
    check-cast v10, Lgce;

    .line 142
    .line 143
    invoke-virtual {v10}, Lgce;->d()Lhpp;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    move-object v10, v0

    .line 148
    check-cast v10, Lgce;

    .line 149
    .line 150
    iget-object v10, v10, Lgce;->dd:Lbbnr;

    .line 151
    .line 152
    invoke-static {v10}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    move-object v10, v0

    .line 157
    check-cast v10, Lgce;

    .line 158
    .line 159
    iget-object v10, v10, Lgce;->a:Lgaa;

    .line 160
    .line 161
    iget-object v10, v10, Lgaa;->E:Lbbnr;

    .line 162
    .line 163
    invoke-interface {v10}, Lbbnr;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object/from16 v17, v10

    .line 168
    .line 169
    check-cast v17, Lyfu;

    .line 170
    .line 171
    move-object v10, v0

    .line 172
    check-cast v10, Lgce;

    .line 173
    .line 174
    iget-object v10, v10, Lgce;->dO:Lgca;

    .line 175
    .line 176
    iget-object v10, v10, Lgca;->n:Lbbnr;

    .line 177
    .line 178
    invoke-interface {v10}, Lbbnr;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    move-object/from16 v18, v10

    .line 183
    .line 184
    check-cast v18, Labjc;

    .line 185
    .line 186
    move-object v10, v0

    .line 187
    check-cast v10, Lgce;

    .line 188
    .line 189
    iget-object v10, v10, Lgce;->a:Lgaa;

    .line 190
    .line 191
    iget-object v10, v10, Lgaa;->N:Lbbnr;

    .line 192
    .line 193
    invoke-interface {v10}, Lbbnr;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object/from16 v19, v10

    .line 198
    .line 199
    check-cast v19, Lyij;

    .line 200
    .line 201
    move-object v10, v0

    .line 202
    check-cast v10, Lgce;

    .line 203
    .line 204
    iget-object v10, v10, Lgce;->a:Lgaa;

    .line 205
    .line 206
    iget-object v10, v10, Lgaa;->e:Lbbnr;

    .line 207
    .line 208
    invoke-interface {v10}, Lbbnr;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lqqd;

    .line 213
    .line 214
    move-object v10, v0

    .line 215
    check-cast v10, Lgce;

    .line 216
    .line 217
    iget-object v10, v10, Lgce;->dO:Lgca;

    .line 218
    .line 219
    invoke-virtual {v10}, Lgca;->gE()Lfc;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    move-object v10, v0

    .line 224
    check-cast v10, Lgce;

    .line 225
    .line 226
    iget-object v10, v10, Lgce;->a:Lgaa;

    .line 227
    .line 228
    iget-object v10, v10, Lgaa;->jw:Lbbnr;

    .line 229
    .line 230
    invoke-interface {v10}, Lbbnr;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    move-object/from16 v21, v10

    .line 235
    .line 236
    check-cast v21, Lytb;

    .line 237
    .line 238
    move-object v10, v0

    .line 239
    check-cast v10, Lgce;

    .line 240
    .line 241
    iget-object v10, v10, Lgce;->a:Lgaa;

    .line 242
    .line 243
    iget-object v10, v10, Lgaa;->dm:Lbbnr;

    .line 244
    .line 245
    invoke-interface {v10}, Lbbnr;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    move-object/from16 v22, v10

    .line 250
    .line 251
    check-cast v22, Lador;

    .line 252
    .line 253
    move-object v10, v0

    .line 254
    check-cast v10, Lgce;

    .line 255
    .line 256
    iget-object v10, v10, Lgce;->dM:Lgci;

    .line 257
    .line 258
    iget-object v10, v10, Lgci;->y:Lbbnr;

    .line 259
    .line 260
    invoke-interface {v10}, Lbbnr;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    move-object/from16 v23, v10

    .line 265
    .line 266
    check-cast v23, Lanuy;

    .line 267
    .line 268
    move-object v10, v0

    .line 269
    check-cast v10, Lgce;

    .line 270
    .line 271
    iget-object v10, v10, Lgce;->dO:Lgca;

    .line 272
    .line 273
    iget-object v10, v10, Lgca;->bw:Lbbnr;

    .line 274
    .line 275
    invoke-interface {v10}, Lbbnr;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    move-object v12, v0

    .line 280
    check-cast v12, Lgce;

    .line 281
    .line 282
    iget-object v12, v12, Lgce;->a:Lgaa;

    .line 283
    .line 284
    iget-object v12, v12, Lgaa;->a:Lgag;

    .line 285
    .line 286
    invoke-virtual {v12}, Lgag;->pC()Lbbwm;

    .line 287
    .line 288
    .line 289
    move-result-object v25

    .line 290
    move-object v12, v0

    .line 291
    check-cast v12, Lgce;

    .line 292
    .line 293
    iget-object v12, v12, Lgce;->a:Lgaa;

    .line 294
    .line 295
    iget-object v12, v12, Lgaa;->bS:Lbbnr;

    .line 296
    .line 297
    invoke-interface {v12}, Lbbnr;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    move-object/from16 v26, v12

    .line 302
    .line 303
    check-cast v26, Labjx;

    .line 304
    .line 305
    move-object v12, v0

    .line 306
    check-cast v12, Lgce;

    .line 307
    .line 308
    iget-object v12, v12, Lgce;->a:Lgaa;

    .line 309
    .line 310
    iget-object v12, v12, Lgaa;->a:Lgag;

    .line 311
    .line 312
    iget-object v12, v12, Lgag;->bo:Lbbnr;

    .line 313
    .line 314
    invoke-interface {v12}, Lbbnr;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    move-object/from16 v27, v12

    .line 319
    .line 320
    check-cast v27, Lagop;

    .line 321
    .line 322
    move-object v12, v0

    .line 323
    check-cast v12, Lgce;

    .line 324
    .line 325
    iget-object v12, v12, Lgce;->dO:Lgca;

    .line 326
    .line 327
    iget-object v12, v12, Lgca;->bt:Lbbnr;

    .line 328
    .line 329
    invoke-interface {v12}, Lbbnr;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    move-object/from16 v28, v12

    .line 334
    .line 335
    check-cast v28, Loji;

    .line 336
    .line 337
    move-object v12, v0

    .line 338
    check-cast v12, Lgce;

    .line 339
    .line 340
    iget-object v12, v12, Lgce;->dO:Lgca;

    .line 341
    .line 342
    iget-object v12, v12, Lgca;->ax:Lbbnr;

    .line 343
    .line 344
    invoke-interface {v12}, Lbbnr;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    move-object/from16 v29, v12

    .line 349
    .line 350
    check-cast v29, Labbu;

    .line 351
    .line 352
    check-cast v0, Lgce;

    .line 353
    .line 354
    iget-object v0, v0, Lgce;->a:Lgaa;

    .line 355
    .line 356
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 357
    .line 358
    invoke-virtual {v0}, Lgag;->pZ()Labiq;

    .line 359
    .line 360
    .line 361
    move-result-object v30

    .line 362
    new-instance v0, Laaeo;

    .line 363
    .line 364
    move-object/from16 v24, v10

    .line 365
    .line 366
    check-cast v24, Lxil;

    .line 367
    .line 368
    move-object v12, v7

    .line 369
    check-cast v12, Laatz;

    .line 370
    .line 371
    move-object v10, v3

    .line 372
    check-cast v10, Laatz;

    .line 373
    .line 374
    move-object v7, v2

    .line 375
    check-cast v7, Loji;

    .line 376
    .line 377
    move-object v3, v0

    .line 378
    invoke-direct/range {v3 .. v30}, Laaeo;-><init>(Landroid/app/Activity;Laqks;Laaeh;Loji;Lantw;Lalmr;Laatz;Laatz;Laatz;Laadh;Lajpf;Lajpf;Lbblw;Lyfu;Labjc;Lyij;Lfc;Lytb;Lador;Lanuy;Lxil;Lbbwm;Labjx;Lagop;Loji;Labbu;Labiq;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v1, Laaeh;->ah:Laaeo;

    .line 382
    .line 383
    iget-object v0, v1, Lce;->aa:Lbho;

    .line 384
    .line 385
    new-instance v2, Lalry;

    .line 386
    .line 387
    iget-object v3, v1, Laaeh;->ak:Lalvw;

    .line 388
    .line 389
    iget-object v4, v1, Laaeh;->aj:Lbho;

    .line 390
    .line 391
    invoke-direct {v2, v3, v4}, Lalry;-><init>(Lalvw;Lbho;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lbhg;->b(Lbhm;)V

    .line 395
    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_0
    const-class v0, Laaeo;

    .line 399
    .line 400
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 403
    .line 404
    invoke-static {v2, v0, v4}, Lefd;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v3

    .line 412
    :catch_0
    move-exception v0

    .line 413
    move-object v2, v0

    .line 414
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 417
    .line 418
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_1
    :goto_0
    iget-object v0, v1, Lce;->F:Lce;

    .line 423
    .line 424
    instance-of v2, v0, Lalxp;

    .line 425
    .line 426
    if-eqz v2, :cond_2

    .line 427
    .line 428
    iget-object v2, v1, Laaeh;->ak:Lalvw;

    .line 429
    .line 430
    iget-object v3, v2, Lalvw;->b:Lalys;

    .line 431
    .line 432
    if-nez v3, :cond_2

    .line 433
    .line 434
    check-cast v0, Lalxp;

    .line 435
    .line 436
    invoke-interface {v0}, Lalxp;->aS()Lalys;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/4 v3, 0x1

    .line 441
    invoke-virtual {v2, v0, v3}, Lalvw;->d(Lalys;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    .line 443
    .line 444
    :cond_2
    invoke-static {}, Lalwe;->n()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 451
    .line 452
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    move-object v2, v0

    .line 458
    :try_start_4
    invoke-static {}, Lalwe;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    move-object v3, v0

    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    :goto_1
    throw v2
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaeh;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Laaer;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laaeh;->aQ()Laaeo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Laaeo;->l:Lqx;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Laaek;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Laaek;-><init>(Laaeo;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Laaeo;->l:Lqx;

    .line 23
    .line 24
    iget-object v1, v0, Laaeo;->b:Laaeh;

    .line 25
    .line 26
    iget-object v2, v1, Lbu;->e:Landroid/app/Dialog;

    .line 27
    .line 28
    check-cast v2, Lrf;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lrf;->getOnBackPressedDispatcher()Lre;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Laaeo;->b:Laaeh;

    .line 37
    .line 38
    iget-object v3, v0, Laaeo;->l:Lqx;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lre;->b(Lbhn;Lqx;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lce;->hc()Lch;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lqt;->getOnBackPressedDispatcher()Lre;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Laaeo;->b:Laaeh;

    .line 53
    .line 54
    iget-object v3, v0, Laaeo;->l:Lqx;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lre;->b(Lbhn;Lqx;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v1, v0, Laaeo;->k:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;->a:Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast v1, Lassy;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Laaeo;->v(Lassy;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p0}, Lamam;->l(Lbu;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lbu;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p0, Laaeh;->al:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {p0}, Lamam;->j(Lbu;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0}, Lamam;->i(Lce;)Lalzs;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v0, v1, Lalzs;->b:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0}, Laaeh;->aQ()Laaeo;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Laaeh;->aQ()Laaeo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Lwff;->be(Lbu;Laaeo;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Laaeh;->al:Z

    .line 103
    .line 104
    :cond_3
    invoke-static {p0}, Lamam;->k(Lbu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {}, Lalwe;->n()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    throw v0
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaeh;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Laaer;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laaeh;->aQ()Laaeo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laaeo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lalwe;->n()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw v0
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
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laaeh;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalvw;->f()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lalxt;->close()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaeh;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->h()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Laaer;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
