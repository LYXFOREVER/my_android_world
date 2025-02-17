.class public final synthetic Lvrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laooi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laooi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvrd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvrd;->a:Laooi;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lvrd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lvrd;->a:Laooi;

    .line 18
    .line 19
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 23
    .line 24
    check-cast p1, Lazni;

    .line 25
    .line 26
    sget-object v2, Lazni;->a:Lazni;

    .line 27
    .line 28
    iget v2, p1, Lazni;->b:I

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    iput v2, p1, Lazni;->b:I

    .line 32
    .line 33
    iput-wide v0, p1, Lazni;->e:J

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object p1, p0, Lvrd;->a:Laooi;

    .line 43
    .line 44
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast p1, Lazmz;

    .line 50
    .line 51
    sget-object v2, Lazmz;->a:Lazmz;

    .line 52
    .line 53
    iget v2, p1, Lazmz;->b:I

    .line 54
    .line 55
    or-int/2addr v2, v3

    .line 56
    iput v2, p1, Lazmz;->b:I

    .line 57
    .line 58
    iput-wide v0, p1, Lazmz;->e:J

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-object p1, p0, Lvrd;->a:Laooi;

    .line 68
    .line 69
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 73
    .line 74
    check-cast p1, Lazmx;

    .line 75
    .line 76
    sget-object v2, Lazmx;->a:Lazmx;

    .line 77
    .line 78
    iget v2, p1, Lazmx;->b:I

    .line 79
    .line 80
    or-int/2addr v2, v5

    .line 81
    iput v2, p1, Lazmx;->b:I

    .line 82
    .line 83
    iput-wide v0, p1, Lazmx;->d:J

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iget-object p1, p0, Lvrd;->a:Laooi;

    .line 93
    .line 94
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 98
    .line 99
    check-cast p1, Lazmy;

    .line 100
    .line 101
    sget-object v2, Lazmy;->a:Lazmy;

    .line 102
    .line 103
    iget v2, p1, Lazmy;->b:I

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x8

    .line 106
    .line 107
    iput v2, p1, Lazmy;->b:I

    .line 108
    .line 109
    iput-wide v0, p1, Lazmy;->f:J

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-object p1, p0, Lvrd;->a:Laooi;

    .line 119
    .line 120
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 124
    .line 125
    check-cast p1, Lazna;

    .line 126
    .line 127
    sget-object v2, Lazna;->a:Lazna;

    .line 128
    .line 129
    iget v2, p1, Lazna;->b:I

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    iput v2, p1, Lazna;->b:I

    .line 133
    .line 134
    iput-wide v0, p1, Lazna;->e:J

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object p1, p0, Lvrd;->a:Laooi;

    .line 144
    .line 145
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 149
    .line 150
    check-cast p1, Lazna;

    .line 151
    .line 152
    sget-object v2, Lazna;->a:Lazna;

    .line 153
    .line 154
    iget v2, p1, Lazna;->b:I

    .line 155
    .line 156
    or-int/2addr v2, v5

    .line 157
    iput v2, p1, Lazna;->b:I

    .line 158
    .line 159
    iput-wide v0, p1, Lazna;->d:J

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iget-object p1, p0, Lvrd;->a:Laooi;

    .line 169
    .line 170
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 174
    .line 175
    check-cast p1, Laznb;

    .line 176
    .line 177
    sget-object v2, Laznb;->a:Laznb;

    .line 178
    .line 179
    iget v2, p1, Laznb;->b:I

    .line 180
    .line 181
    or-int/2addr v2, v3

    .line 182
    iput v2, p1, Laznb;->b:I

    .line 183
    .line 184
    iput-wide v0, p1, Laznb;->e:J

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iget-object p1, p0, Lvrd;->a:Laooi;

    .line 194
    .line 195
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 199
    .line 200
    check-cast p1, Laznj;

    .line 201
    .line 202
    sget-object v2, Laznj;->a:Laznj;

    .line 203
    .line 204
    iget v2, p1, Laznj;->b:I

    .line 205
    .line 206
    or-int/2addr v2, v5

    .line 207
    iput v2, p1, Laznj;->b:I

    .line 208
    .line 209
    iput-wide v0, p1, Laznj;->d:J

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget-object p1, p0, Lvrd;->a:Laooi;

    .line 219
    .line 220
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 224
    .line 225
    check-cast p1, Laznk;

    .line 226
    .line 227
    sget-object v2, Laznk;->a:Laznk;

    .line 228
    .line 229
    iget v2, p1, Laznk;->b:I

    .line 230
    .line 231
    or-int/lit8 v2, v2, 0x40

    .line 232
    .line 233
    iput v2, p1, Laznk;->b:I

    .line 234
    .line 235
    iput-wide v0, p1, Laznk;->i:J

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    iget-object p1, p0, Lvrd;->a:Laooi;

    .line 245
    .line 246
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 250
    .line 251
    check-cast p1, Laznk;

    .line 252
    .line 253
    sget-object v2, Laznk;->a:Laznk;

    .line 254
    .line 255
    iget v2, p1, Laznk;->b:I

    .line 256
    .line 257
    or-int/lit8 v2, v2, 0x20

    .line 258
    .line 259
    iput v2, p1, Laznk;->b:I

    .line 260
    .line 261
    iput-wide v0, p1, Laznk;->h:J

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    check-cast p1, Lawwa;

    .line 265
    .line 266
    iget-object v0, p0, Lvrd;->a:Laooi;

    .line 267
    .line 268
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 272
    .line 273
    check-cast v0, Laznk;

    .line 274
    .line 275
    sget-object v1, Laznk;->a:Laznk;

    .line 276
    .line 277
    iget p1, p1, Lawwa;->h:I

    .line 278
    .line 279
    iput p1, v0, Laznk;->f:I

    .line 280
    .line 281
    iget p1, v0, Laznk;->b:I

    .line 282
    .line 283
    or-int/lit8 p1, p1, 0x8

    .line 284
    .line 285
    iput p1, v0, Laznk;->b:I

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    iget-object p1, p0, Lvrd;->a:Laooi;

    .line 295
    .line 296
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 300
    .line 301
    check-cast p1, Lbbak;

    .line 302
    .line 303
    sget-object v2, Lbbak;->a:Lbbak;

    .line 304
    .line 305
    iget v2, p1, Lbbak;->b:I

    .line 306
    .line 307
    or-int/lit8 v2, v2, 0x8

    .line 308
    .line 309
    iput v2, p1, Lbbak;->b:I

    .line 310
    .line 311
    iput-wide v0, p1, Lbbak;->f:J

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_b
    check-cast p1, Lvih;

    .line 315
    .line 316
    invoke-virtual {p1}, Lvih;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_5

    .line 321
    .line 322
    if-eq p1, v4, :cond_4

    .line 323
    .line 324
    if-eq p1, v5, :cond_3

    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    if-eq p1, v0, :cond_2

    .line 328
    .line 329
    if-eq p1, v3, :cond_1

    .line 330
    .line 331
    const/4 v0, 0x5

    .line 332
    if-eq p1, v0, :cond_0

    .line 333
    .line 334
    sget-object p1, Lbbac;->a:Lbbac;

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_0
    sget-object p1, Lbbac;->g:Lbbac;

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_1
    sget-object p1, Lbbac;->f:Lbbac;

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_2
    sget-object p1, Lbbac;->e:Lbbac;

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_3
    sget-object p1, Lbbac;->d:Lbbac;

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_4
    sget-object p1, Lbbac;->c:Lbbac;

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_5
    sget-object p1, Lbbac;->b:Lbbac;

    .line 353
    .line 354
    :goto_0
    iget-object v0, p0, Lvrd;->a:Laooi;

    .line 355
    .line 356
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 360
    .line 361
    check-cast v0, Lbbak;

    .line 362
    .line 363
    sget-object v1, Lbbak;->a:Lbbak;

    .line 364
    .line 365
    iget p1, p1, Lbbac;->h:I

    .line 366
    .line 367
    iput p1, v0, Lbbak;->d:I

    .line 368
    .line 369
    iget p1, v0, Lbbak;->b:I

    .line 370
    .line 371
    or-int/2addr p1, v5

    .line 372
    iput p1, v0, Lbbak;->b:I

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    iget-object p1, p0, Lvrd;->a:Laooi;

    .line 382
    .line 383
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 387
    .line 388
    check-cast p1, Lbbak;

    .line 389
    .line 390
    sget-object v2, Lbbak;->a:Lbbak;

    .line 391
    .line 392
    iget v2, p1, Lbbak;->b:I

    .line 393
    .line 394
    or-int/2addr v2, v3

    .line 395
    iput v2, p1, Lbbak;->b:I

    .line 396
    .line 397
    iput-wide v0, p1, Lbbak;->e:J

    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    iget-object v0, p0, Lvrd;->a:Laooi;

    .line 407
    .line 408
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 412
    .line 413
    check-cast v0, Lbbam;

    .line 414
    .line 415
    sget-object v1, Lbbam;->a:Lbbam;

    .line 416
    .line 417
    iget v1, v0, Lbbam;->b:I

    .line 418
    .line 419
    or-int/lit8 v1, v1, 0x20

    .line 420
    .line 421
    iput v1, v0, Lbbam;->b:I

    .line 422
    .line 423
    iput p1, v0, Lbbam;->h:I

    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {p1}, Lakur;->aj(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    sget-object p1, Lbbaf;->b:Lbbaf;

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const v3, -0x63306f58

    .line 445
    .line 446
    .line 447
    if-eq v0, v3, :cond_9

    .line 448
    .line 449
    const v3, -0x63185e82

    .line 450
    .line 451
    .line 452
    if-eq v0, v3, :cond_8

    .line 453
    .line 454
    const v3, 0x4f62373a

    .line 455
    .line 456
    .line 457
    if-eq v0, v3, :cond_7

    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_7
    const-string v0, "video/avc"

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_a

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_8
    const-string v0, "video/hevc"

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_a

    .line 476
    .line 477
    move v1, v5

    .line 478
    goto :goto_2

    .line 479
    :cond_9
    const-string v0, "video/3gpp"

    .line 480
    .line 481
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_a

    .line 486
    .line 487
    move v1, v4

    .line 488
    goto :goto_2

    .line 489
    :cond_a
    :goto_1
    move v1, v2

    .line 490
    :goto_2
    if-eqz v1, :cond_d

    .line 491
    .line 492
    if-eq v1, v4, :cond_c

    .line 493
    .line 494
    if-eq v1, v5, :cond_b

    .line 495
    .line 496
    sget-object p1, Lbbaf;->a:Lbbaf;

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_b
    sget-object p1, Lbbaf;->e:Lbbaf;

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_c
    sget-object p1, Lbbaf;->c:Lbbaf;

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_d
    sget-object p1, Lbbaf;->d:Lbbaf;

    .line 506
    .line 507
    :goto_3
    iget-object v0, p0, Lvrd;->a:Laooi;

    .line 508
    .line 509
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 513
    .line 514
    check-cast v0, Lbbam;

    .line 515
    .line 516
    sget-object v1, Lbbam;->a:Lbbam;

    .line 517
    .line 518
    iget p1, p1, Lbbaf;->f:I

    .line 519
    .line 520
    iput p1, v0, Lbbam;->g:I

    .line 521
    .line 522
    iget p1, v0, Lbbam;->b:I

    .line 523
    .line 524
    or-int/lit8 p1, p1, 0x10

    .line 525
    .line 526
    iput p1, v0, Lbbam;->b:I

    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {p1}, Lakur;->aj(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_e

    .line 536
    .line 537
    sget-object p1, Lbazx;->b:Lbazx;

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const v3, -0x3313c2e

    .line 548
    .line 549
    .line 550
    if-eq v0, v3, :cond_10

    .line 551
    .line 552
    const v3, 0xb26c538

    .line 553
    .line 554
    .line 555
    if-eq v0, v3, :cond_f

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_f
    const-string v0, "audio/mp4"

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_11

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_10
    const-string v0, "audio/mp4a-latm"

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_11

    .line 574
    .line 575
    move v1, v4

    .line 576
    goto :goto_5

    .line 577
    :cond_11
    :goto_4
    move v1, v2

    .line 578
    :goto_5
    if-eqz v1, :cond_13

    .line 579
    .line 580
    if-eq v1, v4, :cond_12

    .line 581
    .line 582
    sget-object p1, Lbazx;->a:Lbazx;

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_12
    sget-object p1, Lbazx;->d:Lbazx;

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_13
    sget-object p1, Lbazx;->c:Lbazx;

    .line 589
    .line 590
    :goto_6
    iget-object v0, p0, Lvrd;->a:Laooi;

    .line 591
    .line 592
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 596
    .line 597
    check-cast v0, Lbbam;

    .line 598
    .line 599
    sget-object v1, Lbbam;->a:Lbbam;

    .line 600
    .line 601
    iget p1, p1, Lbazx;->e:I

    .line 602
    .line 603
    iput p1, v0, Lbbam;->f:I

    .line 604
    .line 605
    iget p1, v0, Lbbam;->b:I

    .line 606
    .line 607
    or-int/lit8 p1, p1, 0x8

    .line 608
    .line 609
    iput p1, v0, Lbbam;->b:I

    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    iget-object v0, p0, Lvrd;->a:Laooi;

    .line 619
    .line 620
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 624
    .line 625
    check-cast v0, Lbbam;

    .line 626
    .line 627
    sget-object v1, Lbbam;->a:Lbbam;

    .line 628
    .line 629
    iget v1, v0, Lbbam;->b:I

    .line 630
    .line 631
    or-int/2addr v1, v3

    .line 632
    iput v1, v0, Lbbam;->b:I

    .line 633
    .line 634
    iput p1, v0, Lbbam;->e:I

    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    iget-object v0, p0, Lvrd;->a:Laooi;

    .line 644
    .line 645
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 649
    .line 650
    check-cast v0, Lbbam;

    .line 651
    .line 652
    sget-object v1, Lbbam;->a:Lbbam;

    .line 653
    .line 654
    iget v1, v0, Lbbam;->b:I

    .line 655
    .line 656
    or-int/2addr v1, v5

    .line 657
    iput v1, v0, Lbbam;->b:I

    .line 658
    .line 659
    iput p1, v0, Lbbam;->d:I

    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_12
    check-cast p1, Lvkc;

    .line 663
    .line 664
    sget-object v0, Lbbax;->a:Lbbax;

    .line 665
    .line 666
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {p1}, Lvkc;->c()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 678
    .line 679
    check-cast v1, Lbbax;

    .line 680
    .line 681
    iget v2, v1, Lbbax;->b:I

    .line 682
    .line 683
    or-int/2addr v2, v4

    .line 684
    iput v2, v1, Lbbax;->b:I

    .line 685
    .line 686
    iput-object p1, v1, Lbbax;->c:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Lbbax;

    .line 693
    .line 694
    iget-object v0, p0, Lvrd;->a:Laooi;

    .line 695
    .line 696
    check-cast v0, Laodn;

    .line 697
    .line 698
    invoke-virtual {v0, p1}, Laodn;->i(Lbbax;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    iget-object v0, p0, Lvrd;->a:Laooi;

    .line 709
    .line 710
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 711
    .line 712
    .line 713
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 714
    .line 715
    check-cast v0, Lbbam;

    .line 716
    .line 717
    sget-object v1, Lbbam;->a:Lbbam;

    .line 718
    .line 719
    iget v1, v0, Lbbam;->b:I

    .line 720
    .line 721
    or-int/2addr v1, v4

    .line 722
    iput v1, v0, Lbbam;->b:I

    .line 723
    .line 724
    iput p1, v0, Lbbam;->c:I

    .line 725
    .line 726
    return-void

    .line 727
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
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lvrd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method
