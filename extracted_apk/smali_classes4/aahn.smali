.class public final Laahn;
.super Laahs;
.source "PG"

# interfaces
.implements Lalqt;
.implements Lbbnj;
.implements Lalqs;
.implements Lalsa;
.implements Lalxp;


# instance fields
.field private ah:Laahp;

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
    invoke-direct {p0}, Laahs;-><init>()V

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
    iput-object v0, p0, Laahn;->aj:Lbho;

    .line 10
    .line 11
    new-instance v0, Lalvw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lalvw;-><init>(Lce;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laahn;->ak:Lalvw;

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
    invoke-super {p0}, Laahs;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Laahn;->aP()Landroid/content/Context;

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
    iget-object v0, p0, Laahn;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Laahs;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laahn;->aQ()Laahp;

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0e0403

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
    invoke-super {p0, p1}, Laahs;->aL(Landroid/content/Intent;)V

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
    iget-object v0, p0, Laahn;->ak:Lalvw;

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
    iget-object v0, p0, Laahn;->ak:Lalvw;

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
    iget-object v0, p0, Laahn;->ai:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalsb;

    .line 6
    .line 7
    invoke-super {p0}, Laahs;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lalsb;-><init>(Lce;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laahn;->ai:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laahn;->ai:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final aQ()Laahp;
    .locals 2

    .line 1
    iget-object v0, p0, Laahn;->ah:Laahp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Laahn;->al:Z

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
    iget-object v0, p0, Laahn;->ak:Lalvw;

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
    const-class v0, Laahp;

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
    invoke-virtual {p0}, Laahn;->aQ()Laahp;

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
    iget-object v0, p0, Laahn;->ak:Lalvw;

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
    iget-object v0, p0, Laahn;->ak:Lalvw;

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
    iget-object v0, p0, Laahn;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Laahs;->aa(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Laahn;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->e()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Laahs;->ab(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Laahn;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Laahs;->ac(Landroid/app/Activity;)V
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
    .locals 2

    .line 1
    iget-object v0, p0, Laahn;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laahs;->ad()V
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
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Laahn;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Laahs;->af()V
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
    iget-object v0, p0, Laahn;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laahs;->ah()V
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
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object p2, p0, Laahn;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {p2}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laahn;->aQ()Laahp;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0b05a9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b03bc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageButton;

    .line 25
    .line 26
    new-instance v2, Laagw;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, p2, v3}, Laagw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Laahp;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v1, 0x7f0b0bd2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Laahp;->f(Landroid/widget/LinearLayout;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v4, p2, Laahp;->e:Z

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    const/high16 v4, 0x3e800000    # 0.25f

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v4, Lxss;

    .line 65
    .line 66
    const/16 v5, 0x14

    .line 67
    .line 68
    invoke-direct {v4, p2, v1, v5}, Lxss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p2, Laahp;->a:Lch;

    .line 80
    .line 81
    invoke-virtual {v4}, Lch;->getWindowManager()Landroid/view/WindowManager;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 90
    .line 91
    .line 92
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 95
    .line 96
    int-to-float v5, v4

    .line 97
    int-to-float v6, v1

    .line 98
    div-float v7, v5, v6

    .line 99
    .line 100
    const v8, 0x3f4ccccd    # 0.8f

    .line 101
    .line 102
    .line 103
    if-lt v4, v1, :cond_2

    .line 104
    .line 105
    mul-float/2addr v6, v8

    .line 106
    const v1, 0x3fe374bc    # 1.777f

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    float-to-int v4, v6

    .line 114
    int-to-float v5, v4

    .line 115
    mul-float/2addr v5, v1

    .line 116
    float-to-int v1, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    mul-float/2addr v5, v8

    .line 119
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 120
    .line 121
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    float-to-int v4, v5

    .line 126
    int-to-float v5, v4

    .line 127
    div-float/2addr v5, v1

    .line 128
    float-to-int v1, v5

    .line 129
    move v9, v4

    .line 130
    move v4, v1

    .line 131
    move v1, v9

    .line 132
    :goto_0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v5, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f0b0ad1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/Button;

    .line 145
    .line 146
    new-instance v1, Lztq;

    .line 147
    .line 148
    invoke-direct {v1, p2, v0, v5, v3}, Lztq;-><init>(Laahp;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget p1, p2, Laahp;->h:I

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    const/4 v3, 0x0

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    if-eq p1, v1, :cond_3

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    if-eq p1, v4, :cond_3

    .line 164
    .line 165
    move-object p1, v3

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const p1, 0x31b80

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Ladnk;->b(I)Ladnl;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const p1, 0x31b81

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ladnk;->b(I)Ladnl;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_1
    if-nez p1, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-object v4, p2, Laahp;->g:Laqks;

    .line 186
    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    iget-object v4, p2, Laahp;->j:Labiq;

    .line 190
    .line 191
    invoke-static {p1, v3, v3, v4}, Lzby;->J(Ladnl;Latmj;Laqks;Labiq;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    iget-object v6, p2, Laahp;->j:Labiq;

    .line 196
    .line 197
    invoke-static {p1, v3, v4, v6}, Lzby;->J(Ladnl;Latmj;Laqks;Labiq;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object p1, p2, Laahp;->j:Labiq;

    .line 201
    .line 202
    const v3, 0x1797e

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {p1, v3}, Labiq;->i(Ladnl;)Lzce;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v1}, Lzce;->i(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lzce;->a()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p2, Laahp;->j:Labiq;

    .line 220
    .line 221
    const v1, 0x29dfe

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v2}, Lzce;->i(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lzce;->a()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p2, Laahp;->j:Labiq;

    .line 239
    .line 240
    const v1, 0x31b89

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v2}, Lzce;->i(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lzce;->a()V

    .line 255
    .line 256
    .line 257
    iget p1, p2, Laahp;->h:I

    .line 258
    .line 259
    if-nez p1, :cond_7

    .line 260
    .line 261
    iget-object p1, p2, Laahp;->j:Labiq;

    .line 262
    .line 263
    const v1, 0x31b88

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v2}, Lzce;->i(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lzce;->a()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p2, Laahp;->j:Labiq;

    .line 281
    .line 282
    const v1, 0x31b87

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p1, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v2}, Lzce;->i(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lzce;->a()V

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_3
    invoke-virtual {p2, v0, v5}, Laahp;->d(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lalwe;->n()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception p1

    .line 307
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catchall_1
    move-exception p2

    .line 312
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    throw p1
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
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
    invoke-super {p0, p1}, Laahs;->an(Landroid/os/Bundle;)V

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
    invoke-super {p0}, Laahs;->dismiss()V
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
    iget-object v0, p0, Laahn;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Laahs;->eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Laahs;->getDefaultViewModelCreationExtras()Lbje;

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
    iget-object v0, p0, Laahn;->aj:Lbho;

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
    iget-object v0, p0, Laahn;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->a()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laahs;->hq()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Laahn;->al:Z
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
    .locals 4

    .line 1
    const-string v0, "ARG_NAVIGATION_COMMAND"

    .line 2
    .line 3
    iget-object v1, p0, Laahn;->ak:Lalvw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalvw;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, Laahs;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laahn;->aQ()Laahp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p1, Laahp;->b:Laahn;

    .line 16
    .line 17
    iget-object v1, v1, Lce;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "ARG_DEVICE_LOCAL_FILE"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v2, p1, Laahp;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 34
    .line 35
    iget-object v2, p1, Laahp;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p1, Laahp;->h:I

    .line 42
    .line 43
    const-string v2, "ARG_IS_MULTI_SELECTION_ENABLED"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "ARG_IS_MULTI_SELECTION_BUTTON_ENABLED"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput-boolean v3, p1, Laahp;->e:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p1, Laahp;->b:Laahn;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c(Lce;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p1, Laahp;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget-object v2, Laqks;->a:Laqks;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v0, v2, v3}, Laofs;->m(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Laqks;

    .line 84
    .line 85
    iput-object v0, p1, Laahp;->g:Laqks;
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    :try_start_2
    const-string v0, "Error parsing navigation endpoint."

    .line 90
    .line 91
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-static {}, Lalwe;->n()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_3
    invoke-static {}, Lalwe;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    throw p1
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
    .locals 2

    .line 1
    iget-object v0, p0, Laahn;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laahs;->j()V
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
.end method

.method public final jA(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laahn;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Laahs;->jA(Landroid/os/Bundle;)V
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

.method public final jw()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laahn;->aQ()Laahp;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f150443

    .line 5
    .line 6
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
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laahn;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Laahn;->al:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-super {p0, p1}, Laahs;->lO(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laahn;->ah:Laahp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Laahs;->aZ()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    move-object v0, p1

    .line 22
    check-cast v0, Lgce;

    .line 23
    .line 24
    iget-object v0, v0, Lgce;->dO:Lgca;

    .line 25
    .line 26
    iget-object v0, v0, Lgca;->m:Lbbnr;

    .line 27
    .line 28
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lch;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lgce;

    .line 37
    .line 38
    iget-object v0, v0, Lgce;->b:Lbbnr;

    .line 39
    .line 40
    check-cast v0, Lbbnp;

    .line 41
    .line 42
    iget-object v0, v0, Lbbnp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lce;

    .line 45
    .line 46
    instance-of v1, v0, Laahn;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Laahn;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lgce;

    .line 58
    .line 59
    iget-object v0, v0, Lgce;->a:Lgaa;

    .line 60
    .line 61
    iget-object v0, v0, Lgaa;->lg:Lbbnr;

    .line 62
    .line 63
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Laiwv;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lgce;

    .line 72
    .line 73
    iget-object v0, v0, Lgce;->dy:Lbbnr;

    .line 74
    .line 75
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lyjq;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lgce;

    .line 84
    .line 85
    iget-object v0, v0, Lgce;->a:Lgaa;

    .line 86
    .line 87
    iget-object v0, v0, Lgaa;->c:Lbbnr;

    .line 88
    .line 89
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Lgce;

    .line 97
    .line 98
    iget-object v1, v1, Lgce;->bg:Lbbnr;

    .line 99
    .line 100
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Loji;

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Lgce;

    .line 108
    .line 109
    iget-object v1, v1, Lgce;->a:Lgaa;

    .line 110
    .line 111
    iget-object v1, v1, Lgaa;->q:Lbbnr;

    .line 112
    .line 113
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v6, Laatz;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-direct {v6, v0, v1, v7}, Laatz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lgce;

    .line 126
    .line 127
    iget-object p1, p1, Lgce;->f:Lbbnr;

    .line 128
    .line 129
    invoke-interface {p1}, Lbbnr;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v7, p1

    .line 134
    check-cast v7, Labiq;

    .line 135
    .line 136
    new-instance p1, Laahp;

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    invoke-direct/range {v1 .. v7}, Laahp;-><init>(Lch;Laahn;Laiwv;Lyjq;Laatz;Labiq;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Laahn;->ah:Laahp;

    .line 143
    .line 144
    iget-object p1, p0, Lce;->aa:Lbho;

    .line 145
    .line 146
    new-instance v0, Lalry;

    .line 147
    .line 148
    iget-object v1, p0, Laahn;->ak:Lalvw;

    .line 149
    .line 150
    iget-object v2, p0, Laahn;->aj:Lbho;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Lalry;-><init>(Lalvw;Lbho;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lbhg;->b(Lbhm;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-class v1, Laahp;

    .line 162
    .line 163
    const-string v2, "Attempt to inject a Fragment wrapper of type "

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Lefd;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :catch_0
    move-exception p1

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 177
    .line 178
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_1
    :goto_0
    iget-object p1, p0, Lce;->F:Lce;

    .line 183
    .line 184
    instance-of v0, p1, Lalxp;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v0, p0, Laahn;->ak:Lalvw;

    .line 189
    .line 190
    iget-object v1, v0, Lalvw;->b:Lalys;

    .line 191
    .line 192
    if-nez v1, :cond_2

    .line 193
    .line 194
    check-cast p1, Lalxp;

    .line 195
    .line 196
    invoke-interface {p1}, Lalxp;->aS()Lalys;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/4 v1, 0x1

    .line 201
    invoke-virtual {v0, p1, v1}, Lalvw;->d(Lalys;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-static {}, Lalwe;->n()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    :try_start_4
    invoke-static {}, Lalwe;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    throw p1
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
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
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Laahn;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Laahs;->m()V

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
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Laahn;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Laahs;->n()V
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

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laahn;->ak:Lalvw;

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
    .locals 3

    .line 1
    iget-object v0, p0, Laahn;->ak:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->h()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Laahs;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laahn;->aQ()Laahp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, Laahp;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p1, Laahp;->i:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Laahp;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->k(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Laahp;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 31
    .line 32
    iget-object v2, p1, Laahp;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->i(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p1, Laahp;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 39
    .line 40
    iget-object v2, p1, Laahp;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->h(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v1, Laahq;

    .line 46
    .line 47
    invoke-direct {v1}, Laahq;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Laahp;->b:Laahn;

    .line 51
    .line 52
    invoke-static {p1}, Lamam;->j(Lbu;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v2, 0x7f0b14a3

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, p1}, Lamam;->f(ILalzn;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v0}, Lalxt;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    throw p1
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
