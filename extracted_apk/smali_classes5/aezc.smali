.class final Laezc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laezd;

.field private final b:Lbqm;

.field private final c:Lafon;


# direct methods
.method public constructor <init>(Laezd;Lbqm;Lafon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laezc;->a:Laezd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laezc;->b:Lbqm;

    .line 7
    .line 8
    iput-object p3, p0, Laezc;->c:Lafon;

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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Laezc;->a:Laezd;

    .line 2
    .line 3
    iget-object v0, v0, Laezd;->c:Laeyw;

    .line 4
    .line 5
    iget-object v1, v0, Laeyw;->f:Laewp;

    .line 6
    .line 7
    iget-object v1, v1, Laewp;->p:Lafod;

    .line 8
    .line 9
    invoke-interface {v1}, Lafod;->V()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Laeyw;->c:Laezi;

    .line 13
    .line 14
    invoke-interface {v0}, Laezi;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laezc;->a:Laezd;

    .line 18
    .line 19
    iget-object v0, v0, Laezd;->a:Lbrb;

    .line 20
    .line 21
    iget-object v1, p0, Laezc;->b:Lbqm;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbrb;->b(Lbqm;)J

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laezc;->a:Laezd;

    .line 27
    .line 28
    iget-object v0, v0, Laezd;->c:Laeyw;

    .line 29
    .line 30
    iget-object v1, v0, Laeyw;->f:Laewp;

    .line 31
    .line 32
    iget-object v1, v1, Laewp;->p:Lafod;

    .line 33
    .line 34
    invoke-interface {v1}, Lafod;->au()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Laeyw;->c:Laezi;

    .line 38
    .line 39
    invoke-interface {v0}, Laezi;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laezc;->c:Lafon;

    .line 43
    .line 44
    iget-object v0, v0, Lafmp;->n:Lbbwo;

    .line 45
    .line 46
    const-wide/32 v1, 0x2b8a9cf

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Labjx;->t(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Laezc;->a:Laezd;

    .line 58
    .line 59
    iget-object v0, v0, Laezd;->a:Lbrb;

    .line 60
    .line 61
    instance-of v0, v0, Lafnv;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v0, v2

    .line 68
    :goto_0
    const/16 v3, 0x4000

    .line 69
    .line 70
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Laezc;->a:Laezd;

    .line 75
    .line 76
    iget-object v5, v5, Laezd;->a:Lbrb;

    .line 77
    .line 78
    invoke-interface {v5}, Lbrb;->d()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Laevv;->b(Ljava/util/Map;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x6

    .line 87
    if-eqz v5, :cond_9

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v7, v5

    .line 91
    :goto_1
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v8, p0, Laezc;->a:Laezd;

    .line 94
    .line 95
    iget-object v8, v8, Laezd;->a:Lbrb;

    .line 96
    .line 97
    check-cast v8, Lafnv;

    .line 98
    .line 99
    invoke-virtual {v8, v4}, Lafnv;->w(Ljava/nio/ByteBuffer;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    if-nez v7, :cond_2

    .line 105
    .line 106
    new-array v7, v3, [B

    .line 107
    .line 108
    :cond_2
    iget-object v8, p0, Laezc;->a:Laezd;

    .line 109
    .line 110
    iget-object v8, v8, Laezd;->a:Lbrb;

    .line 111
    .line 112
    invoke-interface {v8, v7, v2, v3}, Lbrb;->a([BII)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    :goto_2
    const/4 v9, -0x1

    .line 117
    if-ne v8, v9, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Laezc;->a:Laezd;

    .line 120
    .line 121
    iget-object v2, v0, Laezd;->b:Laevv;

    .line 122
    .line 123
    iget v2, v2, Laevv;->a:I

    .line 124
    .line 125
    if-ne v2, v1, :cond_4

    .line 126
    .line 127
    iget-object v0, v0, Laezd;->c:Laeyw;

    .line 128
    .line 129
    iget-object v1, v0, Laeyw;->b:Laeyv;

    .line 130
    .line 131
    iget-object v2, v1, Laeyv;->c:Lnyv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Laevu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v1, v2}, Laeyv;->d(Lnyv;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v1, Laeyv;->c:Lnyv;
    :try_end_1
    .catch Laeyx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Laevu; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception v2

    .line 142
    :try_start_2
    iget-object v1, v1, Laeyv;->h:Laewp;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Laewp;->k(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_3
    iget-object v1, v0, Laeyw;->f:Laewp;

    .line 148
    .line 149
    invoke-virtual {v1}, Laewp;->p()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Laeyw;->c:Laezi;

    .line 153
    .line 154
    invoke-interface {v0}, Laezi;->h()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_4
    new-instance v0, Laevu;

    .line 160
    .line 161
    const-string v1, "Hanging data during UMP parsing"

    .line 162
    .line 163
    invoke-direct {v0, v6, v1}, Laevu;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_5
    iget-object v9, p0, Laezc;->a:Laezd;

    .line 168
    .line 169
    iget-object v9, v9, Laezd;->c:Laeyw;

    .line 170
    .line 171
    iget v10, v9, Laeyw;->e:I

    .line 172
    .line 173
    const v11, 0x186a0

    .line 174
    .line 175
    .line 176
    if-ge v10, v11, :cond_7

    .line 177
    .line 178
    if-nez v10, :cond_6

    .line 179
    .line 180
    if-lez v8, :cond_6

    .line 181
    .line 182
    iget-object v10, v9, Laeyw;->f:Laewp;

    .line 183
    .line 184
    iget-object v10, v10, Laewp;->p:Lafod;

    .line 185
    .line 186
    invoke-interface {v10}, Lafod;->Y()V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget v10, v9, Laeyw;->e:I

    .line 190
    .line 191
    add-int/2addr v10, v8

    .line 192
    iput v10, v9, Laeyw;->e:I

    .line 193
    .line 194
    if-le v10, v11, :cond_7

    .line 195
    .line 196
    iget-object v10, v9, Laeyw;->f:Laewp;

    .line 197
    .line 198
    iget-object v10, v10, Laewp;->p:Lafod;

    .line 199
    .line 200
    invoke-interface {v10}, Lafod;->W()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v9, v9, Laeyw;->c:Laezi;

    .line 204
    .line 205
    invoke-interface {v9, v8}, Laezi;->b(I)V

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 211
    .line 212
    .line 213
    iget-object v8, p0, Laezc;->a:Laezd;

    .line 214
    .line 215
    iget-object v8, v8, Laezd;->b:Laevv;

    .line 216
    .line 217
    invoke-virtual {v8, v4}, Laevv;->a(Ljava/nio/ByteBuffer;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_8
    iget-object v9, p0, Laezc;->a:Laezd;

    .line 226
    .line 227
    iget-object v9, v9, Laezd;->b:Laevv;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v2, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v9, v8}, Laevv;->a(Ljava/nio/ByteBuffer;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_9
    new-instance v0, Laevu;

    .line 242
    .line 243
    const-string v1, "Invalid UMP response received"

    .line 244
    .line 245
    invoke-direct {v0, v6, v1}, Laevu;-><init>(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Laevu; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    goto :goto_5

    .line 251
    :catch_1
    move-exception v0

    .line 252
    :try_start_3
    iget-object v1, p0, Laezc;->a:Laezd;

    .line 253
    .line 254
    iget-object v1, v1, Laezd;->c:Laeyw;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Laeyw;->b(Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catch_2
    move-exception v0

    .line 261
    iget-object v1, p0, Laezc;->a:Laezd;

    .line 262
    .line 263
    iget-object v1, v1, Laezd;->c:Laeyw;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Laeyw;->b(Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catch_3
    move-exception v0

    .line 270
    iget-object v1, p0, Laezc;->a:Laezd;

    .line 271
    .line 272
    iget-object v1, v1, Laezd;->c:Laeyw;

    .line 273
    .line 274
    new-instance v2, Laevu;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v5, "IO error "

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-direct {v2, v3, v0}, Laevu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Laeyw;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    .line 302
    .line 303
    :goto_4
    :try_start_4
    iget-object v0, p0, Laezc;->a:Laezd;

    .line 304
    .line 305
    iget-object v0, v0, Laezd;->a:Lbrb;

    .line 306
    .line 307
    invoke-interface {v0}, Lbrb;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 308
    .line 309
    .line 310
    :catch_4
    return-void

    .line 311
    :goto_5
    :try_start_5
    iget-object v1, p0, Laezc;->a:Laezd;

    .line 312
    .line 313
    iget-object v1, v1, Laezd;->a:Lbrb;

    .line 314
    .line 315
    invoke-interface {v1}, Lbrb;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 316
    .line 317
    .line 318
    :catch_5
    throw v0
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
