.class public final synthetic Lgxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgxz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgxz;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgxz;->b:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v2, v0, Lgxz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljkg;

    .line 27
    .line 28
    iget-object v2, v2, Ljkg;->av:Lfv;

    .line 29
    .line 30
    invoke-virtual {v2}, Lfv;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gt v1, v3, :cond_13

    .line 47
    .line 48
    const/16 v4, 0x280

    .line 49
    .line 50
    invoke-static {v2, v4}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v3, v4, :cond_13

    .line 55
    .line 56
    const/16 v3, 0x20d

    .line 57
    .line 58
    invoke-static {v2, v3}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v1, v2, :cond_12

    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v0, Lgxz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljjx;

    .line 79
    .line 80
    iget-object v1, v1, Ljjx;->ao:Lbdqx;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v1, Lywe;->b:Lywe;

    .line 84
    .line 85
    invoke-static {v1}, Lbcmf;->U(Ljava/lang/Object;)Lbcmf;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    return-object v1

    .line 90
    :pswitch_1
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    iget-object v1, v0, Lgxz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljjx;

    .line 103
    .line 104
    iget-object v1, v1, Ljjx;->al:Lbdqx;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v6}, Lbcmf;->U(Ljava/lang/Object;)Lbcmf;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    return-object v1

    .line 112
    :pswitch_2
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v0, Lgxz;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_3
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 126
    .line 127
    new-instance v2, Ljis;

    .line 128
    .line 129
    invoke-direct {v2}, Ljis;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lgxz;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Laqks;

    .line 135
    .line 136
    iput-object v4, v2, Ljis;->a:Laqks;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljis;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljis;->d(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Ljis;->e(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljis;->c(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljis;->a()Ljit;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_4
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 158
    .line 159
    new-instance v2, Ljis;

    .line 160
    .line 161
    invoke-direct {v2}, Ljis;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lgxz;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Laqks;

    .line 167
    .line 168
    iput-object v3, v2, Ljis;->a:Laqks;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljis;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "browse_response_enable_logging"

    .line 174
    .line 175
    invoke-virtual {v1, v3, v6}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2, v3}, Ljis;->d(Z)V

    .line 186
    .line 187
    .line 188
    const-string v3, "browse_response_new_response_needed"

    .line 189
    .line 190
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2, v3}, Ljis;->e(Z)V

    .line 201
    .line 202
    .line 203
    const-string v3, "browse_response_is_loading_response"

    .line 204
    .line 205
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v2, v1}, Ljis;->c(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljis;->a()Ljit;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_5
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lzeu;

    .line 226
    .line 227
    sget-object v2, Lzeu;->b:Lzeu;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lzeu;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    iget-object v1, v0, Lgxz;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v2, 0x7f070419

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_6
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lagxh;

    .line 258
    .line 259
    iget v1, v1, Lagxh;->a:I

    .line 260
    .line 261
    iget-object v2, v0, Lgxz;->a:Ljava/lang/Object;

    .line 262
    .line 263
    packed-switch v1, :pswitch_data_1

    .line 264
    .line 265
    .line 266
    new-array v1, v5, [Lbclo;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_7
    check-cast v2, Llhc;

    .line 270
    .line 271
    iget-object v1, v2, Llhc;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Limr;

    .line 274
    .line 275
    iget-object v2, v1, Limr;->g:Lamhu;

    .line 276
    .line 277
    iget-object v3, v1, Limr;->h:Lamhu;

    .line 278
    .line 279
    sget-object v4, Lawvt;->e:Lawvt;

    .line 280
    .line 281
    invoke-virtual {v1, v2, v3, v4}, Limr;->k(Lamhu;Lamhu;Lawvt;)[Lbclo;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_2

    .line 286
    :pswitch_8
    check-cast v2, Llhc;

    .line 287
    .line 288
    iget-object v1, v2, Llhc;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Limr;

    .line 291
    .line 292
    iget-object v2, v1, Limr;->g:Lamhu;

    .line 293
    .line 294
    iget-object v3, v1, Limr;->h:Lamhu;

    .line 295
    .line 296
    sget-object v4, Lawvt;->d:Lawvt;

    .line 297
    .line 298
    invoke-virtual {v1, v2, v3, v4}, Limr;->k(Lamhu;Lamhu;Lawvt;)[Lbclo;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_2

    .line 303
    :pswitch_9
    check-cast v2, Llhc;

    .line 304
    .line 305
    iget-object v1, v2, Llhc;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Limr;

    .line 308
    .line 309
    iget-object v2, v1, Limr;->g:Lamhu;

    .line 310
    .line 311
    iget-object v3, v1, Limr;->h:Lamhu;

    .line 312
    .line 313
    sget-object v4, Lawvt;->c:Lawvt;

    .line 314
    .line 315
    invoke-virtual {v1, v2, v3, v4}, Limr;->k(Lamhu;Lamhu;Lawvt;)[Lbclo;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_2

    .line 320
    :pswitch_a
    check-cast v2, Llhc;

    .line 321
    .line 322
    iget-object v1, v2, Llhc;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Limr;

    .line 325
    .line 326
    iget-object v2, v1, Limr;->g:Lamhu;

    .line 327
    .line 328
    iget-object v3, v1, Limr;->h:Lamhu;

    .line 329
    .line 330
    sget-object v4, Lawvt;->b:Lawvt;

    .line 331
    .line 332
    invoke-virtual {v1, v2, v3, v4}, Limr;->k(Lamhu;Lamhu;Lawvt;)[Lbclo;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_2
    invoke-static {v1}, Lbclo;->s([Lbclr;)Lbclo;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1

    .line 341
    :pswitch_b
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lzeu;

    .line 344
    .line 345
    sget-object v2, Lzeu;->b:Lzeu;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lzeu;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_3

    .line 352
    .line 353
    iget-object v1, v0, Lgxz;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v2, 0x7f07041b

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1

    .line 373
    :pswitch_c
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lapao;

    .line 376
    .line 377
    if-nez v1, :cond_4

    .line 378
    .line 379
    sget-object v1, Lafwg;->b:Lafwg;

    .line 380
    .line 381
    sget-object v2, Lafwf;->a:Lafwf;

    .line 382
    .line 383
    const-string v3, "Ad player fullscreen state entity is null in onSuccess on enter"

    .line 384
    .line 385
    invoke-static {v1, v2, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_3

    .line 393
    :cond_4
    iget-object v2, v0, Lgxz;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v2}, Labpl;->c()Labpu;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1}, Lapao;->c()Lapan;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1, v4}, Lapan;->c(Ljava/lang/Boolean;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lapan;->d()Lapao;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v2, v1}, Labpu;->f(Labpj;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v2}, Labpu;->c()Lbclo;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_3
    return-object v1

    .line 418
    :pswitch_d
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Lhqt;

    .line 421
    .line 422
    iget v2, v1, Lhqt;->a:I

    .line 423
    .line 424
    iget v1, v1, Lhqt;->b:I

    .line 425
    .line 426
    iget-object v3, v0, Lgxz;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Laiit;

    .line 429
    .line 430
    invoke-virtual {v3, v2, v1, v5}, Laiit;->k(IIZ)Landroid/graphics/drawable/GradientDrawable;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :pswitch_e
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Lhqy;

    .line 438
    .line 439
    iget-object v2, v0, Lgxz;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v2, v1}, Lhqs;->a(Lhqy;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    return-object v1

    .line 446
    :pswitch_f
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Laqdh;

    .line 449
    .line 450
    iget-object v2, v0, Lgxz;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Ladma;

    .line 453
    .line 454
    iget-boolean v2, v2, Ladma;->a:Z

    .line 455
    .line 456
    invoke-static {v2, v1}, Lhqn;->a(ZLaqdh;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    return-object v1

    .line 465
    :pswitch_10
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lhqy;

    .line 468
    .line 469
    iget-object v2, v1, Lhqy;->b:Lj$/util/Optional;

    .line 470
    .line 471
    iget-object v4, v1, Lhqy;->c:Lj$/util/Optional;

    .line 472
    .line 473
    iget v1, v1, Lhqy;->a:F

    .line 474
    .line 475
    const/high16 v6, 0x437f0000    # 255.0f

    .line 476
    .line 477
    mul-float/2addr v1, v6

    .line 478
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    iget-object v7, v0, Lgxz;->a:Ljava/lang/Object;

    .line 483
    .line 484
    float-to-int v1, v1

    .line 485
    const/16 v8, 0xff

    .line 486
    .line 487
    if-eqz v6, :cond_5

    .line 488
    .line 489
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_5

    .line 494
    .line 495
    move-object v4, v7

    .line 496
    check-cast v4, Lhqk;

    .line 497
    .line 498
    iget-object v6, v4, Lhqk;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 499
    .line 500
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    invoke-virtual {v6, v5, v9}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 507
    .line 508
    .line 509
    iget-object v4, v4, Lhqk;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 510
    .line 511
    sget-object v5, Lhqk;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 512
    .line 513
    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    sub-int/2addr v8, v1

    .line 523
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_5
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_6

    .line 532
    .line 533
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_6

    .line 538
    .line 539
    move-object v2, v7

    .line 540
    check-cast v2, Lhqk;

    .line 541
    .line 542
    iget-object v6, v2, Lhqk;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 543
    .line 544
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 549
    .line 550
    invoke-virtual {v6, v5, v8}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v2, Lhqk;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 554
    .line 555
    sget-object v5, Lhqk;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 556
    .line 557
    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 565
    .line 566
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_6
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_7

    .line 575
    .line 576
    move-object v6, v7

    .line 577
    check-cast v6, Lhqk;

    .line 578
    .line 579
    iget-object v9, v6, Lhqk;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 580
    .line 581
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 586
    .line 587
    invoke-virtual {v9, v5, v10}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 588
    .line 589
    .line 590
    iget-object v5, v6, Lhqk;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 591
    .line 592
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 597
    .line 598
    invoke-virtual {v5, v3, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 606
    .line 607
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 615
    .line 616
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 617
    .line 618
    .line 619
    :goto_4
    check-cast v7, Lhqk;

    .line 620
    .line 621
    iget-object v1, v7, Lhqk;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 622
    .line 623
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    goto :goto_5

    .line 628
    :cond_7
    check-cast v7, Lhqk;

    .line 629
    .line 630
    iget-object v1, v7, Lhqk;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 631
    .line 632
    sget-object v2, Lhqk;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 633
    .line 634
    invoke-virtual {v1, v5, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v7, Lhqk;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 638
    .line 639
    sget-object v2, Lhqk;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 640
    .line 641
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    :goto_5
    return-object v1

    .line 649
    :pswitch_11
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Lfc;

    .line 652
    .line 653
    iget-object v2, v1, Lfc;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Laqdf;

    .line 656
    .line 657
    iget v4, v2, Laqdf;->b:I

    .line 658
    .line 659
    and-int/lit8 v4, v4, 0x8

    .line 660
    .line 661
    if-eqz v4, :cond_9

    .line 662
    .line 663
    iget v4, v2, Laqdf;->f:I

    .line 664
    .line 665
    if-gtz v4, :cond_8

    .line 666
    .line 667
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    goto :goto_6

    .line 672
    :cond_8
    int-to-long v4, v4

    .line 673
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    goto :goto_6

    .line 682
    :cond_9
    const-wide/16 v4, 0x14

    .line 683
    .line 684
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    :goto_6
    invoke-static {v2}, Lhqn;->c(Laqdf;)J

    .line 693
    .line 694
    .line 695
    move-result-wide v5

    .line 696
    iget-object v2, v1, Lfc;->d:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v1, v1, Lfc;->b:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v7, v2

    .line 701
    check-cast v7, Lj$/util/Optional;

    .line 702
    .line 703
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    const-wide/16 v9, 0x1f4

    .line 708
    .line 709
    if-eqz v8, :cond_a

    .line 710
    .line 711
    move-object v8, v1

    .line 712
    check-cast v8, Lj$/util/Optional;

    .line 713
    .line 714
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-eqz v8, :cond_a

    .line 719
    .line 720
    goto :goto_7

    .line 721
    :cond_a
    move-wide v5, v9

    .line 722
    :goto_7
    const-wide/16 v8, 0x0

    .line 723
    .line 724
    cmp-long v10, v5, v8

    .line 725
    .line 726
    if-gtz v10, :cond_b

    .line 727
    .line 728
    new-instance v2, Lhqy;

    .line 729
    .line 730
    check-cast v1, Lj$/util/Optional;

    .line 731
    .line 732
    const/high16 v3, 0x3f800000    # 1.0f

    .line 733
    .line 734
    invoke-direct {v2, v3, v7, v1}, Lhqy;-><init>(FLj$/util/Optional;Lj$/util/Optional;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v2}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    goto/16 :goto_9

    .line 742
    .line 743
    :cond_b
    iget-object v7, v0, Lgxz;->a:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    if-eqz v10, :cond_c

    .line 750
    .line 751
    check-cast v7, Lmrl;

    .line 752
    .line 753
    iget-object v7, v7, Lmrl;->b:Ljava/lang/Object;

    .line 754
    .line 755
    sget-object v10, Lajnp;->b:Landroid/view/animation/Interpolator;

    .line 756
    .line 757
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Ljava/lang/Long;

    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v11

    .line 767
    const-wide/32 v13, 0x3b9aca00

    .line 768
    .line 769
    .line 770
    div-long/2addr v13, v11

    .line 771
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 772
    .line 773
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 774
    .line 775
    .line 776
    move-result-wide v4

    .line 777
    long-to-double v4, v4

    .line 778
    long-to-double v11, v13

    .line 779
    div-double/2addr v4, v11

    .line 780
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 781
    .line 782
    .line 783
    move-result-wide v4

    .line 784
    double-to-long v4, v4

    .line 785
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 786
    .line 787
    sget v11, Lbclu;->a:I

    .line 788
    .line 789
    const-string v11, "unit is null"

    .line 790
    .line 791
    invoke-static {v6, v11}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const-string v11, "scheduler is null"

    .line 795
    .line 796
    invoke-static {v7, v11}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance v11, Lbcvy;

    .line 800
    .line 801
    invoke-static {v8, v9, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 802
    .line 803
    .line 804
    move-result-wide v16

    .line 805
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 806
    .line 807
    .line 808
    move-result-wide v18

    .line 809
    move-object/from16 v21, v7

    .line 810
    .line 811
    check-cast v21, Lbcmp;

    .line 812
    .line 813
    move-object v15, v11

    .line 814
    move-object/from16 v20, v6

    .line 815
    .line 816
    invoke-direct/range {v15 .. v21}, Lbcvy;-><init>(JJLjava/util/concurrent/TimeUnit;Lbcmp;)V

    .line 817
    .line 818
    .line 819
    sget-object v6, Lbamw;->j:Lbcob;

    .line 820
    .line 821
    new-instance v6, Lkjh;

    .line 822
    .line 823
    invoke-direct {v6, v4, v5, v3}, Lkjh;-><init>(JI)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v11, v6}, Lbclu;->ah(Lbcoc;)Lbclu;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    new-instance v7, Lkji;

    .line 831
    .line 832
    invoke-direct {v7, v10, v4, v5, v3}, Lkji;-><init>(Ljava/lang/Object;JI)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6, v7}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v3}, Lbclu;->ac()Lbclu;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    goto :goto_8

    .line 844
    :cond_c
    check-cast v7, Lmrl;

    .line 845
    .line 846
    iget-object v4, v7, Lmrl;->b:Ljava/lang/Object;

    .line 847
    .line 848
    new-instance v7, Lbdpx;

    .line 849
    .line 850
    invoke-direct {v7}, Lbdpx;-><init>()V

    .line 851
    .line 852
    .line 853
    const/4 v8, 0x2

    .line 854
    new-array v8, v8, [F

    .line 855
    .line 856
    fill-array-data v8, :array_0

    .line 857
    .line 858
    .line 859
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    sget-object v6, Lajnp;->b:Landroid/view/animation/Interpolator;

    .line 868
    .line 869
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 870
    .line 871
    .line 872
    new-instance v6, Lqf;

    .line 873
    .line 874
    const/4 v8, 0x7

    .line 875
    const/4 v9, 0x0

    .line 876
    invoke-direct {v6, v7, v8, v9}, Lqf;-><init>(Ljava/lang/Object;I[B)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 880
    .line 881
    .line 882
    new-instance v6, Lhry;

    .line 883
    .line 884
    invoke-direct {v6, v5, v3}, Lhry;-><init>(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v6}, Lbclu;->C(Lbcnx;)Lbclu;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    new-instance v6, Lgxs;

    .line 892
    .line 893
    const/4 v7, 0x3

    .line 894
    invoke-direct {v6, v4, v5, v7, v9}, Lgxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v6}, Lbclu;->x(Lbcns;)Lbclu;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v3}, Lbclu;->ac()Lbclu;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    :goto_8
    new-instance v4, Lgmv;

    .line 906
    .line 907
    const/16 v5, 0xb

    .line 908
    .line 909
    invoke-direct {v4, v2, v1, v5}, Lgmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v4}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    :goto_9
    return-object v1

    .line 917
    :pswitch_12
    move-object/from16 v1, p1

    .line 918
    .line 919
    check-cast v1, Lagxd;

    .line 920
    .line 921
    iget-object v2, v0, Lgxz;->a:Ljava/lang/Object;

    .line 922
    .line 923
    new-instance v3, Landroid/util/Pair;

    .line 924
    .line 925
    check-cast v2, Lagxj;

    .line 926
    .line 927
    iget-object v2, v2, Lagxj;->b:Laihj;

    .line 928
    .line 929
    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    return-object v3

    .line 933
    :pswitch_13
    move-object/from16 v1, p1

    .line 934
    .line 935
    check-cast v1, Lgza;

    .line 936
    .line 937
    sget-object v2, Lgyv;->a:Lgyv;

    .line 938
    .line 939
    iget-object v1, v1, Lgza;->j:Laopy;

    .line 940
    .line 941
    iget-object v3, v0, Lgxz;->a:Ljava/lang/Object;

    .line 942
    .line 943
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-eqz v4, :cond_d

    .line 948
    .line 949
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    move-object v2, v1

    .line 954
    check-cast v2, Lgyv;

    .line 955
    .line 956
    :cond_d
    iget v1, v2, Lgyv;->k:I

    .line 957
    .line 958
    invoke-static {v1}, Lavlb;->a(I)Lavlb;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-nez v1, :cond_e

    .line 963
    .line 964
    sget-object v1, Lavlb;->a:Lavlb;

    .line 965
    .line 966
    :cond_e
    return-object v1

    .line 967
    :pswitch_14
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, Lgza;

    .line 970
    .line 971
    sget-object v2, Lgyv;->a:Lgyv;

    .line 972
    .line 973
    iget-object v1, v1, Lgza;->j:Laopy;

    .line 974
    .line 975
    iget-object v3, v0, Lgxz;->a:Ljava/lang/Object;

    .line 976
    .line 977
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_f

    .line 982
    .line 983
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    move-object v2, v1

    .line 988
    check-cast v2, Lgyv;

    .line 989
    .line 990
    :cond_f
    iget-wide v1, v2, Lgyv;->g:J

    .line 991
    .line 992
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    return-object v1

    .line 997
    :pswitch_15
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object v3, v0, Lgxz;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, Laltd;

    .line 1004
    .line 1005
    invoke-virtual {v3, v1}, Laltd;->ay(Ljava/lang/String;)Lauiy;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    if-eqz v1, :cond_10

    .line 1010
    .line 1011
    iget-object v1, v1, Lauiy;->c:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v1}, Lgyw;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    :cond_10
    return-object v2

    .line 1018
    :pswitch_16
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Ljava/lang/String;

    .line 1021
    .line 1022
    sget v3, Lgya;->a:I

    .line 1023
    .line 1024
    iget-object v3, v0, Lgxz;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v3, Laltd;

    .line 1027
    .line 1028
    invoke-virtual {v3, v1}, Laltd;->ay(Ljava/lang/String;)Lauiy;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    if-eqz v1, :cond_11

    .line 1033
    .line 1034
    iget-object v2, v1, Lauiy;->c:Ljava/lang/String;

    .line 1035
    .line 1036
    :cond_11
    return-object v2

    .line 1037
    :pswitch_17
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v2, v0, Lgxz;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-interface {v2, v1}, Labpl;->f(Ljava/lang/String;)Lbclz;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    return-object v1

    .line 1048
    :cond_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    goto :goto_b

    .line 1053
    :cond_13
    :goto_a
    sget-object v1, Lhvr;->b:Lhvr;

    .line 1054
    .line 1055
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    :goto_b
    return-object v1

    .line 1060
    nop

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

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
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
