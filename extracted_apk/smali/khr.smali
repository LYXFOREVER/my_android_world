.class Lkhr;
.super Lhuw;
.source "PG"

# interfaces
.implements Lbbnk;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lalsq;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhuw;-><init>()V

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
    iput-object v0, p0, Lkhr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkhr;->e:Z

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

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhr;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lhuw;->A()Landroid/content/Context;

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
    iput-object v1, p0, Lkhr;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lhuw;->A()Landroid/content/Context;

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
    iput-boolean v0, p0, Lkhr;->b:Z

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


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lhuw;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lkhr;->b:Z

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
    invoke-direct {p0}, Lkhr;->s()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkhr;->a:Landroid/content/ContextWrapper;

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

.method public final aZ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkhr;->b()Lalsq;

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhuw;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkhr;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lkhr;->s()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkhr;->f()V

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
.end method

.method public final b()Lalsq;
    .locals 3

    .line 1
    iget-object v0, p0, Lkhr;->c:Lalsq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkhr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lkhr;->c:Lalsq;

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
    iput-object v1, p0, Lkhr;->c:Lalsq;

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
    iget-object v0, p0, Lkhr;->c:Lalsq;

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

.method public final eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->aG()Landroid/view/LayoutInflater;

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
.end method

.method protected final f()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkhr;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lkhr;->e:Z

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lkhr;->aZ()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lkhq;

    .line 16
    .line 17
    check-cast v1, Lgce;

    .line 18
    .line 19
    iget-object v3, v1, Lgce;->a:Lgaa;

    .line 20
    .line 21
    iget-object v3, v3, Lgaa;->jV:Lbbnr;

    .line 22
    .line 23
    invoke-static {v3}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lhuw;->ax:Lbblw;

    .line 28
    .line 29
    iget-object v3, v1, Lgce;->a:Lgaa;

    .line 30
    .line 31
    iget-object v3, v3, Lgaa;->G:Lbbnr;

    .line 32
    .line 33
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Labjt;

    .line 38
    .line 39
    iput-object v3, v2, Lhuw;->aF:Labjt;

    .line 40
    .line 41
    iget-object v3, v1, Lgce;->dO:Lgca;

    .line 42
    .line 43
    invoke-virtual {v3}, Lgca;->d()Lhnr;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, Lhuw;->ay:Lhnr;

    .line 48
    .line 49
    iget-object v3, v1, Lgce;->dO:Lgca;

    .line 50
    .line 51
    iget-object v3, v3, Lgca;->aH:Lbbnr;

    .line 52
    .line 53
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lhuz;

    .line 58
    .line 59
    iput-object v3, v2, Lhuw;->az:Lhuz;

    .line 60
    .line 61
    iget-object v3, v1, Lgce;->dO:Lgca;

    .line 62
    .line 63
    iget-object v3, v3, Lgca;->aE:Lbbnr;

    .line 64
    .line 65
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lhul;

    .line 70
    .line 71
    iput-object v3, v2, Lhuw;->aG:Lhul;

    .line 72
    .line 73
    iget-object v3, v1, Lgce;->v:Lbbnr;

    .line 74
    .line 75
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lbbwo;

    .line 80
    .line 81
    iput-object v3, v2, Lhuw;->aH:Lbbwo;

    .line 82
    .line 83
    iget-object v3, v1, Lgce;->w:Lbbnr;

    .line 84
    .line 85
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lueh;

    .line 90
    .line 91
    iput-object v3, v2, Lhuw;->aJ:Lueh;

    .line 92
    .line 93
    iget-object v3, v1, Lgce;->x:Lbbnr;

    .line 94
    .line 95
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, v2, Lhuw;->aA:I

    .line 106
    .line 107
    iget-object v3, v1, Lgce;->y:Lbbnr;

    .line 108
    .line 109
    invoke-static {v3}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v2, Lhuw;->aB:Lbblw;

    .line 114
    .line 115
    iget-object v3, v1, Lgce;->z:Lbbnr;

    .line 116
    .line 117
    invoke-static {v3}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v2, Lhuw;->aC:Lbblw;

    .line 122
    .line 123
    iget-object v3, v1, Lgce;->dO:Lgca;

    .line 124
    .line 125
    iget-object v3, v3, Lgca;->aS:Lbbnr;

    .line 126
    .line 127
    invoke-static {v3}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v2, Lhuw;->aD:Lbblw;

    .line 132
    .line 133
    iget-object v3, v1, Lgce;->v:Lbbnr;

    .line 134
    .line 135
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lbbwo;

    .line 140
    .line 141
    iput-object v3, v2, Lhuw;->aI:Lbbwo;

    .line 142
    .line 143
    iget-object v3, v1, Lgce;->a:Lgaa;

    .line 144
    .line 145
    iget-object v4, v3, Lgaa;->iT:Lbbnr;

    .line 146
    .line 147
    iput-object v4, v2, Lhuw;->aE:Lbdrd;

    .line 148
    .line 149
    iget-object v3, v3, Lgaa;->E:Lbbnr;

    .line 150
    .line 151
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lyfu;

    .line 156
    .line 157
    iput-object v3, v2, Lkhq;->a:Lyfu;

    .line 158
    .line 159
    iget-object v3, v1, Lgce;->dO:Lgca;

    .line 160
    .line 161
    iget-object v3, v3, Lgca;->bQ:Lbbnr;

    .line 162
    .line 163
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lahwk;

    .line 168
    .line 169
    iput-object v3, v2, Lkhq;->b:Lahwk;

    .line 170
    .line 171
    iget-object v3, v1, Lgce;->dO:Lgca;

    .line 172
    .line 173
    new-instance v15, Lacxx;

    .line 174
    .line 175
    move-object v4, v15

    .line 176
    iget-object v5, v3, Lgca;->b:Lbbnr;

    .line 177
    .line 178
    iget-object v14, v1, Lgce;->a:Lgaa;

    .line 179
    .line 180
    iget-object v6, v14, Lgaa;->E:Lbbnr;

    .line 181
    .line 182
    iget-object v7, v14, Lgaa;->H:Lbbnr;

    .line 183
    .line 184
    iget-object v8, v1, Lgce;->cy:Lbbnr;

    .line 185
    .line 186
    iget-object v13, v14, Lgaa;->a:Lgag;

    .line 187
    .line 188
    iget-object v9, v13, Lgag;->dF:Lbbnr;

    .line 189
    .line 190
    iget-object v10, v1, Lgce;->cz:Lbbnr;

    .line 191
    .line 192
    iget-object v11, v1, Lgce;->cA:Lbbnr;

    .line 193
    .line 194
    iget-object v12, v3, Lgca;->aN:Lbbnr;

    .line 195
    .line 196
    iget-object v3, v1, Lgce;->cB:Lbbnr;

    .line 197
    .line 198
    move-object v0, v13

    .line 199
    move-object v13, v3

    .line 200
    iget-object v3, v14, Lgaa;->M:Lbbnr;

    .line 201
    .line 202
    move-object/from16 v23, v1

    .line 203
    .line 204
    move-object v1, v14

    .line 205
    move-object v14, v3

    .line 206
    iget-object v3, v1, Lgaa;->cO:Lbbnr;

    .line 207
    .line 208
    move-object/from16 v24, v15

    .line 209
    .line 210
    move-object v15, v3

    .line 211
    iget-object v3, v1, Lgaa;->ml:Lbbnr;

    .line 212
    .line 213
    move-object/from16 v16, v3

    .line 214
    .line 215
    iget-object v3, v1, Lgaa;->lD:Lbbnr;

    .line 216
    .line 217
    move-object/from16 v17, v3

    .line 218
    .line 219
    iget-object v3, v0, Lgag;->ah:Lbbnr;

    .line 220
    .line 221
    move-object/from16 v18, v3

    .line 222
    .line 223
    iget-object v3, v0, Lgag;->ai:Lbbnr;

    .line 224
    .line 225
    move-object/from16 v19, v3

    .line 226
    .line 227
    iget-object v1, v1, Lgaa;->mu:Lbbnr;

    .line 228
    .line 229
    move-object/from16 v20, v1

    .line 230
    .line 231
    iget-object v0, v0, Lgag;->cp:Lbbnr;

    .line 232
    .line 233
    move-object/from16 v21, v0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    invoke-direct/range {v4 .. v22}, Lacxx;-><init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[B)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v24

    .line 241
    .line 242
    iput-object v0, v2, Lkhq;->aq:Lacxx;

    .line 243
    .line 244
    move-object/from16 v1, v23

    .line 245
    .line 246
    iget-object v0, v1, Lgce;->a:Lgaa;

    .line 247
    .line 248
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 249
    .line 250
    iget-object v0, v0, Lgag;->dv:Lbbnr;

    .line 251
    .line 252
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lkjb;

    .line 257
    .line 258
    iput-object v0, v2, Lkhq;->c:Lkjb;

    .line 259
    .line 260
    iget-object v0, v1, Lgce;->a:Lgaa;

    .line 261
    .line 262
    iget-object v0, v0, Lgaa;->mh:Lbbnr;

    .line 263
    .line 264
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lgye;

    .line 269
    .line 270
    iput-object v0, v2, Lkhq;->d:Lgye;

    .line 271
    .line 272
    iget-object v0, v1, Lgce;->dO:Lgca;

    .line 273
    .line 274
    invoke-virtual {v0}, Lgca;->e()Lhnr;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v2, Lkhq;->e:Lhnr;

    .line 279
    .line 280
    iget-object v0, v1, Lgce;->a:Lgaa;

    .line 281
    .line 282
    iget-object v0, v0, Lgaa;->g:Lbbnr;

    .line 283
    .line 284
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    iput-object v0, v2, Lkhq;->f:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    iget-object v0, v1, Lgce;->a:Lgaa;

    .line 293
    .line 294
    iget-object v0, v0, Lgaa;->q:Lbbnr;

    .line 295
    .line 296
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    iput-object v0, v2, Lkhq;->ah:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    iget-object v0, v1, Lgce;->a:Lgaa;

    .line 305
    .line 306
    iget-object v0, v0, Lgaa;->jd:Lbbnr;

    .line 307
    .line 308
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lbbwm;

    .line 313
    .line 314
    iget-object v0, v1, Lgce;->a:Lgaa;

    .line 315
    .line 316
    iget-object v0, v0, Lgaa;->ml:Lbbnr;

    .line 317
    .line 318
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Laihu;

    .line 323
    .line 324
    iput-object v0, v2, Lkhq;->ap:Laihu;

    .line 325
    .line 326
    iget-object v0, v1, Lgce;->a:Lgaa;

    .line 327
    .line 328
    iget-object v0, v0, Lgaa;->mm:Lbbnr;

    .line 329
    .line 330
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lbcmf;

    .line 335
    .line 336
    iput-object v0, v2, Lkhq;->ai:Lbcmf;

    .line 337
    .line 338
    iget-object v0, v1, Lgce;->a:Lgaa;

    .line 339
    .line 340
    iget-object v0, v0, Lgaa;->cO:Lbbnr;

    .line 341
    .line 342
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lbcmp;

    .line 347
    .line 348
    iput-object v0, v2, Lkhq;->aj:Lbcmp;

    .line 349
    .line 350
    :cond_0
    return-void
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public final bridge synthetic gN()Lbbnj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkhr;->b()Lalsq;

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

.method public final getDefaultViewModelProviderFactory()Lbiw;
    .locals 1

    .line 1
    invoke-super {p0}, Lhuw;->getDefaultViewModelProviderFactory()Lbiw;

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhuw;->lO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkhr;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkhr;->f()V

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
