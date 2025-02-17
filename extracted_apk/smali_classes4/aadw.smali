.class public final Laadw;
.super Laaeq;
.source "PG"

# interfaces
.implements Lalqt;
.implements Lbbnj;
.implements Lalqs;
.implements Lalsa;
.implements Lalxp;
.implements Lalzt;


# instance fields
.field private a:Laaeg;

.field private c:Landroid/content/Context;

.field private final d:Lbho;

.field private e:Z

.field private final f:Laihq;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Laaeq;-><init>()V

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
    iput-object v0, p0, Laadw;->d:Lbho;

    .line 10
    .line 11
    new-instance v0, Laihq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Laihq;-><init>([B[B[B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laadw;->f:Laihq;

    .line 18
    .line 19
    invoke-static {}, Lurt;->c()V

    .line 20
    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Laaeq;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Laadw;->aP()Landroid/content/Context;

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
    iget-object v0, p0, Laadw;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lalrv;->bb(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laadw;->a()Laaeg;

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0e03fb

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
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Laadw;->a()Laaeg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p2}, Lwff;->bf(Lce;Laaeg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lalwe;->n()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
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

.method public final a()Laaeg;
    .locals 2

    .line 1
    iget-object v0, p0, Laadw;->a:Laaeg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Laadw;->e:Z

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
    invoke-super {p0, p1}, Laaeq;->aL(Landroid/content/Intent;)V

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

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laadw;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalsb;

    .line 6
    .line 7
    invoke-super {p0}, Laaeq;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lalsb;-><init>(Lce;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laadw;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laadw;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final aS()Lalys;
    .locals 1

    .line 1
    iget-object v0, p0, Laadw;->b:Lalvw;

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
    const-class v0, Laaeg;

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
    invoke-virtual {p0}, Laadw;->a()Laaeg;

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
    iget-object v0, p0, Laadw;->b:Lalvw;

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
    iget-object v0, p0, Laadw;->b:Lalvw;

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

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laadw;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Laaeq;->ac(Landroid/app/Activity;)V
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
    iget-object v0, p0, Laadw;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lalrv;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laadw;->a()Laaeg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Laaeg;->u:Lxil;

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

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Laadw;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lalrv;->aR()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laadw;->a()Laaeg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Laaeg;->y:Loji;

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
    iget-object p2, p0, Laadw;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {p2}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lamam;->i(Lce;)Lalzs;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p1, p2, Lalzs;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Laadw;->a()Laaeg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laadw;->a()Laaeg;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p2}, Lwff;->bf(Lce;Laaeg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laadw;->a()Laaeg;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p2, Laaeg;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 40
    .line 41
    iput v0, p2, Laaeg;->l:I

    .line 42
    .line 43
    iget-object v0, p2, Laaeg;->a:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p2, Laaeg;->n:I

    .line 54
    .line 55
    iget-object v0, p2, Laaeg;->a:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 66
    .line 67
    iput v0, p2, Laaeg;->o:I

    .line 68
    .line 69
    iget-object v0, p2, Laaeg;->v:Lantw;

    .line 70
    .line 71
    iget-object v1, p2, Laaeg;->z:Laatz;

    .line 72
    .line 73
    iget-object v2, p2, Laaeg;->r:Lzhw;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, v3}, Laatz;->Q(Lzhw;Z)Lalol;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2}, Laaeg;->j()Lalpe;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lantw;->j(Lalol;Lalpf;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Laaeg;->m(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Laaeg;->a:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v1, 0x7f040a27

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {v0, p1}, Laaeg;->r(Landroid/view/Window;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p2, Laaeg;->h:Lyfu;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lyfu;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p2, Laaeg;->b:Laadw;

    .line 118
    .line 119
    invoke-virtual {p1}, Lce;->hc()Lch;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p2, Laaeg;->m:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p2, Laaeg;->b:Laadw;

    .line 134
    .line 135
    const v1, 0x7f1400ac

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lce;->hn(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p2, Laaeg;->g:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;->a:Lcom/google/protobuf/MessageLite;

    .line 148
    .line 149
    instance-of v0, p1, Larub;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, Larub;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Laaeg;->n(Larub;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-static {}, Lalwe;->n()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_1
    move-exception p2

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    throw p1
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
    invoke-super {p0, p1}, Laaeq;->an(Landroid/os/Bundle;)V

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

.method protected final bridge synthetic b()Lalsq;
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

.method public final eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Laadw;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lce;->aG()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lalsr;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lalsr;-><init>(Landroid/view/LayoutInflater;Lce;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lalsb;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lalsb;-><init>(Lce;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lalwe;->n()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
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

.method public final f(Lalzn;)Lalzq;
    .locals 1

    .line 1
    iget-object v0, p0, Laadw;->f:Laihq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laihq;->G(Lalzn;)Lalzq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final g(Ljava/lang/Class;Lalzp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laadw;->f:Laihq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laihq;->H(Ljava/lang/Class;Lalzp;)V

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

.method public final getDefaultViewModelCreationExtras()Lbje;
    .locals 3

    .line 1
    new-instance v0, Lbjf;

    .line 2
    .line 3
    invoke-super {p0}, Laaeq;->getDefaultViewModelCreationExtras()Lbje;

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
    iget-object v0, p0, Laadw;->d:Lbho;

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
    iget-object v0, p0, Laadw;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->a()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lalrv;->v()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Laadw;->e:Z
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
    .locals 5

    .line 1
    const-string v0, "IS_GENERATION_IN_PROGRESS_KEY"

    .line 2
    .line 3
    const-string v1, "DYNAMIC_CREATION_ASSET_PARAMS_KEY"

    .line 4
    .line 5
    iget-object v2, p0, Laadw;->b:Lalvw;

    .line 6
    .line 7
    invoke-virtual {v2}, Lalvw;->j()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lalrv;->s(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laadw;->a()Laaeg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Laaeg;->u:Lxil;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, Lxil;->d(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Laaeg;->c:Lalmr;

    .line 24
    .line 25
    iget-object v4, v2, Laaeg;->f:Lalms;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lalmr;->h(Lalms;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Lzhw;->a:Lzhw;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p1, v1, v3, v4}, Laofs;->n(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lzhw;

    .line 50
    .line 51
    iput-object v1, v2, Laaeg;->r:Lzhw;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    sget-object v1, Lzhw;->a:Lzhw;

    .line 55
    .line 56
    iput-object v1, v2, Laaeg;->r:Lzhw;

    .line 57
    .line 58
    :goto_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, v2, Laaeg;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lalwe;->n()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    throw p1
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Laadw;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lalrv;->u()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laadw;->a()Laaeg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Laaeg;->h:Lyfu;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lyfu;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Laaeg;->A:Lanuy;

    .line 20
    .line 21
    invoke-virtual {v2}, Lanuy;->E()V

    .line 22
    .line 23
    .line 24
    iget v2, v1, Laaeg;->l:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Laaeg;->m(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Laaeg;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, v1, Laaeg;->n:I

    .line 36
    .line 37
    invoke-static {v2, v3}, Laaeg;->r(Landroid/view/Window;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Laaeg;->a:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, v1, Laaeg;->o:I

    .line 47
    .line 48
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Laaeg;->m:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, v1, Laaeg;->b:Laadw;

    .line 56
    .line 57
    invoke-virtual {v2}, Lce;->hc()Lch;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v1, Laaeg;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lch;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v2, v1, Laaeg;->p:Laivs;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v3, v1, Laaeg;->i:Laaef;

    .line 71
    .line 72
    new-instance v4, Lbeyr;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, v5}, Lbeyr;-><init>([B)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Laivs;->c:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lbeyr;->g(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lbeyr;->f()Laivr;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v3, Laaef;->a:Laivr;

    .line 88
    .line 89
    iget-object v1, v1, Laaeg;->p:Laivs;

    .line 90
    .line 91
    invoke-virtual {v1}, Laivs;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {v0}, Lalxt;->close()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    throw v1
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
    iget-object v0, p0, Laadw;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laadw;->a()Laaeg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "DYNAMIC_CREATION_ASSET_PARAMS_KEY"

    .line 11
    .line 12
    iget-object v2, v0, Laaeg;->r:Lzhw;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Laofs;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "IS_GENERATION_IN_PROGRESS_KEY"

    .line 18
    .line 19
    iget-boolean v0, v0, Laaeg;->s:Z

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lalwe;->n()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p1
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

.method public final lO(Landroid/content/Context;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laadw;->b:Lalvw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalvw;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, v1, Laadw;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Laaeq;->lO(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Laadw;->a:Laaeg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Laaeq;->aZ()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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
    instance-of v3, v2, Laadw;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Laadw;

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
    iget-object v2, v2, Lgce;->I:Lbbnr;

    .line 69
    .line 70
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v7, v2

    .line 75
    check-cast v7, Lalmr;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lgce;

    .line 79
    .line 80
    invoke-virtual {v2}, Lgce;->C()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lgce;

    .line 86
    .line 87
    iget-object v3, v3, Lgce;->dO:Lgca;

    .line 88
    .line 89
    invoke-virtual {v3}, Lgca;->hk()Laatz;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lgce;

    .line 95
    .line 96
    iget-object v3, v3, Lgce;->dO:Lgca;

    .line 97
    .line 98
    iget-object v3, v3, Lgca;->n:Lbbnr;

    .line 99
    .line 100
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v10, v3

    .line 105
    check-cast v10, Labjc;

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Lgce;

    .line 109
    .line 110
    iget-object v3, v3, Lgce;->a:Lgaa;

    .line 111
    .line 112
    iget-object v3, v3, Lgaa;->jw:Lbbnr;

    .line 113
    .line 114
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v11, v3

    .line 119
    check-cast v11, Lytb;

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    check-cast v3, Lgce;

    .line 123
    .line 124
    iget-object v3, v3, Lgce;->dO:Lgca;

    .line 125
    .line 126
    iget-object v3, v3, Lgca;->bt:Lbbnr;

    .line 127
    .line 128
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v12, v3

    .line 133
    check-cast v12, Loji;

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Lgce;

    .line 137
    .line 138
    iget-object v3, v3, Lgce;->a:Lgaa;

    .line 139
    .line 140
    iget-object v3, v3, Lgaa;->a:Lgag;

    .line 141
    .line 142
    invoke-virtual {v3}, Lgag;->pZ()Labiq;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    move-object v3, v0

    .line 147
    check-cast v3, Lgce;

    .line 148
    .line 149
    iget-object v3, v3, Lgce;->dO:Lgca;

    .line 150
    .line 151
    iget-object v3, v3, Lgca;->aX:Lbbnr;

    .line 152
    .line 153
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v14, v3

    .line 158
    check-cast v14, Laofv;

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    check-cast v3, Lgce;

    .line 162
    .line 163
    iget-object v3, v3, Lgce;->cn:Lbbnr;

    .line 164
    .line 165
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v15, v3

    .line 170
    check-cast v15, Lakhs;

    .line 171
    .line 172
    move-object v3, v0

    .line 173
    check-cast v3, Lgce;

    .line 174
    .line 175
    iget-object v3, v3, Lgce;->dq:Lbbnr;

    .line 176
    .line 177
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    check-cast v16, Laadh;

    .line 184
    .line 185
    move-object v3, v0

    .line 186
    check-cast v3, Lgce;

    .line 187
    .line 188
    iget-object v3, v3, Lgce;->a:Lgaa;

    .line 189
    .line 190
    iget-object v3, v3, Lgaa;->bE:Lbbnr;

    .line 191
    .line 192
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v17, v3

    .line 197
    .line 198
    check-cast v17, Ladlj;

    .line 199
    .line 200
    move-object v3, v0

    .line 201
    check-cast v3, Lgce;

    .line 202
    .line 203
    iget-object v3, v3, Lgce;->O:Lbbnr;

    .line 204
    .line 205
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v18, v3

    .line 210
    .line 211
    check-cast v18, Lantw;

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    check-cast v3, Lgce;

    .line 215
    .line 216
    invoke-virtual {v3}, Lgce;->B()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v8, v0

    .line 221
    check-cast v8, Lgce;

    .line 222
    .line 223
    invoke-virtual {v8}, Lgce;->fa()Lhpp;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    move-object v8, v0

    .line 228
    check-cast v8, Lgce;

    .line 229
    .line 230
    iget-object v8, v8, Lgce;->dd:Lbbnr;

    .line 231
    .line 232
    invoke-static {v8}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    move-object v8, v0

    .line 237
    check-cast v8, Lgce;

    .line 238
    .line 239
    iget-object v8, v8, Lgce;->dM:Lgci;

    .line 240
    .line 241
    iget-object v8, v8, Lgci;->y:Lbbnr;

    .line 242
    .line 243
    invoke-interface {v8}, Lbbnr;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    move-object/from16 v22, v8

    .line 248
    .line 249
    check-cast v22, Lanuy;

    .line 250
    .line 251
    move-object v8, v0

    .line 252
    check-cast v8, Lgce;

    .line 253
    .line 254
    iget-object v8, v8, Lgce;->a:Lgaa;

    .line 255
    .line 256
    iget-object v8, v8, Lgaa;->N:Lbbnr;

    .line 257
    .line 258
    invoke-interface {v8}, Lbbnr;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    move-object/from16 v23, v8

    .line 263
    .line 264
    check-cast v23, Lyij;

    .line 265
    .line 266
    move-object v8, v0

    .line 267
    check-cast v8, Lgce;

    .line 268
    .line 269
    iget-object v8, v8, Lgce;->dO:Lgca;

    .line 270
    .line 271
    iget-object v8, v8, Lgca;->ax:Lbbnr;

    .line 272
    .line 273
    invoke-interface {v8}, Lbbnr;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    move-object/from16 v24, v8

    .line 278
    .line 279
    check-cast v24, Labbu;

    .line 280
    .line 281
    move-object v8, v0

    .line 282
    check-cast v8, Lgce;

    .line 283
    .line 284
    iget-object v8, v8, Lgce;->a:Lgaa;

    .line 285
    .line 286
    iget-object v8, v8, Lgaa;->E:Lbbnr;

    .line 287
    .line 288
    invoke-interface {v8}, Lbbnr;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    move-object/from16 v25, v8

    .line 293
    .line 294
    check-cast v25, Lyfu;

    .line 295
    .line 296
    move-object v8, v0

    .line 297
    check-cast v8, Lgce;

    .line 298
    .line 299
    iget-object v8, v8, Lgce;->a:Lgaa;

    .line 300
    .line 301
    iget-object v8, v8, Lgaa;->bS:Lbbnr;

    .line 302
    .line 303
    invoke-interface {v8}, Lbbnr;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    move-object/from16 v26, v8

    .line 308
    .line 309
    check-cast v26, Labjx;

    .line 310
    .line 311
    move-object v8, v0

    .line 312
    check-cast v8, Lgce;

    .line 313
    .line 314
    iget-object v8, v8, Lgce;->dp:Lbbnr;

    .line 315
    .line 316
    invoke-interface {v8}, Lbbnr;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Lzdr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    .line 322
    :try_start_3
    move-object v1, v0

    .line 323
    check-cast v1, Lgce;

    .line 324
    .line 325
    iget-object v1, v1, Lgce;->dr:Lbbnr;

    .line 326
    .line 327
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lzdr;

    .line 332
    .line 333
    invoke-static {v8, v1}, Lcom/google/common/collect/ImmutableSet;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 334
    .line 335
    .line 336
    move-result-object v27

    .line 337
    move-object v1, v0

    .line 338
    check-cast v1, Lgce;

    .line 339
    .line 340
    iget-object v1, v1, Lgce;->dO:Lgca;

    .line 341
    .line 342
    iget-object v1, v1, Lgca;->bw:Lbbnr;

    .line 343
    .line 344
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object v8, v0

    .line 349
    check-cast v8, Lgce;

    .line 350
    .line 351
    iget-object v8, v8, Lgce;->dO:Lgca;

    .line 352
    .line 353
    invoke-virtual {v8}, Lgca;->gE()Lfc;

    .line 354
    .line 355
    .line 356
    move-result-object v29

    .line 357
    check-cast v0, Lgce;

    .line 358
    .line 359
    iget-object v0, v0, Lgce;->a:Lgaa;

    .line 360
    .line 361
    iget-object v0, v0, Lgaa;->dm:Lbbnr;

    .line 362
    .line 363
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 v30, v0

    .line 368
    .line 369
    check-cast v30, Lador;

    .line 370
    .line 371
    new-instance v0, Laaeg;

    .line 372
    .line 373
    move-object/from16 v28, v1

    .line 374
    .line 375
    check-cast v28, Lxil;

    .line 376
    .line 377
    move-object/from16 v19, v3

    .line 378
    .line 379
    check-cast v19, Laatz;

    .line 380
    .line 381
    move-object v8, v2

    .line 382
    check-cast v8, Laatz;

    .line 383
    .line 384
    move-object v3, v0

    .line 385
    invoke-direct/range {v3 .. v30}, Laaeg;-><init>(Landroid/app/Activity;Laqks;Laadw;Lalmr;Laatz;Laatz;Labjc;Lytb;Loji;Labiq;Laofv;Lakhs;Laadh;Ladlj;Lantw;Laatz;Lajpf;Lbblw;Lanuy;Lyij;Labbu;Lyfu;Labjx;Ljava/util/Set;Lxil;Lfc;Lador;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    .line 387
    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    :try_start_4
    iput-object v0, v1, Laadw;->a:Laaeg;

    .line 391
    .line 392
    iget-object v0, v1, Lce;->aa:Lbho;

    .line 393
    .line 394
    new-instance v2, Lalry;

    .line 395
    .line 396
    iget-object v3, v1, Laadw;->b:Lalvw;

    .line 397
    .line 398
    iget-object v4, v1, Laadw;->d:Lbho;

    .line 399
    .line 400
    invoke-direct {v2, v3, v4}, Lalry;-><init>(Lalvw;Lbho;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lbhg;->b(Lbhm;)V

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_0
    const-class v0, Laaeg;

    .line 412
    .line 413
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 416
    .line 417
    invoke-static {v2, v0, v4}, Lefd;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v3

    .line 425
    :catch_0
    move-exception v0

    .line 426
    move-object v2, v0

    .line 427
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 430
    .line 431
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 435
    :cond_1
    :goto_0
    invoke-static {}, Lalwe;->n()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 442
    .line 443
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    :goto_1
    move-object v2, v0

    .line 449
    :try_start_6
    invoke-static {}, Lalwe;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :catchall_2
    move-exception v0

    .line 454
    move-object v3, v0

    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :goto_2
    throw v2
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
    .locals 3

    .line 1
    iget-object v0, p0, Laadw;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lalrv;->aY()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laadw;->a()Laaeg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Laaeg;->j:Lqx;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Laaee;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Laaee;-><init>(Laaeg;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Laaeg;->j:Lqx;

    .line 23
    .line 24
    iget-object v1, v0, Laaeg;->b:Laadw;

    .line 25
    .line 26
    invoke-virtual {v1}, Lce;->hc()Lch;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lqt;->getOnBackPressedDispatcher()Lre;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Laaeg;->b:Laadw;

    .line 35
    .line 36
    iget-object v0, v0, Laaeg;->j:Lqx;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lre;->b(Lbhn;Lqx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lalwe;->n()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw v0
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
    iget-object v0, p0, Laadw;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lalrv;->ba()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laadw;->a()Laaeg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Laaeg;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Laect;->bd(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lalwe;->n()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v0
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
