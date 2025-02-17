.class public final Ldqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqo;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbah;->n(Ljava/util/Map;)Ldqo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ldqo;->a:Ldqo;

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
.end method

.method public constructor <init>(Ldqo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Ldqo;->b:Ljava/util/Map;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ldqo;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ldqo;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a([B)Ldqo;
    .locals 13

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/16 v2, 0x2800

    .line 8
    .line 9
    if-gt v1, v2, :cond_1e

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Ldqo;->a:Ldqo;

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    new-array v3, p0, [B

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aget-byte v5, v3, v4

    .line 35
    .line 36
    const/16 v6, -0x54

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    aget-byte v3, v3, v7

    .line 42
    .line 43
    const/16 v5, -0x13

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    move v3, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v4

    .line 50
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    if-ge v4, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :try_start_2
    invoke-static {p0, v5}, Lbdvp;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :catchall_0
    move-exception v2

    .line 90
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v3

    .line 92
    :try_start_4
    invoke-static {p0, v2}, Lbdvp;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_3
    new-instance v3, Ljava/io/DataInputStream;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v6, -0x5411

    .line 106
    .line 107
    if-ne v2, v6, :cond_1d

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, v7, :cond_1c

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move v6, v4

    .line 120
    :goto_2
    if-ge v6, v2, :cond_1b

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    move-object v8, v5

    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_4
    if-ne v8, v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_5
    if-ne v8, p0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_6
    const/4 v9, 0x3

    .line 156
    if-ne v8, v9, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_7
    const/4 v9, 0x4

    .line 169
    if-ne v8, v9, :cond_8

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_8
    const/4 v9, 0x5

    .line 182
    if-ne v8, v9, :cond_9

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_9
    const/4 v9, 0x6

    .line 195
    if-ne v8, v9, :cond_a

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_a
    const/4 v9, 0x7

    .line 208
    if-ne v8, v9, :cond_b

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_b
    const/16 v9, 0x8

    .line 217
    .line 218
    if-ne v8, v9, :cond_d

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    new-array v9, v8, [Ljava/lang/Boolean;

    .line 225
    .line 226
    move v10, v4

    .line 227
    :goto_3
    if-ge v10, v8, :cond_c

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    aput-object v11, v9, v10

    .line 238
    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    move-object v8, v9

    .line 243
    check-cast v8, Ljava/io/Serializable;

    .line 244
    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :cond_d
    const/16 v9, 0x9

    .line 248
    .line 249
    if-ne v8, v9, :cond_f

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    new-array v9, v8, [Ljava/lang/Byte;

    .line 256
    .line 257
    move v10, v4

    .line 258
    :goto_4
    if-ge v10, v8, :cond_e

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    aput-object v11, v9, v10

    .line 269
    .line 270
    add-int/lit8 v10, v10, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    move-object v8, v9

    .line 274
    check-cast v8, Ljava/io/Serializable;

    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_f
    const/16 v9, 0xa

    .line 279
    .line 280
    if-ne v8, v9, :cond_11

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    new-array v9, v8, [Ljava/lang/Integer;

    .line 287
    .line 288
    move v10, v4

    .line 289
    :goto_5
    if-ge v10, v8, :cond_10

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    aput-object v11, v9, v10

    .line 300
    .line 301
    add-int/lit8 v10, v10, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move-object v8, v9

    .line 305
    check-cast v8, Ljava/io/Serializable;

    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_11
    const/16 v9, 0xb

    .line 310
    .line 311
    if-ne v8, v9, :cond_13

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    new-array v9, v8, [Ljava/lang/Long;

    .line 318
    .line 319
    move v10, v4

    .line 320
    :goto_6
    if-ge v10, v8, :cond_12

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    aput-object v11, v9, v10

    .line 331
    .line 332
    add-int/lit8 v10, v10, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_12
    move-object v8, v9

    .line 336
    check-cast v8, Ljava/io/Serializable;

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_13
    const/16 v9, 0xc

    .line 340
    .line 341
    if-ne v8, v9, :cond_15

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    new-array v9, v8, [Ljava/lang/Float;

    .line 348
    .line 349
    move v10, v4

    .line 350
    :goto_7
    if-ge v10, v8, :cond_14

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    aput-object v11, v9, v10

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_14
    move-object v8, v9

    .line 366
    check-cast v8, Ljava/io/Serializable;

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_15
    const/16 v9, 0xd

    .line 370
    .line 371
    if-ne v8, v9, :cond_17

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    new-array v9, v8, [Ljava/lang/Double;

    .line 378
    .line 379
    move v10, v4

    .line 380
    :goto_8
    if-ge v10, v8, :cond_16

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    aput-object v11, v9, v10

    .line 391
    .line 392
    add-int/lit8 v10, v10, 0x1

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_16
    move-object v8, v9

    .line 396
    check-cast v8, Ljava/io/Serializable;

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_17
    const/16 v9, 0xe

    .line 400
    .line 401
    if-ne v8, v9, :cond_1a

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    new-array v9, v8, [Ljava/lang/String;

    .line 408
    .line 409
    move v10, v4

    .line 410
    :goto_9
    if-ge v10, v8, :cond_19

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    const-string v12, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 417
    .line 418
    invoke-static {v11, v12}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-ne v7, v12, :cond_18

    .line 423
    .line 424
    move-object v11, v5

    .line 425
    :cond_18
    aput-object v11, v9, v10

    .line 426
    .line 427
    add-int/lit8 v10, v10, 0x1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_19
    move-object v8, v9

    .line 431
    check-cast v8, Ljava/io/Serializable;

    .line 432
    .line 433
    :goto_a
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    add-int/lit8 v6, v6, 0x1

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    const-string v2, "Unsupported type "

    .line 450
    .line 451
    invoke-static {v8, v2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 459
    :cond_1b
    :try_start_6
    invoke-static {v3, v5}, Lbdvp;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_1c
    :try_start_7
    const-string p0, "Unsupported version number: "

    .line 464
    .line 465
    invoke-static {v2, p0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v2

    .line 475
    :cond_1d
    const-string p0, "Magic number doesn\'t match: "

    .line 476
    .line 477
    invoke-static {v2, p0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 487
    :catchall_2
    move-exception p0

    .line 488
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 489
    :catchall_3
    move-exception v2

    .line 490
    :try_start_9
    invoke-static {v3, p0}, Lbdvp;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 494
    :catch_0
    move-exception p0

    .line 495
    sget-object v2, Ldqp;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {}, Ldrd;->b()V

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :catch_1
    move-exception p0

    .line 505
    sget-object v2, Ldqp;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {}, Ldrd;->b()V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 511
    .line 512
    .line 513
    :goto_b
    new-instance p0, Ldqo;

    .line 514
    .line 515
    invoke-direct {p0, v1}, Ldqo;-><init>(Ljava/util/Map;)V

    .line 516
    .line 517
    .line 518
    :goto_c
    return-object p0

    .line 519
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 522
    .line 523
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p0
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
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqo;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqo;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldqo;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
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
.end method

.method public final e(Ljava/lang/String;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Ldqo;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    new-instance v1, Lqy;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, p1, v2}, Lqy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-array p1, v0, [B

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput-byte v3, p1, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, p1

    .line 51
    :cond_1
    return-object v1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    check-cast p1, Ldqo;

    .line 24
    .line 25
    iget-object v2, p0, Ldqo;->b:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v3, p1, Ldqo;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Ldqo;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p1, Ldqo;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of v5, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, [Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v6, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    check-cast v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v5, v3}, Lbamw;->s([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {v4, v3}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_0
    if-nez v3, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    if-eq v4, v3, :cond_3

    .line 103
    .line 104
    :goto_2
    return v1

    .line 105
    :cond_7
    return v0

    .line 106
    :cond_8
    :goto_3
    return v1
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ldqo;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    check-cast v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/2addr v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    return v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Data {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldqo;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v6, Lbao;->c:Lbao;

    .line 15
    .line 16
    const/16 v7, 0x1f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lbdsj;->ar(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdux;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
.end method
