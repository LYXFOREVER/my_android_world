.class public final synthetic Lvcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvcp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvcp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Lanuy;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lvcp;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    if-eq v2, v5, :cond_f

    .line 14
    .line 15
    if-eq v2, v3, :cond_e

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v3, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lvcp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lanuy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lvdn;

    .line 28
    .line 29
    check-cast v2, Lacl;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lvdn;->b(Lacl;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, v1, Lvcp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v8, Laanj;

    .line 38
    .line 39
    check-cast v2, Lvdd;

    .line 40
    .line 41
    invoke-direct {v8, v2, v5}, Laanj;-><init>(Lvdd;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lanuy;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v15, v3

    .line 47
    check-cast v15, Laazg;

    .line 48
    .line 49
    iget-boolean v7, v15, Laazg;->y:Z

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v7, v15, Laazg;->b:Laoew;

    .line 56
    .line 57
    iget-object v9, v15, Laazg;->c:Lvrn;

    .line 58
    .line 59
    iget-object v11, v15, Laazg;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object v12, v15, Laazg;->G:Laatz;

    .line 62
    .line 63
    iget-object v13, v15, Laazg;->F:Lwff;

    .line 64
    .line 65
    iget-object v14, v15, Laazg;->d:Lzzx;

    .line 66
    .line 67
    iget-object v10, v15, Laazg;->D:Lzby;

    .line 68
    .line 69
    iget-object v10, v15, Laazg;->C:Lzby;

    .line 70
    .line 71
    sget-object v16, Lawwc;->b:Lawwc;

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    move-object/from16 v18, v10

    .line 76
    .line 77
    move-object/from16 v10, v16

    .line 78
    .line 79
    move-object/from16 v16, v14

    .line 80
    .line 81
    move-object/from16 v14, v17

    .line 82
    .line 83
    move-object v5, v15

    .line 84
    move-object/from16 v15, v16

    .line 85
    .line 86
    move-object/from16 v16, v18

    .line 87
    .line 88
    invoke-static/range {v7 .. v16}, Lzxu;->p(Laoew;Lvdq;Lvrn;Lawwc;Ljava/util/concurrent/Executor;Laatz;Lwff;Lzxi;Lzzx;Lzby;)Lzxu;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, v5, Laazg;->E:Lagop;

    .line 93
    .line 94
    iget-object v8, v8, Lagop;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Labjx;

    .line 97
    .line 98
    const-wide/32 v9, 0x2b52b99

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9, v10}, Labjx;->t(J)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iput-boolean v8, v7, Lzxu;->L:Z

    .line 106
    .line 107
    iget-object v8, v5, Laazg;->E:Lagop;

    .line 108
    .line 109
    invoke-virtual {v8}, Lagop;->aa()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iput-boolean v8, v7, Lzxu;->M:Z

    .line 114
    .line 115
    iget-object v8, v5, Laazg;->E:Lagop;

    .line 116
    .line 117
    invoke-virtual {v8}, Lagop;->ab()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    iget-object v8, v5, Laazg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 126
    .line 127
    .line 128
    new-instance v8, Laejk;

    .line 129
    .line 130
    invoke-direct {v8, v3, v6}, Laejk;-><init>(Ljava/lang/Object;[B)V

    .line 131
    .line 132
    .line 133
    iput-object v8, v7, Lzxu;->T:Laejk;

    .line 134
    .line 135
    :cond_2
    iget-object v3, v5, Laazg;->f:Lbasd;

    .line 136
    .line 137
    iput-object v3, v7, Lzxu;->r:Lbasd;

    .line 138
    .line 139
    iget-object v3, v5, Laazg;->g:Lbase;

    .line 140
    .line 141
    iput-object v3, v7, Lzxu;->q:Lbase;

    .line 142
    .line 143
    iput-boolean v4, v7, Lzxu;->N:Z

    .line 144
    .line 145
    iget-object v3, v5, Laazg;->h:Lbclu;

    .line 146
    .line 147
    iput-object v3, v7, Lzxu;->o:Lbclu;

    .line 148
    .line 149
    iput-object v7, v5, Laazg;->n:Lzxu;

    .line 150
    .line 151
    iget-object v3, v5, Laazg;->n:Lzxu;

    .line 152
    .line 153
    new-instance v7, Laazf;

    .line 154
    .line 155
    invoke-direct {v7, v5}, Laazf;-><init>(Laazg;)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v3, Lzxu;->m:Lvdr;

    .line 159
    .line 160
    iget-wide v7, v5, Laazg;->v:J

    .line 161
    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    cmp-long v9, v7, v9

    .line 165
    .line 166
    if-eqz v9, :cond_3

    .line 167
    .line 168
    invoke-virtual {v3, v7, v8}, Lzxu;->m(J)V

    .line 169
    .line 170
    .line 171
    :cond_3
    const/4 v3, 0x1

    .line 172
    iput-boolean v3, v5, Laazg;->y:Z

    .line 173
    .line 174
    iget-object v3, v5, Laazg;->p:Laoeo;

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    iget-object v7, v5, Laazg;->n:Lzxu;

    .line 179
    .line 180
    invoke-virtual {v7, v3}, Lzxu;->b(Laoeo;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v3, v5, Laazg;->q:Lbaqt;

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Laazg;->g(Lbaqt;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v3, v5, Laazg;->n:Lzxu;

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    iget-object v7, v5, Laazg;->m:Lvcl;

    .line 195
    .line 196
    iput-object v7, v3, Lzxu;->O:Lvcl;

    .line 197
    .line 198
    :cond_6
    iget-boolean v3, v5, Laazg;->z:Z

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {v5}, Laazg;->i()V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v5}, Laazg;->d()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Laazg;->c()V

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-static/range {p1 .. p1}, Lvdd;->s(Lanuy;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v2, Lvdd;->f:Lvcl;

    .line 215
    .line 216
    iget-object v5, v0, Lanuy;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v6}, Lsbw;->v(Lqqd;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    check-cast v5, Laazg;

    .line 223
    .line 224
    invoke-virtual {v5, v6, v7}, Laazg;->h(J)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lvdo;

    .line 228
    .line 229
    invoke-direct {v6, v5, v3}, Lvdo;-><init>(Laazg;Lvcl;)V

    .line 230
    .line 231
    .line 232
    iput-object v6, v0, Lanuy;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v3, v0, Lanuy;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Laazg;

    .line 237
    .line 238
    invoke-virtual {v3, v6}, Laazg;->a(Lvdr;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lvco;

    .line 242
    .line 243
    invoke-direct {v3, v2, v0}, Lvco;-><init>(Lvdd;Lanuy;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3, v4}, Lvdd;->f(Ljava/lang/Runnable;Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    invoke-static {}, Lajn;->c()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lanuy;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lvdn;

    .line 256
    .line 257
    invoke-virtual {v2}, Lvdn;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    iget-object v3, v1, Lvcp;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lvdd;

    .line 266
    .line 267
    iget-object v3, v3, Lvdd;->e:Ljava/util/Set;

    .line 268
    .line 269
    invoke-virtual {v2, v4, v3}, Lvdn;->a(ILjava/util/Set;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v3, v2, Lvdn;->i:Lwau;

    .line 273
    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 277
    .line 278
    iput-object v4, v3, Lwau;->a:Landroid/opengl/EGLContext;

    .line 279
    .line 280
    monitor-enter v3

    .line 281
    :try_start_0
    iget-boolean v4, v3, Lwau;->B:Z

    .line 282
    .line 283
    const/4 v5, 0x6

    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    new-instance v4, Ljava/io/IOException;

    .line 287
    .line 288
    const-string v7, "Camera is still recording during teardown."

    .line 289
    .line 290
    invoke-direct {v4, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Lwau;->n(Ljava/lang/Exception;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v5}, Lwau;->q(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_a
    iget v4, v3, Lwau;->l:I

    .line 301
    .line 302
    if-lez v4, :cond_b

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Lwau;->q(I)V

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    iget-object v4, v3, Lwau;->R:Lwax;

    .line 309
    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    invoke-virtual {v4}, Lwax;->e()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v3, Lwau;->R:Lwax;

    .line 316
    .line 317
    invoke-virtual {v4}, Lwax;->c()V

    .line 318
    .line 319
    .line 320
    iput-object v6, v3, Lwau;->R:Lwax;

    .line 321
    .line 322
    :cond_c
    iput-object v6, v3, Lwau;->k:Lacl;

    .line 323
    .line 324
    iput-object v6, v2, Lvdn;->i:Lwau;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    throw v0

    .line 330
    :cond_d
    :goto_2
    const/4 v3, 0x1

    .line 331
    iput-boolean v3, v2, Lvdn;->m:Z

    .line 332
    .line 333
    iput-object v6, v2, Lvdn;->n:Lacl;

    .line 334
    .line 335
    iget-object v2, v0, Lanuy;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Laazg;

    .line 338
    .line 339
    invoke-virtual {v2}, Laazg;->j()V

    .line 340
    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Lvdd;->s(Lanuy;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_e
    iget-object v0, v0, Lanuy;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lvdn;

    .line 349
    .line 350
    invoke-virtual {v0}, Lvdn;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget-object v2, v1, Lvcp;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_f
    iget-object v0, v0, Lanuy;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lvdn;

    .line 365
    .line 366
    invoke-virtual {v0}, Lvdn;->d()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/4 v2, 0x1

    .line 371
    xor-int/2addr v0, v2

    .line 372
    iget-object v2, v1, Lvcp;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_10
    iget-object v2, v1, Lvcp;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v5, v2

    .line 383
    check-cast v5, Lvdd;

    .line 384
    .line 385
    iget-object v5, v5, Lvdd;->b:Lvdp;

    .line 386
    .line 387
    invoke-interface {v5}, Lvdp;->a()Landroid/opengl/GLSurfaceView;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    new-instance v7, Laoen;

    .line 392
    .line 393
    invoke-direct {v7}, Laoen;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v8, v0, Lanuy;->b:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v9, v8

    .line 399
    check-cast v9, Laazg;

    .line 400
    .line 401
    iput-object v7, v9, Laazg;->o:Laoen;

    .line 402
    .line 403
    iget-object v7, v9, Laazg;->o:Laoen;

    .line 404
    .line 405
    invoke-virtual {v7}, Laoen;->c()V

    .line 406
    .line 407
    .line 408
    iget v7, v9, Laazg;->r:I

    .line 409
    .line 410
    if-lez v7, :cond_11

    .line 411
    .line 412
    iget v10, v9, Laazg;->s:I

    .line 413
    .line 414
    if-lez v10, :cond_11

    .line 415
    .line 416
    iget-object v11, v9, Laazg;->o:Laoen;

    .line 417
    .line 418
    invoke-virtual {v11, v7, v10}, Laoen;->a(II)V

    .line 419
    .line 420
    .line 421
    :cond_11
    iget-object v7, v9, Laazg;->p:Laoeo;

    .line 422
    .line 423
    new-instance v10, Lzxn;

    .line 424
    .line 425
    invoke-direct {v10, v8, v5, v3}, Lzxn;-><init>(Ljava/lang/Object;Landroid/opengl/GLSurfaceView;I)V

    .line 426
    .line 427
    .line 428
    iput-object v10, v9, Laazg;->p:Laoeo;

    .line 429
    .line 430
    iget-object v10, v9, Laazg;->E:Lagop;

    .line 431
    .line 432
    invoke-virtual {v10}, Lagop;->ab()Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_12

    .line 437
    .line 438
    const/4 v10, 0x1

    .line 439
    invoke-virtual {v5, v10}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 440
    .line 441
    .line 442
    :cond_12
    iget-object v10, v9, Laazg;->b:Laoew;

    .line 443
    .line 444
    iget v10, v10, Laoew;->b:I

    .line 445
    .line 446
    invoke-virtual {v5, v10}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 447
    .line 448
    .line 449
    new-instance v10, Lqmy;

    .line 450
    .line 451
    invoke-direct {v10, v8, v3}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v10}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v9, Laazg;->o:Laoen;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v3}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v4}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v9, Laazg;->n:Lzxu;

    .line 469
    .line 470
    if-eqz v3, :cond_14

    .line 471
    .line 472
    if-eqz v7, :cond_13

    .line 473
    .line 474
    invoke-virtual {v3, v7}, Lzxu;->h(Laoeo;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    iget-object v3, v9, Laazg;->p:Laoeo;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v4, v9, Laazg;->n:Lzxu;

    .line 483
    .line 484
    invoke-virtual {v4, v3}, Lzxu;->b(Laoeo;)V

    .line 485
    .line 486
    .line 487
    :cond_14
    new-instance v3, Lyjq;

    .line 488
    .line 489
    invoke-direct {v3, v2, v6}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lanuy;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Laazg;

    .line 495
    .line 496
    iput-object v3, v0, Laazg;->H:Lyjq;

    .line 497
    .line 498
    return-void
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
.end method
