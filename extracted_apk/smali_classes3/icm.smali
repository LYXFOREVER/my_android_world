.class public final Licm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labwq;Lafzm;I)V
    .locals 0

    .line 1
    iput p3, p0, Licm;->c:I

    iput-object p1, p0, Licm;->a:Ljava/lang/Object;

    iput-object p2, p0, Licm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Licn;Landroid/content/Intent;I)V
    .locals 0

    .line 2
    iput p3, p0, Licm;->c:I

    iput-object p2, p0, Licm;->a:Ljava/lang/Object;

    iput-object p1, p0, Licm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Licm;->c:I

    iput-object p2, p0, Licm;->b:Ljava/lang/Object;

    iput-object p1, p0, Licm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lxzp;I)V
    .locals 0

    .line 4
    iput p3, p0, Licm;->c:I

    iput-object p1, p0, Licm;->b:Ljava/lang/Object;

    iput-object p2, p0, Licm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic nm(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Licm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lathe;

    .line 9
    .line 10
    new-instance v0, Lajje;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lajje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Licm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lakaa;

    .line 20
    .line 21
    iget-object p1, p1, Lakaa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lathe;

    .line 28
    .line 29
    new-instance v0, Lajje;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v1, v2}, Lajje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Licm;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lajzw;

    .line 43
    .line 44
    iget-object v0, v0, Lajzw;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Licm;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Licm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lasmi;

    .line 55
    .line 56
    check-cast v1, Lajve;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Lajve;->d(Ljava/util/Map;Lasmi;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Latek;

    .line 63
    .line 64
    iget-object v0, p1, Latek;->d:Laoph;

    .line 65
    .line 66
    iget-object v1, p0, Licm;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lagog;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lagog;->e(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Licm;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lafzm;->nm(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p1, Latei;

    .line 80
    .line 81
    iget-object v0, p1, Latei;->d:Laoph;

    .line 82
    .line 83
    iget-object v1, p0, Licm;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lagog;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lagog;->e(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Licm;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lafzm;->nm(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    check-cast p1, Lasna;

    .line 97
    .line 98
    new-instance v0, Labzv;

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Labzv;-><init>(Laooq;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Licm;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Labwq;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Labwq;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Licm;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lafzm;->nm(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    check-cast p1, Labxk;

    .line 117
    .line 118
    invoke-virtual {p1}, Labxk;->a()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Labxd;

    .line 137
    .line 138
    invoke-virtual {v0}, Labxd;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, Licm;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v0}, Labxd;->i()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    .line 151
    .line 152
    iget-object v4, v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-virtual {v0}, Labxd;->i()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    :goto_0
    iget-object p1, p0, Licm;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, Licm;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p1, v1, v0}, Lxzp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    iget-object p1, p0, Licm;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, p0, Licm;->b:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p1, v0, v2}, Lxzp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    check-cast p1, Labxk;

    .line 196
    .line 197
    invoke-virtual {p1}, Labxk;->a()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Labxd;

    .line 216
    .line 217
    invoke-virtual {v0}, Labxd;->k()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    invoke-virtual {v0}, Labxd;->h()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, p0, Licm;->b:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    iget-object p1, p0, Licm;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, p0, Licm;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {p1, v1, v0}, Lxzp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    return-void

    .line 243
    :pswitch_7
    iget-object v0, p0, Licm;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Latbs;

    .line 246
    .line 247
    new-instance v1, Lhxv;

    .line 248
    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Lhxv;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Licm;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lnmk;

    .line 257
    .line 258
    iget-object v0, v0, Lnmk;->h:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lyfu;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lyfu;->e(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Licm;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lnmk;

    .line 268
    .line 269
    iget-object v0, v0, Lnmk;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroid/content/Context;

    .line 272
    .line 273
    const v1, 0x7f140314

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    invoke-static {v0, v1, v2}, Laect;->bm(Landroid/content/Context;II)V

    .line 278
    .line 279
    .line 280
    iget v0, p1, Latbs;->b:I

    .line 281
    .line 282
    and-int/lit8 v0, v0, 0x2

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    iget-object v0, p0, Licm;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object p1, p1, Latbs;->d:Laqks;

    .line 289
    .line 290
    if-nez p1, :cond_5

    .line 291
    .line 292
    sget-object p1, Laqks;->a:Laqks;

    .line 293
    .line 294
    :cond_5
    check-cast v0, Lnmk;

    .line 295
    .line 296
    iget-object v0, v0, Lnmk;->f:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    return-void

    .line 302
    :pswitch_8
    check-cast p1, Lacfx;

    .line 303
    .line 304
    iget-object v0, p1, Lacfx;->c:Ljava/lang/Object;

    .line 305
    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    iget-object v0, p1, Lacfx;->a:Latdo;

    .line 309
    .line 310
    iget-object v0, v0, Latdo;->e:Latds;

    .line 311
    .line 312
    if-nez v0, :cond_7

    .line 313
    .line 314
    sget-object v0, Latds;->a:Latds;

    .line 315
    .line 316
    :cond_7
    invoke-static {v0, v2}, Laeeg;->ex(Latds;Ljava/util/List;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_8

    .line 325
    .line 326
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p1, Lacfx;->c:Ljava/lang/Object;

    .line 331
    .line 332
    :cond_8
    iget-object p1, p1, Lacfx;->c:Ljava/lang/Object;

    .line 333
    .line 334
    instance-of v0, p1, Lawuc;

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    iget-object p1, p0, Licm;->a:Ljava/lang/Object;

    .line 339
    .line 340
    const-class v0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast p1, Landroid/content/Intent;

    .line 347
    .line 348
    const-string v1, ":android:show_fragment"

    .line 349
    .line 350
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_9
    instance-of v0, p1, Lawug;

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    check-cast p1, Lawug;

    .line 359
    .line 360
    iget-object v0, p0, Licm;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget p1, p1, Lawug;->e:I

    .line 363
    .line 364
    invoke-static {p1}, Lawvk;->a(I)Lawvk;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-nez p1, :cond_a

    .line 369
    .line 370
    sget-object p1, Lawvk;->a:Lawvk;

    .line 371
    .line 372
    :cond_a
    iget p1, p1, Lawvk;->bJ:I

    .line 373
    .line 374
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast v0, Landroid/content/Intent;

    .line 379
    .line 380
    invoke-static {v0, p1}, Llrg;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    :goto_1
    iget-object p1, p0, Licm;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v0, p0, Licm;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroid/content/Intent;

    .line 388
    .line 389
    check-cast p1, Licn;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Licn;->d(Landroid/content/Intent;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final nv(Lyog;)V
    .locals 3

    .line 1
    iget v0, p0, Licm;->c:I

    .line 2
    .line 3
    const-string v1, "onErrorResponse"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "UploadFeedbackPoller"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Licm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lajbd;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, p0, v0, p1, v2}, Lajbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Licm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lakaa;

    .line 25
    .line 26
    iget-object p1, p1, Lakaa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string v0, "ActivityScopedUploadFeedbackPoller"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Licm;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lajje;

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p0, p1, v1, v2}, Lajje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Licm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lajzw;

    .line 54
    .line 55
    iget-object v0, v0, Lajzw;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Licm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lajve;

    .line 64
    .line 65
    iget-object v0, v0, Lajve;->a:Lytb;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Licm;->b:Ljava/lang/Object;

    .line 71
    .line 72
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 73
    .line 74
    const-class v1, Lajvd;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Laect;->ax(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lajvd;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-interface {p1}, Lajvd;->f()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, Licm;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lafzm;->nv(Lyog;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, Licm;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lafzm;->nv(Lyog;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v0, p0, Licm;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lafzm;->nv(Lyog;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object v0, p0, Licm;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Licm;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0, v1, p1}, Lxzp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    :pswitch_6
    return-void

    .line 114
    :pswitch_7
    iget-object v0, p0, Licm;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lnmk;

    .line 117
    .line 118
    iget-object v0, v0, Lnmk;->g:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    const-string p1, "Failed to load get_settings response"

    .line 125
    .line 126
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Licm;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, p0, Licm;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Licn;

    .line 134
    .line 135
    check-cast p1, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Licn;->d(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
.end method
