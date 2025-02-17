.class public final synthetic Lvqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lviz;


# direct methods
.method public synthetic constructor <init>(Lviz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqn;->a:Lviz;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Laiit;

    .line 2
    .line 3
    sget-object v0, Lvqo;->k:Lzau;

    .line 4
    .line 5
    iget-object v0, p0, Lvqn;->a:Lviz;

    .line 6
    .line 7
    iget-object v1, v0, Lviz;->c:Lviq;

    .line 8
    .line 9
    instance-of v2, v1, Lvis;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    check-cast v1, Lvis;

    .line 17
    .line 18
    iget v0, v1, Lvis;->a:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v5, :cond_1

    .line 25
    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbbab;->T:Lbbab;

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lbbab;->Q:Lbbab;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lbbab;->S:Lbbab;

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lbbab;->R:Lbbab;

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_3
    instance-of v2, v1, Lviv;

    .line 45
    .line 46
    if-eqz v2, :cond_e

    .line 47
    .line 48
    check-cast v1, Lviv;

    .line 49
    .line 50
    iget v1, v1, Lviv;->b:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    if-eq v1, v5, :cond_5

    .line 57
    .line 58
    if-eq v1, v4, :cond_4

    .line 59
    .line 60
    sget-object v0, Lbbab;->Y:Lbbab;

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    sget-object v0, Lbbab;->X:Lbbab;

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_5
    sget-object v0, Lbbab;->W:Lbbab;

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_6
    iget-object v1, v0, Lviz;->b:Ljava/lang/Throwable;

    .line 73
    .line 74
    instance-of v2, v1, Lbmd;

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    sget-object v0, Lbbab;->V:Lbbab;

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_7
    check-cast v1, Lbmd;

    .line 83
    .line 84
    iget-object v0, v0, Lviz;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_d

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    const-string v2, "ExoPlayerMixerAudioSource"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v2, 0xfa3

    .line 98
    .line 99
    const/16 v6, 0xfa1

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    iget v0, v1, Lbmd;->a:I

    .line 104
    .line 105
    if-ne v0, v6, :cond_9

    .line 106
    .line 107
    sget-object v0, Lbbab;->m:Lbbab;

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_9
    if-ne v0, v2, :cond_c

    .line 112
    .line 113
    sget-object v0, Lbbab;->o:Lbbab;

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_a
    iget v0, v1, Lbmd;->a:I

    .line 118
    .line 119
    if-ne v0, v6, :cond_b

    .line 120
    .line 121
    sget-object v0, Lbbab;->D:Lbbab;

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_b
    if-ne v0, v2, :cond_c

    .line 126
    .line 127
    sget-object v0, Lbbab;->E:Lbbab;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_c
    sget-object v0, Lbbab;->V:Lbbab;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_d
    :goto_0
    sget-object v0, Lbbab;->V:Lbbab;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_e
    instance-of v0, v1, Lviy;

    .line 137
    .line 138
    if-eqz v0, :cond_12

    .line 139
    .line 140
    check-cast v1, Lviy;

    .line 141
    .line 142
    iget v0, v1, Lviy;->a:I

    .line 143
    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    if-eqz v0, :cond_11

    .line 147
    .line 148
    if-eq v0, v5, :cond_10

    .line 149
    .line 150
    if-eq v0, v4, :cond_f

    .line 151
    .line 152
    sget-object v0, Lbbab;->ad:Lbbab;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_f
    sget-object v0, Lbbab;->ac:Lbbab;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_10
    sget-object v0, Lbbab;->aa:Lbbab;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_11
    sget-object v0, Lbbab;->ab:Lbbab;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_12
    instance-of v0, v1, Lvir;

    .line 165
    .line 166
    if-eqz v0, :cond_13

    .line 167
    .line 168
    check-cast v1, Lvir;

    .line 169
    .line 170
    sget-object v0, Lbbab;->af:Lbbab;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_13
    instance-of v0, v1, Lvix;

    .line 174
    .line 175
    if-eqz v0, :cond_18

    .line 176
    .line 177
    check-cast v1, Lvix;

    .line 178
    .line 179
    iget-object v0, v1, Lvix;->a:Lviw;

    .line 180
    .line 181
    invoke-virtual {v0}, Lviw;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_17

    .line 186
    .line 187
    if-eq v0, v5, :cond_16

    .line 188
    .line 189
    if-eq v0, v4, :cond_15

    .line 190
    .line 191
    if-eq v0, v3, :cond_14

    .line 192
    .line 193
    sget-object v0, Lbbab;->H:Lbbab;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_14
    sget-object v0, Lbbab;->M:Lbbab;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_15
    sget-object v0, Lbbab;->N:Lbbab;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_16
    sget-object v0, Lbbab;->K:Lbbab;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_17
    sget-object v0, Lbbab;->J:Lbbab;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_18
    instance-of v0, v1, Lvit;

    .line 209
    .line 210
    if-eqz v0, :cond_19

    .line 211
    .line 212
    sget-object v0, Lbbab;->I:Lbbab;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_19
    sget-object v0, Lbbab;->a:Lbbab;

    .line 216
    .line 217
    :goto_1
    invoke-virtual {v0}, Lbbab;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/16 v1, 0xc

    .line 222
    .line 223
    if-eq v0, v1, :cond_20

    .line 224
    .line 225
    const/16 v1, 0xe

    .line 226
    .line 227
    if-eq v0, v1, :cond_1f

    .line 228
    .line 229
    const/16 v2, 0x39

    .line 230
    .line 231
    if-eq v0, v2, :cond_1e

    .line 232
    .line 233
    const/16 v2, 0x1d

    .line 234
    .line 235
    if-eq v0, v2, :cond_1d

    .line 236
    .line 237
    const/16 v6, 0x1e

    .line 238
    .line 239
    if-eq v0, v6, :cond_1c

    .line 240
    .line 241
    const/16 v6, 0x26

    .line 242
    .line 243
    if-eq v0, v6, :cond_1b

    .line 244
    .line 245
    const/16 v2, 0x27

    .line 246
    .line 247
    if-eq v0, v2, :cond_1a

    .line 248
    .line 249
    packed-switch v0, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    packed-switch v0, :pswitch_data_1

    .line 253
    .line 254
    .line 255
    packed-switch v0, :pswitch_data_2

    .line 256
    .line 257
    .line 258
    packed-switch v0, :pswitch_data_3

    .line 259
    .line 260
    .line 261
    move v4, v5

    .line 262
    goto :goto_2

    .line 263
    :pswitch_0
    const/16 v4, 0x1c

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_1
    const/16 v4, 0x17

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_2
    const/16 v4, 0x16

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_3
    const/16 v4, 0x15

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_4
    const/16 v4, 0x1b

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_5
    const/16 v4, 0x13

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_6
    const/16 v4, 0x12

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_7
    const/16 v4, 0x11

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_8
    const/16 v4, 0x1a

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_9
    const/16 v4, 0xf

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_a
    move v4, v1

    .line 294
    goto :goto_2

    .line 295
    :pswitch_b
    const/16 v4, 0xd

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_c
    const/4 v4, 0x5

    .line 299
    goto :goto_2

    .line 300
    :pswitch_d
    const/4 v4, 0x4

    .line 301
    goto :goto_2

    .line 302
    :pswitch_e
    move v4, v3

    .line 303
    goto :goto_2

    .line 304
    :cond_1a
    const/4 v4, 0x6

    .line 305
    goto :goto_2

    .line 306
    :cond_1b
    move v4, v2

    .line 307
    goto :goto_2

    .line 308
    :cond_1c
    const/16 v4, 0x8

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_1d
    const/4 v4, 0x7

    .line 312
    goto :goto_2

    .line 313
    :cond_1e
    const/16 v4, 0x19

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_1f
    const/16 v4, 0xa

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_20
    const/16 v4, 0x9

    .line 320
    .line 321
    :goto_2
    :pswitch_f
    sget-object v0, Laurj;->a:Laurj;

    .line 322
    .line 323
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v1, Laurk;->a:Laurk;

    .line 328
    .line 329
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 337
    .line 338
    check-cast v2, Laurk;

    .line 339
    .line 340
    add-int/lit8 v4, v4, -0x1

    .line 341
    .line 342
    iput v4, v2, Laurk;->c:I

    .line 343
    .line 344
    iget v4, v2, Laurk;->b:I

    .line 345
    .line 346
    or-int/2addr v4, v5

    .line 347
    iput v4, v2, Laurk;->b:I

    .line 348
    .line 349
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 353
    .line 354
    check-cast v2, Laurj;

    .line 355
    .line 356
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Laurk;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v1, v2, Laurj;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iput v3, v2, Laurj;->b:I

    .line 368
    .line 369
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Laurj;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Laiit;->d(Laurj;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
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
    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method
