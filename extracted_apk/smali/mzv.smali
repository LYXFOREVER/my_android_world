.class public final synthetic Lmzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmzv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmzv;->a:Ljava/lang/Object;

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lmzv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmzv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnea;

    .line 11
    .line 12
    iget-object v1, v0, Lnea;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_a

    .line 21
    .line 22
    iget-object v1, v0, Lnea;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lnea;->a:Lnfb;

    .line 28
    .line 29
    invoke-virtual {p1}, Lnfb;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_a

    .line 34
    .line 35
    invoke-virtual {v0}, Lnea;->f()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p1, p0, Lmzv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lnea;

    .line 44
    .line 45
    invoke-virtual {p1}, Lnea;->f()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lmzv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lncr;

    .line 58
    .line 59
    iput-boolean p1, v0, Lncr;->h:Z

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lmzv;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lncr;

    .line 73
    .line 74
    iget-object v0, p1, Lncr;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p1, Lncr;->b:Lypi;

    .line 84
    .line 85
    new-instance v1, Llsy;

    .line 86
    .line 87
    const/16 v2, 0x11

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lkqo;

    .line 97
    .line 98
    const/16 v1, 0x12

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lkqo;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void

    .line 107
    :pswitch_3
    check-cast p1, Lbcnd;

    .line 108
    .line 109
    iget-object v0, p0, Lmzv;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lbcnc;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    check-cast p1, Lagxc;

    .line 118
    .line 119
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 120
    .line 121
    iget-object v1, p0, Lmzv;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lncl;

    .line 124
    .line 125
    iget-object v2, v1, Lncl;->a:Lahss;

    .line 126
    .line 127
    invoke-static {v2, v0}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 135
    .line 136
    iput-object p1, v1, Lncl;->a:Lahss;

    .line 137
    .line 138
    invoke-virtual {v1}, Lncl;->j()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    check-cast p1, Lagxc;

    .line 143
    .line 144
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 145
    .line 146
    sget-object v0, Lahss;->j:Lahss;

    .line 147
    .line 148
    if-ne p1, v0, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v1, v2

    .line 152
    :goto_1
    iget-object p1, p0, Lmzv;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lnci;

    .line 155
    .line 156
    iput-boolean v1, p1, Lnci;->c:Z

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object p1, p0, Lmzv;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lncg;

    .line 164
    .line 165
    invoke-virtual {p1}, Lncg;->H()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    iget-object v0, p0, Lmzv;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lncg;

    .line 172
    .line 173
    iget-object v1, v0, Lncg;->c:Landroid/graphics/Rect;

    .line 174
    .line 175
    check-cast p1, Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lncg;->H()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v0, p0, Lmzv;->a:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    cmpl-float v1, p1, v1

    .line 194
    .line 195
    const/4 v3, 0x6

    .line 196
    if-ltz v1, :cond_4

    .line 197
    .line 198
    check-cast v0, Lncd;

    .line 199
    .line 200
    iget-object v0, v0, Lncd;->d:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v1, Lnbu;

    .line 203
    .line 204
    invoke-direct {v1, v3, p1, p1}, Lnbu;-><init>(IFF)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1}, Lnca;->c(Lncj;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    check-cast v0, Lncd;

    .line 212
    .line 213
    iget-object p1, v0, Lncd;->d:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {p1, v3}, Lnca;->a(I)Lncj;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    iget-object p1, v0, Lncd;->d:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p1, v2, v2}, Lnca;->b(IZ)V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void

    .line 227
    :pswitch_9
    check-cast p1, Lache;

    .line 228
    .line 229
    invoke-virtual {p1}, Lache;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p0, Lmzv;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lnbl;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lnbl;->l(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_a
    check-cast p1, Lagwq;

    .line 242
    .line 243
    iget-object v0, p1, Lagwq;->b:Lahsp;

    .line 244
    .line 245
    sget-object v1, Lahsp;->e:Lahsp;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lahsp;->b(Lahsp;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v0, p0, Lmzv;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object p1, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 256
    .line 257
    check-cast v0, Lnbl;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lnbl;->l(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    return-void

    .line 263
    :pswitch_b
    check-cast p1, Lnfe;

    .line 264
    .line 265
    iget-object v0, p0, Lmzv;->a:Ljava/lang/Object;

    .line 266
    .line 267
    sget-object v3, Lnfe;->f:Lnfe;

    .line 268
    .line 269
    if-ne p1, v3, :cond_7

    .line 270
    .line 271
    check-cast v0, Lnbd;

    .line 272
    .line 273
    iget-boolean p1, v0, Lnbd;->d:Z

    .line 274
    .line 275
    if-nez p1, :cond_8

    .line 276
    .line 277
    iget-object p1, v0, Lnbd;->a:Lbdrd;

    .line 278
    .line 279
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lakcz;

    .line 284
    .line 285
    sget-object v2, Llvg;->e:Llvg;

    .line 286
    .line 287
    invoke-virtual {p1, v2}, Lakcz;->c(Lakcx;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v1, v0, Lnbd;->d:Z

    .line 291
    .line 292
    return-void

    .line 293
    :cond_7
    check-cast v0, Lnbd;

    .line 294
    .line 295
    iget-boolean p1, v0, Lnbd;->d:Z

    .line 296
    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    iget-object p1, v0, Lnbd;->a:Lbdrd;

    .line 300
    .line 301
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lakcz;

    .line 306
    .line 307
    sget-object v1, Llvg;->e:Llvg;

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Lakcz;->d(Lakcx;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v2, v0, Lnbd;->d:Z

    .line 313
    .line 314
    :cond_8
    return-void

    .line 315
    :pswitch_c
    check-cast p1, Lagxj;

    .line 316
    .line 317
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 318
    .line 319
    iget-object v0, p0, Lmzv;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lnbb;

    .line 322
    .line 323
    iput-object p1, v0, Lnbb;->b:Laihj;

    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_d
    check-cast p1, Lbcnd;

    .line 327
    .line 328
    iget-object v0, p0, Lmzv;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lbcnc;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_e
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 337
    .line 338
    iget-object v0, p0, Lmzv;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lnau;

    .line 341
    .line 342
    iput-object p1, v0, Lnau;->a:Lcom/google/common/collect/ImmutableSet;

    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    iget-object v0, p0, Lmzv;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lnau;

    .line 354
    .line 355
    iput-boolean p1, v0, Lnau;->b:Z

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_10
    check-cast p1, Lbcnd;

    .line 359
    .line 360
    iget-object v0, p0, Lmzv;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lbcnc;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_11
    check-cast p1, Lbcnd;

    .line 369
    .line 370
    iget-object v0, p0, Lmzv;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lbcnc;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_12
    check-cast p1, Lagwq;

    .line 379
    .line 380
    iget-object p1, p1, Lagwq;->b:Lahsp;

    .line 381
    .line 382
    sget-object v0, Lahsp;->a:Lahsp;

    .line 383
    .line 384
    if-ne p1, v0, :cond_9

    .line 385
    .line 386
    iget-object p1, p0, Lmzv;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Lmzq;

    .line 389
    .line 390
    invoke-virtual {p1}, Lmzq;->a()V

    .line 391
    .line 392
    .line 393
    :cond_9
    return-void

    .line 394
    :pswitch_13
    check-cast p1, Lnab;

    .line 395
    .line 396
    iget-object v0, p0, Lmzv;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lnad;

    .line 399
    .line 400
    iput-object p1, v0, Lnad;->g:Lnab;

    .line 401
    .line 402
    :cond_a
    return-void

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
