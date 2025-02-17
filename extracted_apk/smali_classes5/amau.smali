.class public final Lamau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lamau;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lamau;->b:I

    const/16 v0, 0x10

    iput v0, p0, Lamau;->c:I

    return-void
.end method

.method public constructor <init>(Lal;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamau;->e:Ljava/lang/Object;

    iget-object v0, p1, Lal;->b:Lal;

    iput-object v0, p0, Lamau;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lal;->a()I

    move-result v0

    iput v0, p0, Lamau;->b:I

    iget v0, p1, Lal;->h:I

    iput v0, p0, Lamau;->a:I

    iget p1, p1, Lal;->e:I

    iput p1, p0, Lamau;->c:I

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lamau;
    .locals 11

    .line 1
    new-instance v0, Lamau;

    .line 2
    .line 3
    invoke-direct {v0}, Lamau;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lamau;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "RIFF"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    iput-object v1, v0, Lamau;->e:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "RIFX"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_f

    .line 30
    .line 31
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    iput-object v1, v0, Lamau;->e:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    const-wide/16 v1, 0x4

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lamau;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "WAVE"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_e

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    move v3, v2

    .line 55
    :cond_1
    invoke-static {p0}, Lamau;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v0, p0}, Lamau;->b(Ljava/io/InputStream;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v6, "fmt "

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz v6, :cond_9

    .line 73
    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    if-lt v5, v2, :cond_8

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lamau;->c(Ljava/io/InputStream;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v0, p0}, Lamau;->c(Ljava/io/InputStream;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iput v6, v0, Lamau;->b:I

    .line 87
    .line 88
    if-lez v6, :cond_7

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lamau;->b(Ljava/io/InputStream;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iput v6, v0, Lamau;->a:I

    .line 95
    .line 96
    if-lez v6, :cond_6

    .line 97
    .line 98
    const-wide/16 v9, 0x6

    .line 99
    .line 100
    invoke-virtual {p0, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0}, Lamau;->c(Ljava/io/InputStream;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iput v6, v0, Lamau;->c:I

    .line 108
    .line 109
    if-lt v6, v7, :cond_5

    .line 110
    .line 111
    and-int/lit8 v6, v6, 0x7

    .line 112
    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    const/4 v6, -0x2

    .line 116
    if-ne v4, v6, :cond_3

    .line 117
    .line 118
    const/16 v2, 0x1a

    .line 119
    .line 120
    if-lt v5, v2, :cond_2

    .line 121
    .line 122
    const-wide/16 v9, 0x8

    .line 123
    .line 124
    invoke-virtual {p0, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0}, Lamau;->c(Ljava/io/InputStream;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v0, "Size of extensible fmt chunk in WAV file is too small."

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_3
    :goto_1
    if-ne v4, v8, :cond_4

    .line 141
    .line 142
    sub-int/2addr v5, v2

    .line 143
    int-to-long v4, v5

    .line 144
    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 145
    .line 146
    .line 147
    move v2, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 150
    .line 151
    const-string v0, "Only uncompressed linear PCM WAV files are supported."

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v0, "Unsupported bits per sample in WAV file."

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v0, "Invalid sample rate in WAV file."

    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 174
    .line 175
    const-string v0, "Invalid number of channels in WAV file."

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 182
    .line 183
    const-string v0, "Size of fmt chunk in WAV file is too small."

    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_9
    const-string v6, "data"

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    invoke-static {p0, v5}, Lamau;->d(Ljava/io/InputStream;I)[B

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v0, Lamau;->d:Ljava/lang/Object;

    .line 202
    .line 203
    move v3, v8

    .line 204
    goto :goto_2

    .line 205
    :cond_a
    int-to-long v4, v5

    .line 206
    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 207
    .line 208
    .line 209
    :goto_2
    if-eqz v2, :cond_1

    .line 210
    .line 211
    if-eqz v3, :cond_1

    .line 212
    .line 213
    iget p0, v0, Lamau;->c:I

    .line 214
    .line 215
    div-int/2addr p0, v7

    .line 216
    iget v2, v0, Lamau;->b:I

    .line 217
    .line 218
    mul-int v3, v2, p0

    .line 219
    .line 220
    iget-object v4, v0, Lamau;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, [B

    .line 223
    .line 224
    array-length v4, v4

    .line 225
    div-int/2addr v4, v3

    .line 226
    mul-int/2addr v2, v4

    .line 227
    iget-object v3, v0, Lamau;->e:Ljava/lang/Object;

    .line 228
    .line 229
    mul-int/2addr v2, p0

    .line 230
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    if-ne v3, v4, :cond_c

    .line 233
    .line 234
    if-le p0, v8, :cond_c

    .line 235
    .line 236
    move v3, v1

    .line 237
    :goto_3
    if-ge v3, v2, :cond_c

    .line 238
    .line 239
    add-int v4, v3, p0

    .line 240
    .line 241
    add-int/lit8 v5, v4, -0x1

    .line 242
    .line 243
    :cond_b
    iget-object v6, v0, Lamau;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, [B

    .line 246
    .line 247
    aget-byte v7, v6, v3

    .line 248
    .line 249
    aget-byte v9, v6, v5

    .line 250
    .line 251
    aput-byte v9, v6, v3

    .line 252
    .line 253
    aput-byte v7, v6, v5

    .line 254
    .line 255
    add-int/2addr v3, v8

    .line 256
    add-int/lit8 v5, v5, -0x1

    .line 257
    .line 258
    if-lt v3, v5, :cond_b

    .line 259
    .line 260
    move v3, v4

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    iget-object p0, v0, Lamau;->d:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v3, p0

    .line 265
    check-cast v3, [B

    .line 266
    .line 267
    array-length v3, v3

    .line 268
    if-lt v3, v2, :cond_d

    .line 269
    .line 270
    new-array v3, v2, [B

    .line 271
    .line 272
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    iput-object v3, v0, Lamau;->d:Ljava/lang/Object;

    .line 276
    .line 277
    :cond_d
    return-object v0

    .line 278
    :cond_e
    new-instance p0, Ljava/io/IOException;

    .line 279
    .line 280
    const-string v0, "Expected WAVE ID while reading WAV file."

    .line 281
    .line 282
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_f
    new-instance p0, Ljava/io/IOException;

    .line 287
    .line 288
    const-string v0, "Invalid WAV header."

    .line 289
    .line 290
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0
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
.end method

.method private final b(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lamau;->d(Ljava/io/InputStream;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lamau;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 19
    .line 20
    .line 21
    move-result p1

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
.end method

.method private final c(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lamau;->d(Ljava/io/InputStream;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lamau;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 19
    .line 20
    .line 21
    move-result p1

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
.end method

.method private static d(Ljava/io/InputStream;I)[B
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_1

    .line 7
    .line 8
    sub-int v2, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string p1, "Unexpected end of file while reading WAV file."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string p1, "Invalid negative data length in WAV file."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
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

.method private static e(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {p0, v1}, Lamau;->d(Ljava/io/InputStream;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method
