.class public Lvvg;
.super Lvus;
.source "PG"


# direct methods
.method protected constructor <init>(Lvjn;Lvup;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lvus;-><init>(Lvjn;Lvup;I)V

    .line 3
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

.method public static m(Lvxo;Lvjn;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lvjn;->c:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-static {p1}, Lwff;->J(Lj$/time/Duration;)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvxo;->c(Lj$/time/Duration;)V

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
.method protected b()Lamnh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvvg;->c:Lvjn;

    .line 2
    .line 3
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method protected c(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p1, p0, Lvvg;->c:Lvjn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvjn;->b()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method protected final bridge synthetic f()Lvur;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v5, Lvxo;

    .line 4
    .line 5
    invoke-direct {v5}, Lvxo;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v7, Lvvg;->c:Lvjn;

    .line 9
    .line 10
    invoke-static {v5, v0}, Lvvg;->m(Lvxo;Lvjn;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v7, Lvvg;->c:Lvjn;

    .line 14
    .line 15
    iget-object v0, v0, Lvjn;->b:Lvjq;

    .line 16
    .line 17
    check-cast v0, Lvjw;

    .line 18
    .line 19
    new-instance v6, Lvye;

    .line 20
    .line 21
    iget-object v1, v7, Lvvg;->d:Lvup;

    .line 22
    .line 23
    invoke-interface {v1}, Lvup;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v9, v1

    .line 28
    iget-object v1, v7, Lvvg;->d:Lvup;

    .line 29
    .line 30
    invoke-interface {v1}, Lvup;->f()Lvnw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v11, v1, Lvnw;->b:Lvth;

    .line 35
    .line 36
    iget-object v1, v7, Lvvg;->c:Lvjn;

    .line 37
    .line 38
    invoke-virtual {v1}, Lvjn;->b()Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const/4 v13, 0x2

    .line 43
    move-object v8, v6

    .line 44
    invoke-direct/range {v8 .. v13}, Lvye;-><init>(JLvth;Lj$/time/Duration;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lvxg;->b()Lvxe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v7, Lvvg;->d:Lvup;

    .line 52
    .line 53
    invoke-interface {v2}, Lvup;->h()Lvza;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lvxe;->a:Lvza;

    .line 58
    .line 59
    iget-object v2, v7, Lvvg;->d:Lvup;

    .line 60
    .line 61
    invoke-interface {v2}, Lvup;->g()Lvoj;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lvxe;->b:Lvog;

    .line 66
    .line 67
    iget-object v2, v7, Lvvg;->d:Lvup;

    .line 68
    .line 69
    invoke-interface {v2}, Lvup;->i()Laoew;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lvxe;->c:Laoew;

    .line 74
    .line 75
    iget-object v2, v7, Lvvg;->d:Lvup;

    .line 76
    .line 77
    invoke-interface {v2}, Lvup;->j()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lvxe;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 82
    .line 83
    iget-object v2, v7, Lvvg;->d:Lvup;

    .line 84
    .line 85
    invoke-interface {v2}, Lvup;->l()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v1, Lvxe;->g:Lj$/util/Optional;

    .line 90
    .line 91
    iget-object v2, v7, Lvvg;->d:Lvup;

    .line 92
    .line 93
    iput-object v2, v1, Lvxe;->h:Lviu;

    .line 94
    .line 95
    iget-object v3, v7, Lvvg;->c:Lvjn;

    .line 96
    .line 97
    iget-object v3, v3, Lvjn;->a:Ljava/util/UUID;

    .line 98
    .line 99
    iput-object v3, v1, Lvxe;->i:Ljava/util/UUID;

    .line 100
    .line 101
    invoke-interface {v2}, Lvup;->p()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v1, Lvxe;->j:Lj$/util/Optional;

    .line 106
    .line 107
    iget-object v2, v7, Lvvg;->d:Lvup;

    .line 108
    .line 109
    invoke-interface {v2}, Lvup;->f()Lvnw;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lvnw;->a:Lvin;

    .line 114
    .line 115
    iput-object v2, v1, Lvxe;->l:Lvin;

    .line 116
    .line 117
    iget-object v2, v7, Lvvg;->d:Lvup;

    .line 118
    .line 119
    invoke-interface {v2}, Lvup;->q()Lzdn;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v1, Lvxe;->n:Lzdn;

    .line 124
    .line 125
    iget-object v2, v7, Lvvg;->d:Lvup;

    .line 126
    .line 127
    invoke-interface {v2}, Lvup;->f()Lvnw;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lvnw;->a:Lvin;

    .line 132
    .line 133
    iget-boolean v2, v2, Lvin;->n:Z

    .line 134
    .line 135
    if-nez v2, :cond_0

    .line 136
    .line 137
    new-instance v2, Landroid/util/Size;

    .line 138
    .line 139
    iget-object v3, v0, Lvjw;->l:Lvmg;

    .line 140
    .line 141
    invoke-virtual {v3}, Lvmg;->c()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v0, v0, Lvjw;->l:Lvmg;

    .line 146
    .line 147
    invoke-virtual {v0}, Lvmg;->b()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Lvxe;->f:Landroid/util/Size;

    .line 155
    .line 156
    :cond_0
    new-instance v4, Lvxg;

    .line 157
    .line 158
    invoke-direct {v4, v1}, Lvxg;-><init>(Lvxe;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v6, Lvye;->c:Lvyd;

    .line 162
    .line 163
    iget-object v0, v7, Lvvg;->d:Lvup;

    .line 164
    .line 165
    new-instance v1, Lvxh;

    .line 166
    .line 167
    invoke-interface {v0}, Lvup;->a()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-direct {v1, v0, v5, v6}, Lvxh;-><init>(ILvxo;Lvye;)V

    .line 172
    .line 173
    .line 174
    sget v0, Lvwv;->c:I

    .line 175
    .line 176
    new-instance v0, Lvwt;

    .line 177
    .line 178
    invoke-direct {v0}, Lvwt;-><init>()V

    .line 179
    .line 180
    .line 181
    iget v2, v7, Lvvg;->f:I

    .line 182
    .line 183
    iput v2, v0, Lvwt;->a:I

    .line 184
    .line 185
    iget-object v2, v7, Lvvg;->d:Lvup;

    .line 186
    .line 187
    invoke-interface {v2}, Lvup;->f()Lvnw;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v2, v2, Lvnw;->a:Lvin;

    .line 192
    .line 193
    iget-boolean v2, v2, Lvin;->d:Z

    .line 194
    .line 195
    iput-boolean v2, v0, Lvwt;->c:Z

    .line 196
    .line 197
    iget-object v2, v7, Lvvg;->d:Lvup;

    .line 198
    .line 199
    invoke-interface {v2}, Lvup;->k()Lj$/time/Duration;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v7, v2}, Lvus;->h(Lj$/time/Duration;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, v0, Lvwt;->b:I

    .line 208
    .line 209
    new-instance v2, Lvve;

    .line 210
    .line 211
    invoke-direct {v2, v7}, Lvve;-><init>(Lvvg;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v0, Lvwt;->e:Lvwu;

    .line 215
    .line 216
    iget v2, v7, Lvvg;->f:I

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    if-le v2, v3, :cond_1

    .line 220
    .line 221
    invoke-virtual {v6}, Lvye;->k()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_1

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lvwy;->c(Lvxn;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    invoke-virtual {v0, v4}, Lvwy;->c(Lvxn;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Lvwy;->c(Lvxn;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lvwt;->a()Lvwv;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v0, v7, Lvvg;->d:Lvup;

    .line 241
    .line 242
    new-instance v15, Lvyw;

    .line 243
    .line 244
    invoke-interface {v0}, Lvup;->c()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual/range {p0 .. p0}, Lvvg;->b()Lamnh;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-object v0, v7, Lvvg;->d:Lvup;

    .line 253
    .line 254
    invoke-interface {v0}, Lvup;->d()Landroid/util/Size;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-interface {v0}, Lvup;->f()Lvnw;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v13, v0, Lvnw;->h:Lvnv;

    .line 263
    .line 264
    iget-object v0, v7, Lvvg;->d:Lvup;

    .line 265
    .line 266
    invoke-interface {v0}, Lvup;->n()Lj$/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    move-object v8, v15

    .line 271
    move-object v12, v6

    .line 272
    move-object/from16 v16, v15

    .line 273
    .line 274
    move-object v15, v0

    .line 275
    invoke-direct/range {v8 .. v15}, Lvyw;-><init>(Landroid/content/Context;Lamnh;Landroid/util/Size;Lvye;Lvnv;Lj$/util/Optional;Lviu;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lvuj;

    .line 279
    .line 280
    invoke-direct {v0, v1, v3}, Lvuj;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v3, v16

    .line 284
    .line 285
    iput-object v0, v3, Lvyw;->q:Ljava/lang/Runnable;

    .line 286
    .line 287
    iget-object v0, v7, Lvvg;->c:Lvjn;

    .line 288
    .line 289
    iget-object v1, v0, Lvjn;->c:Lj$/time/Duration;

    .line 290
    .line 291
    invoke-virtual {v0}, Lvjn;->b()Lj$/time/Duration;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v1, v0}, Lvwz;->n(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lvwz;->k(Lvyj;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v7, Lvvg;->d:Lvup;

    .line 302
    .line 303
    invoke-interface {v0}, Lvup;->i()Laoew;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, Laoew;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 308
    .line 309
    iget-object v1, v3, Lvyw;->b:Ljava/util/concurrent/Semaphore;

    .line 310
    .line 311
    new-instance v8, Lvwm;

    .line 312
    .line 313
    iget-object v9, v3, Lvyw;->p:Ljava/util/concurrent/Semaphore;

    .line 314
    .line 315
    iget-object v10, v3, Lvyw;->g:Lviu;

    .line 316
    .line 317
    invoke-direct {v8, v0, v1, v9, v10}, Lvwm;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/Semaphore;Lviu;)V

    .line 318
    .line 319
    .line 320
    iput-object v8, v3, Lvyw;->m:Lvwm;

    .line 321
    .line 322
    new-instance v0, Landroid/view/Surface;

    .line 323
    .line 324
    iget-object v1, v3, Lvyw;->m:Lvwm;

    .line 325
    .line 326
    iget-object v1, v1, Lvwm;->a:Lvwl;

    .line 327
    .line 328
    iget-object v1, v1, Lvwl;->c:Landroid/graphics/SurfaceTexture;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v3, Lvyw;->n:Landroid/view/Surface;

    .line 334
    .line 335
    iget-object v0, v3, Lvyw;->o:Lvwh;

    .line 336
    .line 337
    if-eqz v0, :cond_2

    .line 338
    .line 339
    iget-object v1, v3, Lvyw;->m:Lvwm;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lvwm;->b(Lvwh;)V

    .line 342
    .line 343
    .line 344
    :cond_2
    new-instance v0, Lvuj;

    .line 345
    .line 346
    const/16 v1, 0x14

    .line 347
    .line 348
    invoke-direct {v0, v3, v1}, Lvuj;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Lvyw;->G(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v7, Lvvg;->c:Lvjn;

    .line 355
    .line 356
    invoke-virtual {v0}, Lvjn;->lj()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v4, v0}, Lvxg;->c(Ljava/util/List;)Lvxf;

    .line 361
    .line 362
    .line 363
    iget-object v0, v3, Lvyw;->b:Ljava/util/concurrent/Semaphore;

    .line 364
    .line 365
    iget v1, v3, Lvyw;->e:I

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, Lvyw;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v1, Lvyu;

    .line 376
    .line 377
    const/4 v8, 0x1

    .line 378
    invoke-direct {v1, v0, v8}, Lvyu;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1}, Lvyw;->G(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    new-instance v8, Lvvf;

    .line 385
    .line 386
    move-object v0, v8

    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move-object v9, v2

    .line 390
    move-object v2, v3

    .line 391
    move-object v3, v9

    .line 392
    invoke-direct/range {v0 .. v6}, Lvvf;-><init>(Lvvg;Lvyw;Lvwz;Lvxg;Lvxo;Lvye;)V

    .line 393
    .line 394
    .line 395
    return-object v8
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
.end method

.method protected final g()Lj$/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
