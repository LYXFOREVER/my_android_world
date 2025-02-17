.class public final Ladid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ladig;Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iput p5, p0, Ladid;->e:I

    iput-object p2, p0, Ladid;->c:Ljava/lang/Object;

    iput p3, p0, Ladid;->a:I

    iput p4, p0, Ladid;->b:I

    iput-object p1, p0, Ladid;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lajyt;IILjava/lang/Integer;I)V
    .locals 0

    .line 2
    iput p5, p0, Ladid;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladid;->c:Ljava/lang/Object;

    iput p2, p0, Ladid;->b:I

    iput p3, p0, Ladid;->a:I

    iput-object p4, p0, Ladid;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laldp;Laldx;III)V
    .locals 0

    .line 3
    iput p5, p0, Ladid;->e:I

    iput-object p2, p0, Ladid;->d:Ljava/lang/Object;

    iput p3, p0, Ladid;->a:I

    iput p4, p0, Ladid;->b:I

    iput-object p1, p0, Ladid;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzfs;IILandroid/view/ViewPropertyAnimator;I)V
    .locals 0

    .line 4
    iput p5, p0, Ladid;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladid;->d:Ljava/lang/Object;

    iput p2, p0, Ladid;->b:I

    iput p3, p0, Ladid;->a:I

    iput-object p4, p0, Ladid;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ladid;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladid;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v13, Laldx;

    .line 14
    .line 15
    check-cast v0, Laldx;

    .line 16
    .line 17
    iget v2, v0, Laldx;->a:I

    .line 18
    .line 19
    iget-wide v5, v0, Laldx;->c:J

    .line 20
    .line 21
    iget-wide v7, v0, Laldx;->d:J

    .line 22
    .line 23
    iget-object v9, v0, Laldx;->e:Ljava/util/List;

    .line 24
    .line 25
    iget-object v10, v0, Laldx;->f:Ljava/util/List;

    .line 26
    .line 27
    iget-object v11, v0, Laldx;->g:Landroid/app/PendingIntent;

    .line 28
    .line 29
    iget-object v12, v0, Laldx;->h:Ljava/util/List;

    .line 30
    .line 31
    iget v4, p0, Ladid;->b:I

    .line 32
    .line 33
    iget v3, p0, Ladid;->a:I

    .line 34
    .line 35
    move-object v1, v13

    .line 36
    invoke-direct/range {v1 .. v12}, Laldx;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ladid;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laldp;

    .line 42
    .line 43
    invoke-virtual {v0, v13}, Laldp;->g(Laldx;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v0, Larrr;->a:Larrr;

    .line 48
    .line 49
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 57
    .line 58
    check-cast v3, Larrr;

    .line 59
    .line 60
    iget v4, p0, Ladid;->b:I

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    iput v4, v3, Larrr;->c:I

    .line 65
    .line 66
    iget v4, v3, Larrr;->b:I

    .line 67
    .line 68
    or-int/2addr v1, v4

    .line 69
    iput v1, v3, Larrr;->b:I

    .line 70
    .line 71
    iget-object v1, p0, Ladid;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lajyt;

    .line 74
    .line 75
    iget-object v3, v1, Lajyt;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 91
    .line 92
    check-cast v4, Larrr;

    .line 93
    .line 94
    iget v5, v4, Larrr;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x8

    .line 97
    .line 98
    iput v5, v4, Larrr;->b:I

    .line 99
    .line 100
    iput-object v3, v4, Larrr;->f:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    iget v3, p0, Ladid;->a:I

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 110
    .line 111
    check-cast v4, Larrr;

    .line 112
    .line 113
    add-int/lit8 v3, v3, -0x1

    .line 114
    .line 115
    iput v3, v4, Larrr;->d:I

    .line 116
    .line 117
    iget v3, v4, Larrr;->b:I

    .line 118
    .line 119
    or-int/2addr v2, v3

    .line 120
    iput v2, v4, Larrr;->b:I

    .line 121
    .line 122
    :cond_2
    iget-object v2, p0, Ladid;->d:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 136
    .line 137
    check-cast v3, Larrr;

    .line 138
    .line 139
    iget v4, v3, Larrr;->b:I

    .line 140
    .line 141
    or-int/lit8 v4, v4, 0x4

    .line 142
    .line 143
    iput v4, v3, Larrr;->b:I

    .line 144
    .line 145
    iput v2, v3, Larrr;->e:I

    .line 146
    .line 147
    :cond_3
    sget-object v2, Lasqn;->a:Lasqn;

    .line 148
    .line 149
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Laook;

    .line 154
    .line 155
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Laook;->instance:Laooq;

    .line 159
    .line 160
    check-cast v3, Lasqn;

    .line 161
    .line 162
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Larrr;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v0, v3, Lasqn;->d:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v0, 0x1f5

    .line 174
    .line 175
    iput v0, v3, Lasqn;->c:I

    .line 176
    .line 177
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lasqn;

    .line 182
    .line 183
    iget-object v1, v1, Lajyt;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {}, Ladln;->a()Ladlm;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Lafwv;->a:Lafww;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ladlm;->b(Lafww;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ladlm;->a()Ladln;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v1, v0, v2}, Ladlr;->e(Lasqn;Ladln;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    iget-object v0, p0, Ladid;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lzfs;

    .line 205
    .line 206
    invoke-virtual {v0}, Lzfs;->a()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    iget v3, p0, Ladid;->a:I

    .line 217
    .line 218
    iget v4, p0, Ladid;->b:I

    .line 219
    .line 220
    iget-object v5, v0, Lzfs;->a:Lzfl;

    .line 221
    .line 222
    new-instance v6, Lbei;

    .line 223
    .line 224
    sget-object v7, Lbeg;->a:Lbef;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-direct {v6, v1, v7, v8}, Lbei;-><init>(Ljava/lang/Object;Lbeh;[B)V

    .line 228
    .line 229
    .line 230
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 231
    .line 232
    const/high16 v2, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 241
    .line 242
    .line 243
    int-to-float v1, v3

    .line 244
    int-to-float v3, v4

    .line 245
    div-float/2addr v1, v3

    .line 246
    sub-float v1, v2, v1

    .line 247
    .line 248
    iget v3, v5, Lzfl;->f:F

    .line 249
    .line 250
    mul-float/2addr v1, v3

    .line 251
    sub-float/2addr v2, v1

    .line 252
    invoke-virtual {v6, v2}, Lbeg;->g(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lbei;->k()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lzfs;->i()V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v1, p0, Ladid;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v0, v0, Lzfs;->j:Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    iget v0, p0, Ladid;->b:I

    .line 270
    .line 271
    iget v2, p0, Ladid;->a:I

    .line 272
    .line 273
    iget-object v3, p0, Ladid;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v4, p0, Ladid;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Ladig;

    .line 278
    .line 279
    iget-object v4, v4, Ladig;->e:Lactx;

    .line 280
    .line 281
    iget-object v5, v4, Lactx;->a:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v5

    .line 284
    :try_start_0
    iput v2, v4, Lactx;->c:I

    .line 285
    .line 286
    iput v0, v4, Lactx;->d:I

    .line 287
    .line 288
    iput-object v3, v4, Lactx;->b:Landroid/view/SurfaceHolder;

    .line 289
    .line 290
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 291
    iget-object v0, v4, Lactx;->e:Ladig;

    .line 292
    .line 293
    invoke-virtual {v0}, Ladig;->d()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Ladid;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ladig;

    .line 299
    .line 300
    iget-object v0, v0, Ladig;->l:Lacuc;

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    iget-object v2, p0, Ladid;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v3, v0, Lacuc;->D:Lagxi;

    .line 307
    .line 308
    invoke-virtual {v3}, Lagxi;->z()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    iget-object v3, v0, Lacuc;->C:Lacyi;

    .line 315
    .line 316
    if-eqz v3, :cond_8

    .line 317
    .line 318
    iget-object v3, v0, Lacuc;->p:Lacyp;

    .line 319
    .line 320
    invoke-virtual {v3}, Lacyp;->i()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_8

    .line 325
    .line 326
    iget-object v3, v0, Lacuc;->v:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter v3

    .line 329
    :try_start_1
    iput-object v2, v0, Lacuc;->w:Landroid/view/SurfaceHolder;

    .line 330
    .line 331
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    iget-object v2, v0, Lacuc;->t:Landroid/graphics/Bitmap;

    .line 333
    .line 334
    if-eqz v2, :cond_7

    .line 335
    .line 336
    iget-object v3, v0, Lacuc;->p:Lacyp;

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Lacyp;->c(Landroid/graphics/Bitmap;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    iget-object v2, v0, Lacuc;->q:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lacuc;->g(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lacuc;->C:Lacyi;

    .line 347
    .line 348
    invoke-virtual {v2}, Lacyi;->a()Landroid/graphics/SurfaceTexture;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v0, Lacuc;->g:Landroid/graphics/SurfaceTexture;

    .line 353
    .line 354
    iget-object v2, v0, Lacuc;->A:Lacte;

    .line 355
    .line 356
    iget-object v0, v0, Lacuc;->g:Landroid/graphics/SurfaceTexture;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Lacte;->i(Landroid/graphics/SurfaceTexture;)V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    throw v0

    .line 365
    :cond_8
    :goto_0
    iget-object v0, p0, Ladid;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ladig;

    .line 368
    .line 369
    iget-boolean v2, v0, Ladig;->t:Z

    .line 370
    .line 371
    if-nez v2, :cond_9

    .line 372
    .line 373
    iput-boolean v1, v0, Ladig;->t:Z

    .line 374
    .line 375
    iget-object v2, v0, Ladig;->e:Lactx;

    .line 376
    .line 377
    iget-object v3, v0, Ladig;->l:Lacuc;

    .line 378
    .line 379
    iget-object v0, v0, Ladig;->w:Lagxi;

    .line 380
    .line 381
    invoke-virtual {v0}, Lagxi;->P()Lactg;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v1, v3, v0}, Lactx;->e(ZLactt;Lactg;)Z

    .line 386
    .line 387
    .line 388
    :cond_9
    return-void

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 391
    throw v0
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
