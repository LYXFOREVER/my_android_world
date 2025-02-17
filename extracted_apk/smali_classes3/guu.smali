.class public final synthetic Lguu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lguw;Landroid/content/Intent;Landroid/net/Uri;Laqks;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p6, p0, Lguu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lguu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lguu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lguu;->d:Ljava/lang/Object;

    iput-object p5, p0, Lguu;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbbdn;Laooq;Ljava/lang/Object;Ljek;I)V
    .locals 0

    .line 2
    iput p6, p0, Lguu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lguu;->e:Ljava/lang/Object;

    iput-object p3, p0, Lguu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lguu;->a:Ljava/lang/Object;

    iput-object p5, p0, Lguu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljbj;Laals;Laonl;Laqxc;Landroid/net/Uri;I)V
    .locals 0

    .line 3
    iput p6, p0, Lguu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lguu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lguu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lguu;->e:Ljava/lang/Object;

    iput-object p5, p0, Lguu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljbj;Laals;Laonl;Laqxu;Ljava/io/File;I)V
    .locals 0

    .line 4
    iput p6, p0, Lguu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lguu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lguu;->a:Ljava/lang/Object;

    iput-object p4, p0, Lguu;->d:Ljava/lang/Object;

    iput-object p5, p0, Lguu;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lguu;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 22
    .line 23
    iget-object v0, p0, Lguu;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljga;

    .line 26
    .line 27
    iget-object v1, v0, Ljga;->I:Lzas;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lzas;->f(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object p1, p0, Lguu;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lguu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lguu;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Lguu;->e:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v9, Ljfy;

    .line 42
    .line 43
    check-cast v3, Lbbdn;

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Laynq;

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    check-cast v7, Ljek;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v1, v9

    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v1 .. v8}, Ljfy;-><init>(Ljga;Lbbdn;Laynq;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljek;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v9}, Ljga;->g(Lywu;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 65
    .line 66
    iget-object v0, p0, Lguu;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljfv;

    .line 69
    .line 70
    iget-object v1, v0, Ljfv;->aW:Ljhe;

    .line 71
    .line 72
    iget-object v3, v0, Ljfv;->aq:Laynq;

    .line 73
    .line 74
    iget v2, v0, Ljfv;->f:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v2, v0, Ljfv;->aJ:Lzas;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lzas;->f(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object p1, v0, Ljfv;->ap:Lbbeh;

    .line 87
    .line 88
    iget-object v0, p0, Lguu;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Laynj;

    .line 91
    .line 92
    iput-object v0, v1, Ljhe;->l:Laynj;

    .line 93
    .line 94
    iput-object p1, v1, Ljhe;->p:Lbbeh;

    .line 95
    .line 96
    iget-object p1, p0, Lguu;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p0, Lguu;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, p0, Lguu;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lbbdn;

    .line 103
    .line 104
    move-object v7, v0

    .line 105
    check-cast v7, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 106
    .line 107
    move-object v8, p1

    .line 108
    check-cast v8, Ljek;

    .line 109
    .line 110
    const/4 v5, 0x6

    .line 111
    invoke-virtual/range {v1 .. v8}, Ljhe;->k(Lbbdn;Laynq;Ljava/lang/Integer;ILcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;Ljek;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lguu;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljbj;

    .line 118
    .line 119
    iget-object v2, v0, Ljbj;->b:Lfc;

    .line 120
    .line 121
    check-cast p1, Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-virtual {v2}, Lfc;->L()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljbj;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lguu;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, Laals;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v4, p1, v0}, Laals;->F(Landroid/graphics/Bitmap;Z)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lguu;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Laqxc;

    .line 144
    .line 145
    iget v2, v0, Laqxc;->b:I

    .line 146
    .line 147
    and-int/2addr v1, v2

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v0, v0, Laqxc;->e:Laqxb;

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    sget-object v0, Laqxb;->a:Laqxb;

    .line 155
    .line 156
    :cond_2
    iget-object v3, v0, Laqxb;->b:Ljava/lang/String;

    .line 157
    .line 158
    :cond_3
    move-object v6, v3

    .line 159
    iget-object v0, p0, Lguu;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, Lguu;->d:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object v5, v1

    .line 168
    check-cast v5, Laonl;

    .line 169
    .line 170
    move-object v8, v0

    .line 171
    check-cast v8, Landroid/net/Uri;

    .line 172
    .line 173
    const/16 v7, 0x8

    .line 174
    .line 175
    invoke-virtual/range {v4 .. v9}, Laals;->aJ(Laonl;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void

    .line 179
    :cond_5
    check-cast p1, Ljava/lang/Void;

    .line 180
    .line 181
    iget-object p1, p0, Lguu;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ljbj;

    .line 184
    .line 185
    iget-object v0, p1, Ljbj;->b:Lfc;

    .line 186
    .line 187
    invoke-virtual {v0}, Lfc;->O()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljbj;->b()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lguu;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Laqxu;

    .line 196
    .line 197
    iget v0, p1, Laqxu;->b:I

    .line 198
    .line 199
    and-int/2addr v0, v1

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, p1, Laqxu;->d:Laqxt;

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    sget-object v0, Laqxt;->a:Laqxt;

    .line 207
    .line 208
    :cond_6
    iget-object v3, v0, Laqxt;->b:Ljava/lang/String;

    .line 209
    .line 210
    :cond_7
    move-object v6, v3

    .line 211
    iget-object v0, p0, Lguu;->e:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, p0, Lguu;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v2, p0, Lguu;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object p1, p1, Laqxu;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v0, Ljava/io/File;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    move-object v4, v2

    .line 230
    check-cast v4, Laals;

    .line 231
    .line 232
    move-object v5, v1

    .line 233
    check-cast v5, Laonl;

    .line 234
    .line 235
    const/4 v7, 0x7

    .line 236
    invoke-virtual/range {v4 .. v9}, Laals;->aJ(Laonl;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget-object v4, p0, Lguu;->e:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p1, p0, Lguu;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, p0, Lguu;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, p0, Lguu;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v2, p0, Lguu;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lguw;

    .line 257
    .line 258
    check-cast v1, Landroid/content/Intent;

    .line 259
    .line 260
    move-object v3, v0

    .line 261
    check-cast v3, Landroid/net/Uri;

    .line 262
    .line 263
    check-cast p1, Laqks;

    .line 264
    .line 265
    move-object v0, v2

    .line 266
    move-object v2, v3

    .line 267
    move-object v3, p1

    .line 268
    invoke-virtual/range {v0 .. v5}, Lguw;->d(Landroid/content/Intent;Landroid/net/Uri;Laqks;Ljava/util/Map;Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-object v4, p0, Lguu;->e:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p1, p0, Lguu;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v0, p0, Lguu;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, p0, Lguu;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v2, p0, Lguu;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lguw;

    .line 289
    .line 290
    check-cast v1, Landroid/content/Intent;

    .line 291
    .line 292
    move-object v3, v0

    .line 293
    check-cast v3, Landroid/net/Uri;

    .line 294
    .line 295
    check-cast p1, Laqks;

    .line 296
    .line 297
    move-object v0, v2

    .line 298
    move-object v2, v3

    .line 299
    move-object v3, p1

    .line 300
    invoke-virtual/range {v0 .. v5}, Lguw;->f(Landroid/content/Intent;Landroid/net/Uri;Laqks;Ljava/util/Map;Z)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget-object v4, p0, Lguu;->e:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object p1, p0, Lguu;->d:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, p0, Lguu;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v1, p0, Lguu;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v2, p0, Lguu;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lguw;

    .line 321
    .line 322
    check-cast v1, Landroid/content/Intent;

    .line 323
    .line 324
    move-object v3, v0

    .line 325
    check-cast v3, Landroid/net/Uri;

    .line 326
    .line 327
    check-cast p1, Laqks;

    .line 328
    .line 329
    move-object v0, v2

    .line 330
    move-object v2, v3

    .line 331
    move-object v3, p1

    .line 332
    invoke-virtual/range {v0 .. v5}, Lguw;->e(Landroid/content/Intent;Landroid/net/Uri;Laqks;Ljava/util/Map;Z)V

    .line 333
    .line 334
    .line 335
    return-void
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
.end method
