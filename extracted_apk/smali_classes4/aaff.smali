.class public final Laaff;
.super Laagn;
.source "PG"

# interfaces
.implements Lalqt;
.implements Lbbnj;
.implements Lalqs;
.implements Lalsa;
.implements Lalxp;
.implements Lalzt;


# instance fields
.field private a:Laafm;

.field private b:Landroid/content/Context;

.field private final c:Lbho;

.field private final d:Lalvw;

.field private e:Z

.field private final f:Laihq;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Laagn;-><init>()V

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
    iput-object v0, p0, Laaff;->c:Lbho;

    .line 10
    .line 11
    new-instance v0, Lalvw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lalvw;-><init>(Lce;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laaff;->d:Lalvw;

    .line 17
    .line 18
    new-instance v0, Laihq;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1, v1, v1}, Laihq;-><init>([B[B[B[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laaff;->f:Laihq;

    .line 25
    .line 26
    invoke-static {}, Lurt;->c()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public static a(Lcom/google/apps/tiktok/account/AccountId;Laafg;)Laaff;
    .locals 1

    .line 1
    new-instance v0, Laaff;

    .line 2
    .line 3
    invoke-direct {v0}, Laaff;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbbmu;->d(Lce;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lalsi;->a(Lce;Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Laagn;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Laaff;->aP()Landroid/content/Context;

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
    iget-object v0, p0, Laaff;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Laagn;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laaff;->r()Laafm;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p3, p3, Laafm;->p:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p3, 0x7f0e03fc

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

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Laaff;->r()Laafm;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p0, p2}, Lwff;->aZ(Ladnt;Laafm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lalwe;->n()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw p1
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
    invoke-super {p0, p1}, Laagn;->aL(Landroid/content/Intent;)V

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
    iget-object v0, p0, Laaff;->d:Lalvw;

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
    iget-object v0, p0, Laaff;->d:Lalvw;

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
    iget-object v0, p0, Laaff;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalsb;

    .line 6
    .line 7
    invoke-super {p0}, Laagn;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lalsb;-><init>(Lce;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laaff;->b:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laaff;->b:Landroid/content/Context;

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
    iget-object v0, p0, Laaff;->d:Lalvw;

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
    const-class v0, Laafm;

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
    invoke-virtual {p0}, Laaff;->r()Laafm;

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
    iget-object v0, p0, Laaff;->d:Lalvw;

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
    iget-object v0, p0, Laaff;->d:Lalvw;

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
    iget-object v0, p0, Laaff;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Laagn;->aa(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Laaff;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->e()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Laagn;->ab(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Laaff;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Laagn;->ac(Landroid/app/Activity;)V
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
    iget-object v0, p0, Laaff;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laagn;->ad()V
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
    iget-object v0, p0, Laaff;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Laagn;->af()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laaff;->r()Laafm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Laafm;->y:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Laafm;->i:Laahb;

    .line 18
    .line 19
    invoke-virtual {v0}, Laahb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lalwe;->n()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

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
    move-exception v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v0
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
    .locals 8

    .line 1
    iget-object v0, p0, Laaff;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laagn;->ah()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laaff;->r()Laafm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Laafm;->c:Laaff;

    .line 15
    .line 16
    iget-object v2, v2, Lce;->R:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const v3, 0x7f0b0d02

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-boolean v4, v1, Laafm;->v:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-boolean v4, v1, Laafm;->z:Z

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Laafm;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const v4, 0x7f0b07d5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const v4, 0x7f0b07d4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v2, v1, Laafm;->M:Lahpq;

    .line 67
    .line 68
    invoke-virtual {v1}, Laafm;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sget-object v5, Laajw;->a:Lamnh;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, v5}, Lahpq;->p(Landroid/view/ViewGroup;ZLamnh;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-boolean v2, v1, Laafm;->y:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-boolean v2, v1, Laafm;->B:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v1, Laafm;->q:Laafy;

    .line 86
    .line 87
    invoke-virtual {v2}, Laafy;->I()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, v1, Laafm;->i:Laahb;

    .line 94
    .line 95
    iget v3, v1, Laafm;->o:I

    .line 96
    .line 97
    iget-object v1, v1, Laafm;->G:Ljava/util/List;

    .line 98
    .line 99
    const/16 v4, 0xc9

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v3, v1, v4}, Laahb;->d(ILjava/util/List;Lj$/util/Optional;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_2
    iget-object v2, v1, Laafm;->i:Laahb;

    .line 115
    .line 116
    iget v3, v1, Laafm;->o:I

    .line 117
    .line 118
    iget-object v1, v1, Laafm;->G:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v3, v1, v4}, Laahb;->d(ILjava/util/List;Lj$/util/Optional;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v1}, Laafm;->p()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Laafm;->n()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Laafm;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget v2, Lamnh;->d:I

    .line 148
    .line 149
    sget-object v2, Lamrr;->a:Lamnh;

    .line 150
    .line 151
    invoke-virtual {v1}, Laafm;->l()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    iget-object v2, v1, Laafm;->s:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    iget-object v2, v1, Laafm;->j:Lzgh;

    .line 166
    .line 167
    iget v3, v1, Laafm;->o:I

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lzgh;->b(I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iget-object v2, v1, Laafm;->j:Lzgh;

    .line 175
    .line 176
    iget v3, v1, Laafm;->o:I

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lzgh;->d(I)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v1, Laafm;->s:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/util/List;

    .line 189
    .line 190
    :cond_6
    :goto_0
    invoke-virtual {v1, v2}, Laafm;->k(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    :goto_1
    iget-object v2, v1, Laafm;->j:Lzgh;

    .line 195
    .line 196
    iget-object v3, v1, Laafm;->t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 197
    .line 198
    invoke-virtual {v1}, Laafm;->l()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget v5, v1, Laafm;->o:I

    .line 203
    .line 204
    iget-object v6, v1, Laafm;->f:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    new-instance v7, Laagd;

    .line 207
    .line 208
    invoke-direct {v7, v4, v2, v5, v3}, Laagd;-><init>(ZLzgh;ILcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v6}, Lakur;->ay(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, v1, Laafm;->c:Laaff;

    .line 216
    .line 217
    new-instance v4, Lzfm;

    .line 218
    .line 219
    const/16 v5, 0x13

    .line 220
    .line 221
    invoke-direct {v4, v5}, Lzfm;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lzwb;

    .line 225
    .line 226
    const/4 v6, 0x5

    .line 227
    invoke-direct {v5, v1, v6}, Lzwb;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v2, v4, v5}, Lyby;->o(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-interface {v0}, Lalxt;->close()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v1

    .line 238
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    throw v1
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
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Laaff;->d:Lalvw;

    .line 8
    .line 9
    invoke-virtual {v3}, Lalvw;->j()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static/range {p0 .. p0}, Lamam;->i(Lce;)Lalzs;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v0, v3, Lalzs;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Laaff;->r()Laafm;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Laaff;->r()Laafm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lwff;->aZ(Ladnt;Laafm;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Laaff;->r()Laafm;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Laafm;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const v5, 0x1db3e

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Laafm;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    :cond_0
    iget-object v4, v3, Laafm;->O:Lyjq;

    .line 51
    .line 52
    iget-object v9, v3, Laafm;->c:Laaff;

    .line 53
    .line 54
    invoke-virtual {v9}, Lce;->hd()Ldc;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v12, v3, Laafm;->p:Landroid/content/Context;

    .line 59
    .line 60
    iget-boolean v9, v3, Laafm;->z:Z

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    iget-boolean v9, v3, Laafm;->v:Z

    .line 65
    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v13, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v13, v8

    .line 72
    :goto_1
    iget-object v9, v4, Lyjq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lfyv;

    .line 75
    .line 76
    iget-object v9, v9, Lfyv;->b:Lgci;

    .line 77
    .line 78
    iget-object v9, v9, Lgci;->c:Lbbnr;

    .line 79
    .line 80
    invoke-interface {v9}, Lbbnr;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move-object v14, v9

    .line 85
    check-cast v14, Lcom/google/apps/tiktok/account/AccountId;

    .line 86
    .line 87
    iget-object v4, v4, Lyjq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lfyv;

    .line 90
    .line 91
    iget-object v4, v4, Lfyv;->d:Lgce;

    .line 92
    .line 93
    iget-object v4, v4, Lgce;->e:Lbbnr;

    .line 94
    .line 95
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v15, v4

    .line 100
    check-cast v15, Ladmx;

    .line 101
    .line 102
    new-instance v4, Laagc;

    .line 103
    .line 104
    move-object v10, v4

    .line 105
    invoke-direct/range {v10 .. v15}, Laagc;-><init>(Ldc;Landroid/content/Context;ZLcom/google/apps/tiktok/account/AccountId;Ladmx;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v3, Laafm;->l:Laagc;

    .line 109
    .line 110
    const-class v4, Laajh;

    .line 111
    .line 112
    new-instance v9, Liqh;

    .line 113
    .line 114
    const/4 v10, 0x5

    .line 115
    invoke-direct {v9, v3, v10}, Liqh;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4, v9}, Lamam;->b(Landroid/view/View;Ljava/lang/Class;Lalzp;)V

    .line 119
    .line 120
    .line 121
    const-class v4, Laajk;

    .line 122
    .line 123
    new-instance v9, Liqh;

    .line 124
    .line 125
    const/4 v10, 0x6

    .line 126
    invoke-direct {v9, v3, v10}, Liqh;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4, v9}, Lamam;->b(Landroid/view/View;Ljava/lang/Class;Lalzp;)V

    .line 130
    .line 131
    .line 132
    const-class v4, Laajp;

    .line 133
    .line 134
    new-instance v9, Liqh;

    .line 135
    .line 136
    const/4 v10, 0x7

    .line 137
    invoke-direct {v9, v3, v10}, Liqh;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4, v9}, Lamam;->b(Landroid/view/View;Ljava/lang/Class;Lalzp;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v4, v3, Laafm;->z:Z

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    iget-object v4, v3, Laafm;->w:Laqks;

    .line 148
    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    move-object v12, v7

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v9, v3, Laafm;->g:Ladmx;

    .line 154
    .line 155
    invoke-static {v9, v4, v5}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v12, v4

    .line 160
    :goto_2
    iget-object v4, v3, Laafm;->N:Lyjq;

    .line 161
    .line 162
    iget-object v10, v3, Laafm;->p:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v9, v3, Laafm;->c:Laaff;

    .line 165
    .line 166
    invoke-virtual {v9}, Lce;->hd()Ldc;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget v13, v3, Laafm;->o:I

    .line 171
    .line 172
    iget-object v9, v4, Lyjq;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, Lfyv;

    .line 175
    .line 176
    iget-object v9, v9, Lfyv;->d:Lgce;

    .line 177
    .line 178
    iget-object v9, v9, Lgce;->f:Lbbnr;

    .line 179
    .line 180
    invoke-interface {v9}, Lbbnr;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object v14, v9

    .line 185
    check-cast v14, Labiq;

    .line 186
    .line 187
    iget-object v9, v4, Lyjq;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, Lfyv;

    .line 190
    .line 191
    iget-object v9, v9, Lfyv;->b:Lgci;

    .line 192
    .line 193
    iget-object v9, v9, Lgci;->c:Lbbnr;

    .line 194
    .line 195
    invoke-interface {v9}, Lbbnr;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move-object v15, v9

    .line 200
    check-cast v15, Lcom/google/apps/tiktok/account/AccountId;

    .line 201
    .line 202
    iget-object v4, v4, Lyjq;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lfyv;

    .line 205
    .line 206
    iget-object v4, v4, Lfyv;->b:Lgci;

    .line 207
    .line 208
    iget-object v4, v4, Lgci;->p:Lbbnr;

    .line 209
    .line 210
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object/from16 v16, v4

    .line 215
    .line 216
    check-cast v16, Lalxw;

    .line 217
    .line 218
    new-instance v4, Laaha;

    .line 219
    .line 220
    move-object v9, v4

    .line 221
    invoke-direct/range {v9 .. v16}, Laaha;-><init>(Landroid/content/Context;Ldc;Laqks;ILabiq;Lcom/google/apps/tiktok/account/AccountId;Lalxw;)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v3, Laafm;->m:Laaha;

    .line 225
    .line 226
    :cond_4
    iget-object v4, v3, Laafm;->d:Lch;

    .line 227
    .line 228
    invoke-virtual {v4}, Lch;->getWindow()Landroid/view/Window;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const v10, 0x7f060d10

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {v4, v9}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 244
    .line 245
    .line 246
    iget-boolean v4, v3, Laafm;->v:Z

    .line 247
    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    iget-boolean v4, v3, Laafm;->z:Z

    .line 251
    .line 252
    if-nez v4, :cond_6

    .line 253
    .line 254
    const v4, 0x7f0b07d4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/16 v9, 0x8

    .line 262
    .line 263
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    const v4, 0x7f0b03bc

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v9, Lzdi;

    .line 275
    .line 276
    const/16 v10, 0x10

    .line 277
    .line 278
    invoke-direct {v9, v3, v10}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget v4, v3, Laafm;->u:I

    .line 285
    .line 286
    if-eqz v4, :cond_6

    .line 287
    .line 288
    const v4, 0x7f0b07d8

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    iget v10, v3, Laafm;->u:I

    .line 302
    .line 303
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v3, Laafm;->d:Lch;

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    iget v10, v3, Laafm;->u:I

    .line 317
    .line 318
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v4, v9}, Lch;->setTitle(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    :goto_3
    const v4, 0x7f0b0aca

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Landroid/widget/LinearLayout;

    .line 333
    .line 334
    iput-object v4, v3, Laafm;->H:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    iget-object v4, v3, Laafm;->H:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    const v9, 0x7f0b0acb

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Landroid/widget/TextView;

    .line 346
    .line 347
    iget-object v9, v3, Laafm;->H:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    const v10, 0x7f0b0acc

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Landroid/widget/TextView;

    .line 357
    .line 358
    iget v10, v3, Laafm;->o:I

    .line 359
    .line 360
    if-nez v10, :cond_7

    .line 361
    .line 362
    iget-object v10, v3, Laafm;->c:Laaff;

    .line 363
    .line 364
    invoke-virtual {v10}, Lce;->hb()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    const v11, 0x7f140494

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v3, Laafm;->c:Laaff;

    .line 379
    .line 380
    invoke-virtual {v4}, Lce;->hb()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const v10, 0x7f140495

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_7
    const/4 v11, 0x3

    .line 396
    if-ne v10, v11, :cond_8

    .line 397
    .line 398
    iget-object v10, v3, Laafm;->c:Laaff;

    .line 399
    .line 400
    invoke-virtual {v10}, Lce;->hb()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    const v11, 0x7f140490

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v3, Laafm;->c:Laaff;

    .line 415
    .line 416
    invoke-virtual {v4}, Lce;->hb()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const v10, 0x7f140491

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_8
    iget-object v10, v3, Laafm;->c:Laaff;

    .line 432
    .line 433
    invoke-virtual {v10}, Lce;->hb()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    const v11, 0x7f14048e

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v3, Laafm;->c:Laaff;

    .line 448
    .line 449
    invoke-virtual {v4}, Lce;->hb()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const v10, 0x7f14048f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    :goto_4
    const v4, 0x7f0b07d3

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Landroid/view/ViewGroup;

    .line 471
    .line 472
    iput-object v0, v3, Laafm;->I:Landroid/view/ViewGroup;

    .line 473
    .line 474
    iget-object v0, v3, Laafm;->I:Landroid/view/ViewGroup;

    .line 475
    .line 476
    const v4, 0x7f0b0ac8

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 484
    .line 485
    iput-object v0, v3, Laafm;->J:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 486
    .line 487
    iget-object v0, v3, Laafm;->J:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 488
    .line 489
    new-instance v4, Laagz;

    .line 490
    .line 491
    invoke-direct {v4, v3, v7}, Laagz;-><init>(Ljava/lang/Object;[B)V

    .line 492
    .line 493
    .line 494
    iput-object v4, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->af:Laagz;

    .line 495
    .line 496
    iget-boolean v4, v3, Laafm;->A:Z

    .line 497
    .line 498
    if-eqz v4, :cond_9

    .line 499
    .line 500
    new-instance v4, Laafi;

    .line 501
    .line 502
    invoke-direct {v4}, Laafi;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqo;)V

    .line 506
    .line 507
    .line 508
    :cond_9
    iget-object v0, v3, Laafm;->J:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 509
    .line 510
    new-instance v4, Laafj;

    .line 511
    .line 512
    invoke-direct {v4, v3}, Laafj;-><init>(Laafm;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqo;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v3, Laafm;->k:Lajnm;

    .line 519
    .line 520
    invoke-interface {v0}, Lajnm;->g()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_a

    .line 525
    .line 526
    iget-object v0, v3, Laafm;->J:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 527
    .line 528
    iget-object v4, v3, Laafm;->p:Landroid/content/Context;

    .line 529
    .line 530
    const v9, 0x7f040a23

    .line 531
    .line 532
    .line 533
    invoke-static {v4, v9}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->setBackgroundColor(I)V

    .line 538
    .line 539
    .line 540
    :cond_a
    iget-object v0, v3, Laafm;->J:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 541
    .line 542
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->setFocusableInTouchMode(Z)V

    .line 543
    .line 544
    .line 545
    if-eqz v2, :cond_b

    .line 546
    .line 547
    const-string v0, "layout_manager_state"

    .line 548
    .line 549
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    :cond_b
    iget-object v0, v3, Laafm;->q:Laafy;

    .line 554
    .line 555
    new-instance v2, Laafk;

    .line 556
    .line 557
    invoke-direct {v2, v3}, Laafk;-><init>(Laafm;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2}, Lnn;->z(Lqo;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v3, Laafm;->J:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 564
    .line 565
    iget-object v2, v3, Laafm;->q:Laafy;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v3, Laafm;->J:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 571
    .line 572
    if-eqz v0, :cond_c

    .line 573
    .line 574
    if-eqz v7, :cond_c

    .line 575
    .line 576
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 577
    .line 578
    if-eqz v0, :cond_c

    .line 579
    .line 580
    invoke-virtual {v0, v7}, Lnv;->aa(Landroid/os/Parcelable;)V

    .line 581
    .line 582
    .line 583
    :cond_c
    invoke-virtual {v3}, Laafm;->p()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_d

    .line 588
    .line 589
    iget-object v0, v3, Laafm;->J:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 590
    .line 591
    new-instance v2, Laafe;

    .line 592
    .line 593
    iget-object v4, v3, Laafm;->p:Landroid/content/Context;

    .line 594
    .line 595
    invoke-direct {v2, v4}, Laafe;-><init>(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aL(Lqo;)V

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_d
    iget-object v0, v3, Laafm;->J:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 603
    .line 604
    iget-boolean v2, v3, Laafm;->v:Z

    .line 605
    .line 606
    if-eqz v2, :cond_e

    .line 607
    .line 608
    new-instance v2, Laafo;

    .line 609
    .line 610
    iget-object v4, v3, Laafm;->p:Landroid/content/Context;

    .line 611
    .line 612
    invoke-direct {v2, v4}, Laafo;-><init>(Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_e
    new-instance v2, Laafe;

    .line 617
    .line 618
    iget-object v4, v3, Laafm;->p:Landroid/content/Context;

    .line 619
    .line 620
    invoke-direct {v2, v4}, Laafe;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    :goto_5
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aL(Lqo;)V

    .line 624
    .line 625
    .line 626
    :goto_6
    invoke-virtual {v3}, Laafm;->p()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_10

    .line 631
    .line 632
    iget-boolean v0, v3, Laafm;->z:Z

    .line 633
    .line 634
    if-eqz v0, :cond_f

    .line 635
    .line 636
    iget-object v0, v3, Laafm;->L:Labiq;

    .line 637
    .line 638
    invoke-static {v5}, Ladnk;->c(I)Ladnl;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v0, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0, v8}, Lzce;->i(Z)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lzce;->a()V

    .line 650
    .line 651
    .line 652
    :cond_f
    iget-object v0, v3, Laafm;->L:Labiq;

    .line 653
    .line 654
    const v2, 0x1797e

    .line 655
    .line 656
    .line 657
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v0, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v8}, Lzce;->i(Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lzce;->a()V

    .line 669
    .line 670
    .line 671
    iget-object v0, v3, Laafm;->L:Labiq;

    .line 672
    .line 673
    const/16 v2, 0x568c

    .line 674
    .line 675
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v0, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lzce;->a()V

    .line 684
    .line 685
    .line 686
    iget-object v0, v3, Laafm;->L:Labiq;

    .line 687
    .line 688
    const v2, 0x2eaf8

    .line 689
    .line 690
    .line 691
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v0, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lzce;->a()V

    .line 700
    .line 701
    .line 702
    iget-object v0, v3, Laafm;->L:Labiq;

    .line 703
    .line 704
    const v2, 0x2eaf7

    .line 705
    .line 706
    .line 707
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v0, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lzce;->a()V

    .line 716
    .line 717
    .line 718
    iget-object v0, v3, Laafm;->q:Laafy;

    .line 719
    .line 720
    invoke-virtual {v0}, Laafy;->I()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_10

    .line 725
    .line 726
    invoke-virtual {v3}, Laafm;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    .line 728
    .line 729
    :cond_10
    invoke-static {}, Lalwe;->n()V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :catchall_0
    move-exception v0

    .line 734
    move-object v2, v0

    .line 735
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 736
    .line 737
    .line 738
    goto :goto_7

    .line 739
    :catchall_1
    move-exception v0

    .line 740
    move-object v3, v0

    .line 741
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    :goto_7
    throw v2
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
    invoke-super {p0, p1}, Laagn;->an(Landroid/os/Bundle;)V

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

.method protected final b()Ladmx;
    .locals 1

    .line 1
    invoke-super {p0}, Laagn;->b()Ladmx;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laaff;->r()Laafm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Laafm;->g:Ladmx;

    .line 9
    .line 10
    return-object v0
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
    iget-object p1, p0, Laaff;->d:Lalvw;

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
    iget-object v0, p0, Laaff;->f:Laihq;

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
    iget-object v0, p0, Laaff;->f:Laihq;

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

.method protected final gH()Ladnl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaff;->r()Laafm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laafm;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laafm;->F:Ladnl;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getDefaultViewModelCreationExtras()Lbje;
    .locals 3

    .line 1
    new-instance v0, Lbjf;

    .line 2
    .line 3
    invoke-super {p0}, Laagn;->getDefaultViewModelCreationExtras()Lbje;

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
    iget-object v0, p0, Laaff;->c:Lbho;

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
    iget-object v0, p0, Laaff;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->a()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laagn;->hq()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Laaff;->e:Z
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
    .locals 1

    .line 1
    iget-object v0, p0, Laaff;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Laagn;->i(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laaff;->r()Laafm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laafm;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Laafm;->h:Laasi;

    .line 20
    .line 21
    iget-boolean p1, p1, Laafm;->v:Z

    .line 22
    .line 23
    invoke-interface {v0, p1}, Laasi;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
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
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaff;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laagn;->j()V
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
    .locals 2

    .line 1
    iget-object v0, p0, Laaff;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laaff;->r()Laafm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Laafm;->J:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "layout_manager_state"

    .line 19
    .line 20
    invoke-virtual {v0}, Lnv;->R()Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lalwe;->n()V

    .line 28
    .line 29
    .line 30
    return-void

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
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    iget-object v2, v1, Laaff;->d:Lalvw;

    .line 6
    .line 7
    invoke-virtual {v2}, Lalvw;->j()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Laaff;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Laagn;->lO(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Laaff;->a:Laafm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Laagn;->aZ()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    move-object v3, v2

    .line 26
    check-cast v3, Lgce;

    .line 27
    .line 28
    iget-object v3, v3, Lgce;->b:Lbbnr;

    .line 29
    .line 30
    check-cast v3, Lbbnp;

    .line 31
    .line 32
    iget-object v3, v3, Lbbnp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lce;

    .line 35
    .line 36
    instance-of v4, v3, Laaff;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Laaff;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
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
    iget-object v3, v3, Lgca;->m:Lbbnr;

    .line 52
    .line 53
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v7, v3

    .line 58
    check-cast v7, Lch;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lgce;

    .line 62
    .line 63
    iget-object v3, v3, Lgce;->dO:Lgca;

    .line 64
    .line 65
    iget-object v3, v3, Lgca;->av:Lbbnr;

    .line 66
    .line 67
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Landroid/content/Context;

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lgce;

    .line 76
    .line 77
    iget-object v3, v3, Lgce;->dM:Lgci;

    .line 78
    .line 79
    iget-object v3, v3, Lgci;->c:Lbbnr;

    .line 80
    .line 81
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v9, v3

    .line 86
    check-cast v9, Lcom/google/apps/tiktok/account/AccountId;

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Lgce;

    .line 90
    .line 91
    iget-object v3, v3, Lgce;->a:Lgaa;

    .line 92
    .line 93
    iget-object v3, v3, Lgaa;->g:Lbbnr;

    .line 94
    .line 95
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v10, v3

    .line 100
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Lgce;

    .line 104
    .line 105
    iget-object v3, v3, Lgce;->a:Lgaa;

    .line 106
    .line 107
    iget-object v3, v3, Lgaa;->q:Lbbnr;

    .line 108
    .line 109
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v11, v3

    .line 114
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Lgce;

    .line 118
    .line 119
    iget-object v3, v3, Lgce;->e:Lbbnr;

    .line 120
    .line 121
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v12, v3

    .line 126
    check-cast v12, Ladmx;

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Lgce;

    .line 130
    .line 131
    iget-object v3, v3, Lgce;->f:Lbbnr;

    .line 132
    .line 133
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v13, v3

    .line 138
    check-cast v13, Labiq;

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Lgce;

    .line 142
    .line 143
    iget-object v3, v3, Lgce;->dO:Lgca;

    .line 144
    .line 145
    iget-object v3, v3, Lgca;->q:Lbbnr;

    .line 146
    .line 147
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v14, v3

    .line 152
    check-cast v14, Laasi;

    .line 153
    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, Lgce;

    .line 156
    .line 157
    iget-object v3, v3, Lgce;->dO:Lgca;

    .line 158
    .line 159
    iget-object v3, v3, Lgca;->cc:Lbbnr;

    .line 160
    .line 161
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v15, v3

    .line 166
    check-cast v15, Laahb;

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Lgce;

    .line 170
    .line 171
    invoke-virtual {v3}, Lgce;->v()Lzgh;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    move-object v3, v2

    .line 176
    check-cast v3, Lgce;

    .line 177
    .line 178
    iget-object v3, v3, Lgce;->a:Lgaa;

    .line 179
    .line 180
    iget-object v3, v3, Lgaa;->a:Lgag;

    .line 181
    .line 182
    iget-object v3, v3, Lgag;->d:Lbbnr;

    .line 183
    .line 184
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object/from16 v17, v3

    .line 189
    .line 190
    check-cast v17, Lajnm;

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    check-cast v3, Lgce;

    .line 194
    .line 195
    iget-object v3, v3, Lgce;->ds:Lbbnr;

    .line 196
    .line 197
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v18, v3

    .line 202
    .line 203
    check-cast v18, Lyjq;

    .line 204
    .line 205
    move-object v3, v2

    .line 206
    check-cast v3, Lgce;

    .line 207
    .line 208
    iget-object v3, v3, Lgce;->dt:Lbbnr;

    .line 209
    .line 210
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v19, v3

    .line 215
    .line 216
    check-cast v19, Lyjq;

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    check-cast v3, Lgce;

    .line 220
    .line 221
    iget-object v3, v3, Lgce;->du:Lbbnr;

    .line 222
    .line 223
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v20, v3

    .line 228
    .line 229
    check-cast v20, Lyjq;

    .line 230
    .line 231
    move-object v3, v2

    .line 232
    check-cast v3, Lgce;

    .line 233
    .line 234
    iget-object v3, v3, Lgce;->dw:Lbbnr;

    .line 235
    .line 236
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object/from16 v21, v3

    .line 241
    .line 242
    check-cast v21, Lyjq;

    .line 243
    .line 244
    move-object v3, v2

    .line 245
    check-cast v3, Lgce;

    .line 246
    .line 247
    invoke-virtual {v3}, Lgce;->gp()Lahpq;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    move-object v3, v2

    .line 252
    check-cast v3, Lgce;

    .line 253
    .line 254
    invoke-virtual {v3}, Lgce;->a()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v3

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
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const-string v5, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 277
    .line 278
    invoke-static {v4, v5}, La;->bq(ZLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v4, Laafg;->a:Laafg;

    .line 282
    .line 283
    invoke-static {v3, v0, v4, v2}, Laofs;->n(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v23, v0

    .line 288
    .line 289
    check-cast v23, Laafg;

    .line 290
    .line 291
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v0, Laafm;

    .line 295
    .line 296
    move-object v5, v0

    .line 297
    invoke-direct/range {v5 .. v23}, Laafm;-><init>(Laaff;Lch;Landroid/content/Context;Lcom/google/apps/tiktok/account/AccountId;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladmx;Labiq;Laasi;Laahb;Lzgh;Lajnm;Lyjq;Lyjq;Lyjq;Lyjq;Lahpq;Laafg;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v1, Laaff;->a:Laafm;

    .line 301
    .line 302
    iput-object v1, v0, Laafm;->P:Laaff;

    .line 303
    .line 304
    iget-object v0, v1, Lce;->aa:Lbho;

    .line 305
    .line 306
    new-instance v2, Lalry;

    .line 307
    .line 308
    iget-object v3, v1, Laaff;->d:Lalvw;

    .line 309
    .line 310
    iget-object v4, v1, Laaff;->c:Lbho;

    .line 311
    .line 312
    invoke-direct {v2, v3, v4}, Lalry;-><init>(Lalvw;Lbho;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lbhg;->b(Lbhm;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-class v2, Laafm;

    .line 322
    .line 323
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 324
    .line 325
    invoke-static {v3, v2, v4}, Lefd;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    move-object v2, v0

    .line 335
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 338
    .line 339
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_1
    :goto_0
    iget-object v0, v1, Lce;->F:Lce;

    .line 344
    .line 345
    instance-of v2, v0, Lalxp;

    .line 346
    .line 347
    if-eqz v2, :cond_2

    .line 348
    .line 349
    iget-object v2, v1, Laaff;->d:Lalvw;

    .line 350
    .line 351
    iget-object v3, v2, Lalvw;->b:Lalys;

    .line 352
    .line 353
    if-nez v3, :cond_2

    .line 354
    .line 355
    check-cast v0, Lalxp;

    .line 356
    .line 357
    invoke-interface {v0}, Lalxp;->aS()Lalys;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/4 v3, 0x1

    .line 362
    invoke-virtual {v2, v0, v3}, Lalvw;->d(Lalys;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    .line 364
    .line 365
    :cond_2
    invoke-static {}, Lalwe;->n()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 372
    .line 373
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    move-object v2, v0

    .line 379
    :try_start_4
    invoke-static {}, Lalwe;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    move-object v3, v0

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :goto_1
    throw v2
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
    .locals 9

    .line 1
    iget-object v0, p0, Laaff;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Laagn;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laaff;->r()Laafm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Laafm;->y:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Laafm;->a:Lbcnc;

    .line 18
    .line 19
    iget-object v2, v0, Laafm;->i:Laahb;

    .line 20
    .line 21
    invoke-virtual {v2}, Laahb;->a()Lbcmf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Laacb;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v3, v0, v4}, Laacb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lbcnc;->e(Lbcnd;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Laafm;->a:Lbcnc;

    .line 39
    .line 40
    iget-object v2, v0, Laafm;->i:Laahb;

    .line 41
    .line 42
    invoke-virtual {v2}, Laahb;->b()Lbcmf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Laacb;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-direct {v3, v0, v4}, Laacb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lbcnc;->e(Lbcnd;)Z

    .line 57
    .line 58
    .line 59
    iget-boolean v1, v0, Laafm;->z:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Laafm;->c:Laaff;

    .line 64
    .line 65
    invoke-virtual {v1}, Lce;->hh()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v0, Laafm;->a:Lbcnc;

    .line 70
    .line 71
    iget-object v3, v0, Laafm;->i:Laahb;

    .line 72
    .line 73
    invoke-virtual {v3}, Laahb;->a()Lbcmf;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Laacb;

    .line 78
    .line 79
    const/4 v5, 0x6

    .line 80
    invoke-direct {v4, v1, v5}, Laacb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lbcnc;->e(Lbcnd;)Z

    .line 88
    .line 89
    .line 90
    const v2, 0x7f0b07d5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f0b0ace

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const v4, 0x7f0b118b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/widget/TextView;

    .line 123
    .line 124
    if-nez v4, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v5, v0, Laafm;->p:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v6, v0, Laafm;->o:I

    .line 134
    .line 135
    sget-object v7, Laahb;->d:Lamno;

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v7, v6}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lamnh;

    .line 146
    .line 147
    const v7, 0x7f14016c

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_1

    .line 151
    .line 152
    invoke-virtual {v6}, Lamnh;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_1

    .line 157
    .line 158
    invoke-virtual {v6, v2}, Lamnh;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Laago;

    .line 163
    .line 164
    invoke-static {v2}, Laagt;->a(Laago;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    :cond_1
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lzdi;

    .line 176
    .line 177
    const/16 v5, 0x11

    .line 178
    .line 179
    invoke-direct {v2, v0, v5}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Laafm;->a:Lbcnc;

    .line 186
    .line 187
    iget-object v5, v0, Laafm;->i:Laahb;

    .line 188
    .line 189
    invoke-virtual {v5}, Laahb;->b()Lbcmf;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v6, Laacb;

    .line 194
    .line 195
    const/4 v7, 0x7

    .line 196
    invoke-direct {v6, v4, v7}, Laacb;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v2, v4}, Lbcnc;->e(Lbcnd;)Z

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Laafm;->a:Lbcnc;

    .line 207
    .line 208
    iget-object v4, v0, Laafm;->i:Laahb;

    .line 209
    .line 210
    iget-object v4, v4, Laahb;->j:Lbdqx;

    .line 211
    .line 212
    invoke-virtual {v4}, Lbcmf;->S()Lbcmf;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v5, Laacb;

    .line 217
    .line 218
    invoke-direct {v5, v0, v3}, Laacb;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Lbcnc;->e(Lbcnd;)Z

    .line 226
    .line 227
    .line 228
    const v2, 0x7f0b07cf

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lzdi;

    .line 236
    .line 237
    const/16 v3, 0x12

    .line 238
    .line 239
    invoke-direct {v2, v0, v3}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_2
    :goto_0
    invoke-static {}, Lalwe;->n()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catchall_1
    move-exception v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    throw v0
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
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaff;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Laagn;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laaff;->r()Laafm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Laafm;->a:Lbcnc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbcnc;->d()V
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

.method public final r()Laafm;
    .locals 2

    .line 1
    iget-object v0, p0, Laaff;->a:Laafm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Laaff;->e:Z

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

.method protected final s()Laqks;
    .locals 1

    .line 1
    invoke-super {p0}, Laagn;->s()Laqks;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laaff;->r()Laafm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Laafm;->w:Laqks;

    .line 9
    .line 10
    return-object v0
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

.method protected final t()Latmj;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laaff;->r()Laafm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laafm;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Laafm;->h:Laasi;

    .line 12
    .line 13
    sget-object v2, Latmj;->a:Latmj;

    .line 14
    .line 15
    invoke-interface {v1}, Laasi;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lafwg;->a:Lafwg;

    .line 22
    .line 23
    sget-object v1, Lafwf;->m:Lafwf;

    .line 24
    .line 25
    const-string v3, "[ShortsCreation][Android][Gallery]Frontend id not available for logging"

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Latmj;->a:Latmj;

    .line 32
    .line 33
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Latoa;->a:Latoa;

    .line 38
    .line 39
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Latnu;->a:Latnu;

    .line 44
    .line 45
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v0, Laafm;->h:Laasi;

    .line 50
    .line 51
    invoke-interface {v0}, Laasi;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 62
    .line 63
    check-cast v4, Latnu;

    .line 64
    .line 65
    iget v5, v4, Latnu;->b:I

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    iput v5, v4, Latnu;->b:I

    .line 70
    .line 71
    iput-object v0, v4, Latnu;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Latnu;

    .line 78
    .line 79
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 83
    .line 84
    check-cast v3, Latoa;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, Latoa;->g:Latnu;

    .line 90
    .line 91
    iget v0, v3, Latoa;->b:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    iput v0, v3, Latoa;->b:I

    .line 96
    .line 97
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Latoa;

    .line 102
    .line 103
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 107
    .line 108
    check-cast v2, Latmj;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, Latmj;->C:Latoa;

    .line 114
    .line 115
    iget v0, v2, Latmj;->c:I

    .line 116
    .line 117
    const/high16 v3, 0x40000

    .line 118
    .line 119
    or-int/2addr v0, v3

    .line 120
    iput v0, v2, Latmj;->c:I

    .line 121
    .line 122
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Latmj;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v2, 0x0

    .line 131
    :goto_0
    return-object v2
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

.method protected final bridge synthetic u()Lalsq;
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
