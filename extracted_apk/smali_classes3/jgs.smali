.class abstract Ljgs;
.super Ladnt;
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
    invoke-direct {p0}, Ladnt;-><init>()V

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
    iput-object v0, p0, Ljgs;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljgs;->e:Z

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
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgs;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ladnt;->A()Landroid/content/Context;

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
    iput-object v1, p0, Ljgs;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Ladnt;->A()Landroid/content/Context;

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
    iput-boolean v0, p0, Ljgs;->b:Z

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
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ladnt;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ljgs;->b:Z

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
    invoke-direct {p0}, Ljgs;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljgs;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final aZ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljgs;->f()Lalsq;

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
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ladnt;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljgs;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ljgs;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljgs;->g()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final f()Lalsq;
    .locals 3

    .line 1
    iget-object v0, p0, Ljgs;->c:Lalsq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljgs;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljgs;->c:Lalsq;

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
    iput-object v1, p0, Ljgs;->c:Lalsq;

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
    iget-object v0, p0, Ljgs;->c:Lalsq;

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
.end method

.method protected final g()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ljgs;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljgs;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljgs;->aZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Ljhm;

    .line 14
    .line 15
    sget-object v3, Lamsa;->a:Lamsa;

    .line 16
    .line 17
    iput-object v3, v2, Ladnt;->bo:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v2, Ladnt;->bp:Lj$/util/Optional;

    .line 24
    .line 25
    check-cast v1, Lgce;

    .line 26
    .line 27
    iget-object v3, v1, Lgce;->dO:Lgca;

    .line 28
    .line 29
    iget-object v3, v3, Lgca;->av:Lbbnr;

    .line 30
    .line 31
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/content/Context;

    .line 36
    .line 37
    iput-object v3, v2, Ljhm;->aH:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, v1, Lgce;->dO:Lgca;

    .line 40
    .line 41
    iget-object v3, v3, Lgca;->ar:Lbbnr;

    .line 42
    .line 43
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljhq;

    .line 48
    .line 49
    iput-object v3, v2, Ljhm;->aJ:Ljhq;

    .line 50
    .line 51
    iget-object v3, v1, Lgce;->e:Lbbnr;

    .line 52
    .line 53
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ladmx;

    .line 58
    .line 59
    iput-object v3, v2, Ljhm;->aK:Ladmx;

    .line 60
    .line 61
    iget-object v3, v1, Lgce;->f:Lbbnr;

    .line 62
    .line 63
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Labiq;

    .line 68
    .line 69
    iput-object v3, v2, Ljhm;->be:Labiq;

    .line 70
    .line 71
    iget-object v3, v1, Lgce;->bU:Lbbnr;

    .line 72
    .line 73
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Laarf;

    .line 78
    .line 79
    iput-object v3, v2, Ljhm;->aL:Laarf;

    .line 80
    .line 81
    new-instance v3, Ljgf;

    .line 82
    .line 83
    invoke-direct {v3}, Ljgf;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v3, v2, Ljhm;->aM:Ljgf;

    .line 87
    .line 88
    iget-object v3, v1, Lgce;->dO:Lgca;

    .line 89
    .line 90
    iget-object v3, v3, Lgca;->b:Lbbnr;

    .line 91
    .line 92
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/content/Context;

    .line 97
    .line 98
    iget-object v4, v1, Lgce;->a:Lgaa;

    .line 99
    .line 100
    iget-object v4, v4, Lgaa;->a:Lgag;

    .line 101
    .line 102
    new-instance v5, Lfzv;

    .line 103
    .line 104
    iget-object v4, v4, Lgag;->a:Lgaa;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Lfzv;-><init>(Lgaa;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v5, Lfzv;->a:Lgaa;

    .line 110
    .line 111
    new-instance v5, Lgap;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v5, v4, v0, v6}, Lgap;-><init>(Lgaa;I[B)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljgh;

    .line 118
    .line 119
    invoke-direct {v0, v3, v5}, Ljgh;-><init>(Landroid/content/Context;Lahzo;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v2, Ljhm;->aN:Ljgh;

    .line 123
    .line 124
    iget-object v0, v1, Lgce;->a:Lgaa;

    .line 125
    .line 126
    iget-object v0, v0, Lgaa;->g:Lbbnr;

    .line 127
    .line 128
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    iput-object v0, v2, Ljhm;->aO:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    iget-object v0, v1, Lgce;->dO:Lgca;

    .line 137
    .line 138
    iget-object v0, v0, Lgca;->q:Lbbnr;

    .line 139
    .line 140
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Laasi;

    .line 145
    .line 146
    iput-object v0, v2, Ljhm;->aP:Laasi;

    .line 147
    .line 148
    iget-object v0, v1, Lgce;->ab:Lbbnr;

    .line 149
    .line 150
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lzas;

    .line 155
    .line 156
    iput-object v0, v2, Ljhm;->aQ:Lzas;

    .line 157
    .line 158
    iget-object v0, v1, Lgce;->a:Lgaa;

    .line 159
    .line 160
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 161
    .line 162
    iget-object v0, v0, Lgag;->cY:Lbbnr;

    .line 163
    .line 164
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Luva;

    .line 169
    .line 170
    iput-object v0, v2, Ljhm;->ba:Luva;

    .line 171
    .line 172
    iget-object v0, v1, Lgce;->ca:Lbbnr;

    .line 173
    .line 174
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lanwx;

    .line 179
    .line 180
    iput-object v0, v2, Ljhm;->bd:Lanwx;

    .line 181
    .line 182
    invoke-virtual {v1}, Lgce;->p()Ljhe;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, Ljhm;->aZ:Ljhe;

    .line 187
    .line 188
    iget-object v0, v1, Lgce;->a:Lgaa;

    .line 189
    .line 190
    iget-object v0, v0, Lgaa;->jM:Lbbnr;

    .line 191
    .line 192
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v4, v0

    .line 197
    check-cast v4, Lahuc;

    .line 198
    .line 199
    iget-object v0, v1, Lgce;->a:Lgaa;

    .line 200
    .line 201
    iget-object v0, v0, Lgaa;->q:Lbbnr;

    .line 202
    .line 203
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v5, v0

    .line 208
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    iget-object v0, v1, Lgce;->a:Lgaa;

    .line 211
    .line 212
    iget-object v0, v0, Lgaa;->jE:Lbbnr;

    .line 213
    .line 214
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v6, v0

    .line 219
    check-cast v6, Lahvf;

    .line 220
    .line 221
    iget-object v0, v1, Lgce;->a:Lgaa;

    .line 222
    .line 223
    iget-object v0, v0, Lgaa;->fq:Lbbnr;

    .line 224
    .line 225
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v7, v0

    .line 230
    check-cast v7, Laezy;

    .line 231
    .line 232
    iget-object v0, v1, Lgce;->a:Lgaa;

    .line 233
    .line 234
    iget-object v0, v0, Lgaa;->dn:Lbbnr;

    .line 235
    .line 236
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v8, v0

    .line 241
    check-cast v8, Laflj;

    .line 242
    .line 243
    iget-object v0, v1, Lgce;->a:Lgaa;

    .line 244
    .line 245
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 246
    .line 247
    iget-object v0, v0, Lgag;->bo:Lbbnr;

    .line 248
    .line 249
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v9, v0

    .line 254
    check-cast v9, Lagop;

    .line 255
    .line 256
    iget-object v0, v1, Lgce;->ab:Lbbnr;

    .line 257
    .line 258
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v10, v0

    .line 263
    check-cast v10, Lzas;

    .line 264
    .line 265
    new-instance v0, Ljhh;

    .line 266
    .line 267
    move-object v3, v0

    .line 268
    invoke-direct/range {v3 .. v10}, Ljhh;-><init>(Lahuc;Ljava/util/concurrent/Executor;Lahvf;Laezy;Laflj;Lagop;Lzas;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v2, Ljhm;->aR:Ljhh;

    .line 272
    .line 273
    iget-object v0, v1, Lgce;->a:Lgaa;

    .line 274
    .line 275
    iget-object v0, v0, Lgaa;->lg:Lbbnr;

    .line 276
    .line 277
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Laiwv;

    .line 282
    .line 283
    iget-object v3, v1, Lgce;->a:Lgaa;

    .line 284
    .line 285
    iget-object v3, v3, Lgaa;->q:Lbbnr;

    .line 286
    .line 287
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    iget-object v4, v1, Lgce;->a:Lgaa;

    .line 294
    .line 295
    iget-object v4, v4, Lgaa;->oe:Lbbnr;

    .line 296
    .line 297
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Laifj;

    .line 302
    .line 303
    new-instance v5, Ljhw;

    .line 304
    .line 305
    invoke-direct {v5, v0, v3, v4}, Ljhw;-><init>(Laiwv;Ljava/util/concurrent/Executor;Laifj;)V

    .line 306
    .line 307
    .line 308
    iput-object v5, v2, Ljhm;->aS:Ljhw;

    .line 309
    .line 310
    iget-object v0, v1, Lgce;->dO:Lgca;

    .line 311
    .line 312
    invoke-virtual {v0}, Lgca;->m()Liak;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v2, Ljhm;->aT:Liak;

    .line 317
    .line 318
    iget-object v0, v1, Lgce;->dO:Lgca;

    .line 319
    .line 320
    iget-object v0, v0, Lgca;->H:Lbbnr;

    .line 321
    .line 322
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Laofv;

    .line 327
    .line 328
    iput-object v0, v2, Ljhm;->bh:Laofv;

    .line 329
    .line 330
    iget-object v0, v1, Lgce;->bY:Lbbnr;

    .line 331
    .line 332
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lyjq;

    .line 337
    .line 338
    iput-object v0, v2, Ljhm;->bm:Lyjq;

    .line 339
    .line 340
    iget-object v0, v1, Lgce;->dO:Lgca;

    .line 341
    .line 342
    iget-object v0, v0, Lgca;->r:Lbbnr;

    .line 343
    .line 344
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Laalj;

    .line 349
    .line 350
    iput-object v0, v2, Ljhm;->aU:Laalj;

    .line 351
    .line 352
    iget-object v0, v1, Lgce;->t:Lbbnr;

    .line 353
    .line 354
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lalko;

    .line 359
    .line 360
    iput-object v0, v2, Ljhm;->bc:Lalko;

    .line 361
    .line 362
    iget-object v0, v1, Lgce;->a:Lgaa;

    .line 363
    .line 364
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 365
    .line 366
    iget-object v0, v0, Lgag;->bo:Lbbnr;

    .line 367
    .line 368
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lagop;

    .line 373
    .line 374
    iput-object v0, v2, Ljhm;->bj:Lagop;

    .line 375
    .line 376
    iget-object v0, v1, Lgce;->aA:Lbbnr;

    .line 377
    .line 378
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lyjq;

    .line 383
    .line 384
    iput-object v0, v2, Ljhm;->bn:Lyjq;

    .line 385
    .line 386
    iget-object v0, v1, Lgce;->dO:Lgca;

    .line 387
    .line 388
    iget-object v0, v0, Lgca;->j:Lbbnr;

    .line 389
    .line 390
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lalrz;

    .line 395
    .line 396
    iget-object v0, v0, Lalrz;->a:Lch;

    .line 397
    .line 398
    check-cast v0, Lbbnj;

    .line 399
    .line 400
    invoke-interface {v0}, Lbbnj;->aZ()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljig;

    .line 405
    .line 406
    invoke-interface {v0}, Ljig;->Bz()Ltar;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object v0, v2, Ljhm;->bf:Ltar;

    .line 414
    .line 415
    iget-object v0, v1, Lgce;->dO:Lgca;

    .line 416
    .line 417
    invoke-virtual {v0}, Lgca;->fX()Lajqz;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v2, Ljhm;->bb:Lajqz;

    .line 422
    .line 423
    iget-object v0, v1, Lgce;->dO:Lgca;

    .line 424
    .line 425
    iget-object v0, v0, Lgca;->aq:Lbbnr;

    .line 426
    .line 427
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ltar;

    .line 432
    .line 433
    iput-object v0, v2, Ljhm;->bg:Ltar;

    .line 434
    .line 435
    iget-object v0, v1, Lgce;->a:Lgaa;

    .line 436
    .line 437
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 438
    .line 439
    iget-object v0, v0, Lgag;->cp:Lbbnr;

    .line 440
    .line 441
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lbja;

    .line 446
    .line 447
    iput-object v0, v2, Ljhm;->bk:Lbja;

    .line 448
    .line 449
    iget-object v0, v1, Lgce;->a:Lgaa;

    .line 450
    .line 451
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 452
    .line 453
    iget-object v0, v0, Lgag;->d:Lbbnr;

    .line 454
    .line 455
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lajnm;

    .line 460
    .line 461
    iput-object v0, v2, Ljhm;->aV:Lajnm;

    .line 462
    .line 463
    iget-object v0, v1, Lgce;->dO:Lgca;

    .line 464
    .line 465
    iget-object v0, v0, Lgca;->aC:Lbbnr;

    .line 466
    .line 467
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lajod;

    .line 472
    .line 473
    iput-object v0, v2, Ljhm;->aW:Lajod;

    .line 474
    .line 475
    iget-object v0, v1, Lgce;->cf:Lbbnr;

    .line 476
    .line 477
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lakzi;

    .line 482
    .line 483
    iput-object v0, v2, Ljhm;->bi:Lakzi;

    .line 484
    .line 485
    :cond_0
    return-void
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
.end method

.method public final bridge synthetic gN()Lbbnj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljgs;->f()Lalsq;

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
.end method

.method public final getDefaultViewModelProviderFactory()Lbiw;
    .locals 1

    .line 1
    invoke-super {p0}, Ladnt;->getDefaultViewModelProviderFactory()Lbiw;

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
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ladnt;->lO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljgs;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljgs;->g()V

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
