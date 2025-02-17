.class public final Laddx;
.super Lades;
.source "PG"

# interfaces
.implements Lalqt;
.implements Lbbnj;
.implements Lalqs;
.implements Lalsa;
.implements Lalxp;


# instance fields
.field private a:Ladec;

.field private b:Landroid/content/Context;

.field private final c:Lbho;

.field private final d:Lalvw;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lades;-><init>()V

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
    iput-object v0, p0, Laddx;->c:Lbho;

    .line 10
    .line 11
    new-instance v0, Lalvw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lalvw;-><init>(Lce;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laddx;->d:Lalvw;

    .line 17
    .line 18
    invoke-static {}, Lurt;->c()V

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


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lades;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Laddx;->aP()Landroid/content/Context;

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
    .line 26
    .line 27
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laddx;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lades;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laddx;->a()Ladec;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object p3, p1, Ladec;->h:Laddx;

    .line 16
    .line 17
    invoke-virtual {p3}, Lce;->fW()Lch;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Ladec;->i:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object p2, p1, Ladec;->i:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ladec;->x(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p1, Ladec;->i:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Ladec;->t:Lauwm;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p1, Ladec;->L:Laexd;

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    invoke-static {p2, p3}, Laexd;->f(Laexd;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, Ladec;->i:Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-static {}, Lalwe;->n()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw p1
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final a()Ladec;
    .locals 2

    .line 1
    iget-object v0, p0, Laddx;->a:Ladec;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Laddx;->e:Z

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
    invoke-super {p0, p1}, Lades;->aL(Landroid/content/Intent;)V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final aM(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Laddx;->d:Lalvw;

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

.method public final aO()V
    .locals 1

    .line 1
    iget-object v0, p0, Laddx;->d:Lalvw;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laddx;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalsb;

    .line 6
    .line 7
    invoke-super {p0}, Lades;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lalsb;-><init>(Lce;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laddx;->b:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laddx;->b:Landroid/content/Context;

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
    .line 26
    .line 27
.end method

.method public final aS()Lalys;
    .locals 1

    .line 1
    iget-object v0, p0, Laddx;->d:Lalvw;

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
    .line 26
    .line 27
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ladec;

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
    .line 26
    .line 27
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laddx;->a()Ladec;

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
    .line 26
    .line 27
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
    .line 26
    .line 27
.end method

.method public final aW(Lalys;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laddx;->d:Lalvw;

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

.method public final aX(Lalys;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laddx;->d:Lalvw;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final aa(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laddx;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lades;->aa(Landroid/os/Bundle;)V
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final ab(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laddx;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->e()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lades;->ab(IILandroid/content/Intent;)V
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laddx;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lades;->ac(Landroid/app/Activity;)V
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Laddx;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lades;->ad()V
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
.end method

.method public final af()V
    .locals 3

    .line 1
    iget-object v0, p0, Laddx;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lades;->af()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laddx;->a()Ladec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Ladec;->A:Z

    .line 15
    .line 16
    iget-object v1, v0, Ladec;->b:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, v0, Ladec;->F:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ladec;->n()V
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
    move-exception v0

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
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v0
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
.end method

.method public final ah()V
    .locals 3

    .line 1
    iget-object v0, p0, Laddx;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lades;->ah()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laddx;->a()Ladec;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ladec;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ladec;->s()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Ladec;->h:Laddx;

    .line 21
    .line 22
    invoke-virtual {v1}, Lce;->fW()Lch;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lanuy;->k(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v0}, Lalxt;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw v1
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
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laddx;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalvw;->j()V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method protected final b()Ladmx;
    .locals 1

    .line 1
    invoke-super {p0}, Lades;->b()Ladmx;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laddx;->a()Ladec;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ladec;->a:Ladmx;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Laddx;->d:Lalvw;

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
    new-instance v0, Lbbnc;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lbbnc;-><init>(Landroid/view/LayoutInflater;Lce;)V

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
.end method

.method protected final synthetic f()Lbbmu;
    .locals 1

    .line 1
    new-instance v0, Lalsi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalsi;-><init>(Lce;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method protected final gH()Ladnl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laddx;->a()Ladec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ladec;->t:Lauwm;

    .line 6
    .line 7
    iget-boolean v0, v0, Lauwm;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x10541

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ladnk;->b(I)Ladnl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x65fe

    .line 20
    .line 21
    invoke-static {v0}, Ladnk;->b(I)Ladnl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
    .line 26
    .line 27
.end method

.method public final getDefaultViewModelCreationExtras()Lbje;
    .locals 3

    .line 1
    new-instance v0, Lbjf;

    .line 2
    .line 3
    invoke-super {p0}, Lades;->getDefaultViewModelCreationExtras()Lbje;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getLifecycle()Lbhg;
    .locals 1

    .line 1
    iget-object v0, p0, Laddx;->c:Lbho;

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
    .line 26
    .line 27
.end method

.method public final hq()V
    .locals 3

    .line 1
    iget-object v0, p0, Laddx;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->a()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lades;->hq()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laddx;->a()Ladec;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Ladec;->d:Ladeb;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Laddx;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laddx;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lades;->i(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laddx;->a()Ladec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ladec;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lanig;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lanig;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Ladec;->p:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v1, v0, Ladec;->h:Laddx;

    .line 23
    .line 24
    iget-object v1, v1, Lce;->n:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v2, "ARG_CAMERA_COUNT"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Ladec;->r:I

    .line 33
    .line 34
    const-string v2, "ARG_GO_LIVE_SCREEN_RENDERER"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v3, Lauwm;->a:Lauwm;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lauwm;

    .line 51
    .line 52
    iput-object v2, v0, Ladec;->t:Lauwm;

    .line 53
    .line 54
    :cond_0
    iget-object v2, v0, Ladec;->t:Lauwm;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-boolean v2, v2, Lauwm;->o:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-boolean v3, v2, Lacwu;->e:Z

    .line 68
    .line 69
    :cond_1
    const-string v2, "ARG_NEEDS_THUMBNAIL"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput-boolean v2, v0, Ladec;->B:Z

    .line 76
    .line 77
    const-string v2, "ARG_IS_VIDEO_CAMERA_ENABLED"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput-boolean v2, v0, Ladec;->C:Z

    .line 84
    .line 85
    const-string v2, "ARG_IS_RETOUCH_ENABLED"

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput-boolean v2, v0, Ladec;->D:Z

    .line 93
    .line 94
    iget-boolean v2, v0, Ladec;->B:Z

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, v0, Ladec;->t:Lauwm;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-boolean v2, v2, Lauwm;->o:Z

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, v0, Ladec;->M:Lagxi;

    .line 107
    .line 108
    invoke-virtual {v2}, Lagxi;->E()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v2, v0, Ladec;->M:Lagxi;

    .line 114
    .line 115
    invoke-virtual {v2}, Lagxi;->r()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_0
    if-eqz v2, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v3, v4

    .line 123
    :goto_1
    iput-boolean v3, v0, Ladec;->H:Z

    .line 124
    .line 125
    iget-boolean v2, v0, Ladec;->B:Z

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    iput v2, v0, Ladec;->z:I

    .line 132
    .line 133
    iput v5, v0, Ladec;->I:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iput v5, v0, Ladec;->I:I

    .line 139
    .line 140
    :cond_5
    :goto_2
    const-string v2, "ARG_VIDEO_ID"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Ladec;->s:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, v0, Ladec;->h:Laddx;

    .line 149
    .line 150
    invoke-virtual {v2}, Lce;->fW()Lch;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Ljwk;

    .line 155
    .line 156
    const/16 v6, 0xe

    .line 157
    .line 158
    invoke-direct {v3, v0, v6}, Ljwk;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lxzn;

    .line 162
    .line 163
    invoke-direct {v6, v2, v3}, Lxzn;-><init>(Landroid/app/Activity;Lxzp;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v0, Ladec;->x:Lxzn;

    .line 167
    .line 168
    const-string v2, "ARG_RESUME_PREVIOUS_STREAM"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const-string v3, "ARG_STREAM_ORIENTATION"

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, La;->cO(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput v3, v0, Ladec;->K:I

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    const-string p1, "ARG_NAVIGATION_ENDPOINT"

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    sget-object v2, Laqks;->a:Laqks;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Laqks;

    .line 207
    .line 208
    iput-object p1, v0, Ladec;->u:Laqks;

    .line 209
    .line 210
    :cond_6
    const-string p1, "ARG_UPLOAD_THUMBNAIL_STATUS"

    .line 211
    .line 212
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, v0, Ladec;->z:I

    .line 217
    .line 218
    iput v5, v0, Ladec;->I:I

    .line 219
    .line 220
    invoke-virtual {v0}, Ladec;->i()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    if-eqz p1, :cond_a

    .line 225
    .line 226
    const-string v1, "STATE_VIDEO_ID"

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, Ladec;->s:Ljava/lang/String;

    .line 233
    .line 234
    const-string v1, "SHARE_NAVIGATION_ENDPOINT"

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    sget-object v2, Laqks;->a:Laqks;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Laqks;

    .line 251
    .line 252
    iput-object v1, v0, Ladec;->u:Laqks;

    .line 253
    .line 254
    :cond_8
    const-string v1, "STATE_UPLOAD_THUMBNAIL_STATUS"

    .line 255
    .line 256
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput v1, v0, Ladec;->z:I

    .line 261
    .line 262
    const-string v1, "NETWORK_OPERATION_MODE"

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput v1, v0, Ladec;->I:I

    .line 269
    .line 270
    const-string v1, "THUMBNAIL_SAVED"

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    invoke-virtual {v0}, Ladec;->i()V

    .line 279
    .line 280
    .line 281
    :cond_9
    const-string v1, "STATE_VIEWERS_WAITING"

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Ladec;->E:Ljava/lang/String;

    .line 289
    .line 290
    const-string v1, "STATE_IS_PORTRAIT"

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput-boolean v1, v0, Ladec;->G:Z

    .line 297
    .line 298
    const-string v1, "STATE_IS_VIDEO_CAMERA_ENABLED"

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput-boolean v1, v0, Ladec;->C:Z

    .line 305
    .line 306
    const-string v1, "STATE_IS_RETOUCH_ENABLED"

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iput-boolean p1, v0, Ladec;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    :cond_a
    :goto_3
    invoke-static {}, Lalwe;->n()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catchall_0
    move-exception p1

    .line 319
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    throw p1
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
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laddx;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lades;->j()V
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
.end method

.method public final jA(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laddx;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laddx;->a()Ladec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "STATE_VIDEO_ID"

    .line 11
    .line 12
    iget-object v2, v0, Ladec;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ladec;->u:Laqks;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "SHARE_NAVIGATION_ENDPOINT"

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, "NETWORK_OPERATION_MODE"

    .line 32
    .line 33
    iget v2, v0, Ladec;->I:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "THUMBNAIL_SAVED"

    .line 39
    .line 40
    iget-boolean v2, v0, Ladec;->y:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Ladec;->v:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v5, v0, Ladec;->w:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-ne v5, v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v4

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, "STATE_UPLOAD_THUMBNAIL_STATUS"

    .line 60
    .line 61
    iget v2, v0, Ladec;->z:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "STATE_VIEWERS_WAITING"

    .line 67
    .line 68
    iget-object v2, v0, Ladec;->E:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "STATE_IS_PORTRAIT"

    .line 74
    .line 75
    iget-boolean v2, v0, Ladec;->G:Z

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v1, "STATE_IS_VIDEO_CAMERA_ENABLED"

    .line 81
    .line 82
    iget-boolean v2, v0, Ladec;->C:Z

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v1, "STATE_IS_RETOUCH_ENABLED"

    .line 88
    .line 89
    iget-boolean v0, v0, Ladec;->D:Z

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lalwe;->n()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laddx;->d:Lalvw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalvw;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, v1, Laddx;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lades;->lO(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Laddx;->a:Ladec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lades;->aZ()Ljava/lang/Object;

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
    check-cast v2, Lgcf;

    .line 25
    .line 26
    iget-object v2, v2, Lgcf;->a:Lce;

    .line 27
    .line 28
    instance-of v3, v2, Laddx;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Laddx;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lgcf;

    .line 40
    .line 41
    iget-object v2, v2, Lgcf;->c:Lfyi;

    .line 42
    .line 43
    iget-object v2, v2, Lfyi;->a:Lfyk;

    .line 44
    .line 45
    iget-object v2, v2, Lfyk;->bo:Lbbnr;

    .line 46
    .line 47
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Ladmx;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lgcf;

    .line 56
    .line 57
    iget-object v2, v2, Lgcf;->b:Lgaa;

    .line 58
    .line 59
    iget-object v2, v2, Lgaa;->y:Lbbnr;

    .line 60
    .line 61
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Landroid/os/Handler;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lgcf;

    .line 70
    .line 71
    iget-object v2, v2, Lgcf;->c:Lfyi;

    .line 72
    .line 73
    iget-object v2, v2, Lfyi;->v:Lbbnr;

    .line 74
    .line 75
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v8, v2

    .line 80
    check-cast v8, Labjc;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lgcf;

    .line 84
    .line 85
    iget-object v2, v2, Lgcf;->b:Lgaa;

    .line 86
    .line 87
    iget-object v2, v2, Lgaa;->q:Lbbnr;

    .line 88
    .line 89
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v9, v2

    .line 94
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lgcf;

    .line 98
    .line 99
    iget-object v2, v2, Lgcf;->b:Lgaa;

    .line 100
    .line 101
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 102
    .line 103
    iget-object v2, v2, Lgag;->eu:Lbbnr;

    .line 104
    .line 105
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v10, v2

    .line 110
    check-cast v10, Laddk;

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lgcf;

    .line 114
    .line 115
    iget-object v2, v2, Lgcf;->c:Lfyi;

    .line 116
    .line 117
    iget-object v2, v2, Lfyi;->ft:Lbbnr;

    .line 118
    .line 119
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v11, v2

    .line 124
    check-cast v11, Laczj;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Lgcf;

    .line 128
    .line 129
    iget-object v2, v2, Lgcf;->c:Lfyi;

    .line 130
    .line 131
    iget-object v2, v2, Lfyi;->a:Lfyk;

    .line 132
    .line 133
    iget-object v2, v2, Lfyk;->ch:Lbbnr;

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
    check-cast v12, Ladeb;

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Lgcf;

    .line 144
    .line 145
    iget-object v2, v2, Lgcf;->c:Lfyi;

    .line 146
    .line 147
    iget-object v2, v2, Lfyi;->a:Lfyk;

    .line 148
    .line 149
    iget-object v2, v2, Lfyk;->b:Lfyi;

    .line 150
    .line 151
    iget-object v2, v2, Lfyi;->l:Lbbnr;

    .line 152
    .line 153
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lch;

    .line 158
    .line 159
    invoke-static {v2}, Lida;->g(Lch;)Laddt;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    move-object v2, v0

    .line 164
    check-cast v2, Lgcf;

    .line 165
    .line 166
    iget-object v2, v2, Lgcf;->c:Lfyi;

    .line 167
    .line 168
    iget-object v2, v2, Lfyi;->a:Lfyk;

    .line 169
    .line 170
    iget-object v2, v2, Lfyk;->bx:Lbbnr;

    .line 171
    .line 172
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v14, v2

    .line 177
    check-cast v14, Lagxi;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lgcf;

    .line 181
    .line 182
    iget-object v2, v2, Lgcf;->b:Lgaa;

    .line 183
    .line 184
    iget-object v2, v2, Lgaa;->lg:Lbbnr;

    .line 185
    .line 186
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v15, v2

    .line 191
    check-cast v15, Laiwv;

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    check-cast v2, Lgcf;

    .line 195
    .line 196
    iget-object v2, v2, Lgcf;->c:Lfyi;

    .line 197
    .line 198
    iget-object v2, v2, Lfyi;->a:Lfyk;

    .line 199
    .line 200
    iget-object v2, v2, Lfyk;->cj:Lbbnr;

    .line 201
    .line 202
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v16, v2

    .line 207
    .line 208
    check-cast v16, Lajhk;

    .line 209
    .line 210
    move-object v2, v0

    .line 211
    check-cast v2, Lgcf;

    .line 212
    .line 213
    iget-object v2, v2, Lgcf;->b:Lgaa;

    .line 214
    .line 215
    iget-object v2, v2, Lgaa;->ln:Lbbnr;

    .line 216
    .line 217
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    check-cast v17, Lagxi;

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    check-cast v2, Lgcf;

    .line 227
    .line 228
    iget-object v2, v2, Lgcf;->b:Lgaa;

    .line 229
    .line 230
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 231
    .line 232
    iget-object v2, v2, Lgag;->ex:Lbbnr;

    .line 233
    .line 234
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v18, v2

    .line 239
    .line 240
    check-cast v18, Laccr;

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    check-cast v2, Lgcf;

    .line 244
    .line 245
    iget-object v2, v2, Lgcf;->b:Lgaa;

    .line 246
    .line 247
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 248
    .line 249
    iget-object v2, v2, Lgag;->bs:Lbbnr;

    .line 250
    .line 251
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Laeeg;

    .line 256
    .line 257
    move-object v2, v0

    .line 258
    check-cast v2, Lgcf;

    .line 259
    .line 260
    iget-object v2, v2, Lgcf;->b:Lgaa;

    .line 261
    .line 262
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 263
    .line 264
    iget-object v2, v2, Lgag;->ew:Lbbnr;

    .line 265
    .line 266
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v19, v2

    .line 271
    .line 272
    check-cast v19, Lanuy;

    .line 273
    .line 274
    move-object v2, v0

    .line 275
    check-cast v2, Lgcf;

    .line 276
    .line 277
    iget-object v2, v2, Lgcf;->c:Lfyi;

    .line 278
    .line 279
    iget-object v2, v2, Lfyi;->aL:Lbbnr;

    .line 280
    .line 281
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v20, v2

    .line 286
    .line 287
    check-cast v20, Lajpn;

    .line 288
    .line 289
    move-object v2, v0

    .line 290
    check-cast v2, Lgcf;

    .line 291
    .line 292
    iget-object v2, v2, Lgcf;->b:Lgaa;

    .line 293
    .line 294
    iget-object v2, v2, Lgaa;->d:Lbbnr;

    .line 295
    .line 296
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object/from16 v21, v2

    .line 301
    .line 302
    check-cast v21, Landroid/content/SharedPreferences;

    .line 303
    .line 304
    move-object v2, v0

    .line 305
    check-cast v2, Lgcf;

    .line 306
    .line 307
    iget-object v2, v2, Lgcf;->b:Lgaa;

    .line 308
    .line 309
    iget-object v2, v2, Lgaa;->lo:Lbbnr;

    .line 310
    .line 311
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object/from16 v22, v2

    .line 316
    .line 317
    check-cast v22, Laihq;

    .line 318
    .line 319
    move-object v2, v0

    .line 320
    check-cast v2, Lgcf;

    .line 321
    .line 322
    iget-object v2, v2, Lgcf;->c:Lfyi;

    .line 323
    .line 324
    iget-object v2, v2, Lfyi;->aj:Lbbnr;

    .line 325
    .line 326
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object/from16 v23, v2

    .line 331
    .line 332
    check-cast v23, Laiqy;

    .line 333
    .line 334
    move-object v2, v0

    .line 335
    check-cast v2, Lgcf;

    .line 336
    .line 337
    iget-object v2, v2, Lgcf;->c:Lfyi;

    .line 338
    .line 339
    iget-object v2, v2, Lfyi;->aI:Lbbnr;

    .line 340
    .line 341
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object/from16 v24, v2

    .line 346
    .line 347
    check-cast v24, Laiqd;

    .line 348
    .line 349
    move-object v2, v0

    .line 350
    check-cast v2, Lgcf;

    .line 351
    .line 352
    iget-object v2, v2, Lgcf;->c:Lfyi;

    .line 353
    .line 354
    iget-object v2, v2, Lfyi;->I:Lbbnr;

    .line 355
    .line 356
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object/from16 v25, v2

    .line 361
    .line 362
    check-cast v25, Lalko;

    .line 363
    .line 364
    check-cast v0, Lgcf;

    .line 365
    .line 366
    iget-object v0, v0, Lgcf;->b:Lgaa;

    .line 367
    .line 368
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 369
    .line 370
    iget-object v0, v0, Lgag;->cz:Lbbnr;

    .line 371
    .line 372
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object/from16 v26, v0

    .line 377
    .line 378
    check-cast v26, Laexd;

    .line 379
    .line 380
    new-instance v0, Ladec;

    .line 381
    .line 382
    move-object v4, v0

    .line 383
    invoke-direct/range {v4 .. v26}, Ladec;-><init>(Laddx;Ladmx;Landroid/os/Handler;Labjc;Ljava/util/concurrent/Executor;Laddk;Laczj;Ladeb;Laddt;Lagxi;Laiwv;Lajhk;Lagxi;Laccr;Lanuy;Lajpn;Landroid/content/SharedPreferences;Laihq;Laiqy;Laiqd;Lalko;Laexd;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v1, Laddx;->a:Ladec;

    .line 387
    .line 388
    iget-object v0, v1, Lce;->aa:Lbho;

    .line 389
    .line 390
    new-instance v2, Lalry;

    .line 391
    .line 392
    iget-object v3, v1, Laddx;->d:Lalvw;

    .line 393
    .line 394
    iget-object v4, v1, Laddx;->c:Lbho;

    .line 395
    .line 396
    invoke-direct {v2, v3, v4}, Lalry;-><init>(Lalvw;Lbho;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lbhg;->b(Lbhm;)V

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_0
    const-class v0, Ladec;

    .line 404
    .line 405
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 408
    .line 409
    invoke-static {v2, v0, v4}, Lefd;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v3

    .line 417
    :catch_0
    move-exception v0

    .line 418
    move-object v2, v0

    .line 419
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 422
    .line 423
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_1
    :goto_0
    iget-object v0, v1, Lce;->F:Lce;

    .line 428
    .line 429
    instance-of v2, v0, Lalxp;

    .line 430
    .line 431
    if-eqz v2, :cond_2

    .line 432
    .line 433
    iget-object v2, v1, Laddx;->d:Lalvw;

    .line 434
    .line 435
    iget-object v3, v2, Lalvw;->b:Lalys;

    .line 436
    .line 437
    if-nez v3, :cond_2

    .line 438
    .line 439
    check-cast v0, Lalxp;

    .line 440
    .line 441
    invoke-interface {v0}, Lalxp;->aS()Lalys;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/4 v3, 0x1

    .line 446
    invoke-virtual {v2, v0, v3}, Lalvw;->d(Lalys;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    .line 448
    .line 449
    :cond_2
    invoke-static {}, Lalwe;->n()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 456
    .line 457
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    move-object v2, v0

    .line 463
    :try_start_4
    invoke-static {}, Lalwe;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 464
    .line 465
    .line 466
    goto :goto_1

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    move-object v3, v0

    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :goto_1
    throw v2
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Laddx;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lades;->m()V
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
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Laddx;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lades;->n()V
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lades;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laddx;->a()Ladec;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ladec;->n()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Ladec;->A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ladec;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Ladec;->n:Landroid/view/View;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ladec;->k()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p1, Ladec;->i:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ladec;->x(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Ladec;->i:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Ladec;->i:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Ladec;->h:Laddx;

    .line 50
    .line 51
    invoke-virtual {v0}, Lce;->aE()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ladec;->f()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Ladec;->f:Lajhk;

    .line 61
    .line 62
    invoke-virtual {p1}, Lajfy;->j()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method protected final s()Laqks;
    .locals 1

    .line 1
    invoke-super {p0}, Lades;->s()Laqks;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laddx;->a()Ladec;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
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

.method protected final t()Latmj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method
