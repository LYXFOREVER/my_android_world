.class public final Limu;
.super Lind;
.source "PG"

# interfaces
.implements Lalqt;
.implements Lbbnj;
.implements Lalqs;
.implements Lalsa;
.implements Lalxp;


# instance fields
.field public final ah:Lbho;

.field private ai:Limz;

.field private aj:Landroid/content/Context;

.field private final ak:Lalvw;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lind;-><init>()V

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
    iput-object v0, p0, Limu;->ah:Lbho;

    .line 10
    .line 11
    new-instance v0, Lalvw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lalvw;-><init>(Lce;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Limu;->ak:Lalvw;

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
    invoke-super {p0}, Lind;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Limu;->aP()Landroid/content/Context;

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
    iget-object v0, p0, Limu;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lind;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Limu;->aQ()Limz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Limz;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p3, 0x7f0e05ba

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lalwe;->n()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
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
    invoke-super {p0, p1}, Lind;->aL(Landroid/content/Intent;)V

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
    iget-object v0, p0, Limu;->ak:Lalvw;

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
    iget-object v0, p0, Limu;->ak:Lalvw;

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
    iget-object v0, p0, Limu;->aj:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalsb;

    .line 6
    .line 7
    invoke-super {p0}, Lind;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lalsb;-><init>(Lce;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Limu;->aj:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Limu;->aj:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final aQ()Limz;
    .locals 2

    .line 1
    iget-object v0, p0, Limu;->ai:Limz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Limu;->al:Z

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
    iget-object v0, p0, Limu;->ak:Lalvw;

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
    const-class v0, Limz;

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
    invoke-virtual {p0}, Limu;->aQ()Limz;

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
    iget-object v0, p0, Limu;->ak:Lalvw;

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
    iget-object v0, p0, Limu;->ak:Lalvw;

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
    iget-object v0, p0, Limu;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lind;->aa(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Limu;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->e()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lind;->ab(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Limu;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lind;->ac(Landroid/app/Activity;)V
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
    iget-object v0, p0, Limu;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lind;->ad()V
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
    iget-object v0, p0, Limu;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lind;->af()V
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
    iget-object v0, p0, Limu;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lind;->ah()V
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
    .locals 9

    .line 1
    iget-object p2, p0, Limu;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {p2}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Limu;->aQ()Limz;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Limz;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f040a23

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0b0fed

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Limz;->j:Linc;

    .line 41
    .line 42
    iget-object v0, v0, Linc;->a:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object v1, p2, Limz;->f:Laqks;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Laqks;

    .line 52
    .line 53
    iget-object v0, p2, Limz;->o:Lqvm;

    .line 54
    .line 55
    new-instance v8, Limx;

    .line 56
    .line 57
    iget-object v1, v0, Lqvm;->f:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Labyh;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lqvm;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lqvm;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ladmw;

    .line 86
    .line 87
    iget-object v4, v0, Lqvm;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lck;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lqvm;->e:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Lador;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v0, v8

    .line 111
    move-object v6, p2

    .line 112
    invoke-direct/range {v0 .. v6}, Limx;-><init>(Labyh;Ljava/util/concurrent/Executor;Ladmw;Lck;Lador;Limz;)V

    .line 113
    .line 114
    .line 115
    iput-object v8, p2, Limz;->i:Limx;

    .line 116
    .line 117
    iget-object v0, p2, Limz;->a:Limu;

    .line 118
    .line 119
    iget-object v0, v0, Limu;->ah:Lbho;

    .line 120
    .line 121
    iget-object v1, p2, Limz;->i:Limx;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lbhg;->b(Lbhm;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, Limz;->a:Limu;

    .line 127
    .line 128
    iget-object v0, v0, Limu;->ah:Lbho;

    .line 129
    .line 130
    iget-object v1, p2, Limz;->b:Lina;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lbhg;->b(Lbhm;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p2, Limz;->a:Limu;

    .line 136
    .line 137
    iget-object v0, v0, Limu;->ah:Lbho;

    .line 138
    .line 139
    iget-object v1, p2, Limz;->c:Limy;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lbhg;->b(Lbhm;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, Limz;->b:Lina;

    .line 145
    .line 146
    const v1, 0x7f0b14f3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 154
    .line 155
    iput-object v1, v0, Lina;->a:Landroid/support/v7/widget/Toolbar;

    .line 156
    .line 157
    iget-object v0, p2, Limz;->c:Limy;

    .line 158
    .line 159
    iget-object v1, v0, Limy;->h:Laihu;

    .line 160
    .line 161
    iget-object v2, v0, Limy;->a:Ladmw;

    .line 162
    .line 163
    invoke-interface {v2}, Ladmw;->hL()Ladmx;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, ""

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Laihu;->ai(Ladmx;Ljava/lang/String;)Lmwe;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Limy;->f:Lmwe;

    .line 174
    .line 175
    iget-object v1, v0, Limy;->b:Lyfu;

    .line 176
    .line 177
    const-class v2, Limy;

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Lyfu;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f0b0f74

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 190
    .line 191
    const v2, 0x7f0b1411

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/view/ViewGroup;

    .line 199
    .line 200
    const v3, 0x7f0b140b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 208
    .line 209
    iget-object v4, v0, Limy;->g:Lnto;

    .line 210
    .line 211
    new-instance v5, Lhne;

    .line 212
    .line 213
    invoke-direct {v5}, Lhne;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5, v3, v2, v1}, Lnto;->g(Lhnp;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)Llxv;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Limy;->e:Lhno;

    .line 221
    .line 222
    iput-object v3, v0, Limy;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 223
    .line 224
    iget-object v0, p2, Limz;->r:Lmrl;

    .line 225
    .line 226
    const v1, 0x7f0b0737

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    iget-object v2, v0, Lmrl;->b:Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v3, Lajhw;->wO:Lajhw;

    .line 238
    .line 239
    iget-object v0, v0, Lmrl;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v2, Lhrc;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-virtual {v2, v1, v3, v4, v0}, Lhrc;->c(Landroid/widget/FrameLayout;Lajhw;Lhrl;Ladmx;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p2, Limz;->q:Lmrl;

    .line 252
    .line 253
    const v1, 0x7f0b07a2

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/widget/FrameLayout;

    .line 261
    .line 262
    iget-object v2, v0, Lmrl;->a:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v3, Lajhw;->wO:Lajhw;

    .line 265
    .line 266
    iget-object v0, v0, Lmrl;->b:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v2, Lhrc;

    .line 273
    .line 274
    invoke-virtual {v2, v1, v3, v4, v0}, Lhrc;->c(Landroid/widget/FrameLayout;Lajhw;Lhrl;Ladmx;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p2, Limz;->j:Linc;

    .line 278
    .line 279
    invoke-virtual {v0, v7}, Linc;->a(Laqks;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Limz;->a()Lj$/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Lgss;

    .line 287
    .line 288
    const/16 v2, 0xf

    .line 289
    .line 290
    invoke-direct {v1, p2, v7, v2}, Lgss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p2, Limz;->h:Lajpz;

    .line 297
    .line 298
    iget-object v1, v0, Lajpz;->d:Landroid/view/View;

    .line 299
    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    iget-object v2, v0, Lajpz;->c:Ljava/util/ArrayDeque;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lajpz;->l()V

    .line 308
    .line 309
    .line 310
    :cond_0
    invoke-virtual {v0, p1}, Lajpz;->h(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v7}, Limz;->b(Laqks;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p2, Limz;->i:Limx;

    .line 317
    .line 318
    invoke-virtual {p2, v7}, Limx;->g(Laqks;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Laifj;->W(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lalwe;->n()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :catchall_1
    move-exception p2

    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_0
    throw p1
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
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
    invoke-super {p0, p1}, Lind;->an(Landroid/os/Bundle;)V

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
    invoke-super {p0}, Lind;->dismiss()V
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
    iget-object v0, p0, Limu;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lind;->eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Lind;->getDefaultViewModelCreationExtras()Lbje;

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
    iget-object v0, p0, Limu;->ah:Lbho;

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
    .locals 2

    .line 1
    iget-object v0, p0, Limu;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->a()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lind;->hq()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Limu;->al:Z
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
    .locals 1

    .line 1
    iget-object v0, p0, Limu;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lind;->i(Landroid/os/Bundle;)V
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

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Limu;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lind;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Limu;->aQ()Limz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Limz;->k:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v1, Limz;->m:Laopx;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Laopx;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v1, Limz;->h:Lajpz;

    .line 39
    .line 40
    invoke-virtual {v1}, Lajpz;->l()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lajpz;->c:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v1, Lajpz;->c:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lajpz;->h(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v0}, Lalxt;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    throw v1
.end method

.method public final jA(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Limu;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lind;->jA(Landroid/os/Bundle;)V
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

.method public final lO(Landroid/content/Context;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    iget-object v2, v1, Limu;->ak:Lalvw;

    .line 6
    .line 7
    invoke-virtual {v2}, Lalvw;->j()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Limu;->al:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lind;->lO(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Limu;->ai:Limz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lind;->aZ()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    move-object v3, v2

    .line 26
    check-cast v3, Lgce;

    .line 27
    .line 28
    invoke-virtual {v3}, Lgce;->f()Limu;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lgce;

    .line 34
    .line 35
    iget-object v3, v3, Lgce;->a:Lgaa;

    .line 36
    .line 37
    iget-object v3, v3, Lgaa;->fF:Lbbnr;

    .line 38
    .line 39
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v6, v3

    .line 44
    check-cast v6, Lanqw;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lgce;

    .line 48
    .line 49
    iget-object v3, v3, Lgce;->dO:Lgca;

    .line 50
    .line 51
    invoke-virtual {v3}, Lgca;->gT()Lfc;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lgce;

    .line 57
    .line 58
    iget-object v3, v3, Lgce;->a:Lgaa;

    .line 59
    .line 60
    iget-object v9, v3, Lgaa;->le:Lbbnr;

    .line 61
    .line 62
    iget-object v10, v3, Lgaa;->g:Lbbnr;

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Lgce;

    .line 66
    .line 67
    iget-object v4, v4, Lgce;->dO:Lgca;

    .line 68
    .line 69
    iget-object v11, v4, Lgca;->p:Lbbnr;

    .line 70
    .line 71
    iget-object v4, v3, Lgaa;->a:Lgag;

    .line 72
    .line 73
    iget-object v12, v4, Lgag;->cN:Lbbnr;

    .line 74
    .line 75
    iget-object v13, v3, Lgaa;->dm:Lbbnr;

    .line 76
    .line 77
    new-instance v3, Lqvm;

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    move-object v8, v3

    .line 82
    invoke-direct/range {v8 .. v15}, Lqvm;-><init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[C[B)V

    .line 83
    .line 84
    .line 85
    move-object v4, v2

    .line 86
    check-cast v4, Lgce;

    .line 87
    .line 88
    iget-object v4, v4, Lgce;->Q:Lbbnr;

    .line 89
    .line 90
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v8, v2

    .line 95
    check-cast v8, Lgce;

    .line 96
    .line 97
    iget-object v8, v8, Lgce;->dO:Lgca;

    .line 98
    .line 99
    invoke-virtual {v8}, Lgca;->f()Lhrc;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v9, v2

    .line 104
    check-cast v9, Lgce;

    .line 105
    .line 106
    iget-object v9, v9, Lgce;->dO:Lgca;

    .line 107
    .line 108
    iget-object v9, v9, Lgca;->p:Lbbnr;

    .line 109
    .line 110
    invoke-interface {v9}, Lbbnr;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ladmw;

    .line 115
    .line 116
    new-instance v10, Lmrl;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-direct {v10, v8, v9, v11}, Lmrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 120
    .line 121
    .line 122
    move-object v8, v2

    .line 123
    check-cast v8, Lgce;

    .line 124
    .line 125
    iget-object v8, v8, Lgce;->T:Lbbnr;

    .line 126
    .line 127
    invoke-interface {v8}, Lbbnr;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move-object v11, v8

    .line 132
    check-cast v11, Limy;

    .line 133
    .line 134
    move-object v8, v2

    .line 135
    check-cast v8, Lgce;

    .line 136
    .line 137
    iget-object v8, v8, Lgce;->U:Lbbnr;

    .line 138
    .line 139
    invoke-interface {v8}, Lbbnr;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v9, v2

    .line 144
    check-cast v9, Lgce;

    .line 145
    .line 146
    iget-object v9, v9, Lgce;->dO:Lgca;

    .line 147
    .line 148
    iget-object v9, v9, Lgca;->p:Lbbnr;

    .line 149
    .line 150
    invoke-interface {v9}, Lbbnr;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object v13, v9

    .line 155
    check-cast v13, Ladmw;

    .line 156
    .line 157
    move-object v9, v2

    .line 158
    check-cast v9, Lgce;

    .line 159
    .line 160
    iget-object v9, v9, Lgce;->a:Lgaa;

    .line 161
    .line 162
    iget-object v9, v9, Lgaa;->a:Lgag;

    .line 163
    .line 164
    invoke-virtual {v9}, Lgag;->pC()Lbbwm;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    move-object v9, v2

    .line 169
    check-cast v9, Lgce;

    .line 170
    .line 171
    iget-object v9, v9, Lgce;->a:Lgaa;

    .line 172
    .line 173
    iget-object v9, v9, Lgaa;->mE:Lbbnr;

    .line 174
    .line 175
    invoke-interface {v9}, Lbbnr;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    move-object v15, v9

    .line 180
    check-cast v15, Laiae;

    .line 181
    .line 182
    move-object v9, v2

    .line 183
    check-cast v9, Lgce;

    .line 184
    .line 185
    iget-object v9, v9, Lgce;->dO:Lgca;

    .line 186
    .line 187
    invoke-virtual {v9}, Lgca;->ho()Lmrl;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    move-object v9, v2

    .line 192
    check-cast v9, Lgce;

    .line 193
    .line 194
    iget-object v9, v9, Lgce;->dO:Lgca;

    .line 195
    .line 196
    iget-object v9, v9, Lgca;->t:Lbbnr;

    .line 197
    .line 198
    invoke-interface {v9}, Lbbnr;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    move-object/from16 v17, v9

    .line 203
    .line 204
    check-cast v17, Laaig;

    .line 205
    .line 206
    move-object v9, v2

    .line 207
    check-cast v9, Lgce;

    .line 208
    .line 209
    iget-object v9, v9, Lgce;->dO:Lgca;

    .line 210
    .line 211
    iget-object v9, v9, Lgca;->an:Lbbnr;

    .line 212
    .line 213
    invoke-interface {v9}, Lbbnr;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    move-object/from16 v18, v9

    .line 218
    .line 219
    check-cast v18, Lajpz;

    .line 220
    .line 221
    move-object v9, v2

    .line 222
    check-cast v9, Lgce;

    .line 223
    .line 224
    iget-object v9, v9, Lgce;->dO:Lgca;

    .line 225
    .line 226
    iget-object v9, v9, Lgca;->D:Lbbnr;

    .line 227
    .line 228
    invoke-interface {v9}, Lbbnr;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    move-object/from16 v19, v9

    .line 233
    .line 234
    check-cast v19, Laopx;

    .line 235
    .line 236
    move-object v9, v2

    .line 237
    check-cast v9, Lgce;

    .line 238
    .line 239
    iget-object v9, v9, Lgce;->a:Lgaa;

    .line 240
    .line 241
    iget-object v9, v9, Lgaa;->a:Lgag;

    .line 242
    .line 243
    iget-object v9, v9, Lgag;->cf:Lbbnr;

    .line 244
    .line 245
    invoke-interface {v9}, Lbbnr;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Liap;

    .line 250
    .line 251
    move-object v9, v2

    .line 252
    check-cast v9, Lgce;

    .line 253
    .line 254
    invoke-virtual {v9}, Lgce;->a()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v2, Lgce;

    .line 259
    .line 260
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 261
    .line 262
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 263
    .line 264
    iget-object v2, v2, Lgag;->bm:Lbbnr;

    .line 265
    .line 266
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 271
    .line 272
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    :try_start_3
    const-string v1, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 277
    .line 278
    invoke-static {v12, v1}, La;->bq(ZLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Limv;->a:Limv;

    .line 282
    .line 283
    invoke-static {v9, v0, v1, v2}, Laofs;->n(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v20, v0

    .line 288
    .line 289
    check-cast v20, Limv;

    .line 290
    .line 291
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v0, Limz;

    .line 295
    .line 296
    move-object v9, v4

    .line 297
    check-cast v9, Lina;

    .line 298
    .line 299
    move-object v12, v8

    .line 300
    check-cast v12, Lmrl;

    .line 301
    .line 302
    move-object v4, v0

    .line 303
    move-object v8, v3

    .line 304
    invoke-direct/range {v4 .. v20}, Limz;-><init>(Limu;Lanqw;Lfc;Lqvm;Lina;Lmrl;Limy;Lmrl;Ladmw;Lbbwm;Laiae;Lmrl;Laaig;Lajpz;Laopx;Limv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    .line 306
    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    :try_start_4
    iput-object v0, v1, Limu;->ai:Limz;

    .line 310
    .line 311
    iget-object v0, v1, Lce;->aa:Lbho;

    .line 312
    .line 313
    new-instance v2, Lalry;

    .line 314
    .line 315
    iget-object v3, v1, Limu;->ak:Lalvw;

    .line 316
    .line 317
    iget-object v4, v1, Limu;->ah:Lbho;

    .line 318
    .line 319
    invoke-direct {v2, v3, v4}, Lalry;-><init>(Lalvw;Lbho;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lbhg;->b(Lbhm;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :catch_0
    move-exception v0

    .line 331
    move-object v2, v0

    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 335
    .line 336
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_0
    :goto_0
    iget-object v0, v1, Lce;->F:Lce;

    .line 341
    .line 342
    instance-of v2, v0, Lalxp;

    .line 343
    .line 344
    if-eqz v2, :cond_1

    .line 345
    .line 346
    iget-object v2, v1, Limu;->ak:Lalvw;

    .line 347
    .line 348
    iget-object v3, v2, Lalvw;->b:Lalys;

    .line 349
    .line 350
    if-nez v3, :cond_1

    .line 351
    .line 352
    check-cast v0, Lalxp;

    .line 353
    .line 354
    invoke-interface {v0}, Lalxp;->aS()Lalys;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v3, 0x1

    .line 359
    invoke-virtual {v2, v0, v3}, Lalvw;->d(Lalys;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 360
    .line 361
    .line 362
    :cond_1
    invoke-static {}, Lalwe;->n()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    :goto_1
    move-object v2, v0

    .line 376
    :try_start_6
    invoke-static {}, Lalwe;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    move-object v3, v0

    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :goto_2
    throw v2
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
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
    .locals 2

    .line 1
    iget-object v0, p0, Limu;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lind;->m()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lamam;->l(Lbu;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lbu;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lamam;->k(Lbu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lalwe;->n()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

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
    move-exception v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v0
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

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Limu;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lind;->n()V
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
    iget-object p1, p0, Limu;->ak:Lalvw;

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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Limu;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->h()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lind;->onDismiss(Landroid/content/DialogInterface;)V
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
