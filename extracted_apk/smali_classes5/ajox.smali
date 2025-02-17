.class public final synthetic Lajox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ladkd;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lacuk;I)V
    .locals 0

    .line 1
    iput p9, p0, Lajox;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajox;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lajox;->b:Z

    iput-boolean p3, p0, Lajox;->c:Z

    iput-object p4, p0, Lajox;->h:Ljava/lang/Object;

    iput-object p5, p0, Lajox;->d:Ljava/lang/Object;

    iput-object p6, p0, Lajox;->f:Ljava/lang/Object;

    iput-object p7, p0, Lajox;->a:Ljava/lang/Object;

    iput-object p8, p0, Lajox;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajpa;Landroid/view/View;Lasdt;Ljava/lang/Object;Ladmx;ZZLajor;I)V
    .locals 0

    .line 2
    iput p9, p0, Lajox;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajox;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajox;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajox;->f:Ljava/lang/Object;

    iput-object p4, p0, Lajox;->a:Ljava/lang/Object;

    iput-object p5, p0, Lajox;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lajox;->b:Z

    iput-boolean p7, p0, Lajox;->c:Z

    iput-object p8, p0, Lajox;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lajox;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Lajox;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Lajox;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ladkd;

    .line 10
    .line 11
    iput-boolean v0, v1, Ladkd;->n:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, La;->bp(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Ladkd;->i:Ladjo;

    .line 18
    .line 19
    iget-object v4, p0, Lajox;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-interface {v4, v0}, Lacuk;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, v1, Ladkd;->q:Ladjg;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ladjg;->a(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Lajox;->h:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v5, "0"

    .line 39
    .line 40
    const-string v6, "enable1080P"

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v7, p0, Lajox;->d:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-lez v8, :cond_3

    .line 55
    .line 56
    check-cast v7, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-gtz v8, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v1, Ladkd;->g:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-boolean v3, v1, Ladkd;->f:Z

    .line 81
    .line 82
    const/16 v7, 0x870

    .line 83
    .line 84
    const-string v8, "1"

    .line 85
    .line 86
    const/16 v9, 0x438

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iget-object v3, v1, Ladkd;->r:Lagxi;

    .line 91
    .line 92
    invoke-virtual {v3}, Lagxi;->o()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget-object v3, v1, Ladkd;->g:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v10, v1, Ladkd;->r:Lagxi;

    .line 101
    .line 102
    invoke-virtual {v10}, Lagxi;->o()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eq v2, v10, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v5, v8

    .line 110
    :goto_1
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Ladkd;->r:Lagxi;

    .line 114
    .line 115
    invoke-virtual {v2}, Lagxi;->x()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    move v3, v7

    .line 122
    move v2, v9

    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_5
    const/16 v2, 0x3c0

    .line 126
    .line 127
    :goto_2
    move v3, v9

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_6
    iget-boolean v3, v1, Ladkd;->f:Z

    .line 131
    .line 132
    const/16 v10, 0x2d0

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v3, v1, Ladkd;->g:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v7, v1, Ladkd;->r:Lagxi;

    .line 139
    .line 140
    invoke-virtual {v7}, Lagxi;->o()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eq v2, v7, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v5, v8

    .line 148
    :goto_3
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Ladkd;->r:Lagxi;

    .line 152
    .line 153
    invoke-virtual {v2}, Lagxi;->x()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    const/16 v3, 0x5a0

    .line 160
    .line 161
    move v2, v10

    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_8
    const/16 v2, 0x280

    .line 165
    .line 166
    :goto_4
    move v3, v10

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_9
    iget-boolean v3, p0, Lajox;->c:Z

    .line 170
    .line 171
    iget-object v11, v1, Ladkd;->r:Lagxi;

    .line 172
    .line 173
    invoke-virtual {v11}, Lagxi;->m()Lauda;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-boolean v11, v11, Lauda;->I:Z

    .line 178
    .line 179
    if-eqz v11, :cond_c

    .line 180
    .line 181
    iget-object v8, v1, Ladkd;->g:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/16 v5, 0xf00

    .line 187
    .line 188
    if-eq v2, v3, :cond_a

    .line 189
    .line 190
    move v6, v5

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    move v6, v7

    .line 193
    :goto_5
    if-eq v2, v3, :cond_b

    .line 194
    .line 195
    move v2, v6

    .line 196
    move v3, v7

    .line 197
    goto :goto_9

    .line 198
    :cond_b
    move v3, v5

    .line 199
    move v2, v6

    .line 200
    goto :goto_9

    .line 201
    :cond_c
    iget-object v7, v1, Ladkd;->r:Lagxi;

    .line 202
    .line 203
    invoke-virtual {v7}, Lagxi;->p()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_f

    .line 208
    .line 209
    iget-object v7, v1, Ladkd;->g:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v10, v1, Ladkd;->r:Lagxi;

    .line 212
    .line 213
    invoke-virtual {v10}, Lagxi;->p()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eq v2, v10, :cond_d

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    move-object v5, v8

    .line 221
    :goto_6
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const/16 v5, 0x780

    .line 225
    .line 226
    if-eq v2, v3, :cond_e

    .line 227
    .line 228
    move v6, v5

    .line 229
    goto :goto_7

    .line 230
    :cond_e
    move v6, v9

    .line 231
    :goto_7
    if-eq v2, v3, :cond_b

    .line 232
    .line 233
    move v2, v6

    .line 234
    goto :goto_2

    .line 235
    :cond_f
    iget-object v7, v1, Ladkd;->g:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/16 v5, 0x500

    .line 241
    .line 242
    if-eq v2, v3, :cond_10

    .line 243
    .line 244
    move v6, v5

    .line 245
    goto :goto_8

    .line 246
    :cond_10
    move v6, v10

    .line 247
    :goto_8
    if-eq v2, v3, :cond_b

    .line 248
    .line 249
    move v2, v6

    .line 250
    goto :goto_4

    .line 251
    :goto_9
    iget-object v5, p0, Lajox;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v6, p0, Lajox;->f:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v7, v1, Ladkd;->a:Lactl;

    .line 256
    .line 257
    invoke-virtual {v7, v2, v3}, Lactl;->d(II)V

    .line 258
    .line 259
    .line 260
    iget-object v7, v1, Ladkd;->i:Ladjo;

    .line 261
    .line 262
    iget-object v8, v1, Ladkd;->j:Landroid/os/Handler;

    .line 263
    .line 264
    iget-object v1, v1, Ladkd;->h:Ladju;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v8, v7, Ladjo;->l:Landroid/os/Handler;

    .line 270
    .line 271
    iput-boolean v0, v7, Ladjo;->m:Z

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    check-cast v6, Ljava/lang/String;

    .line 277
    .line 278
    iput-object v6, v7, Ladjo;->n:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    iput-object v5, v7, Ladjo;->o:Ljava/lang/String;

    .line 286
    .line 287
    iput v2, v7, Ladjo;->p:I

    .line 288
    .line 289
    iput v3, v7, Ladjo;->q:I

    .line 290
    .line 291
    iput-object v1, v7, Ladjo;->r:Ladju;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-interface {v4, v0}, Lacuk;->a(I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_11
    iget-object v0, p0, Lajox;->e:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v3, v0

    .line 301
    check-cast v3, Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    iget-object v8, p0, Lajox;->h:Ljava/lang/Object;

    .line 316
    .line 317
    iget-boolean v7, p0, Lajox;->c:Z

    .line 318
    .line 319
    iget-boolean v6, p0, Lajox;->b:Z

    .line 320
    .line 321
    iget-object v5, p0, Lajox;->g:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v4, p0, Lajox;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v0, p0, Lajox;->f:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v1, p0, Lajox;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lajpa;

    .line 330
    .line 331
    move-object v2, v0

    .line 332
    check-cast v2, Lasdt;

    .line 333
    .line 334
    invoke-virtual/range {v1 .. v8}, Lajpa;->d(Lasdt;Landroid/view/View;Ljava/lang/Object;Ladmx;ZZLajor;)V

    .line 335
    .line 336
    .line 337
    :cond_12
    return-void
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
