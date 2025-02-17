.class Lllw;
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
    iput-object v0, p0, Lllw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lllw;->e:Z

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

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lllw;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lllw;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lllw;->b:Z

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
    iget-boolean v0, p0, Lllw;->b:Z

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
    invoke-direct {p0}, Lllw;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lllw;->a:Landroid/content/ContextWrapper;

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

.method public final aU()Lalsq;
    .locals 3

    .line 1
    iget-object v0, p0, Lllw;->c:Lalsq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lllw;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lllw;->c:Lalsq;

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
    iput-object v1, p0, Lllw;->c:Lalsq;

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
    iget-object v0, p0, Lllw;->c:Lalsq;

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

.method protected final aV()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lllw;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lllw;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lllw;->aZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Llli;

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
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 142
    .line 143
    iget-object v2, v2, Lgaa;->iT:Lbbnr;

    .line 144
    .line 145
    iput-object v2, v1, Lhuw;->aE:Lbdrd;

    .line 146
    .line 147
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 148
    .line 149
    iget-object v2, v2, Lgca;->aQ:Lbbnr;

    .line 150
    .line 151
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v1, Llli;->a:Lbblw;

    .line 156
    .line 157
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 158
    .line 159
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 160
    .line 161
    iget-object v2, v2, Lgag;->ek:Lbbnr;

    .line 162
    .line 163
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/provider/SearchRecentSuggestions;

    .line 168
    .line 169
    iput-object v2, v1, Llli;->b:Landroid/provider/SearchRecentSuggestions;

    .line 170
    .line 171
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 172
    .line 173
    iget-object v2, v2, Lgaa;->E:Lbbnr;

    .line 174
    .line 175
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lyfu;

    .line 180
    .line 181
    iput-object v2, v1, Llli;->c:Lyfu;

    .line 182
    .line 183
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 184
    .line 185
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 186
    .line 187
    iget-object v3, v2, Lgag;->dU:Lbbnr;

    .line 188
    .line 189
    iput-object v3, v1, Llli;->d:Lbdrd;

    .line 190
    .line 191
    iget-object v2, v2, Lgag;->aC:Lbbnr;

    .line 192
    .line 193
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lqvm;

    .line 198
    .line 199
    iput-object v2, v1, Llli;->bj:Lqvm;

    .line 200
    .line 201
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 202
    .line 203
    iget-object v2, v2, Lgca;->aM:Lbbnr;

    .line 204
    .line 205
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lmbl;

    .line 210
    .line 211
    iput-object v2, v1, Llli;->aY:Lmbl;

    .line 212
    .line 213
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 214
    .line 215
    invoke-virtual {v2}, Lgca;->t()Lnfb;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v1, Llli;->e:Lnfb;

    .line 220
    .line 221
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 222
    .line 223
    iget-object v2, v2, Lgca;->n:Lbbnr;

    .line 224
    .line 225
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Labjc;

    .line 230
    .line 231
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 232
    .line 233
    iget-object v2, v2, Lgca;->aL:Lbbnr;

    .line 234
    .line 235
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljwt;

    .line 240
    .line 241
    iput-object v2, v1, Llli;->f:Ljwt;

    .line 242
    .line 243
    invoke-virtual {v0}, Lgce;->ff()Lmxx;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v1, Llli;->bd:Lmxx;

    .line 248
    .line 249
    invoke-virtual {v0}, Lgce;->q()Llki;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v1, Llli;->ah:Llki;

    .line 254
    .line 255
    invoke-virtual {v0}, Lgce;->ga()Lahkc;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v1, Llli;->bo:Lahkc;

    .line 260
    .line 261
    iget-object v2, v0, Lgce;->cK:Lbbnr;

    .line 262
    .line 263
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lbbwn;

    .line 268
    .line 269
    iput-object v2, v1, Llli;->be:Lbbwn;

    .line 270
    .line 271
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 272
    .line 273
    iget-object v2, v2, Lgaa;->aN:Lbbnr;

    .line 274
    .line 275
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Labjx;

    .line 280
    .line 281
    iput-object v2, v1, Llli;->bb:Labjx;

    .line 282
    .line 283
    invoke-virtual {v0}, Lgce;->fj()Lufm;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, v1, Llli;->bf:Lufm;

    .line 288
    .line 289
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 290
    .line 291
    iget-object v2, v2, Lgaa;->dm:Lbbnr;

    .line 292
    .line 293
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lador;

    .line 298
    .line 299
    iput-object v2, v1, Llli;->ai:Lador;

    .line 300
    .line 301
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 302
    .line 303
    iget-object v2, v2, Lgaa;->H:Lbbnr;

    .line 304
    .line 305
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Labjz;

    .line 310
    .line 311
    iput-object v2, v1, Llli;->aj:Labjz;

    .line 312
    .line 313
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 314
    .line 315
    iget-object v2, v2, Lgaa;->aZ:Lbbnr;

    .line 316
    .line 317
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lafwx;

    .line 322
    .line 323
    iput-object v2, v1, Llli;->ak:Lafwx;

    .line 324
    .line 325
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 326
    .line 327
    invoke-virtual {v2}, Lgca;->c()Lhkr;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v1, Llli;->al:Lhkr;

    .line 332
    .line 333
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 334
    .line 335
    iget-object v2, v2, Lgca;->A:Lbbnr;

    .line 336
    .line 337
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lakev;

    .line 342
    .line 343
    iput-object v2, v1, Llli;->bk:Lakev;

    .line 344
    .line 345
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 346
    .line 347
    invoke-virtual {v2}, Lgca;->eT()Lman;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v1, Llli;->ba:Lman;

    .line 352
    .line 353
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 354
    .line 355
    iget-object v2, v2, Lgaa;->g:Lbbnr;

    .line 356
    .line 357
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 362
    .line 363
    iput-object v2, v1, Llli;->am:Ljava/util/concurrent/Executor;

    .line 364
    .line 365
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 366
    .line 367
    iget-object v2, v2, Lgca;->j:Lbbnr;

    .line 368
    .line 369
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lalrz;

    .line 374
    .line 375
    iget-object v2, v2, Lalrz;->a:Lch;

    .line 376
    .line 377
    check-cast v2, Lbbnj;

    .line 378
    .line 379
    invoke-interface {v2}, Lbbnj;->aZ()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lnud;

    .line 384
    .line 385
    invoke-interface {v2}, Lnud;->Ah()Lnto;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v2, v1, Llli;->bc:Lnto;

    .line 393
    .line 394
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 395
    .line 396
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 397
    .line 398
    iget-object v2, v2, Lgag;->cq:Lbbnr;

    .line 399
    .line 400
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lmcs;

    .line 405
    .line 406
    iput-object v2, v1, Llli;->aZ:Lmcs;

    .line 407
    .line 408
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 409
    .line 410
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 411
    .line 412
    iget-object v2, v2, Lgag;->bG:Lbbnr;

    .line 413
    .line 414
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lyrw;

    .line 419
    .line 420
    iput-object v2, v1, Llli;->an:Lyrw;

    .line 421
    .line 422
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 423
    .line 424
    iget-object v2, v2, Lgaa;->kx:Lbbnr;

    .line 425
    .line 426
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lbbwo;

    .line 431
    .line 432
    iput-object v2, v1, Llli;->bl:Lbbwo;

    .line 433
    .line 434
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 435
    .line 436
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 437
    .line 438
    iget-object v2, v2, Lgag;->N:Lbbnr;

    .line 439
    .line 440
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lbbwo;

    .line 445
    .line 446
    iput-object v2, v1, Llli;->bi:Lbbwo;

    .line 447
    .line 448
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 449
    .line 450
    iget-object v2, v2, Lgaa;->kw:Lbbnr;

    .line 451
    .line 452
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lbbwo;

    .line 457
    .line 458
    iput-object v2, v1, Llli;->bn:Lbbwo;

    .line 459
    .line 460
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 461
    .line 462
    invoke-virtual {v2}, Lgca;->i()Lhsc;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iput-object v2, v1, Llli;->ao:Lhsc;

    .line 467
    .line 468
    iget-object v2, v0, Lgce;->t:Lbbnr;

    .line 469
    .line 470
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lalko;

    .line 475
    .line 476
    iput-object v2, v1, Llli;->bh:Lalko;

    .line 477
    .line 478
    iget-object v2, v0, Lgce;->dM:Lgci;

    .line 479
    .line 480
    iget-object v2, v2, Lgci;->c:Lbbnr;

    .line 481
    .line 482
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 487
    .line 488
    iput-object v2, v1, Llli;->ap:Lcom/google/apps/tiktok/account/AccountId;

    .line 489
    .line 490
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 491
    .line 492
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 493
    .line 494
    iget-object v3, v2, Lgag;->ec:Lbbnr;

    .line 495
    .line 496
    iput-object v3, v1, Llli;->aq:Lbdrd;

    .line 497
    .line 498
    iget-object v2, v2, Lgag;->cp:Lbbnr;

    .line 499
    .line 500
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lbja;

    .line 505
    .line 506
    iput-object v2, v1, Llli;->bp:Lbja;

    .line 507
    .line 508
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 509
    .line 510
    iget-object v3, v2, Lgaa;->iT:Lbbnr;

    .line 511
    .line 512
    iput-object v3, v1, Llli;->ar:Lbdrd;

    .line 513
    .line 514
    iget-object v2, v2, Lgaa;->jd:Lbbnr;

    .line 515
    .line 516
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lbbwm;

    .line 521
    .line 522
    iput-object v2, v1, Llli;->bm:Lbbwm;

    .line 523
    .line 524
    iget-object v0, v0, Lgce;->a:Lgaa;

    .line 525
    .line 526
    iget-object v0, v0, Lgaa;->k:Lbbnr;

    .line 527
    .line 528
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lyqd;

    .line 533
    .line 534
    iput-object v0, v1, Llli;->aW:Lyqd;

    .line 535
    .line 536
    :cond_0
    return-void
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
.end method

.method public final aZ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lllw;->aU()Lalsq;

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
    iget-object v0, p0, Lllw;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lllw;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lllw;->aV()V

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

.method public final bridge synthetic gN()Lbbnj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lllw;->aU()Lalsq;

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
    invoke-direct {p0}, Lllw;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lllw;->aV()V

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
