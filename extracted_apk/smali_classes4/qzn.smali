.class public final Lqzn;
.super Lfdm;
.source "PG"


# instance fields
.field a:Lrdm;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field b:Lsdk;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field c:Lsdm;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field d:Lbcnc;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field e:Lrqo;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lffo;
        a = 0x3
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field q:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field r:Z
    .annotation runtime Lffo;
        a = 0x3
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field s:Z
    .annotation runtime Lffo;
        a = 0x3
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ComponentTreeNode"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfdm;-><init>(Ljava/lang/String;)V

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
.end method

.method public static aG(Leyx;)Lqzl;
    .locals 2

    .line 1
    new-instance v0, Lqzn;

    .line 2
    .line 3
    invoke-direct {v0}, Lqzn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqzl;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lqzl;-><init>(Leyx;Lqzn;)V

    .line 9
    .line 10
    .line 11
    return-object v1
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

.method protected static aH(Leyx;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Leyx;->c:Leyt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lbbim;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lbbim;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Leyx;->t(Lbbim;)V

    .line 24
    .line 25
    .line 26
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

.method private static final aI(Leyx;)Lqzm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leyx;->h()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lfdi;->c:Lfdp;

    .line 6
    .line 7
    check-cast p0, Lqzm;

    .line 8
    .line 9
    return-object p0
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


# virtual methods
.method public final I(Leyx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqzn;->aI(Leyx;)Lqzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqzn;->q:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->obf69f085c2d0c4f378f12617df7293783636e09c88beb63bc6ffb221ae0b40448d:Lcom/google/android/libraries/elements/interfaces/TreeNode;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lqzo;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lqzo;-><init>(Leyx;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/google/android/libraries/elements/interfaces/ComponentTree;->a:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/libraries/elements/interfaces/ComponentTree$CppProxy;->obf6ba4266b1a0fcc754e8188a550ba1faf21a268a642a6ceafe20c6647b969aaa8(Lcom/google/android/libraries/elements/interfaces/TreeNode;Lcom/google/android/libraries/elements/interfaces/TreeNodeObserver;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lqzm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method protected final N(Leyx;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqzn;->q:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->obf69f085c2d0c4f378f12617df7293783636e09c88beb63bc6ffb221ae0b40448d:Lcom/google/android/libraries/elements/interfaces/TreeNode;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/google/android/libraries/elements/interfaces/ComponentTree;->a:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/libraries/elements/interfaces/ComponentTree$CppProxy;->obf6ba4266b1a0fcc754e8188a550ba1faf21a268a642a6ceafe20c6647b969aaa8(Lcom/google/android/libraries/elements/interfaces/TreeNode;Lcom/google/android/libraries/elements/interfaces/TreeNodeObserver;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final R(Lfdp;Lfdp;)V
    .locals 1

    .line 1
    check-cast p1, Lqzm;

    .line 2
    .line 3
    check-cast p2, Lqzm;

    .line 4
    .line 5
    iget-object v0, p1, Lqzm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object v0, p2, Lqzm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v0, p1, Lqzm;->b:Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;

    .line 10
    .line 11
    iput-object v0, p2, Lqzm;->b:Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;

    .line 12
    .line 13
    iget-boolean p1, p1, Lqzm;->c:Z

    .line 14
    .line 15
    iput-boolean p1, p2, Lqzm;->c:Z

    .line 16
    .line 17
    return-void
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

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method protected final aE(Leyx;)Leyt;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-class v1, Lseq;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lqzn;->aI(Leyx;)Lqzm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v9, v1}, Leyx;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lseq;

    .line 16
    .line 17
    const-class v3, Lseh;

    .line 18
    .line 19
    invoke-virtual {v9, v3}, Leyx;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v5, v3

    .line 24
    check-cast v5, Lseh;

    .line 25
    .line 26
    iget-object v3, v0, Lqzn;->b:Lsdk;

    .line 27
    .line 28
    iget-object v6, v0, Lqzn;->d:Lbcnc;

    .line 29
    .line 30
    iget-object v4, v0, Lqzn;->e:Lrqo;

    .line 31
    .line 32
    iget-object v7, v0, Lqzn;->q:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 33
    .line 34
    iget-object v8, v0, Lqzn;->c:Lsdm;

    .line 35
    .line 36
    iget-object v10, v0, Lqzn;->a:Lrdm;

    .line 37
    .line 38
    iget-boolean v11, v0, Lqzn;->s:Z

    .line 39
    .line 40
    iget-boolean v12, v0, Lqzn;->r:Z

    .line 41
    .line 42
    iget-object v13, v2, Lqzm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    iget-object v14, v2, Lqzm;->b:Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;

    .line 45
    .line 46
    iget-boolean v2, v2, Lqzm;->c:Z

    .line 47
    .line 48
    iget-boolean v15, v0, Lqzn;->f:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    invoke-static {v9, v0}, Lqzn;->aH(Leyx;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v14, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->obf445929267209c034d1e324834c17e0c8305df3dcb21d1710a639ac6ca08c648b:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v8, v2}, Lsdm;->b(Lcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lrqo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v7, v14, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->obf6e3ef68c3d43199ac95ab46a97738d2d925fdec862ab813a1846000264e59ffc:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 68
    .line 69
    :cond_0
    move-object v14, v4

    .line 70
    move-object v8, v7

    .line 71
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v7, v2

    .line 76
    check-cast v7, Lrjb;

    .line 77
    .line 78
    iget-object v4, v8, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->obf37744fff40af618f8469f86382e553ecab78b1d96573eac4ef24043e86f0b0b8:[B

    .line 79
    .line 80
    iget-boolean v2, v8, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->obfe804eef532a2a625559bc414f4b43461397cef2b91b126b2753591db54ce429e:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-static {v7, v4}, Lrjb;->c(Lrjb;[B)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v7, v14}, Lrjb;->b(Lrjb;Lrqo;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    if-eqz v14, :cond_3

    .line 105
    .line 106
    invoke-static {v10, v14, v3, v11, v12}, Lrdl;->d(Lrdm;Lrqo;Lsdk;ZZ)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 v10, 0x0

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    move-object v11, v4

    .line 113
    move-object v4, v14

    .line 114
    move-object v12, v7

    .line 115
    move-object v7, v8

    .line 116
    move-object v0, v8

    .line 117
    move v8, v10

    .line 118
    invoke-interface/range {v1 .. v8}, Lseq;->c(Leyx;Lsdk;Lrqo;Lseh;Lbcnc;Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;Z)Leyt;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->obf6a6b18eab2866965f2ee66a0513da3768ca1410505b3fe0fa49680546f6b9b65:Ljava/util/ArrayList;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    new-instance v3, Lsau;

    .line 133
    .line 134
    const-string v4, ""

    .line 135
    .line 136
    invoke-direct {v3, v4}, Lsau;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v5, 0x0

    .line 144
    :goto_1
    if-ge v5, v4, :cond_5

    .line 145
    .line 146
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/google/android/libraries/elements/interfaces/DebuggerInfoWrapper;

    .line 151
    .line 152
    instance-of v7, v6, Lsau;

    .line 153
    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    check-cast v6, Lsau;

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Lsau;->c(Lsau;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-static/range {p1 .. p1}, Lfey;->aG(Leyx;)Lfex;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v1}, Lfex;->c(Leyt;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Leyq;->M(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lfex;->b()Lfey;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_6
    iget-boolean v0, v0, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->obfe804eef532a2a625559bc414f4b43461397cef2b91b126b2753591db54ce429e:Z

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    new-instance v0, Lrjb;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v0, v11, v2, v1}, Lrjb;-><init>([BLrjc;Leyt;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v13, v12, v0}, La;->X(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-static {v14, v1}, Lrjb;->a(Lrqo;Leyt;)Lrjb;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v13, v12, v0}, La;->X(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :goto_2
    if-nez v15, :cond_8

    .line 200
    .line 201
    move-object v0, v1

    .line 202
    :goto_3
    check-cast v0, Leyt;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_8
    invoke-virtual {v1}, Leyt;->n()Leyt;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public final bridge synthetic n()Leyt;
    .locals 1

    .line 1
    invoke-super {p0}, Lfdm;->n()Leyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqzn;

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

.method protected final synthetic w()Lfdp;
    .locals 1

    .line 1
    new-instance v0, Lqzm;

    .line 2
    .line 3
    invoke-direct {v0}, Lqzm;-><init>()V

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
.end method
