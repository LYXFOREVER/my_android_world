.class public final Lally;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lally;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lally;->c:Ljava/lang/Object;

    .line 39
    new-instance v0, Lallx;

    invoke-direct {v0, p0}, Lallx;-><init>(Lally;)V

    iput-object v0, p0, Lally;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqz;

    invoke-direct {v0}, Laqz;-><init>()V

    iput-object v0, p0, Lally;->d:Ljava/lang/Object;

    new-instance v0, Lck;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lck;-><init>([Z)V

    iput-object v0, p0, Lally;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lally;->e:Z

    new-instance v0, Laqz;

    .line 34
    invoke-direct {v0}, Laqz;-><init>()V

    iput-object v0, p0, Lally;->a:Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcb;

    iget-object v2, p0, Lally;->a:Ljava/lang/Object;

    .line 36
    invoke-interface {v0}, Lpcb;->t()Lpcr;

    move-result-object v0

    check-cast v2, Laro;

    invoke-virtual {v2, v0, v1}, Laro;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lally;->a:Ljava/lang/Object;

    check-cast p1, Laqz;

    .line 37
    invoke-virtual {p1}, Laqz;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lally;->b:I

    return-void
.end method

.method public constructor <init>(Lkt;Ldj;Lce;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lally;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lally;->b:I

    iput-object p1, p0, Lally;->a:Ljava/lang/Object;

    iput-object p2, p0, Lally;->c:Ljava/lang/Object;

    iput-object p3, p0, Lally;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkt;Ldj;Lce;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lally;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lally;->b:I

    iput-object p1, p0, Lally;->a:Ljava/lang/Object;

    iput-object p2, p0, Lally;->c:Ljava/lang/Object;

    iput-object p3, p0, Lally;->d:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lce;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p3, Lce;->j:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p3, Lce;->k:Landroid/os/Bundle;

    .line 4
    iput v0, p3, Lce;->B:I

    .line 5
    iput-boolean v0, p3, Lce;->x:Z

    .line 6
    iput-boolean v0, p3, Lce;->s:Z

    .line 7
    iget-object p2, p3, Lce;->o:Lce;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lce;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lce;->p:Ljava/lang/String;

    .line 8
    iput-object p1, p3, Lce;->o:Lce;

    .line 9
    iput-object p4, p3, Lce;->i:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 10
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lce;->n:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lkt;Ldj;Ljava/lang/ClassLoader;Lcl;Landroid/os/Bundle;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lally;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lally;->b:I

    iput-object p1, p0, Lally;->a:Ljava/lang/Object;

    iput-object p2, p0, Lally;->c:Ljava/lang/Object;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentState;

    iget-object p2, p1, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p4, p2}, Lcl;->b(Ljava/lang/String;)Lce;

    move-result-object p2

    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    .line 13
    iput-object p4, p2, Lce;->m:Ljava/lang/String;

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->c:Z

    .line 14
    iput-boolean p4, p2, Lce;->w:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->d:Z

    .line 15
    iput-boolean p4, p2, Lce;->y:Z

    const/4 p4, 0x1

    .line 16
    iput-boolean p4, p2, Lce;->z:Z

    iget p4, p1, Landroid/support/v4/app/FragmentState;->e:I

    .line 17
    iput p4, p2, Lce;->G:I

    iget p4, p1, Landroid/support/v4/app/FragmentState;->f:I

    .line 18
    iput p4, p2, Lce;->H:I

    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->g:Ljava/lang/String;

    .line 19
    iput-object p4, p2, Lce;->I:Ljava/lang/String;

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->h:Z

    .line 20
    iput-boolean p4, p2, Lce;->L:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->i:Z

    .line 21
    iput-boolean p4, p2, Lce;->t:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->j:Z

    .line 22
    iput-boolean p4, p2, Lce;->K:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->k:Z

    .line 23
    iput-boolean p4, p2, Lce;->J:Z

    .line 24
    invoke-static {}, Lbhf;->values()[Lbhf;

    move-result-object p4

    iget v0, p1, Landroid/support/v4/app/FragmentState;->l:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lce;->Z:Lbhf;

    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->m:Ljava/lang/String;

    .line 25
    iput-object p4, p2, Lce;->p:Ljava/lang/String;

    iget p4, p1, Landroid/support/v4/app/FragmentState;->n:I

    .line 26
    iput p4, p2, Lce;->q:I

    iget-boolean p1, p1, Landroid/support/v4/app/FragmentState;->o:Z

    .line 27
    iput-boolean p1, p2, Lce;->T:Z

    iput-object p2, p0, Lally;->d:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lce;

    .line 28
    iput-object p5, p2, Lce;->i:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 29
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    move-object p3, p2

    check-cast p3, Lce;

    .line 31
    invoke-virtual {p2, p1}, Lce;->an(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ldc;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lurt;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lally;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lally;->e:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lally;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean p1, p0, Lally;->e:Z

    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
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
.end method

.method public final b(Lpcr;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lally;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laro;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laro;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laro;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p3}, Laro;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lally;->b:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lally;->b:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lally;->e:Z

    .line 29
    .line 30
    :cond_0
    iget p1, p0, Lally;->b:I

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p0, Lally;->e:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lally;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p2, Lpbv;

    .line 41
    .line 42
    check-cast p1, Laqz;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lpbv;-><init>(Laqz;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lally;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lck;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lck;->D(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lally;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, p0, Lally;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lck;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lck;->E(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
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

.method public final c()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lce;

    .line 9
    .line 10
    iget v2, v1, Lce;->h:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lce;->i:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Landroid/support/v4/app/FragmentState;

    .line 25
    .line 26
    check-cast v1, Lce;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/support/v4/app/FragmentState;-><init>(Lce;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "state"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lce;

    .line 39
    .line 40
    iget v1, v1, Lce;->h:I

    .line 41
    .line 42
    if-ltz v1, :cond_6

    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lally;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lce;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lce;->jA(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, "savedInstanceState"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lally;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lce;

    .line 72
    .line 73
    check-cast v2, Lkt;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v2, v3, v1, v4}, Lkt;->m(Lce;Landroid/os/Bundle;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lally;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lce;

    .line 87
    .line 88
    iget-object v2, v2, Lce;->ae:Ldiy;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ldiy;->c(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const-string v2, "registryState"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lce;

    .line 107
    .line 108
    iget-object v1, v1, Lce;->E:Ldc;

    .line 109
    .line 110
    invoke-virtual {v1}, Ldc;->b()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    const-string v2, "childFragmentManager"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lce;

    .line 128
    .line 129
    iget-object v1, v1, Lce;->R:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lally;->i()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lce;

    .line 139
    .line 140
    iget-object v1, v1, Lce;->j:Landroid/util/SparseArray;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    const-string v2, "viewState"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lce;

    .line 152
    .line 153
    iget-object v1, v1, Lce;->k:Landroid/os/Bundle;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    const-string v2, "viewRegistryState"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lce;

    .line 165
    .line 166
    iget-object v1, v1, Lce;->n:Landroid/os/Bundle;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    const-string v2, "arguments"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-object v0
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
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lce;

    .line 4
    .line 5
    iget-object v0, v0, Lce;->Q:Landroid/view/ViewGroup;

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Ldc;->h(Landroid/view/View;)Lce;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lce;

    .line 34
    .line 35
    iget-object v0, v0, Lce;->F:Lce;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lce;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lce;

    .line 49
    .line 50
    iget v3, v2, Lce;->H:I

    .line 51
    .line 52
    sget v4, Lbgd;->a:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lbgn;

    .line 58
    .line 59
    invoke-direct {v4, v2, v1, v3}, Lbgn;-><init>(Lce;Lce;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lbgd;->d(Lbgl;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lbgd;->b(Lce;)Lbgc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v1, Lbgc;->b:Ljava/util/Set;

    .line 70
    .line 71
    sget-object v3, Lbgb;->e:Lbgb;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v0, v2}, Lbgd;->e(Lbgc;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v1, v4}, Lbgd;->c(Lbgc;Lbgl;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lally;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lce;

    .line 102
    .line 103
    iget-object v2, v2, Lce;->Q:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    check-cast v0, Ldj;

    .line 110
    .line 111
    iget-object v4, v0, Ldj;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/lit8 v4, v1, -0x1

    .line 118
    .line 119
    :goto_2
    if-ltz v4, :cond_6

    .line 120
    .line 121
    iget-object v5, v0, Ldj;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lce;

    .line 128
    .line 129
    iget-object v6, v5, Lce;->Q:Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-ne v6, v2, :cond_5

    .line 132
    .line 133
    iget-object v5, v5, Lce;->R:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/lit8 v3, v0, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    iget-object v4, v0, Ldj;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ge v1, v4, :cond_8

    .line 156
    .line 157
    iget-object v4, v0, Ldj;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lce;

    .line 164
    .line 165
    iget-object v5, v4, Lce;->Q:Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-ne v5, v2, :cond_7

    .line 168
    .line 169
    iget-object v4, v4, Lce;->R:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    goto :goto_3

    .line 179
    :cond_8
    :goto_4
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lce;

    .line 182
    .line 183
    iget-object v1, v0, Lce;->Q:Landroid/view/ViewGroup;

    .line 184
    .line 185
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    return-void
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
.end method

.method final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lce;

    .line 4
    .line 5
    iget-boolean v0, v0, Lce;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Ldc;->Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lce;

    .line 25
    .line 26
    iget-object v1, v1, Lce;->i:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v3, "savedInstanceState"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    :goto_0
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lce;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lce;->gI(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v3, Lce;->Q:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    move-object v2, v5

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    iget v5, v3, Lce;->H:I

    .line 55
    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-eq v5, v2, :cond_6

    .line 60
    .line 61
    iget-object v2, v3, Lce;->C:Ldc;

    .line 62
    .line 63
    iget-object v2, v2, Ldc;->p:Lcj;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lcj;->a(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Lce;

    .line 77
    .line 78
    iget-boolean v6, v5, Lce;->z:Z

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    iget-boolean v5, v5, Lce;->y:Z

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_4
    :try_start_0
    check-cast v3, Lce;

    .line 89
    .line 90
    invoke-virtual {v3}, Lce;->hb()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lce;

    .line 97
    .line 98
    iget v1, v1, Lce;->H:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    const-string v0, "unknown"

    .line 106
    .line 107
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "No view found for id 0x"

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lce;

    .line 119
    .line 120
    iget v3, v3, Lce;->H:I

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, " ("

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ") for fragment "

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_5
    instance-of v3, v2, Landroid/support/v4/app/FragmentContainerView;

    .line 156
    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    .line 160
    .line 161
    sget v5, Lbgd;->a:I

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v5, Lbgm;

    .line 167
    .line 168
    move-object v6, v3

    .line 169
    check-cast v6, Lce;

    .line 170
    .line 171
    invoke-direct {v5, v6, v2}, Lbgm;-><init>(Lce;Landroid/view/ViewGroup;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lbgd;->d(Lbgl;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lbgd;->b(Lce;)Lbgc;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v7, v6, Lbgc;->b:Ljava/util/Set;

    .line 182
    .line 183
    sget-object v8, Lbgb;->i:Lbgb;

    .line 184
    .line 185
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v6, v3, v7}, Lbgd;->e(Lbgc;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    invoke-static {v6, v5}, Lbgd;->c(Lbgc;Lbgl;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "Cannot create fragment "

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lally;->d:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, " for a container view with no id"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    :goto_2
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lce;

    .line 239
    .line 240
    iput-object v2, v3, Lce;->Q:Landroid/view/ViewGroup;

    .line 241
    .line 242
    invoke-virtual {v3, v4, v2, v1}, Lce;->hs(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lce;

    .line 248
    .line 249
    iget-object v3, v3, Lce;->R:Landroid/view/View;

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    if-eqz v3, :cond_d

    .line 253
    .line 254
    invoke-static {v0}, Ldc;->Z(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lce;

    .line 268
    .line 269
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v5, v0

    .line 278
    check-cast v5, Lce;

    .line 279
    .line 280
    iget-object v5, v5, Lce;->R:Landroid/view/View;

    .line 281
    .line 282
    const v6, 0x7f0b07b5

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    invoke-virtual {p0}, Lally;->d()V

    .line 291
    .line 292
    .line 293
    :cond_9
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lce;

    .line 296
    .line 297
    iget-boolean v2, v0, Lce;->J:Z

    .line 298
    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 302
    .line 303
    const/16 v2, 0x8

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :cond_a
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lce;

    .line 311
    .line 312
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lce;

    .line 323
    .line 324
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 325
    .line 326
    sget-object v2, Lbal;->a:[I

    .line 327
    .line 328
    invoke-static {v0}, Lazz;->c(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_b
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lce;

    .line 335
    .line 336
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 337
    .line 338
    new-instance v2, Lahoa;

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    invoke-direct {v2, v0, v5}, Lahoa;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 345
    .line 346
    .line 347
    :goto_3
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lce;

    .line 350
    .line 351
    invoke-virtual {v0}, Lce;->aj()V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lally;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v2, p0, Lally;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lce;

    .line 359
    .line 360
    iget-object v5, v2, Lce;->R:Landroid/view/View;

    .line 361
    .line 362
    check-cast v0, Lkt;

    .line 363
    .line 364
    invoke-virtual {v0, v2, v5, v1, v3}, Lkt;->p(Lce;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lce;

    .line 370
    .line 371
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lce;

    .line 380
    .line 381
    iget-object v1, v1, Lce;->R:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget-object v2, p0, Lally;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lce;

    .line 390
    .line 391
    invoke-virtual {v2}, Lce;->fU()Lcb;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput v1, v2, Lcb;->n:F

    .line 396
    .line 397
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lce;

    .line 400
    .line 401
    iget-object v2, v1, Lce;->Q:Landroid/view/ViewGroup;

    .line 402
    .line 403
    if-eqz v2, :cond_d

    .line 404
    .line 405
    if-nez v0, :cond_d

    .line 406
    .line 407
    iget-object v0, v1, Lce;->R:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lce;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lce;->ao(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Ldc;->Z(I)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_c

    .line 427
    .line 428
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    :cond_c
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lce;

    .line 439
    .line 440
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 444
    .line 445
    .line 446
    :cond_d
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lce;

    .line 449
    .line 450
    iput v4, v0, Lce;->h:I

    .line 451
    .line 452
    return-void
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
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lce;

    .line 4
    .line 5
    iget-boolean v1, v0, Lce;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, v0, Lce;->x:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean v0, v0, Lce;->A:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Ldc;->Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lce;

    .line 32
    .line 33
    iget-object v0, v0, Lce;->i:Landroid/os/Bundle;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v2, "savedInstanceState"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lally;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lce;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lce;->gI(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3, v1, v0}, Lce;->hs(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lce;

    .line 60
    .line 61
    iget-object v1, v1, Lce;->R:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lce;

    .line 73
    .line 74
    iget-object v3, v3, Lce;->R:Landroid/view/View;

    .line 75
    .line 76
    const v4, 0x7f0b07b5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lce;

    .line 85
    .line 86
    iget-boolean v3, v1, Lce;->J:Z

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v1, v1, Lce;->R:Landroid/view/View;

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lce;

    .line 100
    .line 101
    invoke-virtual {v1}, Lce;->aj()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lally;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lce;

    .line 109
    .line 110
    iget-object v4, v3, Lce;->R:Landroid/view/View;

    .line 111
    .line 112
    check-cast v1, Lkt;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4, v0, v2}, Lkt;->p(Lce;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lce;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    iput v1, v0, Lce;->h:I

    .line 123
    .line 124
    :cond_3
    return-void
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
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lally;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Ldc;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v0, p0, Lally;->e:Z

    move v3, v2

    :goto_0
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lce;

    .line 3
    iget-object v5, v5, Lce;->C:Ldc;

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x3

    if-nez v5, :cond_2

    check-cast v4, Lce;

    .line 4
    iget v4, v4, Lce;->h:I

    goto/16 :goto_8

    .line 5
    :cond_2
    iget v5, p0, Lally;->b:I

    check-cast v4, Lce;

    .line 6
    iget-object v4, v4, Lce;->Z:Lbhf;

    invoke-virtual {v4}, Lbhf;->ordinal()I

    move-result v4

    if-eq v4, v0, :cond_5

    if-eq v4, v1, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v8, :cond_6

    .line 7
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 11
    :cond_6
    :goto_1
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lce;

    .line 12
    iget-boolean v11, v11, Lce;->w:Z

    if-eqz v11, :cond_9

    move-object v11, v4

    check-cast v11, Lce;

    .line 13
    iget-boolean v11, v11, Lce;->x:Z

    if-eqz v11, :cond_7

    iget v4, p0, Lally;->b:I

    .line 14
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    check-cast v4, Lce;

    .line 15
    iget-object v4, v4, Lce;->R:Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_9

    .line 16
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_2

    .line 17
    :cond_7
    iget v11, p0, Lally;->b:I

    if-ge v11, v8, :cond_8

    check-cast v4, Lce;

    .line 18
    iget v4, v4, Lce;->h:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_2

    .line 19
    :cond_8
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 20
    :cond_9
    :goto_2
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lce;

    .line 21
    iget-boolean v11, v11, Lce;->y:Z

    if-eqz v11, :cond_a

    check-cast v4, Lce;

    .line 22
    iget-object v4, v4, Lce;->Q:Landroid/view/ViewGroup;

    if-nez v4, :cond_a

    .line 23
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_a
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    check-cast v4, Lce;

    .line 24
    iget-boolean v4, v4, Lce;->s:Z

    if-nez v4, :cond_b

    .line 25
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_b
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lce;

    .line 26
    iget-object v11, v11, Lce;->Q:Landroid/view/ViewGroup;

    if-eqz v11, :cond_f

    check-cast v4, Lce;

    .line 27
    invoke-virtual {v4}, Lce;->he()Ldc;

    move-result-object v4

    .line 28
    invoke-static {v11, v4}, Lef;->c(Landroid/view/ViewGroup;Ldc;)Lef;

    move-result-object v4

    iget-object v11, p0, Lally;->d:Ljava/lang/Object;

    .line 29
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v11

    check-cast v12, Lce;

    .line 30
    invoke-virtual {v4, v12}, Lef;->a(Lce;)Lee;

    move-result-object v12

    if-eqz v12, :cond_c

    iget v12, v12, Lee;->i:I

    goto :goto_3

    :cond_c
    move v12, v2

    :goto_3
    check-cast v11, Lce;

    .line 31
    invoke-virtual {v4, v11}, Lef;->b(Lce;)Lee;

    move-result-object v4

    if-eqz v4, :cond_d

    iget v4, v4, Lee;->i:I

    goto :goto_4

    :cond_d
    move v4, v2

    :goto_4
    if-eqz v12, :cond_e

    add-int/lit8 v11, v12, -0x1

    if-eqz v11, :cond_e

    goto :goto_5

    :cond_e
    move v12, v4

    goto :goto_5

    :cond_f
    move v12, v2

    :goto_5
    if-ne v12, v1, :cond_10

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_6

    :cond_10
    if-ne v12, v10, :cond_11

    .line 33
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_6

    :cond_11
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lce;

    .line 34
    iget-boolean v11, v11, Lce;->t:Z

    if-eqz v11, :cond_13

    check-cast v4, Lce;

    .line 35
    invoke-virtual {v4}, Lce;->aB()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 36
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_6

    .line 37
    :cond_12
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 38
    :cond_13
    :goto_6
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lce;

    .line 39
    iget-boolean v11, v11, Lce;->S:Z

    if-eqz v11, :cond_14

    check-cast v4, Lce;

    iget v4, v4, Lce;->h:I

    if-ge v4, v7, :cond_14

    .line 40
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_14
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    check-cast v4, Lce;

    .line 41
    iget-boolean v4, v4, Lce;->u:Z

    if-eqz v4, :cond_15

    .line 42
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_7

    :cond_15
    move v4, v5

    :goto_7
    invoke-static {v1}, Ldc;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 43
    iget-object v5, p0, Lally;->d:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    :cond_16
    :goto_8
    iget-object v5, p0, Lally;->d:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lce;

    .line 45
    iget v11, v11, Lce;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v11, :cond_5b

    const-string v3, "Fragment "

    const/4 v12, 0x0

    if-le v4, v11, :cond_38

    add-int/lit8 v11, v11, 0x1

    const-string v4, "savedInstanceState"

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_13

    .line 46
    :pswitch_0
    :try_start_1
    invoke-static {v10}, Ldc;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 47
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_17
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->U:Lcb;

    if-nez v5, :cond_18

    move-object v5, v12

    goto :goto_9

    .line 48
    :cond_18
    iget-object v5, v5, Lcb;->o:Landroid/view/View;

    :goto_9
    if-eqz v5, :cond_1b

    .line 49
    check-cast v4, Lce;

    .line 50
    iget-object v4, v4, Lce;->R:Landroid/view/View;

    if-ne v5, v4, :cond_19

    goto :goto_b

    .line 51
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_a
    if-eqz v4, :cond_1b

    iget-object v6, p0, Lally;->d:Ljava/lang/Object;

    check-cast v6, Lce;

    .line 52
    iget-object v6, v6, Lce;->R:Landroid/view/View;

    if-eq v4, v6, :cond_1a

    .line 53
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_a

    .line 54
    :cond_1a
    :goto_b
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-static {v1}, Ldc;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 55
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    check-cast v4, Lce;

    iget-object v4, v4, Lce;->R:Landroid/view/View;

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1b
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    check-cast v4, Lce;

    .line 58
    invoke-virtual {v4, v12}, Lce;->ao(Landroid/view/View;)V

    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->E:Ldc;

    .line 59
    invoke-virtual {v5}, Ldc;->noteStateNotSaved()V

    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->E:Ldc;

    .line 60
    invoke-virtual {v5, v0}, Ldc;->an(Z)V

    move-object v5, v4

    check-cast v5, Lce;

    const/4 v6, 0x7

    iput v6, v5, Lce;->h:I

    move-object v5, v4

    check-cast v5, Lce;

    iput-boolean v2, v5, Lce;->P:Z

    move-object v5, v4

    check-cast v5, Lce;

    .line 61
    invoke-virtual {v5}, Lce;->ah()V

    move-object v5, v4

    check-cast v5, Lce;

    iget-boolean v5, v5, Lce;->P:Z

    if-eqz v5, :cond_1d

    .line 62
    move-object v3, v4

    check-cast v3, Lce;

    iget-object v3, v3, Lce;->aa:Lbho;

    .line 63
    sget-object v5, Lbhe;->ON_RESUME:Lbhe;

    invoke-virtual {v3, v5}, Lbho;->d(Lbhe;)V

    move-object v3, v4

    check-cast v3, Lce;

    iget-object v3, v3, Lce;->R:Landroid/view/View;

    if-eqz v3, :cond_1c

    move-object v3, v4

    check-cast v3, Lce;

    iget-object v3, v3, Lce;->ab:Ldu;

    sget-object v5, Lbhe;->ON_RESUME:Lbhe;

    .line 64
    invoke-virtual {v3, v5}, Ldu;->a(Lbhe;)V

    :cond_1c
    check-cast v4, Lce;

    iget-object v3, v4, Lce;->E:Ldc;

    .line 65
    invoke-virtual {v3}, Ldc;->B()V

    iget-object v3, p0, Lally;->a:Ljava/lang/Object;

    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    check-cast v4, Lce;

    check-cast v3, Lkt;

    .line 66
    invoke-virtual {v3, v4, v2}, Lkt;->l(Lce;Z)V

    iget-object v3, p0, Lally;->c:Ljava/lang/Object;

    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    check-cast v4, Lce;

    .line 67
    iget-object v4, v4, Lce;->m:Ljava/lang/String;

    check-cast v3, Ldj;

    invoke-virtual {v3, v4, v12}, Ldj;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lce;

    .line 68
    iput-object v12, v4, Lce;->i:Landroid/os/Bundle;

    move-object v4, v3

    check-cast v4, Lce;

    .line 69
    iput-object v12, v4, Lce;->j:Landroid/util/SparseArray;

    check-cast v3, Lce;

    .line 70
    iput-object v12, v3, Lce;->k:Landroid/os/Bundle;

    goto/16 :goto_13

    .line 71
    :cond_1d
    new-instance v0, Leg;

    const-string v1, " did not call through to super.onResume()"

    .line 72
    invoke-static {v4, v3, v1}, La;->dp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Leg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_1
    check-cast v5, Lce;

    .line 75
    iput v6, v5, Lce;->h:I

    goto/16 :goto_13

    .line 76
    :pswitch_2
    invoke-static {v10}, Ldc;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 77
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1e
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->E:Ldc;

    .line 78
    invoke-virtual {v5}, Ldc;->noteStateNotSaved()V

    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->E:Ldc;

    .line 79
    invoke-virtual {v5, v0}, Ldc;->an(Z)V

    move-object v5, v4

    check-cast v5, Lce;

    iput v7, v5, Lce;->h:I

    move-object v5, v4

    check-cast v5, Lce;

    iput-boolean v2, v5, Lce;->P:Z

    move-object v5, v4

    check-cast v5, Lce;

    .line 80
    invoke-virtual {v5}, Lce;->m()V

    move-object v5, v4

    check-cast v5, Lce;

    iget-boolean v5, v5, Lce;->P:Z

    if-eqz v5, :cond_20

    .line 81
    move-object v3, v4

    check-cast v3, Lce;

    iget-object v3, v3, Lce;->aa:Lbho;

    .line 82
    sget-object v5, Lbhe;->ON_START:Lbhe;

    invoke-virtual {v3, v5}, Lbho;->d(Lbhe;)V

    move-object v3, v4

    check-cast v3, Lce;

    iget-object v3, v3, Lce;->R:Landroid/view/View;

    if-eqz v3, :cond_1f

    move-object v3, v4

    check-cast v3, Lce;

    iget-object v3, v3, Lce;->ab:Ldu;

    sget-object v5, Lbhe;->ON_START:Lbhe;

    .line 83
    invoke-virtual {v3, v5}, Ldu;->a(Lbhe;)V

    :cond_1f
    check-cast v4, Lce;

    iget-object v3, v4, Lce;->E:Ldc;

    .line 84
    invoke-virtual {v3}, Ldc;->C()V

    iget-object v3, p0, Lally;->a:Ljava/lang/Object;

    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    check-cast v4, Lce;

    check-cast v3, Lkt;

    .line 85
    invoke-virtual {v3, v4, v2}, Lkt;->n(Lce;Z)V

    goto/16 :goto_13

    .line 86
    :cond_20
    new-instance v0, Leg;

    const-string v1, " did not call through to super.onStart()"

    .line 87
    invoke-static {v4, v3, v1}, La;->dp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Leg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :pswitch_3
    move-object v3, v5

    check-cast v3, Lce;

    .line 90
    iget-object v3, v3, Lce;->R:Landroid/view/View;

    if-eqz v3, :cond_22

    move-object v3, v5

    check-cast v3, Lce;

    iget-object v3, v3, Lce;->Q:Landroid/view/ViewGroup;

    if-eqz v3, :cond_22

    check-cast v5, Lce;

    .line 91
    invoke-virtual {v5}, Lce;->he()Ldc;

    move-result-object v4

    .line 92
    invoke-static {v3, v4}, Lef;->c(Landroid/view/ViewGroup;Ldc;)Lef;

    move-result-object v3

    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    check-cast v4, Lce;

    .line 93
    iget-object v4, v4, Lce;->R:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 94
    invoke-static {v4}, Lqo;->af(I)I

    move-result v4

    invoke-static {v1}, Ldc;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 95
    iget-object v5, p0, Lally;->d:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    :cond_21
    invoke-virtual {v3, v4, v1, p0}, Lef;->k(IILally;)V

    :cond_22
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    check-cast v3, Lce;

    .line 97
    iput v8, v3, Lce;->h:I

    goto/16 :goto_13

    .line 98
    :pswitch_4
    invoke-static {v10}, Ldc;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 99
    iget-object v5, p0, Lally;->d:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_23
    iget-object v5, p0, Lally;->d:Ljava/lang/Object;

    check-cast v5, Lce;

    .line 100
    iget-object v5, v5, Lce;->i:Landroid/os/Bundle;

    if-eqz v5, :cond_24

    .line 101
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_c

    :cond_24
    move-object v5, v12

    :goto_c
    iget-object v6, p0, Lally;->d:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lce;

    iget-object v7, v7, Lce;->E:Ldc;

    .line 102
    invoke-virtual {v7}, Ldc;->noteStateNotSaved()V

    move-object v7, v6

    check-cast v7, Lce;

    iput v10, v7, Lce;->h:I

    move-object v7, v6

    check-cast v7, Lce;

    iput-boolean v2, v7, Lce;->P:Z

    move-object v7, v6

    check-cast v7, Lce;

    .line 103
    invoke-virtual {v7, v5}, Lce;->aa(Landroid/os/Bundle;)V

    move-object v7, v6

    check-cast v7, Lce;

    iget-boolean v7, v7, Lce;->P:Z

    if-eqz v7, :cond_2a

    invoke-static {v10}, Ldc;->Z(I)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 104
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_25
    move-object v7, v6

    check-cast v7, Lce;

    iget-object v7, v7, Lce;->R:Landroid/view/View;

    if-eqz v7, :cond_29

    move-object v7, v6

    check-cast v7, Lce;

    iget-object v7, v7, Lce;->i:Landroid/os/Bundle;

    if-eqz v7, :cond_26

    .line 105
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_d

    :cond_26
    move-object v4, v12

    :goto_d
    move-object v7, v6

    check-cast v7, Lce;

    iget-object v7, v7, Lce;->j:Landroid/util/SparseArray;

    if-eqz v7, :cond_27

    move-object v8, v6

    check-cast v8, Lce;

    iget-object v8, v8, Lce;->R:Landroid/view/View;

    .line 106
    invoke-virtual {v8, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    move-object v7, v6

    check-cast v7, Lce;

    iput-object v12, v7, Lce;->j:Landroid/util/SparseArray;

    :cond_27
    move-object v7, v6

    check-cast v7, Lce;

    iput-boolean v2, v7, Lce;->P:Z

    move-object v7, v6

    check-cast v7, Lce;

    .line 107
    invoke-virtual {v7, v4}, Lce;->hr(Landroid/os/Bundle;)V

    move-object v4, v6

    check-cast v4, Lce;

    iget-boolean v4, v4, Lce;->P:Z

    if-eqz v4, :cond_28

    .line 108
    move-object v3, v6

    check-cast v3, Lce;

    iget-object v3, v3, Lce;->R:Landroid/view/View;

    if-eqz v3, :cond_29

    move-object v3, v6

    check-cast v3, Lce;

    iget-object v3, v3, Lce;->ab:Ldu;

    .line 109
    sget-object v4, Lbhe;->ON_CREATE:Lbhe;

    invoke-virtual {v3, v4}, Ldu;->a(Lbhe;)V

    goto :goto_e

    .line 110
    :cond_28
    new-instance v0, Leg;

    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 111
    invoke-static {v6, v3, v1}, La;->dp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Leg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_29
    :goto_e
    move-object v3, v6

    check-cast v3, Lce;

    iput-object v12, v3, Lce;->i:Landroid/os/Bundle;

    check-cast v6, Lce;

    iget-object v3, v6, Lce;->E:Ldc;

    .line 114
    invoke-virtual {v3}, Ldc;->q()V

    iget-object v3, p0, Lally;->a:Ljava/lang/Object;

    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    check-cast v4, Lce;

    check-cast v3, Lkt;

    .line 115
    invoke-virtual {v3, v4, v5, v2}, Lkt;->d(Lce;Landroid/os/Bundle;Z)V

    goto/16 :goto_13

    .line 116
    :cond_2a
    new-instance v0, Leg;

    const-string v1, " did not call through to super.onActivityCreated()"

    .line 117
    invoke-static {v6, v3, v1}, La;->dp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Leg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :pswitch_5
    invoke-virtual {p0}, Lally;->f()V

    .line 120
    invoke-virtual {p0}, Lally;->e()V

    goto/16 :goto_13

    .line 121
    :pswitch_6
    invoke-static {v10}, Ldc;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 122
    iget-object v5, p0, Lally;->d:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2b
    iget-object v5, p0, Lally;->d:Ljava/lang/Object;

    check-cast v5, Lce;

    .line 123
    iget-object v5, v5, Lce;->i:Landroid/os/Bundle;

    if-eqz v5, :cond_2c

    .line 124
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_f

    :cond_2c
    move-object v4, v12

    :goto_f
    iget-object v5, p0, Lally;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lce;

    .line 125
    iget-boolean v6, v6, Lce;->X:Z

    if-nez v6, :cond_2e

    iget-object v6, p0, Lally;->a:Ljava/lang/Object;

    check-cast v6, Lkt;

    check-cast v5, Lce;

    .line 126
    invoke-virtual {v6, v5, v4, v2}, Lkt;->k(Lce;Landroid/os/Bundle;Z)V

    iget-object v5, p0, Lally;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lce;

    iget-object v6, v6, Lce;->E:Ldc;

    .line 127
    invoke-virtual {v6}, Ldc;->noteStateNotSaved()V

    move-object v6, v5

    check-cast v6, Lce;

    iput v0, v6, Lce;->h:I

    move-object v6, v5

    check-cast v6, Lce;

    iput-boolean v2, v6, Lce;->P:Z

    move-object v6, v5

    check-cast v6, Lce;

    iget-object v6, v6, Lce;->aa:Lbho;

    new-instance v7, Lqm;

    invoke-direct {v7, v5, v0, v12}, Lqm;-><init>(Ljava/lang/Object;I[B)V

    .line 128
    invoke-virtual {v6, v7}, Lbho;->b(Lbhm;)V

    move-object v6, v5

    check-cast v6, Lce;

    .line 129
    invoke-virtual {v6, v4}, Lce;->i(Landroid/os/Bundle;)V

    move-object v6, v5

    check-cast v6, Lce;

    iput-boolean v0, v6, Lce;->X:Z

    move-object v6, v5

    check-cast v6, Lce;

    iget-boolean v6, v6, Lce;->P:Z

    if-eqz v6, :cond_2d

    .line 130
    check-cast v5, Lce;

    iget-object v3, v5, Lce;->aa:Lbho;

    .line 131
    sget-object v5, Lbhe;->ON_CREATE:Lbhe;

    invoke-virtual {v3, v5}, Lbho;->d(Lbhe;)V

    iget-object v3, p0, Lally;->a:Ljava/lang/Object;

    iget-object v5, p0, Lally;->d:Ljava/lang/Object;

    check-cast v5, Lce;

    check-cast v3, Lkt;

    .line 132
    invoke-virtual {v3, v5, v4, v2}, Lkt;->f(Lce;Landroid/os/Bundle;Z)V

    goto/16 :goto_13

    .line 133
    :cond_2d
    new-instance v0, Leg;

    const-string v1, " did not call through to super.onCreate()"

    .line 134
    invoke-static {v5, v3, v1}, La;->dp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Leg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_2e
    move-object v3, v5

    check-cast v3, Lce;

    .line 137
    iput v0, v3, Lce;->h:I

    check-cast v5, Lce;

    .line 138
    invoke-virtual {v5}, Lce;->al()V

    goto/16 :goto_13

    .line 139
    :pswitch_7
    invoke-static {v10}, Ldc;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 140
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2f
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lce;

    .line 141
    iget-object v5, v5, Lce;->o:Lce;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, " that does not belong to this FragmentManager!"

    const-string v7, " declared target fragment "

    if-eqz v5, :cond_31

    :try_start_2
    iget-object v4, p0, Lally;->c:Ljava/lang/Object;

    iget-object v5, v5, Lce;->m:Ljava/lang/String;

    check-cast v4, Ldj;

    .line 142
    invoke-virtual {v4, v5}, Ldj;->k(Ljava/lang/String;)Lally;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 143
    iget-object v5, p0, Lally;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lce;

    .line 144
    iget-object v6, v6, Lce;->o:Lce;

    iget-object v6, v6, Lce;->m:Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Lce;

    iput-object v6, v7, Lce;->p:Ljava/lang/String;

    check-cast v5, Lce;

    .line 145
    iput-object v12, v5, Lce;->o:Lce;

    move-object v12, v4

    goto :goto_10

    .line 146
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    check-cast v3, Lce;

    iget-object v3, v3, Lce;->o:Lce;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_31
    check-cast v4, Lce;

    .line 149
    iget-object v4, v4, Lce;->p:Ljava/lang/String;

    if-eqz v4, :cond_33

    iget-object v5, p0, Lally;->c:Ljava/lang/Object;

    check-cast v5, Ldj;

    .line 150
    invoke-virtual {v5, v4}, Ldj;->k(Ljava/lang/String;)Lally;

    move-result-object v12

    if-eqz v12, :cond_32

    goto :goto_10

    .line 151
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    check-cast v3, Lce;

    iget-object v3, v3, Lce;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_10
    if-eqz v12, :cond_34

    .line 153
    invoke-virtual {v12}, Lally;->g()V

    :cond_34
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lce;

    .line 154
    iget-object v5, v5, Lce;->C:Ldc;

    iget-object v6, v5, Ldc;->o:Lcm;

    move-object v7, v4

    check-cast v7, Lce;

    iput-object v6, v7, Lce;->D:Lcm;

    iget-object v5, v5, Ldc;->q:Lce;

    move-object v6, v4

    check-cast v6, Lce;

    .line 155
    iput-object v5, v6, Lce;->F:Lce;

    iget-object v5, p0, Lally;->a:Ljava/lang/Object;

    check-cast v5, Lkt;

    check-cast v4, Lce;

    .line 156
    invoke-virtual {v5, v4, v2}, Lkt;->j(Lce;Z)V

    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->ag:Ljava/util/ArrayList;

    .line 157
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_11
    if-ge v7, v6, :cond_35

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 158
    check-cast v8, Lcd;

    .line 159
    invoke-virtual {v8}, Lcd;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_35
    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->ag:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->E:Ldc;

    move-object v6, v4

    check-cast v6, Lce;

    iget-object v6, v6, Lce;->D:Lcm;

    move-object v7, v4

    check-cast v7, Lce;

    .line 161
    invoke-virtual {v7}, Lce;->eP()Lcj;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Lce;

    .line 162
    invoke-virtual {v5, v6, v7, v8}, Ldc;->n(Lcm;Lcj;Lce;)V

    move-object v5, v4

    check-cast v5, Lce;

    iput v2, v5, Lce;->h:I

    move-object v5, v4

    check-cast v5, Lce;

    iput-boolean v2, v5, Lce;->P:Z

    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->D:Lcm;

    iget-object v5, v5, Lcm;->c:Landroid/content/Context;

    move-object v6, v4

    check-cast v6, Lce;

    .line 163
    invoke-virtual {v6, v5}, Lce;->lO(Landroid/content/Context;)V

    move-object v5, v4

    check-cast v5, Lce;

    iget-boolean v5, v5, Lce;->P:Z

    if-eqz v5, :cond_37

    .line 164
    move-object v3, v4

    check-cast v3, Lce;

    iget-object v3, v3, Lce;->C:Ldc;

    iget-object v3, v3, Ldc;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldf;

    move-object v6, v4

    check-cast v6, Lce;

    .line 166
    invoke-interface {v5, v6}, Ldf;->d(Lce;)V

    goto :goto_12

    :cond_36
    check-cast v4, Lce;

    iget-object v3, v4, Lce;->E:Ldc;

    iput-boolean v2, v3, Ldc;->x:Z

    iput-boolean v2, v3, Ldc;->y:Z

    iget-object v4, v3, Ldc;->A:Lde;

    iput-boolean v2, v4, Lde;->g:Z

    .line 167
    invoke-virtual {v3, v2}, Ldc;->D(I)V

    iget-object v3, p0, Lally;->a:Ljava/lang/Object;

    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    check-cast v4, Lce;

    check-cast v3, Lkt;

    .line 168
    invoke-virtual {v3, v4, v2}, Lkt;->e(Lce;Z)V

    goto :goto_13

    .line 169
    :cond_37
    new-instance v0, Leg;

    const-string v1, " did not call through to super.onAttach()"

    .line 170
    invoke-static {v4, v3, v1}, La;->dp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Leg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    add-int/lit8 v11, v11, -0x1

    packed-switch v11, :pswitch_data_1

    :goto_13
    move v3, v0

    goto/16 :goto_0

    .line 172
    :pswitch_8
    invoke-static {v10}, Ldc;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 173
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_39
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->E:Ldc;

    .line 174
    invoke-virtual {v5}, Ldc;->z()V

    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->R:Landroid/view/View;

    if-eqz v5, :cond_3a

    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->ab:Ldu;

    .line 175
    sget-object v7, Lbhe;->ON_PAUSE:Lbhe;

    invoke-virtual {v5, v7}, Ldu;->a(Lbhe;)V

    :cond_3a
    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->aa:Lbho;

    .line 176
    sget-object v7, Lbhe;->ON_PAUSE:Lbhe;

    invoke-virtual {v5, v7}, Lbho;->d(Lbhe;)V

    move-object v5, v4

    check-cast v5, Lce;

    iput v6, v5, Lce;->h:I

    move-object v5, v4

    check-cast v5, Lce;

    iput-boolean v2, v5, Lce;->P:Z

    move-object v5, v4

    check-cast v5, Lce;

    .line 177
    invoke-virtual {v5}, Lce;->af()V

    move-object v5, v4

    check-cast v5, Lce;

    iget-boolean v5, v5, Lce;->P:Z

    if-eqz v5, :cond_3b

    iget-object v3, p0, Lally;->a:Ljava/lang/Object;

    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    check-cast v4, Lce;

    check-cast v3, Lkt;

    .line 178
    invoke-virtual {v3, v4, v2}, Lkt;->i(Lce;Z)V

    goto :goto_13

    .line 179
    :cond_3b
    new-instance v0, Leg;

    const-string v1, " did not call through to super.onPause()"

    .line 180
    invoke-static {v4, v3, v1}, La;->dp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Leg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :pswitch_9
    check-cast v5, Lce;

    .line 183
    iput v7, v5, Lce;->h:I

    goto :goto_13

    .line 184
    :pswitch_a
    invoke-static {v10}, Ldc;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 185
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3c
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->E:Ldc;

    .line 186
    invoke-virtual {v5}, Ldc;->E()V

    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->R:Landroid/view/View;

    if-eqz v5, :cond_3d

    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->ab:Ldu;

    .line 187
    sget-object v6, Lbhe;->ON_STOP:Lbhe;

    invoke-virtual {v5, v6}, Ldu;->a(Lbhe;)V

    :cond_3d
    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->aa:Lbho;

    .line 188
    sget-object v6, Lbhe;->ON_STOP:Lbhe;

    invoke-virtual {v5, v6}, Lbho;->d(Lbhe;)V

    move-object v5, v4

    check-cast v5, Lce;

    iput v8, v5, Lce;->h:I

    move-object v5, v4

    check-cast v5, Lce;

    iput-boolean v2, v5, Lce;->P:Z

    move-object v5, v4

    check-cast v5, Lce;

    .line 189
    invoke-virtual {v5}, Lce;->n()V

    move-object v5, v4

    check-cast v5, Lce;

    iget-boolean v5, v5, Lce;->P:Z

    if-eqz v5, :cond_3e

    iget-object v3, p0, Lally;->a:Ljava/lang/Object;

    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    check-cast v4, Lce;

    check-cast v3, Lkt;

    .line 190
    invoke-virtual {v3, v4, v2}, Lkt;->o(Lce;Z)V

    goto/16 :goto_13

    .line 191
    :cond_3e
    new-instance v0, Leg;

    const-string v1, " did not call through to super.onStop()"

    .line 192
    invoke-static {v4, v3, v1}, La;->dp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Leg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :pswitch_b
    invoke-static {v10}, Ldc;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 195
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3f
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lce;

    .line 196
    iget-boolean v4, v4, Lce;->v:Z

    move-object v4, v3

    check-cast v4, Lce;

    .line 197
    iget-object v4, v4, Lce;->R:Landroid/view/View;

    if-eqz v4, :cond_40

    check-cast v3, Lce;

    .line 198
    iget-object v3, v3, Lce;->j:Landroid/util/SparseArray;

    if-nez v3, :cond_40

    .line 199
    invoke-virtual {p0}, Lally;->i()V

    :cond_40
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lce;

    .line 200
    iget-object v4, v4, Lce;->R:Landroid/view/View;

    if-eqz v4, :cond_42

    move-object v4, v3

    check-cast v4, Lce;

    iget-object v4, v4, Lce;->Q:Landroid/view/ViewGroup;

    if-eqz v4, :cond_42

    check-cast v3, Lce;

    .line 201
    invoke-virtual {v3}, Lce;->he()Ldc;

    move-result-object v3

    .line 202
    invoke-static {v4, v3}, Lef;->c(Landroid/view/ViewGroup;Ldc;)Lef;

    move-result-object v3

    invoke-static {v1}, Ldc;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 203
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    :cond_41
    invoke-virtual {v3, v0, v10, p0}, Lef;->k(IILally;)V

    :cond_42
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    check-cast v3, Lce;

    .line 205
    iput v10, v3, Lce;->h:I

    goto/16 :goto_13

    .line 206
    :pswitch_c
    move-object v3, v5

    check-cast v3, Lce;

    .line 207
    iput-boolean v2, v3, Lce;->x:Z

    check-cast v5, Lce;

    .line 208
    iput v1, v5, Lce;->h:I

    goto/16 :goto_13

    .line 209
    :pswitch_d
    invoke-static {v10}, Ldc;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 210
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_43
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lce;

    .line 211
    iget-object v5, v5, Lce;->Q:Landroid/view/ViewGroup;

    if-eqz v5, :cond_44

    check-cast v4, Lce;

    iget-object v4, v4, Lce;->R:Landroid/view/View;

    if-eqz v4, :cond_44

    .line 212
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_44
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->E:Ldc;

    .line 213
    invoke-virtual {v5, v0}, Ldc;->D(I)V

    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->R:Landroid/view/View;

    if-eqz v5, :cond_45

    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->ab:Ldu;

    .line 214
    invoke-virtual {v5}, Ldu;->getLifecycle()Lbhg;

    move-result-object v5

    check-cast v5, Lbho;

    iget-object v5, v5, Lbho;->c:Lbhf;

    sget-object v6, Lbhf;->c:Lbhf;

    .line 215
    invoke-virtual {v5, v6}, Lbhf;->a(Lbhf;)Z

    move-result v5

    if-eqz v5, :cond_45

    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->ab:Ldu;

    .line 216
    sget-object v6, Lbhe;->ON_DESTROY:Lbhe;

    invoke-virtual {v5, v6}, Ldu;->a(Lbhe;)V

    :cond_45
    move-object v5, v4

    check-cast v5, Lce;

    iput v0, v5, Lce;->h:I

    move-object v5, v4

    check-cast v5, Lce;

    iput-boolean v2, v5, Lce;->P:Z

    move-object v5, v4

    check-cast v5, Lce;

    .line 217
    invoke-virtual {v5}, Lce;->j()V

    move-object v5, v4

    check-cast v5, Lce;

    iget-boolean v5, v5, Lce;->P:Z

    if-eqz v5, :cond_47

    .line 218
    invoke-static {v4}, Lbjh;->a(Lbhn;)Lbjh;

    move-result-object v3

    iget-object v3, v3, Lbjh;->b:Lbjl;

    iget-object v5, v3, Lbjl;->b:Larp;

    .line 219
    invoke-virtual {v5}, Larp;->c()I

    move-result v5

    move v6, v2

    :goto_14
    if-ge v6, v5, :cond_46

    iget-object v7, v3, Lbjl;->b:Larp;

    .line 220
    invoke-virtual {v7, v6}, Larp;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbji;

    .line 221
    invoke-virtual {v7}, Lbji;->b()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_46
    check-cast v4, Lce;

    iput-boolean v2, v4, Lce;->A:Z

    iget-object v3, p0, Lally;->a:Ljava/lang/Object;

    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    check-cast v4, Lce;

    check-cast v3, Lkt;

    .line 222
    invoke-virtual {v3, v4, v2}, Lkt;->q(Lce;Z)V

    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lce;

    .line 223
    iput-object v12, v4, Lce;->Q:Landroid/view/ViewGroup;

    move-object v4, v3

    check-cast v4, Lce;

    .line 224
    iput-object v12, v4, Lce;->R:Landroid/view/View;

    move-object v4, v3

    check-cast v4, Lce;

    .line 225
    iput-object v12, v4, Lce;->ab:Ldu;

    check-cast v3, Lce;

    .line 226
    iget-object v3, v3, Lce;->ac:Lbhy;

    invoke-virtual {v3, v12}, Lbhy;->j(Ljava/lang/Object;)V

    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lce;

    .line 227
    iput-boolean v2, v4, Lce;->x:Z

    check-cast v3, Lce;

    .line 228
    iput v0, v3, Lce;->h:I

    goto/16 :goto_13

    .line 229
    :cond_47
    new-instance v0, Leg;

    const-string v1, " did not call through to super.onDestroyView()"

    .line 230
    invoke-static {v4, v3, v1}, La;->dp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Leg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :pswitch_e
    check-cast v5, Lce;

    .line 233
    iget-boolean v4, v5, Lce;->v:Z

    invoke-static {v10}, Ldc;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 234
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_48
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lce;

    .line 235
    iget-boolean v5, v5, Lce;->t:Z

    if-eqz v5, :cond_49

    check-cast v4, Lce;

    invoke-virtual {v4}, Lce;->aB()Z

    move-result v4

    if-nez v4, :cond_49

    move v4, v0

    goto :goto_15

    :cond_49
    move v4, v2

    :goto_15
    if-eqz v4, :cond_4a

    iget-object v5, p0, Lally;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lce;

    .line 236
    iget-boolean v6, v6, Lce;->v:Z

    iget-object v6, p0, Lally;->c:Ljava/lang/Object;

    check-cast v5, Lce;

    .line 237
    iget-object v5, v5, Lce;->m:Ljava/lang/String;

    check-cast v6, Ldj;

    invoke-virtual {v6, v5, v12}, Ldj;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_4a
    if-nez v4, :cond_4d

    iget-object v5, p0, Lally;->c:Ljava/lang/Object;

    check-cast v5, Ldj;

    iget-object v5, v5, Ldj;->d:Lde;

    iget-object v6, p0, Lally;->d:Ljava/lang/Object;

    check-cast v6, Lce;

    .line 238
    invoke-virtual {v5, v6}, Lde;->f(Lce;)Z

    move-result v5

    if-eqz v5, :cond_4b

    goto :goto_16

    .line 239
    :cond_4b
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    check-cast v3, Lce;

    .line 240
    iget-object v3, v3, Lce;->p:Ljava/lang/String;

    if-eqz v3, :cond_4c

    iget-object v4, p0, Lally;->c:Ljava/lang/Object;

    check-cast v4, Ldj;

    .line 241
    invoke-virtual {v4, v3}, Ldj;->b(Ljava/lang/String;)Lce;

    move-result-object v3

    if-eqz v3, :cond_4c

    iget-boolean v4, v3, Lce;->L:Z

    if-eqz v4, :cond_4c

    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    check-cast v4, Lce;

    .line 242
    iput-object v3, v4, Lce;->o:Lce;

    :cond_4c
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    check-cast v3, Lce;

    .line 243
    iput v2, v3, Lce;->h:I

    goto/16 :goto_13

    .line 244
    :cond_4d
    :goto_16
    iget-object v5, p0, Lally;->d:Ljava/lang/Object;

    check-cast v5, Lce;

    .line 245
    iget-object v5, v5, Lce;->D:Lcm;

    instance-of v6, v5, Lbjb;

    if-eqz v6, :cond_4e

    iget-object v5, p0, Lally;->c:Ljava/lang/Object;

    check-cast v5, Ldj;

    iget-object v5, v5, Ldj;->d:Lde;

    iget-boolean v5, v5, Lde;->f:Z

    goto :goto_17

    .line 246
    :cond_4e
    iget-object v5, v5, Lcm;->c:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    .line 247
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    xor-int/2addr v5, v0

    :goto_17
    if-eqz v4, :cond_4f

    .line 248
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    check-cast v4, Lce;

    .line 249
    iget-boolean v4, v4, Lce;->v:Z

    goto :goto_18

    :cond_4f
    if-eqz v5, :cond_50

    :goto_18
    iget-object v4, p0, Lally;->c:Ljava/lang/Object;

    check-cast v4, Ldj;

    iget-object v4, v4, Ldj;->d:Lde;

    iget-object v5, p0, Lally;->d:Ljava/lang/Object;

    check-cast v5, Lce;

    .line 250
    invoke-virtual {v4, v5, v2}, Lde;->b(Lce;Z)V

    :cond_50
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->E:Ldc;

    .line 251
    invoke-virtual {v5}, Ldc;->t()V

    move-object v5, v4

    check-cast v5, Lce;

    iget-object v5, v5, Lce;->aa:Lbho;

    .line 252
    sget-object v6, Lbhe;->ON_DESTROY:Lbhe;

    invoke-virtual {v5, v6}, Lbho;->d(Lbhe;)V

    move-object v5, v4

    check-cast v5, Lce;

    iput v2, v5, Lce;->h:I

    move-object v5, v4

    check-cast v5, Lce;

    iput-boolean v2, v5, Lce;->P:Z

    move-object v5, v4

    check-cast v5, Lce;

    iput-boolean v2, v5, Lce;->X:Z

    move-object v5, v4

    check-cast v5, Lce;

    .line 253
    invoke-virtual {v5}, Lce;->ad()V

    move-object v5, v4

    check-cast v5, Lce;

    iget-boolean v5, v5, Lce;->P:Z

    if-eqz v5, :cond_54

    iget-object v3, p0, Lally;->a:Ljava/lang/Object;

    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    check-cast v4, Lce;

    check-cast v3, Lkt;

    .line 254
    invoke-virtual {v3, v4, v2}, Lkt;->g(Lce;Z)V

    iget-object v3, p0, Lally;->c:Ljava/lang/Object;

    check-cast v3, Ldj;

    .line 255
    invoke-virtual {v3}, Ldj;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_51
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lally;

    if-eqz v4, :cond_51

    iget-object v4, v4, Lally;->d:Ljava/lang/Object;

    iget-object v5, p0, Lally;->d:Ljava/lang/Object;

    check-cast v5, Lce;

    .line 256
    iget-object v5, v5, Lce;->m:Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Lce;

    iget-object v6, v6, Lce;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    iget-object v5, p0, Lally;->d:Ljava/lang/Object;

    check-cast v5, Lce;

    move-object v6, v4

    check-cast v6, Lce;

    .line 257
    iput-object v5, v6, Lce;->o:Lce;

    check-cast v4, Lce;

    .line 258
    iput-object v12, v4, Lce;->p:Ljava/lang/String;

    goto :goto_19

    :cond_52
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lce;

    .line 259
    iget-object v4, v4, Lce;->p:Ljava/lang/String;

    if-eqz v4, :cond_53

    iget-object v5, p0, Lally;->c:Ljava/lang/Object;

    check-cast v5, Ldj;

    .line 260
    invoke-virtual {v5, v4}, Ldj;->b(Ljava/lang/String;)Lce;

    move-result-object v4

    check-cast v3, Lce;

    iput-object v4, v3, Lce;->o:Lce;

    :cond_53
    iget-object v3, p0, Lally;->c:Ljava/lang/Object;

    check-cast v3, Ldj;

    .line 261
    invoke-virtual {v3, p0}, Ldj;->m(Lally;)V

    goto/16 :goto_13

    .line 262
    :cond_54
    new-instance v0, Leg;

    const-string v1, " did not call through to super.onDestroy()"

    .line 263
    invoke-static {v4, v3, v1}, La;->dp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Leg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :pswitch_f
    invoke-static {v10}, Ldc;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 266
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_55
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lce;

    iput v9, v5, Lce;->h:I

    move-object v5, v4

    check-cast v5, Lce;

    iput-boolean v2, v5, Lce;->P:Z

    move-object v5, v4

    check-cast v5, Lce;

    .line 267
    invoke-virtual {v5}, Lce;->hq()V

    move-object v5, v4

    check-cast v5, Lce;

    iput-object v12, v5, Lce;->W:Landroid/view/LayoutInflater;

    move-object v5, v4

    check-cast v5, Lce;

    iget-boolean v5, v5, Lce;->P:Z

    if-eqz v5, :cond_5a

    .line 268
    move-object v3, v4

    check-cast v3, Lce;

    iget-object v3, v3, Lce;->E:Ldc;

    iget-boolean v5, v3, Ldc;->z:Z

    if-nez v5, :cond_56

    .line 269
    invoke-virtual {v3}, Ldc;->t()V

    new-instance v3, Ldc;

    .line 270
    invoke-direct {v3}, Ldc;-><init>()V

    check-cast v4, Lce;

    iput-object v3, v4, Lce;->E:Ldc;

    :cond_56
    iget-object v3, p0, Lally;->a:Ljava/lang/Object;

    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    check-cast v4, Lce;

    check-cast v3, Lkt;

    .line 271
    invoke-virtual {v3, v4, v2}, Lkt;->h(Lce;Z)V

    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lce;

    .line 272
    iput v9, v4, Lce;->h:I

    move-object v4, v3

    check-cast v4, Lce;

    .line 273
    iput-object v12, v4, Lce;->D:Lcm;

    move-object v4, v3

    check-cast v4, Lce;

    .line 274
    iput-object v12, v4, Lce;->F:Lce;

    move-object v4, v3

    check-cast v4, Lce;

    .line 275
    iput-object v12, v4, Lce;->C:Ldc;

    move-object v4, v3

    check-cast v4, Lce;

    .line 276
    iget-boolean v4, v4, Lce;->t:Z

    if-eqz v4, :cond_57

    check-cast v3, Lce;

    invoke-virtual {v3}, Lce;->aB()Z

    move-result v3

    if-nez v3, :cond_57

    goto :goto_1a

    .line 277
    :cond_57
    iget-object v3, p0, Lally;->c:Ljava/lang/Object;

    check-cast v3, Ldj;

    iget-object v3, v3, Ldj;->d:Lde;

    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    check-cast v4, Lce;

    .line 278
    invoke-virtual {v3, v4}, Lde;->f(Lce;)Z

    move-result v3

    if-nez v3, :cond_58

    goto/16 :goto_13

    .line 279
    :cond_58
    :goto_1a
    invoke-static {v10}, Ldc;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 280
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_59
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    check-cast v3, Lce;

    .line 281
    invoke-virtual {v3}, Lce;->Z()V

    goto/16 :goto_13

    .line 282
    :cond_5a
    new-instance v0, Leg;

    const-string v1, " did not call through to super.onDetach()"

    .line 283
    invoke-static {v4, v3, v1}, La;->dp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-direct {v0, v1}, Leg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    if-nez v3, :cond_5e

    if-ne v11, v9, :cond_5e

    .line 285
    move-object v3, v5

    check-cast v3, Lce;

    .line 286
    iget-boolean v3, v3, Lce;->t:Z

    if-eqz v3, :cond_5e

    check-cast v5, Lce;

    invoke-virtual {v5}, Lce;->aB()Z

    move-result v3

    if-nez v3, :cond_5e

    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    check-cast v3, Lce;

    iget-boolean v3, v3, Lce;->v:Z

    invoke-static {v10}, Ldc;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 287
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5c
    iget-object v3, p0, Lally;->c:Ljava/lang/Object;

    check-cast v3, Ldj;

    iget-object v3, v3, Ldj;->d:Lde;

    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    check-cast v4, Lce;

    .line 288
    invoke-virtual {v3, v4, v0}, Lde;->b(Lce;Z)V

    iget-object v3, p0, Lally;->c:Ljava/lang/Object;

    check-cast v3, Ldj;

    .line 289
    invoke-virtual {v3, p0}, Ldj;->m(Lally;)V

    invoke-static {v10}, Ldc;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 290
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5d
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    check-cast v3, Lce;

    .line 291
    invoke-virtual {v3}, Lce;->Z()V

    :cond_5e
    iget-object v3, p0, Lally;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lce;

    .line 292
    iget-boolean v4, v4, Lce;->V:Z

    if-eqz v4, :cond_64

    move-object v4, v3

    check-cast v4, Lce;

    .line 293
    iget-object v4, v4, Lce;->R:Landroid/view/View;

    if-eqz v4, :cond_62

    move-object v4, v3

    check-cast v4, Lce;

    iget-object v4, v4, Lce;->Q:Landroid/view/ViewGroup;

    if-eqz v4, :cond_62

    check-cast v3, Lce;

    .line 294
    invoke-virtual {v3}, Lce;->he()Ldc;

    move-result-object v3

    .line 295
    invoke-static {v4, v3}, Lef;->c(Landroid/view/ViewGroup;Ldc;)Lef;

    move-result-object v3

    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    check-cast v4, Lce;

    .line 296
    iget-boolean v4, v4, Lce;->J:Z

    if-eqz v4, :cond_60

    invoke-static {v1}, Ldc;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 297
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    :cond_5f
    invoke-virtual {v3, v10, v0, p0}, Lef;->k(IILally;)V

    goto :goto_1b

    .line 299
    :cond_60
    invoke-static {v1}, Ldc;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_61

    .line 300
    iget-object v4, p0, Lally;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    :cond_61
    invoke-virtual {v3, v1, v0, p0}, Lef;->k(IILally;)V

    .line 302
    :cond_62
    :goto_1b
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lce;

    .line 303
    iget-object v3, v3, Lce;->C:Ldc;

    if-eqz v3, :cond_63

    move-object v4, v1

    check-cast v4, Lce;

    .line 304
    iget-boolean v4, v4, Lce;->s:Z

    if-eqz v4, :cond_63

    check-cast v1, Lce;

    invoke-static {v1}, Ldc;->ai(Lce;)Z

    move-result v1

    if-eqz v1, :cond_63

    iput-boolean v0, v3, Ldc;->w:Z

    :cond_63
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lce;

    .line 305
    iput-boolean v2, v1, Lce;->V:Z

    move-object v1, v0

    check-cast v1, Lce;

    .line 306
    iget-boolean v1, v1, Lce;->J:Z

    check-cast v0, Lce;

    invoke-virtual {v0, v1}, Lce;->ae(Z)V

    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    check-cast v0, Lce;

    .line 307
    iget-object v0, v0, Lce;->E:Ldc;

    invoke-virtual {v0}, Ldc;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_64
    iput-boolean v2, p0, Lally;->e:Z

    return-void

    :catchall_0
    move-exception v0

    .line 308
    iput-boolean v2, p0, Lally;->e:Z

    .line 309
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final h(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lce;

    .line 4
    .line 5
    iget-object v0, v0, Lce;->i:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lally;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lce;

    .line 17
    .line 18
    iget-object p1, p1, Lce;->i:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "savedInstanceState"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lally;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lce;

    .line 31
    .line 32
    iget-object p1, p1, Lce;->i:Landroid/os/Bundle;

    .line 33
    .line 34
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_0
    iget-object p1, p0, Lally;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lce;

    .line 46
    .line 47
    iget-object v0, v0, Lce;->i:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v1, "viewState"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast p1, Lce;

    .line 56
    .line 57
    iput-object v0, p1, Lce;->j:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    iget-object p1, p0, Lally;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lce;

    .line 62
    .line 63
    iget-object v0, p1, Lce;->i:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v1, "viewRegistryState"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lce;->k:Landroid/os/Bundle;

    .line 72
    .line 73
    iget-object p1, p0, Lally;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lce;

    .line 76
    .line 77
    iget-object p1, p1, Lce;->i:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v0, "state"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/support/v4/app/FragmentState;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p1, Landroid/support/v4/app/FragmentState;->m:Ljava/lang/String;

    .line 92
    .line 93
    check-cast v0, Lce;

    .line 94
    .line 95
    iput-object v1, v0, Lce;->p:Ljava/lang/String;

    .line 96
    .line 97
    iget v1, p1, Landroid/support/v4/app/FragmentState;->n:I

    .line 98
    .line 99
    iput v1, v0, Lce;->q:I

    .line 100
    .line 101
    iget-object v1, v0, Lce;->l:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, v0, Lce;->T:Z

    .line 110
    .line 111
    iget-object p1, p0, Lally;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lce;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, p1, Lce;->l:Ljava/lang/Boolean;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-boolean p1, p1, Landroid/support/v4/app/FragmentState;->o:Z

    .line 120
    .line 121
    iput-boolean p1, v0, Lce;->T:Z

    .line 122
    .line 123
    :cond_3
    :goto_0
    iget-object p1, p0, Lally;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lce;

    .line 126
    .line 127
    iget-boolean v0, p1, Lce;->T:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p1, Lce;->S:Z

    .line 133
    .line 134
    :cond_4
    :goto_1
    return-void

    .line 135
    :catch_0
    move-exception p1

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
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
.end method

.method final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lce;

    .line 4
    .line 5
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Ldc;->Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lally;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lce;

    .line 25
    .line 26
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lce;

    .line 39
    .line 40
    iget-object v1, v1, Lce;->R:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lce;

    .line 54
    .line 55
    iput-object v0, v1, Lce;->j:Landroid/util/SparseArray;

    .line 56
    .line 57
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lce;

    .line 65
    .line 66
    iget-object v1, v1, Lce;->ab:Ldu;

    .line 67
    .line 68
    iget-object v1, v1, Ldu;->b:Ldiy;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ldiy;->c(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lally;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lce;

    .line 82
    .line 83
    iput-object v0, v1, Lce;->k:Landroid/os/Bundle;

    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
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
.end method
