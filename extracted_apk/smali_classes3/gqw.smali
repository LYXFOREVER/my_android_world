.class Lgqw;
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
    iput-object v0, p0, Lgqw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lgqw;->e:Z

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

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqw;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lgqw;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lgqw;->b:Z

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
.method public A()Landroid/content/Context;
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
    iget-boolean v0, p0, Lgqw;->b:Z

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
    invoke-direct {p0}, Lgqw;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgqw;->a:Landroid/content/ContextWrapper;

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
    invoke-virtual {p0}, Lgqw;->u()Lalsq;

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

.method public ac(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhuw;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgqw;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lgqw;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgqw;->v()V

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

.method protected f()Lalsq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
.end method

.method public final bridge synthetic gN()Lbbnj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgqw;->u()Lalsq;

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
.end method

.method public lO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhuw;->lO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgqw;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgqw;->v()V

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

.method public final u()Lalsq;
    .locals 2

    .line 1
    iget-object v0, p0, Lgqw;->c:Lalsq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgqw;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lgqw;->c:Lalsq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lgqw;->f()Lalsq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lgqw;->c:Lalsq;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lgqw;->c:Lalsq;

    .line 24
    .line 25
    return-object v0
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
.end method

.method protected final v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgqw;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgqw;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lgqw;->aZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lgqn;

    .line 14
    .line 15
    check-cast v0, Lgce;

    .line 16
    .line 17
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 18
    .line 19
    iget-object v2, v2, Lgaa;->jV:Lbbnr;

    .line 20
    .line 21
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lhuw;->ax:Lbblw;

    .line 26
    .line 27
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 28
    .line 29
    iget-object v2, v2, Lgaa;->G:Lbbnr;

    .line 30
    .line 31
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Labjt;

    .line 36
    .line 37
    iput-object v2, v1, Lhuw;->aF:Labjt;

    .line 38
    .line 39
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 40
    .line 41
    invoke-virtual {v2}, Lgca;->d()Lhnr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lhuw;->ay:Lhnr;

    .line 46
    .line 47
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 48
    .line 49
    iget-object v2, v2, Lgca;->aH:Lbbnr;

    .line 50
    .line 51
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lhuz;

    .line 56
    .line 57
    iput-object v2, v1, Lhuw;->az:Lhuz;

    .line 58
    .line 59
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 60
    .line 61
    iget-object v2, v2, Lgca;->aE:Lbbnr;

    .line 62
    .line 63
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lhul;

    .line 68
    .line 69
    iput-object v2, v1, Lhuw;->aG:Lhul;

    .line 70
    .line 71
    iget-object v2, v0, Lgce;->v:Lbbnr;

    .line 72
    .line 73
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbbwo;

    .line 78
    .line 79
    iput-object v2, v1, Lhuw;->aH:Lbbwo;

    .line 80
    .line 81
    iget-object v2, v0, Lgce;->w:Lbbnr;

    .line 82
    .line 83
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lueh;

    .line 88
    .line 89
    iput-object v2, v1, Lhuw;->aJ:Lueh;

    .line 90
    .line 91
    iget-object v2, v0, Lgce;->x:Lbbnr;

    .line 92
    .line 93
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v1, Lhuw;->aA:I

    .line 104
    .line 105
    iget-object v2, v0, Lgce;->y:Lbbnr;

    .line 106
    .line 107
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Lhuw;->aB:Lbblw;

    .line 112
    .line 113
    iget-object v2, v0, Lgce;->z:Lbbnr;

    .line 114
    .line 115
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v1, Lhuw;->aC:Lbblw;

    .line 120
    .line 121
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 122
    .line 123
    iget-object v2, v2, Lgca;->aS:Lbbnr;

    .line 124
    .line 125
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, Lhuw;->aD:Lbblw;

    .line 130
    .line 131
    iget-object v2, v0, Lgce;->v:Lbbnr;

    .line 132
    .line 133
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lbbwo;

    .line 138
    .line 139
    iput-object v2, v1, Lhuw;->aI:Lbbwo;

    .line 140
    .line 141
    iget-object v0, v0, Lgce;->a:Lgaa;

    .line 142
    .line 143
    iget-object v0, v0, Lgaa;->iT:Lbbnr;

    .line 144
    .line 145
    iput-object v0, v1, Lhuw;->aE:Lbdrd;

    .line 146
    .line 147
    :cond_0
    return-void
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
.end method
