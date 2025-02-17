.class public final synthetic Lgeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgeh;

.field public final synthetic b:Lahsj;


# direct methods
.method public synthetic constructor <init>(Lgeh;Lahsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgeg;->a:Lgeh;

    .line 5
    .line 6
    iput-object p2, p0, Lgeg;->b:Lahsj;

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
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgeg;->a:Lgeh;

    .line 4
    .line 5
    iget-object v2, v1, Lgeh;->b:Lamhu;

    .line 6
    .line 7
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_17

    .line 13
    .line 14
    iget-object v2, v1, Lgeh;->h:Lamhu;

    .line 15
    .line 16
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    iget-object v2, v1, Lgeh;->b:Lamhu;

    .line 23
    .line 24
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v1, Lgeh;->h:Lamhu;

    .line 29
    .line 30
    invoke-virtual {v4}, Lamhu;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lahsj;->c:Lahsj;

    .line 35
    .line 36
    iget-object v1, v1, Lgeh;->f:Lgel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lgel;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move-object v6, v4

    .line 43
    check-cast v6, Lapko;

    .line 44
    .line 45
    iget v7, v6, Lapko;->b:I

    .line 46
    .line 47
    and-int/2addr v7, v3

    .line 48
    if-eqz v7, :cond_16

    .line 49
    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Lgek;

    .line 52
    .line 53
    iget-object v8, v7, Lgek;->i:Lamhu;

    .line 54
    .line 55
    invoke-virtual {v8}, Lamhu;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    iget-object v8, v7, Lgek;->i:Lamhu;

    .line 63
    .line 64
    invoke-virtual {v8}, Lamhu;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lapko;

    .line 69
    .line 70
    iget-object v8, v8, Lapko;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v6, Lapko;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    iget-boolean v8, v7, Lgek;->h:Z

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const-string v8, "[LastMileDeliveryPresenter] received a new overlay command before dismissing previous!!"

    .line 85
    .line 86
    invoke-static {v8}, Lycj;->aM(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lgek;->a()V

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object v8, Lamgh;->a:Lamgh;

    .line 93
    .line 94
    iput-object v8, v7, Lgek;->a:Lamhu;

    .line 95
    .line 96
    iput-boolean v9, v7, Lgek;->g:Z

    .line 97
    .line 98
    :cond_1
    invoke-static {v4}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v7, Lgek;->i:Lamhu;

    .line 103
    .line 104
    iget v4, v6, Lapko;->b:I

    .line 105
    .line 106
    and-int/lit16 v4, v4, 0x400

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    new-instance v4, Ladmv;

    .line 111
    .line 112
    iget-object v8, v6, Lapko;->h:Laonl;

    .line 113
    .line 114
    invoke-direct {v4, v8}, Ladmv;-><init>(Laonl;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v7, Lgek;->j:Lamhu;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string v4, "[LastMileDeliveryPresenter] empty command or missing trackingParams, unable to log VE interactions"

    .line 125
    .line 126
    invoke-static {v4}, Lycj;->aM(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v4, v7, Lgek;->b:Landroid/os/IBinder;

    .line 130
    .line 131
    if-eqz v4, :cond_15

    .line 132
    .line 133
    new-instance v4, Lalbk;

    .line 134
    .line 135
    invoke-direct {v4}, Lalbk;-><init>()V

    .line 136
    .line 137
    .line 138
    const v8, 0x800053

    .line 139
    .line 140
    .line 141
    iput v8, v4, Lalbk;->c:I

    .line 142
    .line 143
    iget-byte v8, v4, Lalbk;->h:B

    .line 144
    .line 145
    or-int/2addr v8, v3

    .line 146
    int-to-byte v8, v8

    .line 147
    iput-byte v8, v4, Lalbk;->h:B

    .line 148
    .line 149
    const/high16 v8, -0x40800000    # -1.0f

    .line 150
    .line 151
    invoke-virtual {v4, v8}, Lalbk;->b(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v9}, Lalbk;->a(I)V

    .line 155
    .line 156
    .line 157
    iget-byte v8, v4, Lalbk;->h:B

    .line 158
    .line 159
    or-int/lit8 v8, v8, 0x8

    .line 160
    .line 161
    int-to-byte v8, v8

    .line 162
    iput-byte v8, v4, Lalbk;->h:B

    .line 163
    .line 164
    iget-object v8, v7, Lgek;->b:Landroid/os/IBinder;

    .line 165
    .line 166
    if-eqz v8, :cond_14

    .line 167
    .line 168
    iput-object v8, v4, Lalbk;->a:Landroid/os/IBinder;

    .line 169
    .line 170
    iget-object v8, v6, Lapko;->c:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v8, v4, Lalbk;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Lalbk;->a(I)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v7, Lgek;->c:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v11, 0x1e

    .line 186
    .line 187
    if-lt v10, v11, :cond_3

    .line 188
    .line 189
    invoke-static {v8}, Lavd$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8}, Lsn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {}, Lavd$$ExternalSyntheticApiModelOutline2;->m()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-static {v10, v11}, Lavd$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v8}, Lavd$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    sub-int/2addr v8, v11

    .line 218
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    sub-int/2addr v8, v10

    .line 223
    goto :goto_1

    .line 224
    :cond_3
    new-instance v10, Landroid/util/DisplayMetrics;

    .line 225
    .line 226
    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8, v10}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 234
    .line 235
    .line 236
    iget v8, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 237
    .line 238
    :goto_1
    iput v8, v4, Lalbk;->f:I

    .line 239
    .line 240
    iget-byte v8, v4, Lalbk;->h:B

    .line 241
    .line 242
    or-int/lit8 v8, v8, 0x10

    .line 243
    .line 244
    int-to-byte v8, v8

    .line 245
    iput-byte v8, v4, Lalbk;->h:B

    .line 246
    .line 247
    iget-object v8, v7, Lgek;->c:Landroid/app/Activity;

    .line 248
    .line 249
    invoke-static {v8}, Lywx;->d(Landroid/content/Context;)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    int-to-float v8, v8

    .line 254
    iget-object v10, v7, Lgek;->c:Landroid/app/Activity;

    .line 255
    .line 256
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    sget-object v11, Lbal;->a:[I

    .line 265
    .line 266
    invoke-static {v10}, Lbac;->a(Landroid/view/View;)Lbbp;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-eqz v10, :cond_4

    .line 271
    .line 272
    const/4 v11, 0x7

    .line 273
    invoke-virtual {v10, v11}, Lbbp;->f(I)Lawk;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iget v10, v10, Lawk;->e:I

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    move v10, v9

    .line 281
    :goto_2
    iget-object v11, v0, Lgeg;->b:Lahsj;

    .line 282
    .line 283
    iget-object v12, v7, Lgek;->c:Landroid/app/Activity;

    .line 284
    .line 285
    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v12, v10}, Lywx;->i(Landroid/util/DisplayMetrics;I)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    int-to-float v10, v10

    .line 298
    iget-object v12, v7, Lgek;->c:Landroid/app/Activity;

    .line 299
    .line 300
    invoke-static {v12}, Lywx;->s(Landroid/content/Context;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eq v3, v12, :cond_5

    .line 305
    .line 306
    const/high16 v12, 0x41000000    # 8.0f

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    const/high16 v12, 0x41c00000    # 24.0f

    .line 310
    .line 311
    :goto_3
    if-ne v11, v5, :cond_7

    .line 312
    .line 313
    if-eq v3, v1, :cond_6

    .line 314
    .line 315
    const/high16 v12, 0x42c00000    # 96.0f

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_6
    const/high16 v12, 0x42200000    # 40.0f

    .line 319
    .line 320
    :cond_7
    :goto_4
    add-float/2addr v12, v10

    .line 321
    div-float/2addr v12, v8

    .line 322
    invoke-virtual {v4, v12}, Lalbk;->b(F)V

    .line 323
    .line 324
    .line 325
    iget v1, v6, Lapko;->b:I

    .line 326
    .line 327
    and-int/lit16 v1, v1, 0x1000

    .line 328
    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    iget-object v1, v6, Lapko;->j:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v1, v4, Lalbk;->g:Ljava/lang/String;

    .line 334
    .line 335
    :cond_8
    iget-byte v1, v4, Lalbk;->h:B

    .line 336
    .line 337
    const/16 v5, 0x1f

    .line 338
    .line 339
    if-ne v1, v5, :cond_d

    .line 340
    .line 341
    iget-object v11, v4, Lalbk;->a:Landroid/os/IBinder;

    .line 342
    .line 343
    if-nez v11, :cond_9

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_9
    new-instance v1, Lalbl;

    .line 348
    .line 349
    iget-object v12, v4, Lalbk;->b:Ljava/lang/String;

    .line 350
    .line 351
    iget v13, v4, Lalbk;->c:I

    .line 352
    .line 353
    iget v14, v4, Lalbk;->d:F

    .line 354
    .line 355
    iget v15, v4, Lalbk;->e:I

    .line 356
    .line 357
    iget v5, v4, Lalbk;->f:I

    .line 358
    .line 359
    iget-object v4, v4, Lalbk;->g:Ljava/lang/String;

    .line 360
    .line 361
    move-object v10, v1

    .line 362
    move/from16 v16, v5

    .line 363
    .line 364
    move-object/from16 v17, v4

    .line 365
    .line 366
    invoke-direct/range {v10 .. v17}, Lalbl;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFIILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v4, v7, Lgek;->h:Z

    .line 370
    .line 371
    if-nez v4, :cond_a

    .line 372
    .line 373
    iget-object v4, v7, Lgek;->d:Lgej;

    .line 374
    .line 375
    invoke-virtual {v4, v3}, Lgej;->d(Z)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_a

    .line 380
    .line 381
    iput-boolean v3, v4, Lgej;->e:Z

    .line 382
    .line 383
    iget-object v5, v4, Lgej;->a:Lamhu;

    .line 384
    .line 385
    invoke-virtual {v5}, Lamhu;->c()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    sget-object v6, Lxdm;->a:Lxdm;

    .line 390
    .line 391
    check-cast v5, Lxfo;

    .line 392
    .line 393
    invoke-virtual {v4, v5, v6}, Lwnn;->ag(Lxfo;Lxdm;)V

    .line 394
    .line 395
    .line 396
    iget-object v5, v4, Lgej;->a:Lamhu;

    .line 397
    .line 398
    invoke-virtual {v5}, Lamhu;->c()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iget-object v6, v4, Lgej;->b:Lamhu;

    .line 403
    .line 404
    invoke-virtual {v6}, Lamhu;->c()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    sget-object v8, Lxdm;->a:Lxdm;

    .line 409
    .line 410
    check-cast v6, Lxdp;

    .line 411
    .line 412
    check-cast v5, Lxfo;

    .line 413
    .line 414
    invoke-virtual {v4, v5, v6, v8}, Lwnn;->ab(Lxfo;Lxdp;Lxdm;)V

    .line 415
    .line 416
    .line 417
    :cond_a
    iget-object v4, v7, Lgek;->k:Lajyx;

    .line 418
    .line 419
    iget-object v4, v4, Lajyx;->a:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v5, v4

    .line 422
    check-cast v5, Lalbj;

    .line 423
    .line 424
    iget-object v6, v5, Lalbj;->a:Lalbp;

    .line 425
    .line 426
    if-nez v6, :cond_b

    .line 427
    .line 428
    sget-object v1, Lalbj;->c:Lajyx;

    .line 429
    .line 430
    new-array v2, v3, [Ljava/lang/Object;

    .line 431
    .line 432
    const-string v4, "Play Store not found."

    .line 433
    .line 434
    aput-object v4, v2, v9

    .line 435
    .line 436
    const-string v4, "error: %s"

    .line 437
    .line 438
    invoke-virtual {v1, v4, v2}, Lajyx;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_b
    const/4 v6, 0x0

    .line 443
    iget-object v8, v1, Lalbl;->b:Ljava/lang/String;

    .line 444
    .line 445
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const-string v8, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 454
    .line 455
    invoke-static {v7, v8, v6}, Lalbj;->d(Lgek;Ljava/lang/String;Ljava/util/List;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_c

    .line 460
    .line 461
    iget-object v5, v5, Lalbj;->a:Lalbp;

    .line 462
    .line 463
    new-instance v6, Lalcw;

    .line 464
    .line 465
    invoke-direct {v6, v4, v1, v2, v3}, Lalcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v6}, Lalbp;->a(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    :cond_c
    :goto_5
    iput-boolean v3, v7, Lgek;->h:Z

    .line 472
    .line 473
    return-void

    .line 474
    :cond_d
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-object v2, v4, Lalbk;->a:Landroid/os/IBinder;

    .line 480
    .line 481
    if-nez v2, :cond_e

    .line 482
    .line 483
    const-string v2, " windowToken"

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    :cond_e
    iget-byte v2, v4, Lalbk;->h:B

    .line 489
    .line 490
    and-int/2addr v2, v3

    .line 491
    if-nez v2, :cond_f

    .line 492
    .line 493
    const-string v2, " layoutGravity"

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    :cond_f
    iget-byte v2, v4, Lalbk;->h:B

    .line 499
    .line 500
    and-int/lit8 v2, v2, 0x2

    .line 501
    .line 502
    if-nez v2, :cond_10

    .line 503
    .line 504
    const-string v2, " layoutVerticalMargin"

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :cond_10
    iget-byte v2, v4, Lalbk;->h:B

    .line 510
    .line 511
    and-int/lit8 v2, v2, 0x4

    .line 512
    .line 513
    if-nez v2, :cond_11

    .line 514
    .line 515
    const-string v2, " displayMode"

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    :cond_11
    iget-byte v2, v4, Lalbk;->h:B

    .line 521
    .line 522
    and-int/lit8 v2, v2, 0x8

    .line 523
    .line 524
    if-nez v2, :cond_12

    .line 525
    .line 526
    const-string v2, " triggerMode"

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    :cond_12
    iget-byte v2, v4, Lalbk;->h:B

    .line 532
    .line 533
    and-int/lit8 v2, v2, 0x10

    .line 534
    .line 535
    if-nez v2, :cond_13

    .line 536
    .line 537
    const-string v2, " windowWidthPx"

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v3, "Missing required properties:"

    .line 549
    .line 550
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v2

    .line 558
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 559
    .line 560
    const-string v2, "Null windowToken"

    .line 561
    .line 562
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_15
    const-string v1, "[LastMileDeliveryPresenter] cannot present app store overlay without window token"

    .line 567
    .line 568
    invoke-static {v1}, Lycj;->aM(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_16
    const-string v1, "[LastMileDeliveryPresenter] app store overlays without app id cannot be presented"

    .line 573
    .line 574
    invoke-static {v1}, Lycj;->aM(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_17
    iget-object v2, v1, Lgeh;->b:Lamhu;

    .line 579
    .line 580
    iget-object v1, v1, Lgeh;->h:Lamhu;

    .line 581
    .line 582
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const-string v4, "absent"

    .line 587
    .line 588
    const-string v5, "present"

    .line 589
    .line 590
    if-eq v3, v1, :cond_18

    .line 591
    .line 592
    move-object v1, v4

    .line 593
    goto :goto_7

    .line 594
    :cond_18
    move-object v1, v5

    .line 595
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v7, "[DefaultLastMileDelivery] Unable to show LMD when presenter is "

    .line 598
    .line 599
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eq v3, v2, :cond_19

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_19
    move-object v4, v5

    .line 610
    :goto_8
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, " and command is "

    .line 614
    .line 615
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1}, Lycj;->aM(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-void
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
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
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
.end method
