.class public final synthetic Lzxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoeo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/opengl/GLSurfaceView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzxn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzxn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lzxn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzxn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final kX(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 10

    .line 1
    iget v0, p0, Lzxn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    if-eq v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lzxn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lacym;

    .line 16
    .line 17
    invoke-virtual {v0}, Lacym;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lzxn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lacyi;

    .line 23
    .line 24
    iget-object v0, v0, Lacyi;->b:Lvmj;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lvmj;->a(Lcom/google/mediapipe/framework/TextureFrame;)Lbbim;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lzxn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laazg;

    .line 33
    .line 34
    iget-object v2, v0, Laazg;->H:Lyjq;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    iget-object v2, v2, Lyjq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lvdd;

    .line 42
    .line 43
    iget-boolean v4, v2, Lvdd;->s:Z

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lvdd;->k(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean v1, v2, Lvdd;->s:Z

    .line 51
    .line 52
    iget-object v4, v2, Lvdd;->w:Ladws;

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    iget-boolean v5, v2, Lvdd;->p:Z

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const-string v7, "aft"

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    iget-object v5, v4, Ladws;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v5, v7}, Ladop;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v4, Ladws;->b:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_3
    iput-boolean v3, v2, Lvdd;->p:Z

    .line 73
    .line 74
    :cond_4
    iget-boolean v4, v2, Lvdd;->q:Z

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object v4, v2, Lvdd;->w:Ladws;

    .line 79
    .line 80
    iget-object v5, v4, Ladws;->c:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-interface {v5, v7}, Ladop;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v4, Ladws;->c:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_5
    iput-boolean v3, v2, Lvdd;->q:Z

    .line 90
    .line 91
    :cond_6
    iget-object v2, p0, Lzxn;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v2, :cond_c

    .line 94
    .line 95
    iget-object v4, v0, Laazg;->I:Lyjq;

    .line 96
    .line 97
    if-eqz v4, :cond_b

    .line 98
    .line 99
    iget-boolean v4, v0, Laazg;->x:Z

    .line 100
    .line 101
    if-nez v4, :cond_9

    .line 102
    .line 103
    iget-object v4, v0, Laazg;->o:Laoen;

    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    iget v4, v0, Laazg;->t:I

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v4, v5, :cond_7

    .line 114
    .line 115
    iget v4, v0, Laazg;->u:I

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eq v4, v5, :cond_8

    .line 122
    .line 123
    :cond_7
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iput v4, v0, Laazg;->t:I

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iput v4, v0, Laazg;->u:I

    .line 134
    .line 135
    iput-boolean v1, v0, Laazg;->w:Z

    .line 136
    .line 137
    iget-object v5, v0, Laazg;->I:Lyjq;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v6, v0, Laazg;->t:I

    .line 143
    .line 144
    iget-object v5, v5, Lyjq;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v7, v5

    .line 147
    check-cast v7, Lipl;

    .line 148
    .line 149
    iget-object v8, v7, Lipl;->bj:Liom;

    .line 150
    .line 151
    iget-object v8, v8, Liom;->k:Lj$/util/Optional;

    .line 152
    .line 153
    new-instance v9, Liof;

    .line 154
    .line 155
    invoke-direct {v9, v6, v4, v1}, Liof;-><init>(III)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lbvg;

    .line 162
    .line 163
    const/4 v8, 0x3

    .line 164
    invoke-direct {v1, v5, v6, v4, v8}, Lbvg;-><init>(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v4, v7, Lipl;->as:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Laazg;->o:Laoen;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v4, v0, Laazg;->t:I

    .line 182
    .line 183
    iget v5, v0, Laazg;->u:I

    .line 184
    .line 185
    invoke-virtual {v1, v4, v5}, Laoen;->a(II)V

    .line 186
    .line 187
    .line 188
    :cond_8
    move-object v1, v2

    .line 189
    check-cast v1, Landroid/opengl/GLSurfaceView;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    int-to-float v4, v4

    .line 200
    int-to-float v1, v1

    .line 201
    iget v5, v0, Laazg;->t:I

    .line 202
    .line 203
    int-to-float v5, v5

    .line 204
    iget v6, v0, Laazg;->u:I

    .line 205
    .line 206
    int-to-float v6, v6

    .line 207
    div-float/2addr v4, v1

    .line 208
    div-float/2addr v5, v6

    .line 209
    sub-float/2addr v4, v5

    .line 210
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    float-to-double v4, v1

    .line 215
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmpg-double v1, v4, v6

    .line 221
    .line 222
    if-gez v1, :cond_9

    .line 223
    .line 224
    iput-boolean v3, v0, Laazg;->w:Z

    .line 225
    .line 226
    :cond_9
    iget-boolean v1, v0, Laazg;->x:Z

    .line 227
    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    iget-boolean v1, v0, Laazg;->w:Z

    .line 231
    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_a
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    :goto_0
    iget-object v0, v0, Laazg;->o:Laoen;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Laoen;->b(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 244
    .line 245
    .line 246
    check-cast v2, Landroid/opengl/GLSurfaceView;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 249
    .line 250
    .line 251
    :cond_c
    return-void

    .line 252
    :cond_d
    iget-object v0, p0, Lzxn;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljdo;

    .line 255
    .line 256
    iget-object v0, v0, Ljdo;->f:Laoen;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Laoen;->b(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lzxn;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Landroid/opengl/GLSurfaceView;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_e
    new-instance v0, Lzxv;

    .line 273
    .line 274
    iget-object v2, p0, Lzxn;->b:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-direct {v0, v2, p1, v1}, Lzxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lzxn;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lzxu;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lzxu;->g(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
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
.end method
