.class public final Lkhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labnp;Lqqd;Ljuz;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkhi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkhi;->e:Ljava/lang/Object;

    iput-object p1, p0, Lkhi;->a:Landroid/content/Context;

    iput-object p3, p0, Lkhi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkhi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lkhi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhi;->a:Landroid/content/Context;

    iput-object p2, p0, Lkhi;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkhi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkhi;->d:Ljava/lang/Object;

    return-void
.end method

.method private final i()Labpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lkhi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkhi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Labnp;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Labnp;->c(Lafww;)Labno;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lkhi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa4

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x132

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x9b

    .line 15
    .line 16
    return v0
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

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lkhi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xe0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0xc0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x11c

    .line 15
    .line 16
    return v0
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

.method public final c(Ljava/lang/String;)Lamhu;
    .locals 2

    .line 1
    iget v0, p0, Lkhi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lgyw;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lfwz;->H(Ljava/lang/String;)Laysw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lamgh;->a:Lamgh;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p1, Laysw;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lgyw;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_2
    invoke-static {p1}, Ljuz;->p(Ljava/lang/String;)Lamhu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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

.method public final d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;
    .locals 9

    .line 1
    iget v0, p0, Lkhi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lgyw;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lamom;

    .line 15
    .line 16
    invoke-direct {v0}, Lamom;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkhi;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljuz;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljuz;->k(Ljava/lang/String;)Lkgt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lamom;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lkhi;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Labnp;

    .line 33
    .line 34
    invoke-virtual {v1}, Labnp;->d()Labno;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Labno;->f(Ljava/lang/String;)Lbclz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class v1, Lauie;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lbclz;->K()Lbcmf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lkhk;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lkhk;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lbcmf;->s(Lbcob;)Lbcmf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lkay;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-direct {v1, v3}, Lkay;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lkhk;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lkhk;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lkay;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lkay;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lbcmf;->aB()Lbcmq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lbcmq;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    new-instance v1, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p0, Lkhi;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljuz;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljuz;->k(Ljava/lang/String;)Lkgt;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Labqs;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lkhi;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v2}, Lgyw;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v3, Ljuz;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljuz;->k(Ljava/lang/String;)Lkgt;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0, v1}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_1
    invoke-static {p1}, Lfwz;->H(Ljava/lang/String;)Laysw;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_2

    .line 166
    .line 167
    sget-object p1, Lamsa;->a:Lamsa;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object p1, p1, Laysw;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Lgyw;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1}, Lgyw;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0}, Lkhi;->i()Labpl;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4, v0}, Labpl;->f(Ljava/lang/String;)Lbclz;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-class v5, Lauiv;

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lbclz;->T()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lauiv;

    .line 199
    .line 200
    new-instance v5, Lamom;

    .line 201
    .line 202
    invoke-direct {v5}, Lamom;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v6, p0, Lkhi;->d:Ljava/lang/Object;

    .line 206
    .line 207
    new-array v1, v1, [Lkhc;

    .line 208
    .line 209
    check-cast v6, Ljuz;

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Ljuz;->k(Ljava/lang/String;)Lkgt;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aput-object v0, v1, v2

    .line 216
    .line 217
    iget-object v0, p0, Lkhi;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljuz;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljuz;->k(Ljava/lang/String;)Lkgt;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    aput-object p1, v1, v3

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Lamom;->i([Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    if-eqz v4, :cond_3

    .line 231
    .line 232
    iget-object p1, p0, Lkhi;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v0, v4, Lauiv;->d:Lauix;

    .line 235
    .line 236
    iget-object v0, v0, Lauix;->f:Ljava/lang/String;

    .line 237
    .line 238
    check-cast p1, Ljuz;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljuz;->k(Ljava/lang/String;)Lkgt;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v5, p1}, Lamom;->h(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-virtual {v5}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_1
    return-object p1

    .line 252
    :cond_4
    invoke-static {p1}, Lfwz;->H(Ljava/lang/String;)Laysw;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-nez p1, :cond_5

    .line 257
    .line 258
    sget-object p1, Lamsa;->a:Lamsa;

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_5
    iget-object p1, p1, Laysw;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p1}, Lgyw;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {p1}, Lgyw;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {p1}, Lgyw;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {p1}, Lgyw;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {p1}, Lgyw;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v7, p0, Lkhi;->c:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v8, 0x5

    .line 287
    new-array v8, v8, [Lkhc;

    .line 288
    .line 289
    check-cast v7, Ljuz;

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Ljuz;->k(Ljava/lang/String;)Lkgt;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aput-object v0, v8, v2

    .line 296
    .line 297
    iget-object v0, p0, Lkhi;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljuz;

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Ljuz;->k(Ljava/lang/String;)Lkgt;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    aput-object v0, v8, v3

    .line 306
    .line 307
    iget-object v0, p0, Lkhi;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljuz;

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Ljuz;->k(Ljava/lang/String;)Lkgt;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    aput-object v0, v8, v1

    .line 316
    .line 317
    iget-object v0, p0, Lkhi;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljuz;

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Ljuz;->k(Ljava/lang/String;)Lkgt;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v1, 0x3

    .line 326
    aput-object v0, v8, v1

    .line 327
    .line 328
    iget-object v0, p0, Lkhi;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljuz;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljuz;->k(Ljava/lang/String;)Lkgt;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const/4 v0, 0x4

    .line 337
    aput-object p1, v8, v0

    .line 338
    .line 339
    invoke-static {v8}, Lamwv;->w([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object v0, p0, Lkhi;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Labnp;

    .line 346
    .line 347
    invoke-virtual {v0}, Labnp;->d()Labno;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v4}, Labno;->f(Ljava/lang/String;)Lbclz;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-class v1, Lazff;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lbclz;->T()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lazff;

    .line 366
    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    invoke-virtual {v0}, Lazff;->h()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_2

    .line 374
    :cond_6
    const/4 v0, 0x0

    .line 375
    :goto_2
    if-eqz v0, :cond_7

    .line 376
    .line 377
    iget-object v1, p0, Lkhi;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Ljuz;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljuz;->k(Ljava/lang/String;)Lkgt;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_7
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :goto_3
    return-object p1
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
.end method

.method public final e()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lkhi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lauie;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, Lauiv;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, Lazel;

    .line 15
    .line 16
    return-object v0
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

.method public final f()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lkhi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Larft;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, Largo;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, Larfm;

    .line 15
    .line 16
    return-object v0
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

.method public final g(Ljava/lang/String;)Lbbim;
    .locals 3

    .line 1
    iget v0, p0, Lkhi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbbim;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lbbim;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lbbim;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lbbim;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lbbim;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lbbim;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
.end method

.method public final synthetic h(Labpj;Ljava/lang/String;Lkgr;)Lmrl;
    .locals 12

    .line 1
    iget p3, p0, Lkhi;->b:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p3, :cond_7

    .line 9
    .line 10
    if-eq p3, v3, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Lkhi;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lauie;

    .line 15
    .line 16
    check-cast p3, Labnp;

    .line 17
    .line 18
    invoke-virtual {p3}, Labnp;->d()Labno;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v3

    .line 30
    const-string v4, "key cannot be empty"

    .line 31
    .line 32
    invoke-static {v0, v4}, La;->by(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Larfu;->a:Larfu;

    .line 36
    .line 37
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 45
    .line 46
    check-cast v4, Larfu;

    .line 47
    .line 48
    iget v5, v4, Larfu;->b:I

    .line 49
    .line 50
    or-int/2addr v3, v5

    .line 51
    iput v3, v4, Larfu;->b:I

    .line 52
    .line 53
    iput-object p2, v4, Larfu;->c:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p2, Larfr;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Larfr;-><init>(Laooi;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p3}, Lezv;->an(Lamhu;Labpl;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const v3, 0x7f1405c2

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lkhi;->a:Landroid/content/Context;

    .line 74
    .line 75
    const p3, 0x7f140d11

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Larfr;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const p1, 0x13fa5

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Larfr;->g(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lkhi;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lakur;->ao(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Larfr;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "https://support.google.com/youtube/answer/6307365"

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Larfr;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const p1, 0x13fa6

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Larfr;->e(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {p1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lkhi;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1, v0, p3}, Lezv;->ad(Lamhu;Lqqd;Labpl;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    const-wide/32 v6, 0x7fffffff

    .line 135
    .line 136
    .line 137
    cmp-long p1, v4, v6

    .line 138
    .line 139
    if-gez p1, :cond_1

    .line 140
    .line 141
    iget-object p1, p0, Lkhi;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {p1, v4, v5, v2}, Lezv;->al(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Larfr;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const p1, 0x1a12b

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Larfr;->g(Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lkhi;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lakur;->ao(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, p1}, Larfr;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "https://support.google.com/youtube/answer/6141269"

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Larfr;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const p1, 0x1a12c

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p2, p1}, Larfr;->e(Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    :goto_0
    invoke-virtual {p2}, Larfr;->h()Larft;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Lmrl;

    .line 193
    .line 194
    invoke-direct {p2, p1, v1}, Lmrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_2
    check-cast p1, Lauiv;

    .line 199
    .line 200
    invoke-direct {p0}, Lkhi;->i()Labpl;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {p2}, Largo;->c(Ljava/lang/String;)Largm;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-nez p1, :cond_3

    .line 209
    .line 210
    invoke-virtual {p2, p3}, Largm;->c(Labpl;)Largo;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Lmrl;

    .line 215
    .line 216
    invoke-direct {p2, p1, v1}, Lmrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_3
    invoke-virtual {p1}, Lauiv;->f()Lauiq;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v4, :cond_4

    .line 226
    .line 227
    invoke-virtual {p2, p3}, Largm;->c(Labpl;)Largo;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p2, Lmrl;

    .line 232
    .line 233
    invoke-direct {p2, p1, v1}, Lmrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_4
    invoke-virtual {p1}, Lauiv;->g()Lazec;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {p1}, Lauiv;->getPlaylistId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {p1}, Lauiv;->h()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {p1}, Lauiv;->getTitle()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {p2, v7}, Largm;->h(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    if-nez v4, :cond_5

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    invoke-virtual {v4}, Lazec;->getTitle()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_1
    invoke-virtual {p2, v0}, Largm;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Laysw;->a:Laysw;

    .line 272
    .line 273
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Laook;

    .line 278
    .line 279
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v0, Laook;->instance:Laooq;

    .line 283
    .line 284
    check-cast v4, Laysw;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget v7, v4, Laysw;->b:I

    .line 290
    .line 291
    or-int/2addr v7, v3

    .line 292
    iput v7, v4, Laysw;->b:I

    .line 293
    .line 294
    iput-object v5, v4, Laysw;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, Laook;->instance:Laooq;

    .line 300
    .line 301
    check-cast v4, Laysw;

    .line 302
    .line 303
    iget v7, v4, Laysw;->b:I

    .line 304
    .line 305
    or-int/lit8 v7, v7, 0x2

    .line 306
    .line 307
    iput v7, v4, Laysw;->b:I

    .line 308
    .line 309
    const/16 v7, 0x132

    .line 310
    .line 311
    iput v7, v4, Laysw;->d:I

    .line 312
    .line 313
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Laysw;

    .line 318
    .line 319
    invoke-static {v0}, Lgyw;->c(Laysw;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p2, v0}, Largm;->d(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v5}, Largm;->f(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p2, v0}, Largm;->j(Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    iget-object v4, p0, Lkhi;->a:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    new-array v5, v3, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v0, v5, v2

    .line 345
    .line 346
    const v0, 0x7f120069

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p2, v0}, Largm;->k(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const v0, 0xa575

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p2, v0}, Largm;->i(Ljava/lang/Integer;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lauiv;->getThumbnailStyleDataMap()Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lavzw;

    .line 379
    .line 380
    if-eqz p1, :cond_6

    .line 381
    .line 382
    invoke-virtual {p1}, Lavzw;->b()Laxti;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p2, p1}, Largm;->g(Laxti;)V

    .line 387
    .line 388
    .line 389
    :cond_6
    invoke-virtual {p2, p3}, Largm;->c(Labpl;)Largo;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance p2, Lmrl;

    .line 394
    .line 395
    invoke-direct {p2, p1, v1}, Lmrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_2
    return-object p2

    .line 399
    :cond_7
    check-cast p1, Lazel;

    .line 400
    .line 401
    iget-object p3, p0, Lkhi;->e:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p3, Labnp;

    .line 404
    .line 405
    invoke-virtual {p3}, Labnp;->d()Labno;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    invoke-static {p2}, Larfm;->c(Ljava/lang/String;)Larfk;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    if-eqz p1, :cond_10

    .line 414
    .line 415
    invoke-virtual {p1}, Lazel;->f()Lavsv;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-eqz v4, :cond_8

    .line 420
    .line 421
    invoke-virtual {v4}, Lavsv;->c()Larik;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    goto :goto_3

    .line 426
    :cond_8
    move-object v4, v1

    .line 427
    :goto_3
    iget-object v5, p0, Lkhi;->d:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {p1}, Lazel;->c()Lavkc;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v5, Ljzn;

    .line 434
    .line 435
    invoke-virtual {v5, v6, v4}, Ljzn;->l(Lavkc;Larik;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    iget-object v6, p0, Lkhi;->d:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {p1}, Lazel;->c()Lavkc;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v6, Ljzn;

    .line 446
    .line 447
    invoke-virtual {v6, v7, v4}, Ljzn;->n(Lavkc;Larik;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {p1}, Lazel;->g()Lazff;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eqz v6, :cond_10

    .line 456
    .line 457
    invoke-virtual {v6}, Lazff;->f()Lazec;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v6}, Lazff;->c()Layqg;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-eqz v8, :cond_9

    .line 466
    .line 467
    if-nez v5, :cond_9

    .line 468
    .line 469
    iget-object v9, p0, Lkhi;->d:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v8}, Layqg;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v10

    .line 479
    check-cast v9, Ljzn;

    .line 480
    .line 481
    invoke-virtual {v9, p1, v10, v11}, Ljzn;->t(Lazel;J)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_9

    .line 486
    .line 487
    move p1, v3

    .line 488
    goto :goto_4

    .line 489
    :cond_9
    move p1, v2

    .line 490
    :goto_4
    if-eqz v4, :cond_a

    .line 491
    .line 492
    iget-object v9, p0, Lkhi;->a:Landroid/content/Context;

    .line 493
    .line 494
    const v10, 0x7f140440

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    goto :goto_5

    .line 502
    :cond_a
    invoke-virtual {v6}, Lazff;->getTitle()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    :goto_5
    invoke-virtual {p2, v9}, Larfk;->j(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    if-nez v4, :cond_c

    .line 510
    .line 511
    if-nez v7, :cond_b

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_b
    invoke-virtual {v7}, Lazec;->getTitle()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :cond_c
    :goto_6
    invoke-virtual {p2, v0}, Larfk;->f(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    if-eqz p1, :cond_d

    .line 522
    .line 523
    invoke-virtual {v8}, Layqg;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    goto :goto_7

    .line 532
    :cond_d
    move p1, v2

    .line 533
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p2, p1}, Larfk;->g(Ljava/lang/Integer;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Lazff;->getVideoId()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p2, p1}, Larfk;->l(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lkhi;->d:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-virtual {v6}, Lazff;->getPublishedTimestampMillis()Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    check-cast p1, Ljzn;

    .line 558
    .line 559
    invoke-virtual {p1, v8, v9}, Ljzn;->j(J)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p2, p1}, Larfk;->h(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Lazff;->getLocalizedStrings()Lazfc;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    iget-object p1, p1, Lazfc;->c:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {p2, p1}, Larfk;->n(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const p1, 0x20f2c

    .line 576
    .line 577
    .line 578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p2, p1}, Larfk;->k(Ljava/lang/Integer;)V

    .line 583
    .line 584
    .line 585
    new-array p1, v3, [Lapri;

    .line 586
    .line 587
    sget-object v0, Lapri;->a:Lapri;

    .line 588
    .line 589
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v8, p0, Lkhi;->a:Landroid/content/Context;

    .line 594
    .line 595
    const v9, 0x7f1407d4

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v9, v0, Laooi;->instance:Laooq;

    .line 606
    .line 607
    check-cast v9, Lapri;

    .line 608
    .line 609
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget v10, v9, Lapri;->b:I

    .line 613
    .line 614
    or-int/2addr v3, v10

    .line 615
    iput v3, v9, Lapri;->b:I

    .line 616
    .line 617
    iput-object v8, v9, Lapri;->c:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lapri;

    .line 624
    .line 625
    aput-object v0, p1, v2

    .line 626
    .line 627
    invoke-virtual {p2, p1}, Larfk;->d([Lapri;)V

    .line 628
    .line 629
    .line 630
    if-nez v4, :cond_e

    .line 631
    .line 632
    invoke-virtual {v6}, Lazff;->getThumbnail()Laxti;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {p2, p1}, Larfk;->i(Laxti;)V

    .line 637
    .line 638
    .line 639
    if-eqz v7, :cond_e

    .line 640
    .line 641
    invoke-virtual {v7}, Lazec;->g()Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-eqz p1, :cond_e

    .line 646
    .line 647
    invoke-virtual {v7}, Lazec;->getAvatar()Laxti;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p2, p1}, Larfk;->e(Laxti;)V

    .line 652
    .line 653
    .line 654
    :cond_e
    if-nez v5, :cond_f

    .line 655
    .line 656
    invoke-virtual {v6}, Lazff;->getLengthSeconds()Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p2, p1}, Larfk;->m(Ljava/lang/Integer;)V

    .line 661
    .line 662
    .line 663
    :cond_f
    invoke-virtual {p2, p3}, Larfk;->c(Labpl;)Larfm;

    .line 664
    .line 665
    .line 666
    :cond_10
    invoke-virtual {p2, p3}, Larfk;->c(Labpl;)Larfm;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    new-instance p2, Lmrl;

    .line 671
    .line 672
    invoke-direct {p2, p1, v1}, Lmrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-object p2
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
.end method
