.class final Lrcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscr;


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iput p1, p0, Lrcw;->a:F

    .line 15
    .line 16
    invoke-interface {p2}, Lrto;->u()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lrcw;->b:I

    .line 21
    .line 22
    return-void
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
.method public final a(Lscq;)Lscq;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lscq;->a()Lscs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lscs;->b:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p0, Lrcw;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Lazry;->a:Lazry;

    .line 29
    .line 30
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    iget v6, p0, Lrcw;->a:F

    .line 40
    .line 41
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 45
    .line 46
    check-cast v7, Lazry;

    .line 47
    .line 48
    iget v8, v7, Lazry;->b:I

    .line 49
    .line 50
    or-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    iput v8, v7, Lazry;->b:I

    .line 53
    .line 54
    div-float/2addr v5, v6

    .line 55
    iput v5, v7, Lazry;->c:F

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    iget v5, p0, Lrcw;->a:F

    .line 63
    .line 64
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 68
    .line 69
    check-cast v6, Lazry;

    .line 70
    .line 71
    iget v7, v6, Lazry;->b:I

    .line 72
    .line 73
    or-int/2addr v7, v3

    .line 74
    iput v7, v6, Lazry;->b:I

    .line 75
    .line 76
    div-float/2addr v1, v5

    .line 77
    iput v1, v6, Lazry;->d:F

    .line 78
    .line 79
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lazry;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v4, Lazry;->a:Lazry;

    .line 98
    .line 99
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    iget v6, p0, Lrcw;->a:F

    .line 109
    .line 110
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 114
    .line 115
    check-cast v7, Lazry;

    .line 116
    .line 117
    iget v8, v7, Lazry;->b:I

    .line 118
    .line 119
    or-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    iput v8, v7, Lazry;->b:I

    .line 122
    .line 123
    div-float/2addr v5, v6

    .line 124
    iput v5, v7, Lazry;->c:F

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    iget v5, p0, Lrcw;->a:F

    .line 132
    .line 133
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 137
    .line 138
    check-cast v6, Lazry;

    .line 139
    .line 140
    iget v7, v6, Lazry;->b:I

    .line 141
    .line 142
    or-int/2addr v7, v3

    .line 143
    iput v7, v6, Lazry;->b:I

    .line 144
    .line 145
    div-float/2addr v1, v5

    .line 146
    iput v1, v6, Lazry;->d:F

    .line 147
    .line 148
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lazry;

    .line 153
    .line 154
    :goto_0
    sget-object v4, Lazsk;->a:Lazsk;

    .line 155
    .line 156
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    int-to-float v5, v5

    .line 165
    iget v6, p0, Lrcw;->a:F

    .line 166
    .line 167
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 171
    .line 172
    check-cast v7, Lazsk;

    .line 173
    .line 174
    iget v8, v7, Lazsk;->b:I

    .line 175
    .line 176
    or-int/2addr v3, v8

    .line 177
    iput v3, v7, Lazsk;->b:I

    .line 178
    .line 179
    div-float/2addr v5, v6

    .line 180
    iput v5, v7, Lazsk;->d:F

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    iget v3, p0, Lrcw;->a:F

    .line 188
    .line 189
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 193
    .line 194
    check-cast v5, Lazsk;

    .line 195
    .line 196
    iget v6, v5, Lazsk;->b:I

    .line 197
    .line 198
    or-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    iput v6, v5, Lazsk;->b:I

    .line 201
    .line 202
    div-float/2addr v2, v3

    .line 203
    iput v2, v5, Lazsk;->c:F

    .line 204
    .line 205
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lazsk;

    .line 210
    .line 211
    iget v3, p0, Lrcw;->a:F

    .line 212
    .line 213
    invoke-static {p1, v0, v1, v2, v3}, Lqvn;->h(Lscq;Landroid/view/View;Lazry;Lazsk;F)V

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_1
    return-object p1
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
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
.end method
