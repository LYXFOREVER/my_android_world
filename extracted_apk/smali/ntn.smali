.class public final Lntn;
.super Lnur;
.source "PG"

# interfaces
.implements Lalqt;
.implements Lbbnj;
.implements Lalqs;
.implements Lalsa;
.implements Lalxp;


# instance fields
.field private a:Lnto;

.field private c:Landroid/content/Context;

.field private final d:Lbho;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lnur;-><init>()V

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
    iput-object v0, p0, Lntn;->d:Lbho;

    .line 10
    .line 11
    invoke-static {}, Lurt;->c()V

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
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lnur;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Lntn;->aP()Landroid/content/Context;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final a()Lnto;
    .locals 2

    .line 1
    iget-object v0, p0, Lntn;->a:Lnto;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lntn;->e:Z

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
    invoke-super {p0, p1}, Lnur;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lntn;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalsb;

    .line 6
    .line 7
    invoke-super {p0}, Lnur;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lalsb;-><init>(Lce;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lntn;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lntn;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final aS()Lalys;
    .locals 1

    .line 1
    iget-object v0, p0, Lntn;->b:Lalvw;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lnto;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lntn;->a()Lnto;

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
    .line 23
    .line 24
    .line 25
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
    .line 23
    .line 24
    .line 25
.end method

.method public final aW(Lalys;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lntn;->b:Lalvw;

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final aX(Lalys;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lntn;->b:Lalvw;

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
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lntn;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lnur;->ac(Landroid/app/Activity;)V
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
.end method

.method public final ad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lntn;->b:Lalvw;

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
    invoke-virtual {p0}, Lntn;->a()Lnto;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lnto;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lck;

    .line 21
    .line 22
    iget-object v1, v1, Lck;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lbij;

    .line 26
    .line 27
    iget-object v2, v2, Lbij;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lgwt;

    .line 30
    .line 31
    invoke-virtual {v2}, Lgwt;->e()V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lbij;

    .line 35
    .line 36
    iget-object v1, v1, Lbij;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lgwy;

    .line 40
    .line 41
    iget-object v2, v2, Lgwy;->d:Lbcnc;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbcnc;->d()V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lgwy;

    .line 47
    .line 48
    iget-object v1, v1, Lgwy;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lgxa;

    .line 69
    .line 70
    invoke-interface {v2}, Lgxa;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v0}, Lalxt;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw v1
    .line 88
    .line 89
    .line 90
    .line 91
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
    invoke-super {p0, p1}, Lnur;->an(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lntn;->b:Lalvw;

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
.end method

.method public final getLifecycle()Lbhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lntn;->d:Lbho;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final hq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntn;->b:Lalvw;

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
    iput-boolean v1, p0, Lntn;->e:Z
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

.method public final i(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lntn;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lalrv;->s(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lntn;->a()Lnto;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lnto;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbbwm;

    .line 16
    .line 17
    invoke-static {v0}, Liap;->aS(Lbbwm;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p1, Lnto;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbbwm;

    .line 24
    .line 25
    invoke-static {v1}, Liap;->aU(Lbbwm;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, Lnto;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lgii;

    .line 34
    .line 35
    iget-object v2, v2, Lgii;->h:Lyqz;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p1, Lnto;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lgii;

    .line 41
    .line 42
    iget-object v2, v2, Lgii;->g:Lyqz;

    .line 43
    .line 44
    :goto_0
    const/16 v3, 0xe

    .line 45
    .line 46
    const/16 v4, 0x83

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-array v1, v6, [Lyqy;

    .line 54
    .line 55
    new-instance v6, Lyqy;

    .line 56
    .line 57
    invoke-direct {v6, v7}, Lyqy;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lnsu;

    .line 61
    .line 62
    const/16 v9, 0xd

    .line 63
    .line 64
    invoke-direct {v8, p1, v9}, Lnsu;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5, v8}, Lyqy;->b(ILjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lnsu;

    .line 74
    .line 75
    invoke-direct {p1, v2, v3}, Lnsu;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4, p1, v0}, Lyqy;->f(ILjava/lang/Runnable;Z)V

    .line 79
    .line 80
    .line 81
    aput-object v6, v1, v7

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lyqz;->j([Lyqy;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-array v1, v6, [Lyqy;

    .line 88
    .line 89
    new-instance v6, Lyqy;

    .line 90
    .line 91
    invoke-direct {v6, v7}, Lyqy;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lngc;

    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    invoke-direct {v8, p1, v9}, Lngc;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5, v8}, Lyqy;->d(ILjava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p1, Lnsu;

    .line 108
    .line 109
    invoke-direct {p1, v2, v3}, Lnsu;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v6, v4, p1}, Lyqy;->d(ILjava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    aput-object v6, v1, v7

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lyqz;->j([Lyqy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {}, Lalwe;->n()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    throw p1
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
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lntn;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lntn;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Lnur;->lO(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lntn;->a:Lnto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lnur;->aZ()Ljava/lang/Object;

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
    iget-object v0, v0, Lgce;->dM:Lgci;

    .line 25
    .line 26
    iget-object v0, v0, Lgci;->i:Lbbnr;

    .line 27
    .line 28
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Labid;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lgce;

    .line 36
    .line 37
    iget-object v1, v1, Lgce;->a:Lgaa;

    .line 38
    .line 39
    iget-object v1, v1, Lgaa;->iW:Lbbnr;

    .line 40
    .line 41
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lgii;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lgce;

    .line 49
    .line 50
    iget-object v2, v2, Lgce;->dM:Lgci;

    .line 51
    .line 52
    iget-object v2, v2, Lgci;->x:Lbbnr;

    .line 53
    .line 54
    check-cast p1, Lgce;

    .line 55
    .line 56
    iget-object p1, p1, Lgce;->a:Lgaa;

    .line 57
    .line 58
    iget-object p1, p1, Lgaa;->Q:Lbbnr;

    .line 59
    .line 60
    invoke-interface {p1}, Lbbnr;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbbwm;

    .line 65
    .line 66
    new-instance v3, Lnto;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1, v2, p1}, Lnto;-><init>(Labid;Lgii;Lbdrd;Lbbwm;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lntn;->a:Lnto;

    .line 72
    .line 73
    iget-object p1, p0, Lce;->aa:Lbho;

    .line 74
    .line 75
    new-instance v0, Lalry;

    .line 76
    .line 77
    iget-object v1, p0, Lntn;->b:Lalvw;

    .line 78
    .line 79
    iget-object v2, p0, Lntn;->d:Lbho;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lalry;-><init>(Lalvw;Lbho;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lbhg;->b(Lbhm;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :cond_0
    :goto_0
    invoke-static {}, Lalwe;->n()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_4
    invoke-static {}, Lalwe;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    throw p1
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
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lntn;->b:Lalvw;

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
    invoke-virtual {p0}, Lntn;->a()Lnto;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lnto;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lck;

    .line 20
    .line 21
    iget-object v0, v0, Lck;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lbij;

    .line 25
    .line 26
    iget-object v1, v1, Lbij;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lgwt;

    .line 30
    .line 31
    iget-object v2, v2, Lgwt;->b:Lbdrd;

    .line 32
    .line 33
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Labpl;

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lgwt;

    .line 41
    .line 42
    iget-object v3, v3, Lgwt;->f:Lbcnc;

    .line 43
    .line 44
    const-class v4, Laukf;

    .line 45
    .line 46
    invoke-interface {v2, v4}, Labpl;->h(Ljava/lang/Class;)Lbcmf;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lgwt;

    .line 52
    .line 53
    iget-object v4, v4, Lgwt;->c:Lbcmp;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lbcmf;->al(Lbcmp;)Lbcmf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Lgbs;

    .line 60
    .line 61
    const/16 v5, 0x13

    .line 62
    .line 63
    invoke-direct {v4, v1, v5}, Lgbs;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lgnt;

    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    invoke-direct {v5, v6}, Lgnt;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v5}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Lbcnc;->e(Lbcnd;)Z

    .line 77
    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Lgwt;

    .line 81
    .line 82
    iget-object v2, v2, Lgwt;->f:Lbcnc;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lgwt;

    .line 86
    .line 87
    iget-object v3, v3, Lgwt;->d:Lbclu;

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Lgwt;

    .line 91
    .line 92
    iget-object v4, v4, Lgwt;->c:Lbcmp;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lbclu;->ae(Lbcmp;)Lbclu;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lgbs;

    .line 99
    .line 100
    const/16 v5, 0x14

    .line 101
    .line 102
    invoke-direct {v4, v1, v5}, Lgbs;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lgnt;

    .line 106
    .line 107
    const/4 v6, 0x7

    .line 108
    invoke-direct {v5, v6}, Lgnt;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lbcnc;->e(Lbcnd;)Z

    .line 116
    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Lgwt;

    .line 120
    .line 121
    iget-object v2, v2, Lgwt;->f:Lbcnc;

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Lgwt;

    .line 125
    .line 126
    iget-object v3, v3, Lgwt;->e:Lbclu;

    .line 127
    .line 128
    new-instance v4, Lgws;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    invoke-direct {v4, v1, v5}, Lgws;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lgnt;

    .line 135
    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    invoke-direct {v5, v6}, Lgnt;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Lbcnc;->e(Lbcnd;)Z

    .line 146
    .line 147
    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Lgwt;

    .line 150
    .line 151
    iget-object v2, v2, Lgwt;->f:Lbcnc;

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    check-cast v3, Lgwt;

    .line 155
    .line 156
    iget-object v3, v3, Lgwt;->a:Lgxh;

    .line 157
    .line 158
    invoke-interface {v3}, Lgxh;->h()Lbcmf;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v4, v1

    .line 163
    check-cast v4, Lgwt;

    .line 164
    .line 165
    iget-object v4, v4, Lgwt;->c:Lbcmp;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lbcmf;->al(Lbcmp;)Lbcmf;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lgws;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct {v4, v1, v5}, Lgws;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lgnt;

    .line 178
    .line 179
    const/16 v5, 0x9

    .line 180
    .line 181
    invoke-direct {v1, v5}, Lgnt;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v1}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 189
    .line 190
    .line 191
    check-cast v0, Lbij;

    .line 192
    .line 193
    iget-object v0, v0, Lbij;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, Lgwy;

    .line 197
    .line 198
    iget-object v1, v1, Lgwy;->d:Lbcnc;

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, Lgwy;

    .line 202
    .line 203
    iget-object v2, v2, Lgwy;->a:Lgxh;

    .line 204
    .line 205
    invoke-interface {v2}, Lgxh;->i()Lbcmq;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v3, v0

    .line 210
    check-cast v3, Lgwy;

    .line 211
    .line 212
    iget-object v3, v3, Lgwy;->b:Lbcmp;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lbcmq;->C(Lbcmp;)Lbcmq;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Lgws;

    .line 219
    .line 220
    const/4 v4, 0x3

    .line 221
    invoke-direct {v3, v0, v4}, Lgws;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lbcmq;->s(Lbcnx;)Lbcmq;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lgnt;

    .line 229
    .line 230
    const/16 v4, 0xb

    .line 231
    .line 232
    invoke-direct {v3, v4}, Lgnt;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lbcmq;->r(Lbcnx;)Lbcmq;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Lgoj;

    .line 240
    .line 241
    const/4 v4, 0x2

    .line 242
    invoke-direct {v3, v0, v4}, Lgoj;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lbdmb;

    .line 246
    .line 247
    invoke-direct {v5, v2, v3}, Lbdmb;-><init>(Lbcmt;Lbcob;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lbamw;->j:Lbcob;

    .line 251
    .line 252
    new-instance v2, Lgws;

    .line 253
    .line 254
    invoke-direct {v2, v0, v4}, Lgws;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lgnt;

    .line 258
    .line 259
    const/16 v3, 0xa

    .line 260
    .line 261
    invoke-direct {v0, v3}, Lgnt;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v2, v0}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Lbcnc;->e(Lbcnd;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lalwe;->n()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :catchall_1
    move-exception v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_0
    throw v0
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
.end method
