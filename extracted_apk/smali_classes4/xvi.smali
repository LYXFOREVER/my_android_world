.class public final synthetic Lxvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:Lxvj;

.field public final synthetic b:Lasqn;

.field public final synthetic c:Lasqn;


# direct methods
.method public synthetic constructor <init>(Lxvj;Lasqn;Lasqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxvi;->a:Lxvj;

    .line 5
    .line 6
    iput-object p2, p0, Lxvi;->b:Lasqn;

    .line 7
    .line 8
    iput-object p3, p0, Lxvi;->c:Lasqn;

    .line 9
    .line 10
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Latjk;

    .line 2
    .line 3
    iget-object v0, p0, Lxvi;->a:Lxvj;

    .line 4
    .line 5
    iget-object v1, v0, Lxvj;->f:Lxuv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxuv;->aP()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Latjk;->a:Latjk;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lxvj;->i:Lwhy;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lwhy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lxvq;

    .line 39
    .line 40
    invoke-interface {v5}, Lxvq;->b()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lxvj;->g:Luff;

    .line 47
    .line 48
    invoke-virtual {v1}, Luff;->k()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Latjk;->e:Laoph;

    .line 52
    .line 53
    invoke-interface {v1}, Laoph;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Lxvj;->e:Labjc;

    .line 61
    .line 62
    iget-object v4, p1, Latjk;->e:Laoph;

    .line 63
    .line 64
    invoke-interface {v1, v4, v2}, Labjc;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lxvi;->b:Lasqn;

    .line 68
    .line 69
    iget v4, p1, Latjk;->b:I

    .line 70
    .line 71
    and-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    if-eqz v4, :cond_1b

    .line 74
    .line 75
    iget-object v4, p1, Latjk;->d:Latji;

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    sget-object v4, Latji;->a:Latji;

    .line 80
    .line 81
    :cond_3
    iget v4, v4, Latji;->b:I

    .line 82
    .line 83
    const v5, 0x5c24bde

    .line 84
    .line 85
    .line 86
    if-ne v4, v5, :cond_12

    .line 87
    .line 88
    iget-object p1, p1, Latjk;->d:Latji;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    sget-object p1, Latji;->a:Latji;

    .line 93
    .line 94
    :cond_4
    iget v4, p1, Latji;->b:I

    .line 95
    .line 96
    if-ne v4, v5, :cond_5

    .line 97
    .line 98
    iget-object p1, p1, Latji;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lautf;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object p1, Lautf;->a:Lautf;

    .line 104
    .line 105
    :goto_1
    iget v4, p1, Lautf;->b:I

    .line 106
    .line 107
    and-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    iget-object v3, v0, Lxvj;->b:Lajfs;

    .line 112
    .line 113
    iget-object v4, p1, Lautf;->d:Lasfk;

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    sget-object v4, Lasfk;->a:Lasfk;

    .line 118
    .line 119
    :cond_6
    iget v4, v4, Lasfk;->c:I

    .line 120
    .line 121
    invoke-static {v4}, Lasfj;->a(I)Lasfj;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    sget-object v4, Lasfj;->a:Lasfj;

    .line 128
    .line 129
    :cond_7
    invoke-interface {v3, v4}, Lajfs;->a(Lasfj;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_8
    iget-object v4, p1, Lautf;->f:Lapuo;

    .line 134
    .line 135
    if-nez v4, :cond_9

    .line 136
    .line 137
    sget-object v4, Lapuo;->a:Lapuo;

    .line 138
    .line 139
    :cond_9
    iget-object v4, v4, Lapuo;->c:Lapun;

    .line 140
    .line 141
    if-nez v4, :cond_a

    .line 142
    .line 143
    sget-object v4, Lapun;->a:Lapun;

    .line 144
    .line 145
    :cond_a
    iget-object v5, v0, Lxvj;->h:Laofv;

    .line 146
    .line 147
    iget-object v6, v0, Lxvj;->a:Lch;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Laofv;->s(Landroid/content/Context;)Laiph;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget v6, p1, Lautf;->b:I

    .line 154
    .line 155
    and-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    if-eqz v6, :cond_b

    .line 158
    .line 159
    iget-object v6, p1, Lautf;->c:Larvl;

    .line 160
    .line 161
    if-nez v6, :cond_c

    .line 162
    .line 163
    sget-object v6, Larvl;->a:Larvl;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    move-object v6, v2

    .line 167
    :cond_c
    :goto_2
    invoke-static {v6}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Laiph;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v5, "line.separator"

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v6, p1, Lautf;->e:Laoph;

    .line 186
    .line 187
    if-eqz v6, :cond_e

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_d

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_f

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Larvl;

    .line 216
    .line 217
    invoke-static {v8}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_e
    :goto_4
    sget-object v6, Laiih;->b:[Ljava/lang/CharSequence;

    .line 226
    .line 227
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :cond_f
    invoke-static {v5, v7}, Laiih;->j(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget v5, v4, Lapun;->b:I

    .line 240
    .line 241
    and-int/lit8 v5, v5, 0x40

    .line 242
    .line 243
    if-eqz v5, :cond_10

    .line 244
    .line 245
    iget-object v5, v4, Lapun;->j:Larvl;

    .line 246
    .line 247
    if-nez v5, :cond_11

    .line 248
    .line 249
    sget-object v5, Larvl;->a:Larvl;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_10
    move-object v5, v2

    .line 253
    :cond_11
    :goto_5
    invoke-static {v5}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v6, Lgnv;

    .line 258
    .line 259
    const/16 v7, 0x13

    .line 260
    .line 261
    invoke-direct {v6, v0, v4, v7, v2}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v5, v0, Lxvj;->c:Ladmx;

    .line 273
    .line 274
    new-instance v6, Ladmv;

    .line 275
    .line 276
    iget-object p1, p1, Lautf;->g:Laonl;

    .line 277
    .line 278
    invoke-direct {v6, p1}, Ladmv;-><init>(Laonl;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v5, v6, v2}, Ladmx;->x(Ladni;Latmj;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, Lxvj;->c:Ladmx;

    .line 285
    .line 286
    new-instance v5, Ladmv;

    .line 287
    .line 288
    iget-object v4, v4, Lapun;->x:Laonl;

    .line 289
    .line 290
    invoke-direct {v5, v4}, Ladmv;-><init>(Laonl;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v5, v2}, Ladmx;->x(Ladni;Latmj;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lxvj;->d(Lasqn;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_12
    iget-object p1, p1, Latjk;->d:Latji;

    .line 304
    .line 305
    if-nez p1, :cond_13

    .line 306
    .line 307
    sget-object v2, Latji;->a:Latji;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_13
    move-object v2, p1

    .line 311
    :goto_6
    iget v2, v2, Latji;->b:I

    .line 312
    .line 313
    const v3, 0x3d21321

    .line 314
    .line 315
    .line 316
    if-ne v2, v3, :cond_16

    .line 317
    .line 318
    if-nez p1, :cond_14

    .line 319
    .line 320
    sget-object p1, Latji;->a:Latji;

    .line 321
    .line 322
    :cond_14
    iget v2, p1, Latji;->b:I

    .line 323
    .line 324
    if-ne v2, v3, :cond_15

    .line 325
    .line 326
    iget-object p1, p1, Latji;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Laqsp;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_15
    sget-object p1, Laqsp;->a:Laqsp;

    .line 332
    .line 333
    :goto_7
    move-object v3, p1

    .line 334
    iget-object v2, v0, Lxvj;->a:Lch;

    .line 335
    .line 336
    iget-object v4, v0, Lxvj;->e:Labjc;

    .line 337
    .line 338
    iget-object v5, v0, Lxvj;->c:Ladmx;

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    iget-object v7, v0, Lxvj;->h:Laofv;

    .line 342
    .line 343
    invoke-static/range {v2 .. v7}, Laipb;->l(Landroid/content/Context;Laqsp;Labjc;Ladmx;Ljava/lang/Object;Laofv;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lxvj;->d(Lasqn;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_16
    if-nez p1, :cond_17

    .line 351
    .line 352
    sget-object v1, Latji;->a:Latji;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_17
    move-object v1, p1

    .line 356
    :goto_8
    iget v1, v1, Latji;->b:I

    .line 357
    .line 358
    const v2, 0x3e77437

    .line 359
    .line 360
    .line 361
    if-ne v1, v2, :cond_1a

    .line 362
    .line 363
    iget-object v1, v0, Lxvj;->d:Lytb;

    .line 364
    .line 365
    if-nez p1, :cond_18

    .line 366
    .line 367
    sget-object p1, Latji;->a:Latji;

    .line 368
    .line 369
    :cond_18
    iget v3, p1, Latji;->b:I

    .line 370
    .line 371
    if-ne v3, v2, :cond_19

    .line 372
    .line 373
    iget-object p1, p1, Latji;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lazdo;

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_19
    sget-object p1, Lazdo;->a:Lazdo;

    .line 379
    .line 380
    :goto_9
    iget-object v2, p0, Lxvi;->c:Lasqn;

    .line 381
    .line 382
    invoke-static {p1}, Lwix;->m(Lazdo;)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {v1, p1}, Lytb;->d(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lxvj;->d(Lasqn;)V

    .line 394
    .line 395
    .line 396
    :cond_1a
    return-void

    .line 397
    :cond_1b
    invoke-virtual {v0, v1}, Lxvj;->d(Lasqn;)V

    .line 398
    .line 399
    .line 400
    return-void
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
