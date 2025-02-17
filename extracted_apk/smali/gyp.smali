.class public final synthetic Lgyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lgyp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lgyp;->a:J

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgyp;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lajrf;

    .line 7
    .line 8
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 16
    .line 17
    check-cast v0, Lajrf;

    .line 18
    .line 19
    iget v1, v0, Lajrf;->b:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iput v1, v0, Lajrf;->b:I

    .line 24
    .line 25
    iget-wide v1, p0, Lgyp;->a:J

    .line 26
    .line 27
    iput-wide v1, v0, Lajrf;->d:J

    .line 28
    .line 29
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lajrf;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lbalc;

    .line 37
    .line 38
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbala;

    .line 43
    .line 44
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lbala;->instance:Laooq;

    .line 48
    .line 49
    check-cast v0, Lbalc;

    .line 50
    .line 51
    iget v1, v0, Lbalc;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    iput v1, v0, Lbalc;->b:I

    .line 56
    .line 57
    iget-wide v1, p0, Lgyp;->a:J

    .line 58
    .line 59
    iput-wide v1, v0, Lbalc;->e:J

    .line 60
    .line 61
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbalc;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Lbakx;

    .line 69
    .line 70
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbala;

    .line 75
    .line 76
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lbala;->instance:Laooq;

    .line 80
    .line 81
    check-cast v0, Lbakx;

    .line 82
    .line 83
    iget v1, v0, Lbakx;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x20

    .line 86
    .line 87
    iput v1, v0, Lbakx;->b:I

    .line 88
    .line 89
    iget-wide v1, p0, Lgyp;->a:J

    .line 90
    .line 91
    iput-wide v1, v0, Lbakx;->h:J

    .line 92
    .line 93
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbakx;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_2
    check-cast p1, Lbakj;

    .line 101
    .line 102
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Laodn;

    .line 107
    .line 108
    const-string v0, "last_playback_start_timestamp"

    .line 109
    .line 110
    iget-wide v1, p0, Lgyp;->a:J

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v2}, Laodn;->g(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbakj;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_3
    check-cast p1, Lafoe;

    .line 123
    .line 124
    iget-wide v0, p1, Lafoe;->b:J

    .line 125
    .line 126
    long-to-int v0, v0

    .line 127
    iget-wide v1, p1, Lafoe;->a:J

    .line 128
    .line 129
    iget-wide v3, p0, Lgyp;->a:J

    .line 130
    .line 131
    sub-long/2addr v1, v3

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "t"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_4
    check-cast p1, Laotj;

    .line 154
    .line 155
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 163
    .line 164
    check-cast v0, Laotj;

    .line 165
    .line 166
    iget v1, v0, Laotj;->b:I

    .line 167
    .line 168
    or-int/lit8 v1, v1, 0x20

    .line 169
    .line 170
    iput v1, v0, Laotj;->b:I

    .line 171
    .line 172
    iget-wide v1, p0, Lgyp;->a:J

    .line 173
    .line 174
    iput-wide v1, v0, Laotj;->g:J

    .line 175
    .line 176
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Laotj;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_5
    check-cast p1, Lbajb;

    .line 184
    .line 185
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 193
    .line 194
    check-cast v0, Lbajb;

    .line 195
    .line 196
    iget v1, v0, Lbajb;->b:I

    .line 197
    .line 198
    or-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    iput v1, v0, Lbajb;->b:I

    .line 201
    .line 202
    iget-wide v1, p0, Lgyp;->a:J

    .line 203
    .line 204
    iput-wide v1, v0, Lbajb;->c:J

    .line 205
    .line 206
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbajb;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_6
    check-cast p1, Lmed;

    .line 214
    .line 215
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 223
    .line 224
    check-cast v0, Lmed;

    .line 225
    .line 226
    iget v1, v0, Lmed;->b:I

    .line 227
    .line 228
    or-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    iput v1, v0, Lmed;->b:I

    .line 231
    .line 232
    iget-wide v1, p0, Lgyp;->a:J

    .line 233
    .line 234
    iput-wide v1, v0, Lmed;->c:J

    .line 235
    .line 236
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lmed;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_7
    check-cast p1, Lltd;

    .line 244
    .line 245
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 253
    .line 254
    check-cast v0, Lltd;

    .line 255
    .line 256
    iget v1, v0, Lltd;->b:I

    .line 257
    .line 258
    const/high16 v2, 0x40000

    .line 259
    .line 260
    or-int/2addr v1, v2

    .line 261
    iput v1, v0, Lltd;->b:I

    .line 262
    .line 263
    iget-wide v1, p0, Lgyp;->a:J

    .line 264
    .line 265
    iput-wide v1, v0, Lltd;->t:J

    .line 266
    .line 267
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lltd;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_8
    check-cast p1, Lltd;

    .line 275
    .line 276
    iget-wide v0, p1, Lltd;->t:J

    .line 277
    .line 278
    iget-wide v2, p0, Lgyp;->a:J

    .line 279
    .line 280
    sub-long/2addr v0, v2

    .line 281
    const-wide/16 v2, 0x0

    .line 282
    .line 283
    cmp-long p1, v0, v2

    .line 284
    .line 285
    if-gez p1, :cond_0

    .line 286
    .line 287
    const-string p1, "DefaultNetworkDataUsageMonitor"

    .line 288
    .line 289
    const-string v0, "User set data threshold is less than already used."

    .line 290
    .line 291
    invoke-static {p1, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_0

    .line 299
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_0
    return-object p1

    .line 304
    :pswitch_9
    check-cast p1, Lgyy;

    .line 305
    .line 306
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 314
    .line 315
    check-cast v0, Lgyy;

    .line 316
    .line 317
    iget v1, v0, Lgyy;->b:I

    .line 318
    .line 319
    or-int/lit8 v1, v1, 0x8

    .line 320
    .line 321
    iput v1, v0, Lgyy;->b:I

    .line 322
    .line 323
    iget-wide v1, p0, Lgyp;->a:J

    .line 324
    .line 325
    iput-wide v1, v0, Lgyy;->f:J

    .line 326
    .line 327
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lgyy;

    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_a
    check-cast p1, Lgza;

    .line 335
    .line 336
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 344
    .line 345
    check-cast v0, Lgza;

    .line 346
    .line 347
    iget v1, v0, Lgza;->b:I

    .line 348
    .line 349
    or-int/lit16 v1, v1, 0x200

    .line 350
    .line 351
    iput v1, v0, Lgza;->b:I

    .line 352
    .line 353
    iget-wide v1, p0, Lgyp;->a:J

    .line 354
    .line 355
    iput-wide v1, v0, Lgza;->m:J

    .line 356
    .line 357
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lgza;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_b
    check-cast p1, Lgza;

    .line 365
    .line 366
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 374
    .line 375
    check-cast v0, Lgza;

    .line 376
    .line 377
    iget v1, v0, Lgza;->b:I

    .line 378
    .line 379
    or-int/lit16 v1, v1, 0x100

    .line 380
    .line 381
    iput v1, v0, Lgza;->b:I

    .line 382
    .line 383
    iget-wide v1, p0, Lgyp;->a:J

    .line 384
    .line 385
    iput-wide v1, v0, Lgza;->l:J

    .line 386
    .line 387
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lgza;

    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_c
    check-cast p1, Lgiw;

    .line 395
    .line 396
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 404
    .line 405
    check-cast v0, Lgiw;

    .line 406
    .line 407
    iget v1, v0, Lgiw;->b:I

    .line 408
    .line 409
    or-int/lit16 v1, v1, 0x800

    .line 410
    .line 411
    iput v1, v0, Lgiw;->b:I

    .line 412
    .line 413
    iget-wide v1, p0, Lgyp;->a:J

    .line 414
    .line 415
    iput-wide v1, v0, Lgiw;->n:J

    .line 416
    .line 417
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lgiw;

    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_d
    check-cast p1, Lgza;

    .line 425
    .line 426
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-wide v1, p1, Lgza;->h:J

    .line 431
    .line 432
    const-wide/16 v3, 0x1

    .line 433
    .line 434
    add-long/2addr v1, v3

    .line 435
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 439
    .line 440
    check-cast p1, Lgza;

    .line 441
    .line 442
    iget v3, p1, Lgza;->b:I

    .line 443
    .line 444
    or-int/lit8 v3, v3, 0x20

    .line 445
    .line 446
    iput v3, p1, Lgza;->b:I

    .line 447
    .line 448
    iput-wide v1, p1, Lgza;->h:J

    .line 449
    .line 450
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 454
    .line 455
    check-cast p1, Lgza;

    .line 456
    .line 457
    iget v1, p1, Lgza;->b:I

    .line 458
    .line 459
    or-int/lit8 v1, v1, 0x40

    .line 460
    .line 461
    iput v1, p1, Lgza;->b:I

    .line 462
    .line 463
    iget-wide v1, p0, Lgyp;->a:J

    .line 464
    .line 465
    iput-wide v1, p1, Lgza;->i:J

    .line 466
    .line 467
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lgza;

    .line 472
    .line 473
    return-object p1

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
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
