.class public final synthetic Lntz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcns;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lntz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lntz;->a:Ljava/lang/Object;

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
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lntz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Null survey on submit"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lntz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxvf;

    .line 14
    .line 15
    iget-object v2, v0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 20
    .line 21
    and-int/lit8 v3, v3, 0x20

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    iget-object v3, v0, Lxvf;->b:Labjc;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->h:Laqks;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Laqks;->a:Laqks;

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Lntz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lqxm;

    .line 38
    .line 39
    iget-object v1, v0, Lqxm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lahzo;

    .line 46
    .line 47
    invoke-interface {v1}, Lahzo;->n()Lahzk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, Lqxm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lahzo;

    .line 60
    .line 61
    invoke-interface {v1}, Lahzo;->n()Lahzk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lahzk;->ah()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v0, v0, Lqxm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lahzo;

    .line 78
    .line 79
    invoke-interface {v0}, Lahzo;->n()Lahzk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lahzk;->v()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Lntz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lalzb;

    .line 90
    .line 91
    invoke-virtual {v0}, Lalzb;->l()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, Lntz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lxlc;

    .line 98
    .line 99
    iget-object v0, v0, Lxlc;->i:Lalzb;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v1}, Lalzb;->g(Ljava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object v0, p0, Lntz;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v1, Lxfy;

    .line 108
    .line 109
    check-cast v0, Lrgr;

    .line 110
    .line 111
    iget-object v2, v0, Lrgr;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-direct {v1, v4, v2}, Lxfy;-><init>(Lapbr;Lqqd;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lxfy;->e()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lxfy;->c()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lrgr;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lxju;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lxju;->g(Lxfy;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Laqec;->d:Laqec;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lafwc;->b(Laqec;)V

    .line 141
    .line 142
    .line 143
    iput v3, v0, Lafwc;->k:I

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lafwc;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lafwc;->a()Lafwd;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lntz;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Laclm;

    .line 155
    .line 156
    iget-object v1, v1, Laclm;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ladlj;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ladlj;->a(Lafwd;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Laqec;->d:Laqec;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lafwc;->b(Laqec;)V

    .line 171
    .line 172
    .line 173
    iput v3, v0, Lafwc;->k:I

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lafwc;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lafwc;->a()Lafwd;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lntz;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lwxd;

    .line 185
    .line 186
    iget-object v1, v1, Lwxd;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ladlj;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ladlj;->a(Lafwd;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Laqec;->d:Laqec;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lafwc;->b(Laqec;)V

    .line 201
    .line 202
    .line 203
    iput v3, v0, Lafwc;->k:I

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lafwc;->c(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lafwc;->a()Lafwd;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lntz;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lwxd;

    .line 215
    .line 216
    iget-object v1, v1, Lwxd;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ladlj;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ladlj;->a(Lafwd;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    iget-object v0, p0, Lntz;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lxju;

    .line 227
    .line 228
    invoke-virtual {v0}, Lxju;->d()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_8
    iget-object v0, p0, Lntz;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lqxm;

    .line 235
    .line 236
    iget-object v0, v0, Lqxm;->a:Ljava/lang/Object;

    .line 237
    .line 238
    instance-of v1, v0, Lch;

    .line 239
    .line 240
    if-nez v1, :cond_1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    check-cast v0, Lch;

    .line 244
    .line 245
    invoke-virtual {v0}, Lch;->getSupportFragmentManager()Ldc;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "channel_creation_fragment"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    instance-of v1, v0, Lbu;

    .line 256
    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    check-cast v0, Lbu;

    .line 260
    .line 261
    invoke-virtual {v0}, Lbu;->jz()V

    .line 262
    .line 263
    .line 264
    :cond_2
    :goto_0
    return-void

    .line 265
    :pswitch_9
    sget v0, Lrgy;->b:I

    .line 266
    .line 267
    iget-object v0, p0, Lntz;->a:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 270
    .line 271
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;->a(Lio/grpc/Status;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_a
    iget-object v0, p0, Lntz;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v0}, Lsid;->a()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_b
    iget-object v0, p0, Lntz;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Laiqp;

    .line 286
    .line 287
    invoke-virtual {v0}, Laiqp;->a()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_c
    iget-object v0, p0, Lntz;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Laiqp;

    .line 294
    .line 295
    invoke-virtual {v0}, Laiqp;->a()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_d
    iget-object v0, p0, Lntz;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v0}, Lqxb;->a()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_e
    iget-object v0, p0, Lntz;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Laiqh;

    .line 308
    .line 309
    invoke-virtual {v0}, Laiqh;->c()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_f
    iget-object v0, p0, Lntz;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_10
    iget-object v0, p0, Lntz;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 324
    .line 325
    iput-object v4, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Ldkj;

    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_11
    iget-object v0, p0, Lntz;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lnub;

    .line 331
    .line 332
    iget-object v0, v0, Lnub;->c:Lbdrd;

    .line 333
    .line 334
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lnqy;

    .line 339
    .line 340
    invoke-virtual {v0}, Lnqy;->k()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_12
    iget-object v0, p0, Lntz;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lnub;

    .line 347
    .line 348
    iget-object v1, v0, Lnub;->n:Lbblw;

    .line 349
    .line 350
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lmfe;

    .line 355
    .line 356
    iput-object v1, v0, Lnub;->O:Lmfe;

    .line 357
    .line 358
    iget-object v1, v0, Lnub;->s:Lbdrd;

    .line 359
    .line 360
    iget-object v2, v0, Lnub;->O:Lmfe;

    .line 361
    .line 362
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lahzo;

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Lmfe;->fb(Lahzo;)[Lbcnd;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v0, v0, Lnub;->E:Lbcnc;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lbcnc;->g([Lbcnd;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_13
    iget-object v0, p0, Lntz;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lnub;

    .line 381
    .line 382
    iget-object v0, v0, Lnub;->c:Lbdrd;

    .line 383
    .line 384
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lnqy;

    .line 389
    .line 390
    invoke-virtual {v0}, Lnqy;->k()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_3
    :goto_1
    invoke-interface {v3, v2}, Labjc;->a(Laqks;)V

    .line 395
    .line 396
    .line 397
    :cond_4
    iput-object v4, v0, Lxvf;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 398
    .line 399
    iput-boolean v1, v0, Lxvf;->d:Z

    .line 400
    .line 401
    return-void

    .line 402
    nop

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
.end method
