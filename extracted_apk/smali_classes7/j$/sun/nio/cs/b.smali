.class final Lj$/sun/nio/cs/b;
.super Ljava/nio/charset/CharsetEncoder;
.source "SourceFile"


# instance fields
.field private final a:Lj$/sun/nio/cs/e;


# direct methods
.method constructor <init>(Lj$/sun/nio/cs/c;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Ljava/nio/charset/CharsetEncoder;-><init>(Ljava/nio/charset/Charset;FF)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/sun/nio/cs/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/sun/nio/cs/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    .line 12
    .line 13
    return-void
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
.end method

.method private static a([CI[BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-ltz p1, :cond_6

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    if-ge p1, v1, :cond_6

    .line 15
    .line 16
    if-ltz p3, :cond_5

    .line 17
    .line 18
    array-length v1, p2

    .line 19
    if-ge p3, v1, :cond_5

    .line 20
    .line 21
    add-int v1, p1, p4

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-ltz v1, :cond_4

    .line 26
    .line 27
    array-length v2, p0

    .line 28
    if-ge v1, v2, :cond_4

    .line 29
    .line 30
    add-int v1, p3, p4

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-ltz v1, :cond_3

    .line 35
    .line 36
    array-length v2, p2

    .line 37
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    :goto_0
    if-ge v0, p4, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, p1, 0x1

    .line 42
    .line 43
    aget-char p1, p0, p1

    .line 44
    .line 45
    const/16 v2, 0xff

    .line 46
    .line 47
    if-le p1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v2, p3, 0x1

    .line 51
    .line 52
    int-to-byte p1, p1

    .line 53
    aput-byte p1, p2, p3

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    move p1, v1

    .line 58
    move p3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return v0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 74
    .line 75
    invoke-direct {p0, p3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_6
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw p0
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
.end method


# virtual methods
.method public final canEncode(C)Z
    .locals 1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final encodeLoop(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v2

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v2

    .line 33
    if-gt v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-int/2addr v7, v6

    .line 50
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    add-int/2addr v8, v6

    .line 55
    if-gt v7, v8, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v7, v8

    .line 59
    :goto_1
    sub-int/2addr v8, v7

    .line 60
    sub-int v9, v4, v3

    .line 61
    .line 62
    if-ge v8, v9, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v8, v9

    .line 66
    :goto_2
    :try_start_0
    invoke-static {v0, v3, v5, v7, v8}, Lj$/sun/nio/cs/b;->a([CI[BII)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/2addr v3, v5

    .line 71
    add-int/2addr v7, v5

    .line 72
    if-eq v5, v8, :cond_4

    .line 73
    .line 74
    aget-char v5, v0, v3

    .line 75
    .line 76
    invoke-virtual {v1, v5, v0, v3, v4}, Lj$/sun/nio/cs/e;->c(C[CII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lj$/sun/nio/cs/e;->a()Ljava/nio/charset/CoderResult;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_3
    sub-int/2addr v3, v2

    .line 87
    invoke-virtual {p1, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/nio/CharBuffer;

    .line 92
    .line 93
    sub-int/2addr v7, v6

    .line 94
    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lj$/sun/nio/cs/e;->d()Ljava/nio/charset/CoderResult;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    if-ge v8, v9, :cond_5

    .line 109
    .line 110
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_4
    return-object v0

    .line 117
    :goto_5
    sub-int/2addr v3, v2

    .line 118
    invoke-virtual {p1, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/nio/CharBuffer;

    .line 123
    .line 124
    sub-int/2addr v7, v6

    .line 125
    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    throw v0

    .line 132
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_6
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/16 v3, 0xff

    .line 147
    .line 148
    if-gt v2, v3, :cond_8

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    sget-object p2, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    :goto_7
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/nio/CharBuffer;

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :catchall_1
    move-exception p2

    .line 166
    goto :goto_9

    .line 167
    :cond_7
    int-to-byte v2, v2

    .line 168
    :try_start_3
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    invoke-virtual {v1, v2, p1}, Lj$/sun/nio/cs/e;->b(CLjava/nio/CharBuffer;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-gez p2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1}, Lj$/sun/nio/cs/e;->a()Ljava/nio/charset/CoderResult;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    invoke-virtual {v1}, Lj$/sun/nio/cs/e;->d()Ljava/nio/charset/CoderResult;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    sget-object p2, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :goto_8
    return-object p2

    .line 194
    :goto_9
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/nio/CharBuffer;

    .line 199
    .line 200
    throw p2
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
.end method

.method public final isLegalReplacement([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
