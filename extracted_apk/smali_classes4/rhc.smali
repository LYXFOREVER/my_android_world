.class public final synthetic Lrhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lazps;

.field public final synthetic b:Lsdp;


# direct methods
.method public synthetic constructor <init>(Lazps;Lsdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhc;->a:Lazps;

    .line 5
    .line 6
    iput-object p2, p0, Lrhc;->b:Lsdp;

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
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lrhc;->a:Lazps;

    .line 2
    .line 3
    iget-object v1, v0, Lazps;->e:Lazpw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lazpw;->a:Lazpw;

    .line 8
    .line 9
    :cond_0
    invoke-static {v1}, Lshp;->b(Lazpw;)Lshp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Lazps;->c:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x10

    .line 16
    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    iget-object v0, v0, Lazps;->f:Lazqa;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lazqa;->a:Lazqa;

    .line 24
    .line 25
    :cond_1
    sget-object v2, Lazpt;->b:Laooo;

    .line 26
    .line 27
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Laool;->l:Laood;

    .line 35
    .line 36
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Lazpt;->b:Laooo;

    .line 46
    .line 47
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Laool;->l:Laood;

    .line 55
    .line 56
    iget-object v5, v2, Laooo;->d:Laoon;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    check-cast v2, Lazpt;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v2, v3

    .line 75
    :goto_1
    sget-object v4, Lazqy;->b:Laooo;

    .line 76
    .line 77
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Laool;->d(Laooo;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Laool;->l:Laood;

    .line 85
    .line 86
    iget-object v4, v4, Laooo;->d:Laoon;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Laood;->o(Laoon;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    sget-object v4, Lazqy;->b:Laooo;

    .line 95
    .line 96
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Laool;->d(Laooo;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Laool;->l:Laood;

    .line 104
    .line 105
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v4, Laooo;->b:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v4, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    check-cast v0, Lazqy;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v0, v3

    .line 124
    :goto_3
    if-nez v2, :cond_6

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    new-instance v0, Lbdqj;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lbdqj;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_6
    if-eqz v2, :cond_8

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget v4, v2, Lazpt;->d:I

    .line 140
    .line 141
    iget v5, v0, Lazqy;->c:I

    .line 142
    .line 143
    if-ne v4, v5, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    new-instance v0, Lsfc;

    .line 147
    .line 148
    const-string v1, "ComponentType dataStoreSubscriptionConfig.resultField="

    .line 149
    .line 150
    const-string v2, ", environmentSubscriptionConfig.resultField="

    .line 151
    .line 152
    invoke-static {v5, v4, v1, v2}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_8
    :goto_4
    new-instance v4, Lamnk;

    .line 161
    .line 162
    invoke-direct {v4}, Lamnk;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    const/4 v6, 0x0

    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    iget v7, v2, Lazpt;->d:I

    .line 170
    .line 171
    new-instance v8, Lamnk;

    .line 172
    .line 173
    invoke-direct {v8}, Lamnk;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, Lazpt;->c:Laoph;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_a

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lazpu;

    .line 193
    .line 194
    iget v10, v9, Lazpu;->b:I

    .line 195
    .line 196
    and-int/2addr v10, v5

    .line 197
    if-eqz v10, :cond_9

    .line 198
    .line 199
    iget-object v10, v9, Lazpu;->c:Ljava/lang/String;

    .line 200
    .line 201
    iget v9, v9, Lazpu;->d:I

    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v8, v10, v9}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-virtual {v8}, Lamnk;->c()Lamno;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v4, v2}, Lamnk;->k(Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    move v7, v6

    .line 220
    :goto_6
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget v7, v0, Lazqy;->c:I

    .line 223
    .line 224
    iget v0, v0, Lazqy;->d:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "/environment"

    .line 231
    .line 232
    invoke-static {v2, v0}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v0}, Lamnk;->k(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    invoke-static {v1}, Lrhf;->a(Lshp;)Lrhf;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4}, Lamnk;->c()Lamno;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lamno;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    invoke-virtual {v0, v7}, Lrhf;->b(I)Lshp;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lbdqj;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Lbdqj;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v1

    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_d
    :try_start_0
    new-instance v2, Lamnk;

    .line 266
    .line 267
    invoke-direct {v2}, Lamnk;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v4, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v8, v0, Lrhf;->a:[B

    .line 276
    .line 277
    invoke-static {v8}, Laonq;->O([B)Laonq;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    :goto_7
    invoke-virtual {v8}, Laonq;->D()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_f

    .line 286
    .line 287
    invoke-virtual {v8}, Laonq;->n()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-static {v9}, Laoro;->a(I)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-static {v9}, Laoro;->b(I)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    const/4 v12, 0x2

    .line 300
    if-ne v11, v12, :cond_e

    .line 301
    .line 302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v8}, Laonq;->G()[B

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    invoke-virtual {v8, v9}, Laonq;->F(I)Z

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_f
    invoke-virtual {v1}, Lamno;->s()Lcom/google/common/collect/ImmutableSet;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_11

    .line 331
    .line 332
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Ljava/util/Map$Entry;

    .line 337
    .line 338
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, [B

    .line 358
    .line 359
    if-nez v9, :cond_10

    .line 360
    .line 361
    sget-object v9, Lsey;->a:[B

    .line 362
    .line 363
    :cond_10
    invoke-virtual {v2, v10, v9}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_11
    invoke-virtual {v2}, Lamnk;->c()Lamno;

    .line 368
    .line 369
    .line 370
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    invoke-virtual {v1}, Lamno;->t()Lcom/google/common/collect/ImmutableSet;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    new-instance v8, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_12

    .line 393
    .line 394
    iget-object v9, p0, Lrhc;->b:Lsdp;

    .line 395
    .line 396
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Ljava/lang/String;

    .line 401
    .line 402
    new-instance v11, Lrhd;

    .line 403
    .line 404
    invoke-direct {v11, v10, v6}, Lrhd;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v9, v10}, Lsdp;->a(Ljava/lang/String;)Lbcmf;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v9, v11}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_12
    new-instance v4, Lbcou;

    .line 420
    .line 421
    invoke-direct {v4, v2, v5}, Lbcou;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    sget v2, Lbclu;->a:I

    .line 425
    .line 426
    const-string v5, "bufferSize"

    .line 427
    .line 428
    invoke-static {v2, v5}, Lbcox;->a(ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    add-int/2addr v2, v2

    .line 432
    new-instance v5, Lbdel;

    .line 433
    .line 434
    invoke-direct {v5, v3, v8, v4, v2}, Lbdel;-><init>([Lbcmi;Ljava/lang/Iterable;Lbcob;I)V

    .line 435
    .line 436
    .line 437
    sget-object v2, Lbamw;->l:Lbcob;

    .line 438
    .line 439
    new-instance v2, Lrhe;

    .line 440
    .line 441
    invoke-direct {v2, v7, v1, v0}, Lrhe;-><init>(ILamno;Lrhf;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v2}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_a

    .line 449
    :catch_0
    move-exception v0

    .line 450
    new-instance v1, Lsfc;

    .line 451
    .line 452
    const-string v2, "Failed to process default model"

    .line 453
    .line 454
    invoke-direct {v1, v2, v0}, Lsfc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_13
    new-instance v0, Lbdqj;

    .line 459
    .line 460
    invoke-direct {v0, v1}, Lbdqj;-><init>(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_a
    return-object v0
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
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
.end method
