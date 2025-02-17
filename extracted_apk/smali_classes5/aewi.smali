.class public final Laewi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewu;


# instance fields
.field public final a:Laewp;


# direct methods
.method public constructor <init>(Laewp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewi;->a:Laewp;

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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laewi;->a:Laewp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laewp;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laewi;->a:Laewp;

    .line 11
    .line 12
    invoke-virtual {v0}, Laewp;->h()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laewi;->a:Laewp;

    .line 2
    .line 3
    iget-object v0, v0, Laewp;->b:Laexy;

    .line 4
    .line 5
    iget-object v1, v0, Laexy;->p:Lafod;

    .line 6
    .line 7
    invoke-interface {v1}, Lafod;->ay()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laexy;->b()Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laexy;->u:Lbblw;

    .line 14
    .line 15
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laexl;

    .line 36
    .line 37
    iget-object v2, v0, Laexy;->l:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v3, Laexp;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, v4}, Laexp;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v0, Laexy;->t:Lafon;

    .line 54
    .line 55
    invoke-virtual {v1}, Lafmp;->ao()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Laexy;->q:Laezi;

    .line 62
    .line 63
    invoke-interface {v1}, Laezi;->a()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, Laexy;->t:Lafon;

    .line 67
    .line 68
    invoke-virtual {v1}, Lafmp;->ao()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, Laexy;->t:Lafon;

    .line 75
    .line 76
    iget-object v1, v1, Lafmp;->n:Lbbwo;

    .line 77
    .line 78
    const-wide/32 v2, 0x2b471e4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Labjx;->t(J)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Laexy;->k()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
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

.method public final c(Laexn;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laewi;->a:Laewp;

    .line 2
    .line 3
    iget-object v0, v0, Laewp;->b:Laexy;

    .line 4
    .line 5
    iget-object v1, v0, Laexy;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v2, v0, Laexy;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lamrr;

    .line 15
    .line 16
    iget v2, v2, Lamrr;->c:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    new-instance v5, Lkio;

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    invoke-direct {v5, p1, v6}, Lkio;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lalyq;->f(Lanhc;)Lanhc;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Laexy;->o:Laexm;

    .line 38
    .line 39
    iget-boolean v6, v6, Laexm;->g:Z

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v6, v0, Laexy;->l:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v6, Langl;->a:Langl;

    .line 47
    .line 48
    :goto_1
    invoke-static {v4, v5, v6}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laewi;->a:Laewp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laewp;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final e()Laeyt;
    .locals 2

    .line 1
    iget-object v0, p0, Laewi;->a:Laewp;

    .line 2
    .line 3
    iget-object v0, v0, Laewp;->b:Laexy;

    .line 4
    .line 5
    iget-object v0, v0, Laexy;->q:Laezi;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Laeyq;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Laeyq;-><init>(Laezi;)V

    .line 13
    .line 14
    .line 15
    return-object v1
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
