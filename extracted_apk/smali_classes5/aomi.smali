.class public final Laomi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lamhq;


# instance fields
.field public final a:Ladxr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamhq;

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamhq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laomi;->b:Lamhq;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladxr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ladxr;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laomi;->a:Ladxr;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Laomi;->a:Ladxr;

    .line 2
    .line 3
    iget-object v1, v0, Ladxr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Ladxr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object v0, v0, Ladxr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/Map$Entry;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v5, v6

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/util/Map$Entry;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v7, v6

    .line 82
    :goto_1
    move v9, v8

    .line 83
    :cond_4
    :goto_2
    if-nez v5, :cond_8

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    if-eqz v9, :cond_6

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v8, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    sget-object v0, Laomi;->b:Lamhq;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lamhq;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_3
    return-object v4

    .line 117
    :cond_8
    :goto_4
    const/4 v10, 0x1

    .line 118
    if-nez v7, :cond_9

    .line 119
    .line 120
    move v12, v10

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    if-nez v5, :cond_a

    .line 123
    .line 124
    move v12, v8

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Laomg;

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Laomg;

    .line 137
    .line 138
    invoke-virtual {v11, v12}, Laomg;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-gez v11, :cond_b

    .line 143
    .line 144
    move v12, v10

    .line 145
    goto :goto_5

    .line 146
    :cond_b
    move v12, v8

    .line 147
    :goto_5
    if-nez v11, :cond_c

    .line 148
    .line 149
    move-object v5, v6

    .line 150
    :cond_c
    :goto_6
    if-eqz v12, :cond_e

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Laomh;

    .line 157
    .line 158
    if-nez v9, :cond_d

    .line 159
    .line 160
    iget v9, v5, Laomh;->a:I

    .line 161
    .line 162
    iget v5, v5, Laomh;->b:I

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_d
    iget v9, v5, Laomh;->a:I

    .line 166
    .line 167
    move-object v9, v1

    .line 168
    check-cast v9, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v9, v8, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget v9, v5, Laomh;->a:I

    .line 178
    .line 179
    iget v5, v5, Laomh;->b:I

    .line 180
    .line 181
    :goto_7
    move-object v5, v6

    .line 182
    move v9, v10

    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_e
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Laomg;

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lhkh;

    .line 196
    .line 197
    if-eqz v9, :cond_f

    .line 198
    .line 199
    move-object v9, v1

    .line 200
    check-cast v9, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v9, v8, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_f
    iget-object v9, v12, Lhkh;->b:Ljava/lang/Object;

    .line 210
    .line 211
    if-eqz v9, :cond_11

    .line 212
    .line 213
    iget-boolean v9, v12, Lhkh;->a:Z

    .line 214
    .line 215
    iget-object v9, v11, Laomg;->bb:Ljava/lang/String;

    .line 216
    .line 217
    iget v11, v11, Laomg;->bc:I

    .line 218
    .line 219
    add-int/lit8 v12, v11, -0x1

    .line 220
    .line 221
    if-eqz v11, :cond_10

    .line 222
    .line 223
    packed-switch v12, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    invoke-static {v11}, Lakpm;->O(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "OptionType "

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " not handled."

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :pswitch_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lhkh;

    .line 260
    .line 261
    iget-object v7, v7, Lhkh;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Ljava/lang/String;

    .line 264
    .line 265
    sget-object v10, Lamzz;->e:Lamzz;

    .line 266
    .line 267
    invoke-virtual {v10}, Lamzz;->g()Lamzz;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 272
    .line 273
    invoke-virtual {v7, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v10, v7}, Lamzz;->j([B)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const/16 v10, 0x2d

    .line 282
    .line 283
    const/16 v11, 0x7e

    .line 284
    .line 285
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :pswitch_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lhkh;

    .line 296
    .line 297
    iget-object v7, v7, Lhkh;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v7, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    new-array v10, v10, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v7, v10, v8

    .line 311
    .line 312
    const-string v7, "%08x"

    .line 313
    .line 314
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const-string v10, "0x"

    .line 323
    .line 324
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    goto :goto_8

    .line 329
    :pswitch_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Lhkh;

    .line 334
    .line 335
    iget-object v7, v7, Lhkh;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    goto :goto_8

    .line 344
    :pswitch_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Lhkh;

    .line 349
    .line 350
    iget-object v7, v7, Lhkh;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v7, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    goto :goto_8

    .line 359
    :pswitch_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Lhkh;

    .line 364
    .line 365
    iget-object v7, v7, Lhkh;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v7, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    goto :goto_8

    .line 374
    :pswitch_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Lhkh;

    .line 379
    .line 380
    iget-object v7, v7, Lhkh;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v7, Ljava/lang/String;

    .line 383
    .line 384
    const/16 v10, 0x3b

    .line 385
    .line 386
    const/16 v11, 0x3a

    .line 387
    .line 388
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    goto :goto_8

    .line 393
    :pswitch_6
    move-object v7, v4

    .line 394
    goto :goto_8

    .line 395
    :pswitch_7
    sget-object v10, Lamzz;->e:Lamzz;

    .line 396
    .line 397
    invoke-virtual {v10}, Lamzz;->g()Lamzz;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Lhkh;

    .line 406
    .line 407
    iget-object v7, v7, Lhkh;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v7, Ljava/lang/Long;

    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v11

    .line 415
    invoke-static {v11, v12}, Laofs;->Z(J)[B

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v10, v7}, Lamzz;->j([B)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    :goto_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_10
    throw v6

    .line 440
    :cond_11
    :goto_9
    move-object v7, v6

    .line 441
    move v9, v8

    .line 442
    :goto_a
    if-nez v5, :cond_12

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_12

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Ljava/util/Map$Entry;

    .line 455
    .line 456
    :cond_12
    if-nez v7, :cond_4

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-eqz v10, :cond_4

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Ljava/util/Map$Entry;

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
