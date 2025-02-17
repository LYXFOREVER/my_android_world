.class public final synthetic Lzex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzex;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzex;->a:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lzex;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lzex;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laals;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Laals;->as(IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lzix;

    .line 25
    .line 26
    sget v0, Lzir;->d:I

    .line 27
    .line 28
    iget-object v0, p0, Lzex;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lvjb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvjb;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    sget-object v0, Lziy;->e:Lziy;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 51
    .line 52
    const-string v0, "The switch statement above is exhaustive."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    sget-object v0, Lziy;->d:Lziy;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lziy;->b:Lziy;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v0, Lziy;->c:Lziy;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v0, Lziy;->a:Lziy;

    .line 68
    .line 69
    :goto_0
    invoke-interface {p1, v0}, Lzix;->e(Lziy;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast p1, Lzix;

    .line 74
    .line 75
    sget v0, Lzir;->d:I

    .line 76
    .line 77
    iget-object v0, p0, Lzex;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lj$/time/Duration;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lzix;->d(Lj$/time/Duration;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    .line 86
    .line 87
    sget v0, Lzir;->d:I

    .line 88
    .line 89
    iget-object v0, p0, Lzex;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Layh;

    .line 92
    .line 93
    iget-object v1, v0, Layh;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v0, Layh;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, [B

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->b(Ljava/lang/String;[B)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast p1, Lzix;

    .line 106
    .line 107
    sget v0, Lzir;->d:I

    .line 108
    .line 109
    iget-object v0, p0, Lzex;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Exception;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lzix;->f(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    check-cast p1, Lzix;

    .line 118
    .line 119
    sget v0, Lzir;->d:I

    .line 120
    .line 121
    iget-object v0, p0, Lzex;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v1, Lbejg;

    .line 124
    .line 125
    sget-object v2, Laura;->a:Laura;

    .line 126
    .line 127
    check-cast v0, Lviz;

    .line 128
    .line 129
    const-string v3, "Audio playback error"

    .line 130
    .line 131
    iget-object v0, v0, Lviz;->b:Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-direct {v1, v3, v0, v2}, Lbejg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laura;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1}, Lzix;->b(Lbejg;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception p1

    .line 147
    iget-object v0, p0, Lzex;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lzir;

    .line 150
    .line 151
    const-string v1, "font_manager_close_failed"

    .line 152
    .line 153
    invoke-virtual {v0, v1, p1}, Lzir;->L(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    check-cast p1, Lzix;

    .line 158
    .line 159
    sget v0, Lzir;->d:I

    .line 160
    .line 161
    iget-object v0, p0, Lzex;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lbne;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lzix;->g(Lbne;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    check-cast p1, Lzix;

    .line 170
    .line 171
    sget v0, Lzir;->d:I

    .line 172
    .line 173
    iget-object v0, p0, Lzex;->a:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v1, Lbne;

    .line 176
    .line 177
    check-cast v0, Landroid/util/Size;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-direct {v1, v2, v0}, Lbne;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v1}, Lzix;->g(Lbne;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    check-cast p1, Lbbdl;

    .line 195
    .line 196
    iget-object v0, p0, Lzex;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljbu;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljbu;->r(Lbbdl;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, p0, Lzex;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Laooi;

    .line 209
    .line 210
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 214
    .line 215
    check-cast v0, Lassv;

    .line 216
    .line 217
    sget-object v1, Lassv;->a:Lassv;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v1, v0, Lassv;->b:I

    .line 223
    .line 224
    or-int/lit8 v1, v1, 0x10

    .line 225
    .line 226
    iput v1, v0, Lassv;->b:I

    .line 227
    .line 228
    iput-object p1, v0, Lassv;->g:Ljava/lang/String;

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_a
    check-cast p1, Larjq;

    .line 232
    .line 233
    iget-object v0, p0, Lzex;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Laooi;

    .line 236
    .line 237
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 241
    .line 242
    check-cast v0, Lassv;

    .line 243
    .line 244
    sget-object v1, Lassv;->a:Lassv;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object p1, v0, Lassv;->e:Larjq;

    .line 250
    .line 251
    iget p1, v0, Lassv;->b:I

    .line 252
    .line 253
    or-int/2addr p1, v3

    .line 254
    iput p1, v0, Lassv;->b:I

    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_b
    check-cast p1, Larjp;

    .line 258
    .line 259
    iget-object p1, p1, Larjp;->b:Laxtv;

    .line 260
    .line 261
    if-nez p1, :cond_5

    .line 262
    .line 263
    sget-object p1, Laxtv;->a:Laxtv;

    .line 264
    .line 265
    :cond_5
    iget-object v0, p0, Lzex;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object p1, p1, Laxtv;->d:Ljava/lang/String;

    .line 268
    .line 269
    check-cast v0, Laooi;

    .line 270
    .line 271
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 275
    .line 276
    check-cast v0, Lassv;

    .line 277
    .line 278
    sget-object v1, Lassv;->a:Lassv;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget v1, v0, Lassv;->b:I

    .line 284
    .line 285
    or-int/lit8 v1, v1, 0x8

    .line 286
    .line 287
    iput v1, v0, Lassv;->b:I

    .line 288
    .line 289
    iput-object p1, v0, Lassv;->f:Ljava/lang/String;

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, p0, Lzex;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Laooi;

    .line 297
    .line 298
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 302
    .line 303
    check-cast v0, Larlm;

    .line 304
    .line 305
    sget-object v2, Larlm;->a:Larlm;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget v2, v0, Larlm;->b:I

    .line 311
    .line 312
    or-int/2addr v1, v2

    .line 313
    iput v1, v0, Larlm;->b:I

    .line 314
    .line 315
    iput-object p1, v0, Larlm;->d:Ljava/lang/String;

    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, p0, Lzex;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Laooi;

    .line 323
    .line 324
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 328
    .line 329
    check-cast v0, Larlm;

    .line 330
    .line 331
    sget-object v1, Larlm;->a:Larlm;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget v1, v0, Larlm;->b:I

    .line 337
    .line 338
    or-int/2addr v1, v2

    .line 339
    iput v1, v0, Larlm;->b:I

    .line 340
    .line 341
    iput-object p1, v0, Larlm;->c:Ljava/lang/String;

    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_e
    check-cast p1, Lzhh;

    .line 345
    .line 346
    sget-object v0, Lzhq;->a:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, p0, Lzex;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {p1, v0}, Lzhh;->K(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_f
    check-cast p1, Ladnl;

    .line 357
    .line 358
    iget-object v0, p0, Lzex;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lzfi;

    .line 361
    .line 362
    iget-object v0, v0, Lzfi;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Labiq;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Labiq;->i(Ladnl;)Lzce;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lzce;->b()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_10
    check-cast p1, Ladnl;

    .line 375
    .line 376
    iget-object v0, p0, Lzex;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lzfi;

    .line 379
    .line 380
    iget-object v0, v0, Lzfi;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Labiq;

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Labiq;->i(Ladnl;)Lzce;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lzce;->g()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_11
    check-cast p1, Laivs;

    .line 393
    .line 394
    iget-object v0, p0, Lzex;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Laofv;

    .line 397
    .line 398
    invoke-virtual {v0, p1}, Laofv;->n(Laivs;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_12
    check-cast p1, Landroid/view/ViewGroup;

    .line 403
    .line 404
    iget-object v0, p0, Lzex;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lzfa;

    .line 407
    .line 408
    invoke-virtual {v0, p1, v3}, Lzfa;->r(Landroid/view/View;I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 413
    .line 414
    iget-object v0, p0, Lzex;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lzfa;

    .line 417
    .line 418
    invoke-virtual {v0, p1, v3}, Lzfa;->r(Landroid/view/View;I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    nop

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lzex;->b:I

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
