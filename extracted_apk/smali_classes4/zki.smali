.class public final synthetic Lzki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzki;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laxab;

    .line 23
    .line 24
    invoke-virtual {p1}, Laxab;->getLastSaveAction()Lawzn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lawzn;->b:Lawzn;

    .line 29
    .line 30
    if-ne p1, v0, :cond_e

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laalw;

    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    check-cast p1, Ljava/io/IOException;

    .line 64
    .line 65
    sget-object p1, Lafwg;->b:Lafwg;

    .line 66
    .line 67
    sget-object v0, Lafwf;->M:Lafwf;

    .line 68
    .line 69
    const-string v1, "Exception thrown reading multi select toggled mode from ProtoDataStore"

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Laaia;

    .line 80
    .line 81
    iget v0, p1, Laaia;->b:I

    .line 82
    .line 83
    and-int/2addr v0, v4

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-boolean p1, p1, Laaia;->c:Z

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    return-object p1

    .line 102
    :pswitch_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_1
    const/16 v0, 0x200

    .line 108
    .line 109
    invoke-static {p1, v0, v0, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_6
    check-cast p1, Laacv;

    .line 115
    .line 116
    iget-object p1, p1, Laacv;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Laonl;->y(Ljava/lang/String;)Laonl;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_7
    check-cast p1, Laonl;

    .line 124
    .line 125
    new-instance v0, Laabi;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Laabi;-><init>(Laonl;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_8
    check-cast p1, Laayo;

    .line 132
    .line 133
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 141
    .line 142
    check-cast v0, Laayo;

    .line 143
    .line 144
    iput-object v3, v0, Laayo;->s:Laqks;

    .line 145
    .line 146
    iget v1, v0, Laayo;->b:I

    .line 147
    .line 148
    and-int/lit8 v1, v1, -0x2

    .line 149
    .line 150
    iput v1, v0, Laayo;->b:I

    .line 151
    .line 152
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 156
    .line 157
    check-cast v0, Laayo;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput v1, v0, Laayo;->q:F

    .line 161
    .line 162
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 166
    .line 167
    check-cast v0, Laayo;

    .line 168
    .line 169
    sget-object v1, Laayo;->a:Laayo;

    .line 170
    .line 171
    iget-object v1, v1, Laayo;->l:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v0, Laayo;->l:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Laayo;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_9
    check-cast p1, Laayo;

    .line 183
    .line 184
    iget v0, p1, Laayo;->p:F

    .line 185
    .line 186
    iget p1, p1, Laayo;->r:F

    .line 187
    .line 188
    new-instance v1, Laaaw;

    .line 189
    .line 190
    invoke-direct {v1, v0, p1}, Laaaw;-><init>(FF)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_a
    check-cast p1, Lzzr;

    .line 195
    .line 196
    sget-object p1, Lzzr;->a:Lzzr;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_b
    check-cast p1, Lzzr;

    .line 200
    .line 201
    invoke-static {}, Lzzt;->a()Lzzs;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v2, p1, Lzzr;->b:I

    .line 206
    .line 207
    and-int/2addr v1, v2

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    iget-object v1, p1, Lzzr;->d:Lzzq;

    .line 211
    .line 212
    if-nez v1, :cond_2

    .line 213
    .line 214
    sget-object v1, Lzzq;->a:Lzzq;

    .line 215
    .line 216
    :cond_2
    iget-object v1, v1, Lzzq;->c:Laoph;

    .line 217
    .line 218
    invoke-static {v1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lzzs;->b(Lamnh;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p1, Lzzr;->d:Lzzq;

    .line 226
    .line 227
    if-nez v1, :cond_3

    .line 228
    .line 229
    sget-object v2, Lzzq;->a:Lzzq;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    move-object v2, v1

    .line 233
    :goto_1
    iget v2, v2, Lzzq;->b:I

    .line 234
    .line 235
    and-int/2addr v2, v4

    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    if-nez v1, :cond_4

    .line 239
    .line 240
    sget-object v1, Lzzq;->a:Lzzq;

    .line 241
    .line 242
    :cond_4
    iget-object v1, v1, Lzzq;->d:Lawnb;

    .line 243
    .line 244
    if-nez v1, :cond_5

    .line 245
    .line 246
    sget-object v1, Lawnb;->a:Lawnb;

    .line 247
    .line 248
    :cond_5
    iput-object v1, v0, Lzzs;->c:Ljava/lang/Object;

    .line 249
    .line 250
    :cond_6
    iget v1, p1, Lzzr;->b:I

    .line 251
    .line 252
    and-int/2addr v1, v4

    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    iget-object v1, p1, Lzzr;->c:Lzzq;

    .line 256
    .line 257
    if-nez v1, :cond_7

    .line 258
    .line 259
    sget-object v1, Lzzq;->a:Lzzq;

    .line 260
    .line 261
    :cond_7
    iget-object v1, v1, Lzzq;->c:Laoph;

    .line 262
    .line 263
    invoke-static {v1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lzzs;->c(Lamnh;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Lzzr;->c:Lzzq;

    .line 271
    .line 272
    if-nez p1, :cond_8

    .line 273
    .line 274
    sget-object v1, Lzzq;->a:Lzzq;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    move-object v1, p1

    .line 278
    :goto_2
    iget v1, v1, Lzzq;->b:I

    .line 279
    .line 280
    and-int/2addr v1, v4

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    if-nez p1, :cond_9

    .line 284
    .line 285
    sget-object p1, Lzzq;->a:Lzzq;

    .line 286
    .line 287
    :cond_9
    iget-object p1, p1, Lzzq;->d:Lawnb;

    .line 288
    .line 289
    if-nez p1, :cond_a

    .line 290
    .line 291
    sget-object p1, Lawnb;->a:Lawnb;

    .line 292
    .line 293
    :cond_a
    iput-object p1, v0, Lzzs;->d:Ljava/lang/Object;

    .line 294
    .line 295
    :cond_b
    invoke-virtual {v0}, Lzzs;->a()Lzzt;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 301
    .line 302
    new-instance v0, Lacue;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-direct {v0, p1}, Lacue;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lacue;->c()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_d
    check-cast p1, Lbajj;

    .line 321
    .line 322
    if-eqz p1, :cond_c

    .line 323
    .line 324
    iget-object p1, p1, Lbajj;->d:Laopy;

    .line 325
    .line 326
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto :goto_3

    .line 331
    :cond_c
    sget-object p1, Lamrw;->b:Lamno;

    .line 332
    .line 333
    :goto_3
    return-object p1

    .line 334
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 335
    .line 336
    new-instance v0, Lacue;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-direct {v0, p1}, Lacue;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lacue;->b()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_f
    check-cast p1, Laodn;

    .line 355
    .line 356
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v0, p1, Laodn;->instance:Laooq;

    .line 360
    .line 361
    check-cast v0, Lbajj;

    .line 362
    .line 363
    sget-object v1, Lbajj;->a:Lbajj;

    .line 364
    .line 365
    iget v1, v0, Lbajj;->b:I

    .line 366
    .line 367
    or-int/2addr v1, v4

    .line 368
    iput v1, v0, Lbajj;->b:I

    .line 369
    .line 370
    iput v4, v0, Lbajj;->c:I

    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_10
    check-cast p1, Lbajj;

    .line 374
    .line 375
    iget p1, p1, Lbajj;->c:I

    .line 376
    .line 377
    if-lez p1, :cond_d

    .line 378
    .line 379
    move v2, v4

    .line 380
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_11
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 386
    .line 387
    invoke-interface {p1}, Lbmj;->t()J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_12
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 397
    .line 398
    invoke-interface {p1}, Lbmj;->u()J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :pswitch_13
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 408
    .line 409
    invoke-interface {p1}, Lbmj;->I()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    :cond_e
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
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
