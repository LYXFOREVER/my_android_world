.class public final synthetic Lahea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laheb;

.field public final synthetic b:[Lavwj;


# direct methods
.method public synthetic constructor <init>(Laheb;[Lavwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahea;->a:Laheb;

    .line 5
    .line 6
    iput-object p2, p0, Lahea;->b:[Lavwj;

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lahea;->b:[Lavwj;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lahea;->a:Laheb;

    .line 11
    .line 12
    if-ge v3, v2, :cond_12

    .line 13
    .line 14
    aget-object v5, v0, v3

    .line 15
    .line 16
    iget-object v6, v4, Laheb;->h:Lahdz;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const-string v5, "Cannot create view because the renderer was null"

    .line 22
    .line 23
    invoke-static {v5}, Lyxd;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget v7, v5, Lavwj;->b:I

    .line 29
    .line 30
    and-int/lit8 v8, v7, 0x1

    .line 31
    .line 32
    if-eqz v8, :cond_8

    .line 33
    .line 34
    iget-object v5, v5, Lavwj;->c:Laroa;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    sget-object v5, Laroa;->a:Laroa;

    .line 39
    .line 40
    :cond_1
    const v7, 0x7f0e0867

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lahdz;->b(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-object v7, v5, Laroa;->c:Laxti;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    sget-object v7, Laxti;->a:Laxti;

    .line 52
    .line 53
    :cond_2
    move-object v8, v7

    .line 54
    iget-object v7, v5, Laroa;->e:Larvl;

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    sget-object v7, Larvl;->a:Larvl;

    .line 59
    .line 60
    :cond_3
    move-object v9, v7

    .line 61
    iget v7, v5, Laroa;->b:I

    .line 62
    .line 63
    and-int/lit8 v7, v7, 0x20

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iget-object v7, v5, Laroa;->g:Larvl;

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    sget-object v7, Larvl;->a:Larvl;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v7, v5, Laroa;->f:Larvl;

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    sget-object v7, Larvl;->a:Larvl;

    .line 79
    .line 80
    :cond_5
    :goto_1
    move-object v10, v7

    .line 81
    iget-object v7, v5, Laroa;->i:Laqks;

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    sget-object v7, Laqks;->a:Laqks;

    .line 86
    .line 87
    :cond_6
    move-object v11, v7

    .line 88
    move-object v7, v12

    .line 89
    invoke-virtual/range {v6 .. v11}, Lahdz;->c(Landroid/view/View;Laxti;Larvl;Larvl;Laqks;)V

    .line 90
    .line 91
    .line 92
    const v6, 0x7f0b061f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/widget/TextView;

    .line 100
    .line 101
    iget v7, v5, Laroa;->b:I

    .line 102
    .line 103
    and-int/lit16 v7, v7, 0x200

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget-object v4, v5, Laroa;->h:Larvl;

    .line 108
    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    sget-object v4, Larvl;->a:Larvl;

    .line 112
    .line 113
    :cond_7
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v12

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    and-int/lit8 v7, v7, 0x2

    .line 123
    .line 124
    if-eqz v7, :cond_10

    .line 125
    .line 126
    iget-object v4, v5, Lavwj;->d:Larnz;

    .line 127
    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    sget-object v4, Larnz;->a:Larnz;

    .line 131
    .line 132
    :cond_9
    const v5, 0x7f0e0866

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lahdz;->b(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v7, v4, Larnz;->d:Laxti;

    .line 140
    .line 141
    if-nez v7, :cond_a

    .line 142
    .line 143
    sget-object v7, Laxti;->a:Laxti;

    .line 144
    .line 145
    :cond_a
    move-object v8, v7

    .line 146
    iget-object v7, v4, Larnz;->c:Larvl;

    .line 147
    .line 148
    if-nez v7, :cond_b

    .line 149
    .line 150
    sget-object v7, Larvl;->a:Larvl;

    .line 151
    .line 152
    :cond_b
    move-object v9, v7

    .line 153
    iget v7, v4, Larnz;->b:I

    .line 154
    .line 155
    and-int/lit8 v7, v7, 0x40

    .line 156
    .line 157
    if-eqz v7, :cond_c

    .line 158
    .line 159
    iget-object v7, v4, Larnz;->f:Larvl;

    .line 160
    .line 161
    if-nez v7, :cond_d

    .line 162
    .line 163
    sget-object v7, Larvl;->a:Larvl;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    iget-object v7, v4, Larnz;->g:Larvl;

    .line 167
    .line 168
    if-nez v7, :cond_d

    .line 169
    .line 170
    sget-object v7, Larvl;->a:Larvl;

    .line 171
    .line 172
    :cond_d
    :goto_2
    move-object v10, v7

    .line 173
    iget-object v7, v4, Larnz;->e:Laqks;

    .line 174
    .line 175
    if-nez v7, :cond_e

    .line 176
    .line 177
    sget-object v7, Laqks;->a:Laqks;

    .line 178
    .line 179
    :cond_e
    move-object v11, v7

    .line 180
    move-object v7, v5

    .line 181
    invoke-virtual/range {v6 .. v11}, Lahdz;->c(Landroid/view/View;Laxti;Larvl;Larvl;Laqks;)V

    .line 182
    .line 183
    .line 184
    const v6, 0x7f0b15c7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v4, v4, Larnz;->h:Larvl;

    .line 194
    .line 195
    if-nez v4, :cond_f

    .line 196
    .line 197
    sget-object v4, Larvl;->a:Larvl;

    .line 198
    .line 199
    :cond_f
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    move-object v4, v5

    .line 207
    goto :goto_3

    .line 208
    :cond_10
    const-string v5, "Cannot create view because of unexpected renderer type."

    .line 209
    .line 210
    invoke-static {v5}, Lyxd;->c(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    if-eqz v4, :cond_11

    .line 214
    .line 215
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_12
    iget-object v0, v4, Laheb;->i:Lahan;

    .line 223
    .line 224
    if-eqz v0, :cond_14

    .line 225
    .line 226
    iget-object v2, v0, Lahan;->k:Laham;

    .line 227
    .line 228
    if-eqz v2, :cond_13

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_13

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/view/View;

    .line 245
    .line 246
    iget-object v3, v0, Lahan;->k:Laham;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Laham;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_13
    invoke-virtual {v4}, Laheb;->a()V

    .line 253
    .line 254
    .line 255
    :cond_14
    return-void
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
