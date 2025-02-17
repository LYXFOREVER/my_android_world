.class public final Llhz;
.super Llij;
.source "PG"

# interfaces
.implements Lalqt;
.implements Lbbnj;
.implements Lalqs;
.implements Lalsa;
.implements Lalxp;


# instance fields
.field private ah:Llif;

.field private ai:Landroid/content/Context;

.field private final aj:Lbho;

.field private final ak:Lalvw;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Llij;-><init>()V

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
    iput-object v0, p0, Llhz;->aj:Lbho;

    .line 10
    .line 11
    new-instance v0, Lalvw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lalvw;-><init>(Lce;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llhz;->ak:Lalvw;

    .line 17
    .line 18
    invoke-static {}, Lurt;->c()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Llij;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Llhz;->aP()Landroid/content/Context;

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
    .line 22
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llhz;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Llij;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llhz;->aQ()Llif;

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0e027f

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Lalwe;->n()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p1
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
    invoke-super {p0, p1}, Llij;->aL(Landroid/content/Intent;)V

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
.end method

.method public final aM(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhz;->ak:Lalvw;

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
.end method

.method public final aO()V
    .locals 1

    .line 1
    iget-object v0, p0, Llhz;->ak:Lalvw;

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
    .line 22
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llhz;->ai:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalsb;

    .line 6
    .line 7
    invoke-super {p0}, Llij;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lalsb;-><init>(Lce;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llhz;->ai:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Llhz;->ai:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final aQ()Llif;
    .locals 2

    .line 1
    iget-object v0, p0, Llhz;->ah:Llif;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Llhz;->al:Z

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
    .line 22
.end method

.method public final aS()Lalys;
    .locals 1

    .line 1
    iget-object v0, p0, Llhz;->ak:Lalvw;

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
    .line 22
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Llif;

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
    .line 22
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llhz;->aQ()Llif;

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
    .line 22
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
    .line 22
.end method

.method public final aW(Lalys;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhz;->ak:Lalvw;

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
.end method

.method public final aX(Lalys;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhz;->ak:Lalvw;

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
.end method

.method public final aa(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhz;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Llij;->aa(Landroid/os/Bundle;)V
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
.end method

.method public final ab(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhz;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->e()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Llij;->ab(IILandroid/content/Intent;)V
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
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhz;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Llij;->ac(Landroid/app/Activity;)V
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
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Llhz;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Llij;->ad()V
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
    move-exception v1

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
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
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
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Llhz;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Llij;->af()V
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
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Llhz;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Llij;->ah()V
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
    move-exception v1

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
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
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
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llhz;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Llhz;->aQ()Llif;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Llif;->q:Llhz;

    .line 11
    .line 12
    invoke-static {p2}, Llif;->j(Llhz;)Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Llif;->q:Llhz;

    .line 20
    .line 21
    invoke-static {p2}, Llif;->h(Llhz;)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x4

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v1, v0}, Lajol;->b(II)Lajol;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p1, Llif;->q:Llhz;

    .line 32
    .line 33
    invoke-virtual {v3}, Lce;->A()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3, p2}, Lbja;->as(Lajol;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Llif;->I:Lalko;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p1, Llif;->g:Lajjw;

    .line 47
    .line 48
    iget-object p2, p1, Llif;->g:Lajjw;

    .line 49
    .line 50
    new-instance v2, Lglf;

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    invoke-direct {v2, p1, v3}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p2, Lajjt;->c:Lajjs;

    .line 58
    .line 59
    iget-object p2, p1, Llif;->q:Llhz;

    .line 60
    .line 61
    invoke-virtual {p2}, Lce;->hh()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const v2, 0x7f0b16cb

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 73
    .line 74
    iget-object v2, p1, Llif;->q:Llhz;

    .line 75
    .line 76
    invoke-virtual {v2}, Lce;->A()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f1409d9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Llif;->I:Lalko;

    .line 91
    .line 92
    invoke-virtual {v2, p2}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p1, Llif;->h:Lajjw;

    .line 97
    .line 98
    iget-object p2, p1, Llif;->q:Llhz;

    .line 99
    .line 100
    invoke-virtual {p2}, Lce;->hh()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const v2, 0x7f0b04e7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lajol;->b(II)Lajol;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p1, Llif;->q:Llhz;

    .line 118
    .line 119
    invoke-virtual {v2}, Lce;->A()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v2, p2}, Lbja;->as(Lajol;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Llif;->I:Lalko;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p1, Llif;->i:Lajjw;

    .line 133
    .line 134
    iget-object p2, p1, Llif;->i:Lajjw;

    .line 135
    .line 136
    new-instance v0, Lglf;

    .line 137
    .line 138
    const/16 v2, 0x11

    .line 139
    .line 140
    invoke-direct {v0, p1, v2}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Lajjt;->c:Lajjs;

    .line 144
    .line 145
    iget-object p2, p1, Llif;->q:Llhz;

    .line 146
    .line 147
    invoke-virtual {p2}, Lce;->hh()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const v0, 0x7f0b16c8

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 159
    .line 160
    invoke-static {v1, v1}, Lajol;->b(II)Lajol;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p1, Llif;->q:Llhz;

    .line 165
    .line 166
    invoke-virtual {v1}, Lce;->A()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1, p2}, Lbja;->as(Lajol;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Llif;->I:Lalko;

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p1, Llif;->j:Lajjw;

    .line 180
    .line 181
    iget-object p2, p1, Llif;->j:Lajjw;

    .line 182
    .line 183
    sget-object v0, Lapun;->a:Lapun;

    .line 184
    .line 185
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Laook;

    .line 190
    .line 191
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 195
    .line 196
    check-cast v1, Lapun;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    iput v2, v1, Lapun;->e:I

    .line 200
    .line 201
    iget v3, v1, Lapun;->b:I

    .line 202
    .line 203
    or-int/2addr v2, v3

    .line 204
    iput v2, v1, Lapun;->b:I

    .line 205
    .line 206
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lapun;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p2, v0, v1, v1}, Lajjt;->a(Lapun;Ladmx;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p1, Llif;->j:Lajjw;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {p2, v0}, Lajjw;->d(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p1, Llif;->j:Lajjw;

    .line 223
    .line 224
    new-instance v1, Lglf;

    .line 225
    .line 226
    const/16 v2, 0x12

    .line 227
    .line 228
    invoke-direct {v1, p1, v2}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p2, Lajjt;->c:Lajjs;

    .line 232
    .line 233
    iget-object p2, p1, Llif;->q:Llhz;

    .line 234
    .line 235
    invoke-virtual {p2}, Lce;->hh()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-instance v1, Llhw;

    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    invoke-direct {v1, p1, v2}, Llhw;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lbal;->a:[I

    .line 246
    .line 247
    invoke-static {p2, v1}, Lbab;->l(Landroid/view/View;Lazk;)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Lyrx;

    .line 251
    .line 252
    iget-object v1, p1, Llif;->q:Llhz;

    .line 253
    .line 254
    invoke-virtual {v1}, Lce;->hh()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v2, 0x7f0b07ea

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {p2, v1}, Lyrx;-><init>(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iput-object p2, p1, Llif;->z:Lyrx;

    .line 269
    .line 270
    new-instance p2, Lyrx;

    .line 271
    .line 272
    iget-object v1, p1, Llif;->q:Llhz;

    .line 273
    .line 274
    invoke-virtual {v1}, Lce;->hh()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v2, 0x7f0b07eb

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {p2, v1}, Lyrx;-><init>(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    iput-object p2, p1, Llif;->A:Lyrx;

    .line 289
    .line 290
    new-instance p2, Lyrx;

    .line 291
    .line 292
    iget-object v1, p1, Llif;->q:Llhz;

    .line 293
    .line 294
    invoke-virtual {v1}, Lce;->hh()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v2, 0x7f0b0e62

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {p2, v1}, Lyrx;-><init>(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    iput-object p2, p1, Llif;->B:Lyrx;

    .line 309
    .line 310
    new-instance p2, Lyrx;

    .line 311
    .line 312
    iget-object v1, p1, Llif;->q:Llhz;

    .line 313
    .line 314
    const v2, 0x7f0b07e1

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v2}, Llif;->p(Llhz;I)Lcom/makeramen/RoundedImageView;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {p2, v1}, Lyrx;-><init>(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    iput-object p2, p1, Llif;->C:Lyrx;

    .line 325
    .line 326
    new-instance p2, Lyrx;

    .line 327
    .line 328
    iget-object v1, p1, Llif;->q:Llhz;

    .line 329
    .line 330
    const v2, 0x7f0b07e2

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2}, Llif;->p(Llhz;I)Lcom/makeramen/RoundedImageView;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {p2, v1}, Lyrx;-><init>(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    iput-object p2, p1, Llif;->D:Lyrx;

    .line 341
    .line 342
    new-instance p2, Lyrx;

    .line 343
    .line 344
    iget-object v1, p1, Llif;->q:Llhz;

    .line 345
    .line 346
    const v2, 0x7f0b07e3

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2}, Llif;->p(Llhz;I)Lcom/makeramen/RoundedImageView;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {p2, v1}, Lyrx;-><init>(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    iput-object p2, p1, Llif;->E:Lyrx;

    .line 357
    .line 358
    new-instance p2, Lyrx;

    .line 359
    .line 360
    iget-object v1, p1, Llif;->q:Llhz;

    .line 361
    .line 362
    const v2, 0x7f0b07e4

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2}, Llif;->p(Llhz;I)Lcom/makeramen/RoundedImageView;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {p2, v1}, Lyrx;-><init>(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    iput-object p2, p1, Llif;->F:Lyrx;

    .line 373
    .line 374
    iget-object p2, p1, Llif;->B:Lyrx;

    .line 375
    .line 376
    const-wide/16 v1, 0x12c

    .line 377
    .line 378
    iput-wide v1, p2, Lyrx;->d:J

    .line 379
    .line 380
    iget-object p2, p1, Llif;->C:Lyrx;

    .line 381
    .line 382
    iput-wide v1, p2, Lyrx;->d:J

    .line 383
    .line 384
    iget-object p2, p1, Llif;->D:Lyrx;

    .line 385
    .line 386
    iput-wide v1, p2, Lyrx;->d:J

    .line 387
    .line 388
    iget-object p2, p1, Llif;->E:Lyrx;

    .line 389
    .line 390
    iput-wide v1, p2, Lyrx;->d:J

    .line 391
    .line 392
    iget-object p2, p1, Llif;->F:Lyrx;

    .line 393
    .line 394
    iput-wide v1, p2, Lyrx;->d:J

    .line 395
    .line 396
    invoke-virtual {p1}, Llif;->o()Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    iget p2, p2, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;->b:I

    .line 401
    .line 402
    and-int/lit16 p2, p2, 0x80

    .line 403
    .line 404
    if-eqz p2, :cond_0

    .line 405
    .line 406
    invoke-virtual {p1}, Llif;->o()Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;->h:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    goto :goto_0

    .line 417
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    :goto_0
    invoke-virtual {p1}, Llif;->o()Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;->b:I

    .line 426
    .line 427
    and-int/lit8 v1, v1, 0x40

    .line 428
    .line 429
    if-eqz v1, :cond_1

    .line 430
    .line 431
    invoke-virtual {p1}, Llif;->o()Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;->g:I

    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_1

    .line 446
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {p1, v0, v2, p2, v1}, Llif;->g(ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lacek;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-virtual {p1}, Llif;->B()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Llif;->D()V

    .line 462
    .line 463
    .line 464
    iget-object v0, p1, Llif;->q:Llhz;

    .line 465
    .line 466
    iget-object v1, p1, Llif;->H:Lacgq;

    .line 467
    .line 468
    iget-object v2, p1, Llif;->x:Ljava/util/concurrent/Executor;

    .line 469
    .line 470
    invoke-virtual {v1, p2, v2}, Lacgq;->a(Lacek;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    new-instance v1, Llcb;

    .line 475
    .line 476
    const/4 v2, 0x5

    .line 477
    invoke-direct {v1, p1, v2}, Llcb;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    new-instance v2, Llcb;

    .line 481
    .line 482
    const/4 v3, 0x6

    .line 483
    invoke-direct {v2, p1, v3}, Llcb;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, p2, v1, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lalwe;->n()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :catchall_0
    move-exception p1

    .line 494
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 495
    .line 496
    .line 497
    goto :goto_2

    .line 498
    :catchall_1
    move-exception p2

    .line 499
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    :goto_2
    throw p1
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
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
    invoke-super {p0, p1}, Llij;->an(Landroid/os/Bundle;)V

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
    invoke-super {p0}, Llij;->dismiss()V
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
    .line 22
.end method

.method public final eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Llhz;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Llij;->eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
.end method

.method public final getDefaultViewModelCreationExtras()Lbje;
    .locals 3

    .line 1
    new-instance v0, Lbjf;

    .line 2
    .line 3
    invoke-super {p0}, Llij;->getDefaultViewModelCreationExtras()Lbje;

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
    .line 22
.end method

.method public final getLifecycle()Lbhg;
    .locals 1

    .line 1
    iget-object v0, p0, Llhz;->aj:Lbho;

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
    .line 22
.end method

.method public final hq()V
    .locals 3

    .line 1
    iget-object v0, p0, Llhz;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->a()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Llij;->hq()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llhz;->aQ()Llif;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Llif;->q:Llhz;

    .line 15
    .line 16
    invoke-virtual {v1}, Lce;->hc()Lch;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lch;->getSupportFragmentManager()Ldc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "GetGeneratedImageThemesDialogFragment"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lce;->R:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-boolean v2, p0, Llhz;->al:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-interface {v0}, Lalxt;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw v1
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llhz;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Llij;->i(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llhz;->aQ()Llif;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Llif;->q:Llhz;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v2, 0x7f150271

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbu;->r(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Llif;->u:Lajod;

    .line 23
    .line 24
    iget-object p1, p1, Llif;->q:Llhz;

    .line 25
    .line 26
    invoke-virtual {p1}, Lce;->A()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lajod;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lalwe;->n()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw p1
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
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Llhz;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Llij;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llhz;->aQ()Llif;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Llif;->r()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Llif;->p:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    iget-boolean v3, v1, Llif;->y:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Llif;->c:Lajaf;

    .line 25
    .line 26
    iget-object v4, v1, Llif;->s:Lajfz;

    .line 27
    .line 28
    invoke-interface {v4}, Lajfz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lajaf;->nn(Lajao;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Llif;->d:Lajaf;

    .line 36
    .line 37
    iget-object v4, v1, Llif;->s:Lajfz;

    .line 38
    .line 39
    invoke-interface {v4}, Lajfz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lajaf;->nn(Lajao;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Llif;->e:Lajaf;

    .line 47
    .line 48
    iget-object v4, v1, Llif;->s:Lajfz;

    .line 49
    .line 50
    invoke-interface {v4}, Lajfz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lajaf;->nn(Lajao;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Llif;->f:Lajaf;

    .line 58
    .line 59
    iget-object v4, v1, Llif;->s:Lajfz;

    .line 60
    .line 61
    invoke-interface {v4}, Lajfz;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lajaf;->nn(Lajao;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Llif;->v:Lmhk;

    .line 69
    .line 70
    iget-object v4, v1, Llif;->s:Lajfz;

    .line 71
    .line 72
    invoke-interface {v4}, Lajfz;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lmhk;->nn(Lajao;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v3, v1, Llif;->o:Lbcnd;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-static {v3}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, Llif;->o:Lbcnd;

    .line 89
    .line 90
    :cond_1
    iget-object v3, v1, Llif;->n:Lbcnd;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-static {v3}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 97
    .line 98
    .line 99
    iput-object v2, v1, Llif;->n:Lbcnd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :cond_2
    invoke-interface {v0}, Lalxt;->close()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    throw v1
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final jA(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llhz;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Llij;->jA(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llhz;->aQ()Llif;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "invoking_navigation"

    .line 14
    .line 15
    invoke-virtual {v0}, Llif;->n()Laqks;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lalwe;->n()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p1
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
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llhz;->ak:Lalvw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalvw;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, v1, Llhz;->al:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Llij;->lO(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Llhz;->ah:Llif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Llij;->aZ()Ljava/lang/Object;

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
    iget-object v2, v2, Lgce;->b:Lbbnr;

    .line 27
    .line 28
    check-cast v2, Lbbnp;

    .line 29
    .line 30
    iget-object v2, v2, Lbbnp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lce;

    .line 33
    .line 34
    instance-of v3, v2, Llhz;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Llhz;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lgce;

    .line 46
    .line 47
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 48
    .line 49
    iget-object v2, v2, Lgaa;->jV:Lbbnr;

    .line 50
    .line 51
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Ladmx;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lgce;

    .line 60
    .line 61
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 62
    .line 63
    iget-object v2, v2, Lgaa;->lg:Lbbnr;

    .line 64
    .line 65
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Laiwv;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lgce;

    .line 74
    .line 75
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 76
    .line 77
    iget-object v2, v2, Lgca;->D:Lbbnr;

    .line 78
    .line 79
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v8, v2

    .line 84
    check-cast v8, Laopx;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lgce;

    .line 88
    .line 89
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 90
    .line 91
    iget-object v2, v2, Lgca;->ai:Lbbnr;

    .line 92
    .line 93
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v9, v2

    .line 98
    check-cast v9, Lajfz;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lgce;

    .line 102
    .line 103
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 104
    .line 105
    iget-object v2, v2, Lgca;->ah:Lbbnr;

    .line 106
    .line 107
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v10, v2

    .line 112
    check-cast v10, Laofw;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lgce;

    .line 116
    .line 117
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 118
    .line 119
    iget-object v2, v2, Lgca;->n:Lbbnr;

    .line 120
    .line 121
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v11, v2

    .line 126
    check-cast v11, Labjc;

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Lgce;

    .line 130
    .line 131
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 132
    .line 133
    iget-object v2, v2, Lgaa;->cO:Lbbnr;

    .line 134
    .line 135
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v12, v2

    .line 140
    check-cast v12, Lbcmp;

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Lgce;

    .line 144
    .line 145
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 146
    .line 147
    iget-object v2, v2, Lgca;->aC:Lbbnr;

    .line 148
    .line 149
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v13, v2

    .line 154
    check-cast v13, Lajod;

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lgce;

    .line 158
    .line 159
    iget-object v2, v2, Lgce;->dM:Lgci;

    .line 160
    .line 161
    iget-object v2, v2, Lgci;->k:Lbbnr;

    .line 162
    .line 163
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v14, v2

    .line 168
    check-cast v14, Lacgq;

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Lgce;

    .line 172
    .line 173
    iget-object v2, v2, Lgce;->t:Lbbnr;

    .line 174
    .line 175
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v15, v2

    .line 180
    check-cast v15, Lalko;

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Lgce;

    .line 184
    .line 185
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 186
    .line 187
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 188
    .line 189
    iget-object v2, v2, Lgag;->cp:Lbbnr;

    .line 190
    .line 191
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lbja;

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    check-cast v2, Lgce;

    .line 199
    .line 200
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 201
    .line 202
    iget-object v2, v2, Lgca;->B:Lbbnr;

    .line 203
    .line 204
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    check-cast v16, Lhox;

    .line 211
    .line 212
    new-instance v2, Lmhk;

    .line 213
    .line 214
    move-object v3, v0

    .line 215
    check-cast v3, Lgce;

    .line 216
    .line 217
    iget-object v3, v3, Lgce;->dO:Lgca;

    .line 218
    .line 219
    iget-object v3, v3, Lgca;->b:Lbbnr;

    .line 220
    .line 221
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object/from16 v18, v3

    .line 226
    .line 227
    check-cast v18, Landroid/content/Context;

    .line 228
    .line 229
    move-object v3, v0

    .line 230
    check-cast v3, Lgce;

    .line 231
    .line 232
    iget-object v3, v3, Lgce;->dO:Lgca;

    .line 233
    .line 234
    iget-object v3, v3, Lgca;->bR:Lbbnr;

    .line 235
    .line 236
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object/from16 v19, v3

    .line 241
    .line 242
    check-cast v19, Lhyf;

    .line 243
    .line 244
    move-object v3, v0

    .line 245
    check-cast v3, Lgce;

    .line 246
    .line 247
    iget-object v3, v3, Lgce;->dO:Lgca;

    .line 248
    .line 249
    iget-object v3, v3, Lgca;->ai:Lbbnr;

    .line 250
    .line 251
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object/from16 v20, v3

    .line 256
    .line 257
    check-cast v20, Lajfz;

    .line 258
    .line 259
    move-object v3, v0

    .line 260
    check-cast v3, Lgce;

    .line 261
    .line 262
    iget-object v3, v3, Lgce;->a:Lgaa;

    .line 263
    .line 264
    iget-object v3, v3, Lgaa;->a:Lgag;

    .line 265
    .line 266
    invoke-virtual {v3}, Lgag;->pL()Lbbwm;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    move-object v3, v0

    .line 271
    check-cast v3, Lgce;

    .line 272
    .line 273
    iget-object v3, v3, Lgce;->a:Lgaa;

    .line 274
    .line 275
    iget-object v3, v3, Lgaa;->jd:Lbbnr;

    .line 276
    .line 277
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object/from16 v22, v3

    .line 282
    .line 283
    check-cast v22, Lbbwm;

    .line 284
    .line 285
    move-object/from16 v17, v2

    .line 286
    .line 287
    invoke-direct/range {v17 .. v22}, Lmhk;-><init>(Landroid/content/Context;Lhyf;Lajfz;Lbbwm;Lbbwm;)V

    .line 288
    .line 289
    .line 290
    move-object v3, v0

    .line 291
    check-cast v3, Lgce;

    .line 292
    .line 293
    iget-object v3, v3, Lgce;->a:Lgaa;

    .line 294
    .line 295
    iget-object v3, v3, Lgaa;->jw:Lbbnr;

    .line 296
    .line 297
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object/from16 v18, v3

    .line 302
    .line 303
    check-cast v18, Lytb;

    .line 304
    .line 305
    move-object v3, v0

    .line 306
    check-cast v3, Lgce;

    .line 307
    .line 308
    iget-object v3, v3, Lgce;->a:Lgaa;

    .line 309
    .line 310
    iget-object v3, v3, Lgaa;->lv:Lbbnr;

    .line 311
    .line 312
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object/from16 v19, v3

    .line 317
    .line 318
    check-cast v19, Lakhn;

    .line 319
    .line 320
    move-object v3, v0

    .line 321
    check-cast v3, Lgce;

    .line 322
    .line 323
    iget-object v3, v3, Lgce;->a:Lgaa;

    .line 324
    .line 325
    iget-object v3, v3, Lgaa;->E:Lbbnr;

    .line 326
    .line 327
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object/from16 v20, v3

    .line 332
    .line 333
    check-cast v20, Lyfu;

    .line 334
    .line 335
    move-object v3, v0

    .line 336
    check-cast v3, Lgce;

    .line 337
    .line 338
    iget-object v3, v3, Lgce;->a:Lgaa;

    .line 339
    .line 340
    iget-object v3, v3, Lgaa;->q:Lbbnr;

    .line 341
    .line 342
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move-object/from16 v21, v3

    .line 347
    .line 348
    check-cast v21, Ljava/util/concurrent/Executor;

    .line 349
    .line 350
    check-cast v0, Lgce;

    .line 351
    .line 352
    iget-object v0, v0, Lgce;->a:Lgaa;

    .line 353
    .line 354
    iget-object v0, v0, Lgaa;->jd:Lbbnr;

    .line 355
    .line 356
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object/from16 v22, v0

    .line 361
    .line 362
    check-cast v22, Lbbwm;

    .line 363
    .line 364
    new-instance v0, Llif;

    .line 365
    .line 366
    move-object v4, v0

    .line 367
    move-object/from16 v17, v2

    .line 368
    .line 369
    invoke-direct/range {v4 .. v22}, Llif;-><init>(Llhz;Ladmx;Laiwv;Laopx;Lajfz;Laofw;Labjc;Lbcmp;Lajod;Lacgq;Lalko;Lhox;Lmhk;Lytb;Lakhn;Lyfu;Ljava/util/concurrent/Executor;Lbbwm;)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v1, Llhz;->ah:Llif;

    .line 373
    .line 374
    iget-object v0, v1, Lce;->aa:Lbho;

    .line 375
    .line 376
    new-instance v2, Lalry;

    .line 377
    .line 378
    iget-object v3, v1, Llhz;->ak:Lalvw;

    .line 379
    .line 380
    iget-object v4, v1, Llhz;->aj:Lbho;

    .line 381
    .line 382
    invoke-direct {v2, v3, v4}, Lalry;-><init>(Lalvw;Lbho;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lbhg;->b(Lbhm;)V

    .line 386
    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    const-class v3, Llif;

    .line 392
    .line 393
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 394
    .line 395
    invoke-static {v2, v3, v4}, Lefd;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    move-object v2, v0

    .line 405
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 408
    .line 409
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_1
    :goto_0
    iget-object v0, v1, Llhz;->ah:Llif;

    .line 414
    .line 415
    iget-object v0, v0, Llif;->q:Llhz;

    .line 416
    .line 417
    invoke-virtual {v0}, Lce;->hc()Lch;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lch;->getSupportFragmentManager()Ldc;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v2, "GetGeneratedImageThemesDialogFragment"

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lce;->hh()Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v2, 0x4

    .line 439
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lce;->F:Lce;

    .line 443
    .line 444
    instance-of v2, v0, Lalxp;

    .line 445
    .line 446
    if-eqz v2, :cond_2

    .line 447
    .line 448
    iget-object v2, v1, Llhz;->ak:Lalvw;

    .line 449
    .line 450
    iget-object v3, v2, Lalvw;->b:Lalys;

    .line 451
    .line 452
    if-nez v3, :cond_2

    .line 453
    .line 454
    check-cast v0, Lalxp;

    .line 455
    .line 456
    invoke-interface {v0}, Lalxp;->aS()Lalys;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/4 v3, 0x1

    .line 461
    invoke-virtual {v2, v0, v3}, Lalvw;->d(Lalys;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    .line 463
    .line 464
    :cond_2
    invoke-static {}, Lalwe;->n()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 471
    .line 472
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    move-object v2, v0

    .line 478
    :try_start_4
    invoke-static {}, Lalwe;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 479
    .line 480
    .line 481
    goto :goto_1

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    move-object v3, v0

    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :goto_1
    throw v2
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Llhz;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Llij;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llhz;->aQ()Llif;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Llif;->q:Llhz;

    .line 14
    .line 15
    iget-object v1, v1, Lbu;->e:Landroid/app/Dialog;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x30

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/view/Window;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Llif;->z:Lyrx;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v3}, Lyrx;->l(ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Llif;->A:Lyrx;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v3}, Lyrx;->l(ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lbad;->i(Landroid/view/Window;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v0, Llif;->q:Llhz;

    .line 54
    .line 55
    invoke-virtual {v1}, Lce;->hc()Lch;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lch;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v4, 0x7f150449

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x10

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Llif;->z:Lyrx;

    .line 75
    .line 76
    invoke-virtual {v4, v3, v3}, Lyrx;->l(ZZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Llif;->A:Lyrx;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v3}, Lyrx;->l(ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lbad;->i(Landroid/view/Window;Z)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {p0}, Lamam;->l(Lbu;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lbu;->d:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {p0}, Lamam;->k(Lbu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {}, Lalwe;->n()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    throw v0
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Llhz;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Llij;->n()V
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
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llhz;->ak:Lalvw;

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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Llij;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llhz;->aQ()Llif;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Llif;->q:Llhz;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lce;->A()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Llif;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p1, Llif;->q:Llhz;

    .line 20
    .line 21
    invoke-virtual {v2}, Lce;->hb()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f070614

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p1, Llif;->q:Llhz;

    .line 33
    .line 34
    invoke-virtual {v3}, Lce;->hb()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f070613

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;-><init>(III)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Llif;->b:Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;

    .line 49
    .line 50
    iget-object v0, p1, Llif;->q:Llhz;

    .line 51
    .line 52
    invoke-static {v0}, Llif;->b(Llhz;)Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p1, Llif;->b:Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhz;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->h()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Llij;->onDismiss(Landroid/content/DialogInterface;)V
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
.end method
