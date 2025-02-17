.class Lmdt;
.super Lakoh;
.source "PG"

# interfaces
.implements Lbbnk;


# instance fields
.field private ah:Landroid/content/ContextWrapper;

.field private ai:Z

.field private volatile aj:Lalsq;

.field private final ak:Ljava/lang/Object;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakoh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmdt;->ak:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmdt;->al:Z

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
.end method

.method private final aP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmdt;->ah:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lakoh;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lalsr;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lalsr;-><init>(Landroid/content/Context;Lce;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lmdt;->ah:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lakoh;->A()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbamx;->c(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lmdt;->ai:Z

    .line 25
    .line 26
    :cond_0
    return-void
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
    invoke-super {p0}, Lakoh;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lmdt;->ai:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lmdt;->aP()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmdt;->ah:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final aQ()Lalsq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmdt;->aj:Lalsq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmdt;->ak:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lmdt;->aj:Lalsq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lalsq;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lalsq;-><init>(Lce;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmdt;->aj:Lalsq;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lmdt;->aj:Lalsq;

    .line 26
    .line 27
    return-object v0
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

.method protected final aR()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lmdt;->al:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmdt;->al:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmdt;->aZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lmds;

    .line 14
    .line 15
    check-cast v0, Lgce;

    .line 16
    .line 17
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 18
    .line 19
    iget-object v2, v2, Lgca;->b:Lbbnr;

    .line 20
    .line 21
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, v0, Lgce;->R:Lbbnr;

    .line 29
    .line 30
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Lmxg;

    .line 36
    .line 37
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 38
    .line 39
    iget-object v2, v2, Lgca;->p:Lbbnr;

    .line 40
    .line 41
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Ladmw;

    .line 47
    .line 48
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 49
    .line 50
    iget-object v7, v2, Lgca;->ai:Lbbnr;

    .line 51
    .line 52
    iget-object v2, v2, Lgca;->al:Lbbnr;

    .line 53
    .line 54
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Llze;

    .line 60
    .line 61
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 62
    .line 63
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 64
    .line 65
    iget-object v2, v2, Lgag;->cV:Lbbnr;

    .line 66
    .line 67
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Lset;

    .line 73
    .line 74
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 75
    .line 76
    iget-object v2, v2, Lgca;->aD:Lbbnr;

    .line 77
    .line 78
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v11, v0, Lgce;->o:Lbbnr;

    .line 83
    .line 84
    new-instance v2, Lnmk;

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    invoke-direct/range {v3 .. v11}, Lnmk;-><init>(Landroid/content/Context;Lmxg;Ladmw;Lbdrd;Llze;Lset;Lbblw;Lbdrd;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Lmds;->ak:Lnmk;

    .line 91
    .line 92
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 93
    .line 94
    iget-object v2, v2, Lgca;->b:Lbbnr;

    .line 95
    .line 96
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/app/Activity;

    .line 101
    .line 102
    iget-object v3, v0, Lgce;->dO:Lgca;

    .line 103
    .line 104
    iget-object v3, v3, Lgca;->j:Lbbnr;

    .line 105
    .line 106
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lalrz;

    .line 111
    .line 112
    iget-object v3, v3, Lalrz;->a:Lch;

    .line 113
    .line 114
    check-cast v3, Lbbnj;

    .line 115
    .line 116
    invoke-interface {v3}, Lbbnj;->aZ()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lhwi;

    .line 121
    .line 122
    invoke-interface {v3}, Lhwi;->yi()Lhvy;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lgce;->dO:Lgca;

    .line 130
    .line 131
    iget-object v4, v4, Lgca;->j:Lbbnr;

    .line 132
    .line 133
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lalrz;

    .line 138
    .line 139
    iget-object v4, v4, Lalrz;->a:Lch;

    .line 140
    .line 141
    check-cast v4, Lbbnj;

    .line 142
    .line 143
    invoke-interface {v4}, Lbbnj;->aZ()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lnud;

    .line 148
    .line 149
    invoke-interface {v4}, Lnud;->di()Lajgt;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v5, Lhvq;

    .line 157
    .line 158
    invoke-direct {v5, v2, v3, v4}, Lhvq;-><init>(Landroid/app/Activity;Lhvy;Lajgt;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, v1, Lmds;->ah:Lhvq;

    .line 162
    .line 163
    iget-object v0, v0, Lgce;->dO:Lgca;

    .line 164
    .line 165
    iget-object v0, v0, Lgca;->n:Lbbnr;

    .line 166
    .line 167
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Labjc;

    .line 172
    .line 173
    iput-object v0, v1, Lmds;->ai:Labjc;

    .line 174
    .line 175
    :cond_0
    return-void
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

.method public final aZ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdt;->aQ()Lalsq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalsq;->aZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final ac(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lakoh;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmdt;->ah:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lbbmu;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lbamx;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lmdt;->aP()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmdt;->aR()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lakoh;->eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lalsr;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lalsr;-><init>(Landroid/view/LayoutInflater;Lce;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final bridge synthetic gN()Lbbnj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdt;->aQ()Lalsq;

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

.method public final getDefaultViewModelProviderFactory()Lbiw;
    .locals 1

    .line 1
    invoke-super {p0}, Lakoh;->getDefaultViewModelProviderFactory()Lbiw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Laldj;->q(Lce;Lbiw;)Lbiw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lakoh;->lO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmdt;->aP()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmdt;->aR()V

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
