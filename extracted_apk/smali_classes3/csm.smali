.class public final synthetic Lcsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v0, Lbnq;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lbnp;

    .line 6
    .line 7
    invoke-direct {v0}, Lbnp;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbnq;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iput-object v1, v0, Lbnp;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    sget-object v3, Lbnq;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/os/Bundle;

    .line 45
    .line 46
    sget-object v7, Lbns;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget-object v8, Lbns;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    sget-object v9, Lbns;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    sget-object v10, Lbns;->d:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v11, -0x1

    .line 67
    invoke-virtual {v6, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sget-object v11, Lbns;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v11, 0x1

    .line 78
    if-eq v10, v11, :cond_3

    .line 79
    .line 80
    const/4 v11, 0x2

    .line 81
    if-eq v10, v11, :cond_2

    .line 82
    .line 83
    const/4 v11, 0x3

    .line 84
    if-eq v10, v11, :cond_1

    .line 85
    .line 86
    const/4 v11, 0x4

    .line 87
    if-eq v10, v11, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v6}, Lbag;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lbnw;

    .line 94
    .line 95
    sget-object v11, Lbnw;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lbag;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v6}, Lbnw;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v6, Lbnt;

    .line 112
    .line 113
    invoke-direct {v6}, Lbnt;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v6}, Lbag;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lbnv;

    .line 124
    .line 125
    sget-object v11, Lbnv;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    sget-object v12, Lbnv;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    sget-object v13, Lbnv;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-direct {v10, v11, v12, v6}, Lbnv;-><init>(III)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-static {v6}, Lbag;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Lbnu;

    .line 154
    .line 155
    sget-object v11, Lbnu;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11}, Lbag;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v12, Lbnu;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-direct {v10, v11, v6}, Lbnu;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    iput-object v1, v0, Lbnp;->a:Ljava/lang/CharSequence;

    .line 181
    .line 182
    :cond_5
    sget-object v1, Lbnq;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iput-object v1, v0, Lbnp;->c:Landroid/text/Layout$Alignment;

    .line 193
    .line 194
    :cond_6
    sget-object v1, Lbnq;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    iput-object v1, v0, Lbnp;->d:Landroid/text/Layout$Alignment;

    .line 205
    .line 206
    :cond_7
    sget-object v1, Lbnq;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/graphics/Bitmap;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iput-object v1, v0, Lbnp;->b:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    sget-object v1, Lbnq;->f:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    array-length v3, v1

    .line 228
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, Lbnp;->b:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    :cond_9
    :goto_2
    sget-object v1, Lbnq;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    sget-object v1, Lbnq;->h:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    sget-object v1, Lbnq;->g:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    sget-object v3, Lbnq;->h:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v0, v1, v3}, Lbnp;->b(FI)V

    .line 263
    .line 264
    .line 265
    :cond_a
    sget-object v1, Lbnq;->i:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    sget-object v1, Lbnq;->i:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, v0, Lbnp;->e:I

    .line 280
    .line 281
    :cond_b
    sget-object v1, Lbnq;->j:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    sget-object v1, Lbnq;->j:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, v0, Lbnp;->f:F

    .line 296
    .line 297
    :cond_c
    sget-object v1, Lbnq;->k:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    sget-object v1, Lbnq;->k:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput v1, v0, Lbnp;->g:I

    .line 312
    .line 313
    :cond_d
    sget-object v1, Lbnq;->m:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_e

    .line 320
    .line 321
    sget-object v1, Lbnq;->l:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    sget-object v1, Lbnq;->m:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    sget-object v3, Lbnq;->l:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v0, v1, v3}, Lbnp;->c(FI)V

    .line 342
    .line 343
    .line 344
    :cond_e
    sget-object v1, Lbnq;->n:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_f

    .line 351
    .line 352
    sget-object v1, Lbnq;->n:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iput v1, v0, Lbnp;->h:F

    .line 359
    .line 360
    :cond_f
    sget-object v1, Lbnq;->o:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    sget-object v1, Lbnq;->o:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iput v1, v0, Lbnp;->i:F

    .line 375
    .line 376
    :cond_10
    sget-object v1, Lbnq;->p:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_11

    .line 383
    .line 384
    sget-object v1, Lbnq;->p:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Lbnp;->d(I)V

    .line 391
    .line 392
    .line 393
    :cond_11
    sget-object v1, Lbnq;->q:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_12

    .line 400
    .line 401
    iput-boolean v2, v0, Lbnp;->j:Z

    .line 402
    .line 403
    :cond_12
    sget-object v1, Lbnq;->r:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_13

    .line 410
    .line 411
    sget-object v1, Lbnq;->r:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iput v1, v0, Lbnp;->k:I

    .line 418
    .line 419
    :cond_13
    sget-object v1, Lbnq;->s:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_14

    .line 426
    .line 427
    sget-object v1, Lbnq;->s:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    iput p1, v0, Lbnp;->l:F

    .line 434
    .line 435
    :cond_14
    invoke-virtual {v0}, Lbnp;->a()Lbnq;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1
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
