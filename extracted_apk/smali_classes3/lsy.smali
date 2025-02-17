.class public final synthetic Llsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llsy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llsy;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llsy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lnvc;->y(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Laioe;

    .line 23
    .line 24
    sget-object v0, Laiof;->a:Laiof;

    .line 25
    .line 26
    iget-object v1, p1, Laioe;->b:Laopy;

    .line 27
    .line 28
    iget-object v2, p0, Llsy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laiof;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Laooi;->ag(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 59
    .line 60
    check-cast v1, Laiof;

    .line 61
    .line 62
    invoke-static {v1}, Laiof;->a(Laiof;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laiof;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, Laooi;->af(Ljava/lang/String;Laiof;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laioe;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Lhdk;

    .line 82
    .line 83
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lazkt;

    .line 90
    .line 91
    iget-boolean v0, v0, Lazkt;->b:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast v1, Lhdk;

    .line 99
    .line 100
    iget v2, v1, Lhdk;->b:I

    .line 101
    .line 102
    const/high16 v3, 0x40000

    .line 103
    .line 104
    or-int/2addr v2, v3

    .line 105
    iput v2, v1, Lhdk;->b:I

    .line 106
    .line 107
    iput-boolean v0, v1, Lhdk;->v:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lhdk;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_2
    check-cast p1, Lhdk;

    .line 117
    .line 118
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 126
    .line 127
    check-cast v0, Lhdk;

    .line 128
    .line 129
    iget-object v1, p0, Llsy;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v2, v0, Lhdk;->b:I

    .line 135
    .line 136
    or-int/lit16 v2, v2, 0x4000

    .line 137
    .line 138
    iput v2, v0, Lhdk;->b:I

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v0, Lhdk;->q:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lhdk;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr p1, v0

    .line 166
    div-int/lit8 p1, p1, 0x2

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lmby;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lmby;->b(I)Lamhu;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Llsm;

    .line 188
    .line 189
    const/16 v1, 0xf

    .line 190
    .line 191
    invoke-direct {v0, v1}, Llsm;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lamhu;->b(Lamhi;)Lamhu;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Lamgh;->a:Lamgh;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lamhu;->a(Lamhu;)Lamhu;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_5
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 206
    .line 207
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    check-cast v1, Llyo;

    .line 211
    .line 212
    iget-object v3, v1, Llyo;->a:Lfv;

    .line 213
    .line 214
    invoke-static {v3}, Lgrw;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz p1, :cond_1

    .line 219
    .line 220
    invoke-static {v3, p1}, Lalil;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 221
    .line 222
    .line 223
    :cond_1
    iget-object p1, v1, Llyo;->a:Lfv;

    .line 224
    .line 225
    invoke-static {}, Lajpg;->d()Lajpe;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const v5, 0x7f1401a0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v5}, Lfv;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v4, p1}, Lajpe;->e(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v1, Llyo;->a:Lfv;

    .line 240
    .line 241
    const v1, 0x7f140b71

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lfv;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v1, Lloh;

    .line 249
    .line 250
    const/16 v5, 0xd

    .line 251
    .line 252
    invoke-direct {v1, v0, v3, v5, v2}, Lloh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, p1, v1}, Lajpe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajpe;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lajpe;->f()Lajpg;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_6
    check-cast p1, Lbakj;

    .line 265
    .line 266
    iget p1, p1, Lbakj;->i:I

    .line 267
    .line 268
    invoke-static {p1}, Layqt;->a(I)Layqt;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-nez p1, :cond_2

    .line 273
    .line 274
    sget-object p1, Layqt;->a:Layqt;

    .line 275
    .line 276
    :cond_2
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    .line 277
    .line 278
    if-ne p1, v0, :cond_3

    .line 279
    .line 280
    move v1, v3

    .line 281
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_7
    check-cast p1, Lbakj;

    .line 287
    .line 288
    iget p1, p1, Lbakj;->j:I

    .line 289
    .line 290
    invoke-static {p1}, Layqt;->a(I)Layqt;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_4

    .line 295
    .line 296
    sget-object p1, Layqt;->a:Layqt;

    .line 297
    .line 298
    :cond_4
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    .line 299
    .line 300
    if-ne p1, v0, :cond_5

    .line 301
    .line 302
    move v1, v3

    .line 303
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_8
    check-cast p1, Lbakj;

    .line 309
    .line 310
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Laodn;

    .line 315
    .line 316
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lluy;

    .line 319
    .line 320
    iget-object v0, v0, Lluy;->d:Lqqd;

    .line 321
    .line 322
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v2, p1, Laodn;->instance:Laooq;

    .line 334
    .line 335
    check-cast v2, Lbakj;

    .line 336
    .line 337
    iget v3, v2, Lbakj;->b:I

    .line 338
    .line 339
    or-int/lit8 v3, v3, 0x40

    .line 340
    .line 341
    iput v3, v2, Lbakj;->b:I

    .line 342
    .line 343
    iput-wide v0, v2, Lbakj;->k:J

    .line 344
    .line 345
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lbakj;

    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_9
    check-cast p1, Lavlb;

    .line 353
    .line 354
    sget-object v0, Lavlb;->c:Lavlb;

    .line 355
    .line 356
    if-eqz p1, :cond_6

    .line 357
    .line 358
    sget-object v1, Lavlb;->a:Lavlb;

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Lavlb;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_6

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_6
    iget-object p1, p0, Llsy;->a:Ljava/lang/Object;

    .line 368
    .line 369
    sget-object v1, Lavlb;->a:Lavlb;

    .line 370
    .line 371
    move-object v2, p1

    .line 372
    check-cast v2, Lavlb;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Lavlb;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_7

    .line 379
    .line 380
    move-object p1, v0

    .line 381
    :cond_7
    :goto_0
    return-object p1

    .line 382
    :pswitch_a
    check-cast p1, Lltd;

    .line 383
    .line 384
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 392
    .line 393
    check-cast v0, Lltd;

    .line 394
    .line 395
    iget-object v1, p0, Llsy;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Layqt;

    .line 398
    .line 399
    iget v1, v1, Layqt;->e:I

    .line 400
    .line 401
    iput v1, v0, Lltd;->c:I

    .line 402
    .line 403
    iget v1, v0, Lltd;->b:I

    .line 404
    .line 405
    or-int/2addr v1, v3

    .line 406
    iput v1, v0, Lltd;->b:I

    .line 407
    .line 408
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lltd;

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_b
    check-cast p1, Lltd;

    .line 416
    .line 417
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 433
    .line 434
    check-cast v1, Lltd;

    .line 435
    .line 436
    iget v2, v1, Lltd;->b:I

    .line 437
    .line 438
    or-int/lit8 v2, v2, 0x8

    .line 439
    .line 440
    iput v2, v1, Lltd;->b:I

    .line 441
    .line 442
    iput v0, v1, Lltd;->e:I

    .line 443
    .line 444
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lltd;

    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_c
    check-cast p1, Lltd;

    .line 452
    .line 453
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 461
    .line 462
    check-cast v0, Lltd;

    .line 463
    .line 464
    iget v1, v0, Lltd;->b:I

    .line 465
    .line 466
    or-int/lit8 v1, v1, 0x2

    .line 467
    .line 468
    iput v1, v0, Lltd;->b:I

    .line 469
    .line 470
    iget-object v1, p0, Llsy;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Ljava/lang/String;

    .line 473
    .line 474
    iput-object v1, v0, Lltd;->d:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Lltd;

    .line 481
    .line 482
    return-object p1

    .line 483
    :pswitch_d
    check-cast p1, Lhdk;

    .line 484
    .line 485
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lltd;

    .line 492
    .line 493
    iget v0, v0, Lltd;->e:I

    .line 494
    .line 495
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 499
    .line 500
    check-cast v1, Lhdk;

    .line 501
    .line 502
    iget v2, v1, Lhdk;->b:I

    .line 503
    .line 504
    or-int/lit8 v2, v2, 0x4

    .line 505
    .line 506
    iput v2, v1, Lhdk;->b:I

    .line 507
    .line 508
    iput v0, v1, Lhdk;->e:I

    .line 509
    .line 510
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Lhdk;

    .line 515
    .line 516
    return-object p1

    .line 517
    :pswitch_e
    check-cast p1, Lltd;

    .line 518
    .line 519
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 535
    .line 536
    check-cast v1, Lltd;

    .line 537
    .line 538
    iget v2, v1, Lltd;->b:I

    .line 539
    .line 540
    or-int/lit16 v2, v2, 0x400

    .line 541
    .line 542
    iput v2, v1, Lltd;->b:I

    .line 543
    .line 544
    iput-boolean v0, v1, Lltd;->l:Z

    .line 545
    .line 546
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Lltd;

    .line 551
    .line 552
    return-object p1

    .line 553
    :pswitch_f
    check-cast p1, Lltd;

    .line 554
    .line 555
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 571
    .line 572
    check-cast v1, Lltd;

    .line 573
    .line 574
    iget v2, v1, Lltd;->b:I

    .line 575
    .line 576
    or-int/lit16 v2, v2, 0x200

    .line 577
    .line 578
    iput v2, v1, Lltd;->b:I

    .line 579
    .line 580
    iput-boolean v0, v1, Lltd;->k:Z

    .line 581
    .line 582
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lltd;

    .line 587
    .line 588
    return-object p1

    .line 589
    :pswitch_10
    check-cast p1, Lltd;

    .line 590
    .line 591
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 607
    .line 608
    check-cast v1, Lltd;

    .line 609
    .line 610
    iget v2, v1, Lltd;->b:I

    .line 611
    .line 612
    or-int/lit16 v2, v2, 0x100

    .line 613
    .line 614
    iput v2, v1, Lltd;->b:I

    .line 615
    .line 616
    iput-boolean v0, v1, Lltd;->j:Z

    .line 617
    .line 618
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Lltd;

    .line 623
    .line 624
    return-object p1

    .line 625
    :pswitch_11
    check-cast p1, Lltd;

    .line 626
    .line 627
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 643
    .line 644
    check-cast v1, Lltd;

    .line 645
    .line 646
    iget v2, v1, Lltd;->b:I

    .line 647
    .line 648
    or-int/lit16 v2, v2, 0x80

    .line 649
    .line 650
    iput v2, v1, Lltd;->b:I

    .line 651
    .line 652
    iput-boolean v0, v1, Lltd;->i:Z

    .line 653
    .line 654
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Lltd;

    .line 659
    .line 660
    return-object p1

    .line 661
    :pswitch_12
    check-cast p1, Lltd;

    .line 662
    .line 663
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 676
    .line 677
    .line 678
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 679
    .line 680
    check-cast v1, Lltd;

    .line 681
    .line 682
    iget v2, v1, Lltd;->b:I

    .line 683
    .line 684
    or-int/lit8 v2, v2, 0x40

    .line 685
    .line 686
    iput v2, v1, Lltd;->b:I

    .line 687
    .line 688
    iput-boolean v0, v1, Lltd;->h:Z

    .line 689
    .line 690
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Lltd;

    .line 695
    .line 696
    return-object p1

    .line 697
    :pswitch_13
    check-cast p1, Lltd;

    .line 698
    .line 699
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object p1, p1, Lltd;->d:Ljava/lang/String;

    .line 706
    .line 707
    const-string v1, "offline_quality"

    .line 708
    .line 709
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 714
    .line 715
    .line 716
    return-object v2

    .line 717
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
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
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
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method
