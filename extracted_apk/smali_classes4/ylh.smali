.class public final Lylh;
.super Lyll;
.source "PG"


# instance fields
.field private b:I

.field private final c:Lbdsi;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lorg/chromium/net/CronetException;


# direct methods
.method public constructor <init>(Lyky;Lbdyt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyll;-><init>(Lyky;Lbdyt;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbdsi;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lbdsi;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lylh;->c:Lbdsi;

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
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lylh;->c:Lbdsi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbdsi;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lylh;->h:Lorg/chromium/net/CronetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lyll;->a:Lfc;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0}, Lfc;->aq(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lyll;->a:Lfc;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lfc;->ap(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lylh;->c:Lbdsi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdsi;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyll;->a:Lfc;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lfc;->aq(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyll;->a:Lfc;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lfc;->as(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lylh;->g:I

    .line 24
    .line 25
    sub-int v2, v1, v2

    .line 26
    .line 27
    iput v1, p0, Lylh;->g:I

    .line 28
    .line 29
    iget v3, p0, Lylh;->e:I

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    iput v3, p0, Lylh;->e:I

    .line 33
    .line 34
    iget v2, p0, Lylh;->d:I

    .line 35
    .line 36
    const-string v4, "Failed requirement."

    .line 37
    .line 38
    if-lt v3, v2, :cond_e

    .line 39
    .line 40
    iget v5, p0, Lylh;->f:I

    .line 41
    .line 42
    sub-int/2addr v3, v2

    .line 43
    const/4 v2, 0x0

    .line 44
    if-lt v3, v5, :cond_b

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lylh;->e:I

    .line 50
    .line 51
    iget v5, p0, Lylh;->d:I

    .line 52
    .line 53
    if-lt v3, v5, :cond_a

    .line 54
    .line 55
    iget v6, p0, Lylh;->f:I

    .line 56
    .line 57
    sub-int/2addr v3, v5

    .line 58
    if-lt v3, v6, :cond_9

    .line 59
    .line 60
    iget-object v3, p0, Lylh;->c:Lbdsi;

    .line 61
    .line 62
    invoke-static {v3}, Laonq;->M(Ljava/lang/Iterable;)Laonq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :try_start_0
    iget v4, p0, Lylh;->e:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Laonq;->f(I)I

    .line 69
    .line 70
    .line 71
    iget v4, p0, Lylh;->d:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Laonq;->C(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    .line 76
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Laonq;->D()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Laonq;->d()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3}, Laonq;->n()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Laoro;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x1

    .line 95
    if-eq v6, v7, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Laonq;->F(I)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Laonq;->d()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-int/2addr v4, v5

    .line 105
    iget v5, p0, Lylh;->d:I

    .line 106
    .line 107
    add-int/2addr v5, v4

    .line 108
    iput v5, p0, Lylh;->d:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v5}, Laoro;->b(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x2

    .line 116
    if-ne v5, v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Laonq;->k()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v3}, Laonq;->d()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ge v6, v5, :cond_1

    .line 127
    .line 128
    invoke-virtual {v3}, Laonq;->d()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-int/2addr v4, p2

    .line 133
    add-int/2addr v5, v4

    .line 134
    iput v5, p0, Lylh;->f:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v3, v5}, Laonq;->H(I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p0, Lyll;->a:Lfc;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p1, p2, v5}, Lfc;->ar(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V

    .line 147
    .line 148
    .line 149
    iput v2, p0, Lylh;->f:I

    .line 150
    .line 151
    invoke-virtual {v3}, Laonq;->d()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    sub-int/2addr v4, v5

    .line 156
    iget v5, p0, Lylh;->d:I

    .line 157
    .line 158
    add-int/2addr v5, v4

    .line 159
    iput v5, p0, Lylh;->d:I

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 163
    .line 164
    const-string v3, "Wrong wiretype for messages tag: "

    .line 165
    .line 166
    invoke-static {v5, v3}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    :catch_0
    move-exception p2

    .line 175
    instance-of v3, p2, Laopk;

    .line 176
    .line 177
    if-nez v3, :cond_3

    .line 178
    .line 179
    new-instance v3, Lylk;

    .line 180
    .line 181
    const-string v4, "Error while scanning StreamBody"

    .line 182
    .line 183
    invoke-direct {v3, v4, p2}, Lylk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, p0, Lylh;->h:Lorg/chromium/net/CronetException;

    .line 187
    .line 188
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iget v3, p0, Lylh;->e:I

    .line 193
    .line 194
    iget v4, p0, Lylh;->d:I

    .line 195
    .line 196
    sub-int/2addr v3, v4

    .line 197
    const/16 v4, 0x2800

    .line 198
    .line 199
    if-le v3, v4, :cond_4

    .line 200
    .line 201
    new-instance v3, Lylk;

    .line 202
    .line 203
    const-string v4, "Too much unparsed data"

    .line 204
    .line 205
    invoke-direct {v3, v4, p2}, Lylk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, p0, Lylh;->h:Lorg/chromium/net/CronetException;

    .line 209
    .line 210
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    iput v2, p0, Lylh;->f:I

    .line 215
    .line 216
    :cond_5
    :goto_1
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 220
    .line 221
    .line 222
    move p2, v2

    .line 223
    :goto_2
    iget-object v0, p0, Lylh;->c:Lbdsi;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbdsi;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Lbdsi;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    iget-object v1, v0, Lbdsi;->b:[Ljava/lang/Object;

    .line 238
    .line 239
    iget v0, v0, Lbdsi;->a:I

    .line 240
    .line 241
    aget-object v0, v1, v0

    .line 242
    .line 243
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget v3, p0, Lylh;->d:I

    .line 250
    .line 251
    if-le v1, v3, :cond_6

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr p2, v0

    .line 259
    iget-object v0, p0, Lylh;->c:Lbdsi;

    .line 260
    .line 261
    invoke-virtual {v0}, Lbdsi;->removeFirst()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 266
    .line 267
    const-string p2, "ArrayDeque is empty."

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_8
    :goto_3
    iget v0, p0, Lylh;->d:I

    .line 274
    .line 275
    sub-int/2addr v0, p2

    .line 276
    iput v0, p0, Lylh;->d:I

    .line 277
    .line 278
    iget v0, p0, Lylh;->e:I

    .line 279
    .line 280
    sub-int/2addr v0, p2

    .line 281
    iput v0, p0, Lylh;->e:I

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catch_1
    move-exception p1

    .line 285
    new-instance p2, Ljava/lang/AssertionError;

    .line 286
    .line 287
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    throw p2

    .line 291
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_b
    :goto_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_c

    .line 308
    .line 309
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_c
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    iget p2, p0, Lylh;->f:I

    .line 317
    .line 318
    if-eqz p2, :cond_d

    .line 319
    .line 320
    iget p3, p0, Lylh;->e:I

    .line 321
    .line 322
    iget v0, p0, Lylh;->d:I

    .line 323
    .line 324
    sub-int/2addr p3, v0

    .line 325
    sub-int/2addr p2, p3

    .line 326
    const/high16 p3, 0x60000

    .line 327
    .line 328
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    goto :goto_5

    .line 333
    :cond_d
    const/16 p2, 0x2000

    .line 334
    .line 335
    :goto_5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    iput v2, p0, Lylh;->g:I

    .line 340
    .line 341
    iget-object p3, p0, Lylh;->c:Lbdsi;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, p2}, Lbdsi;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1
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
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyll;->a:Lfc;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lfc;->at(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lylh;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lylh;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lyll;->a:Lfc;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lfc;->au(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lylh;->c:Lbdsi;

    .line 21
    .line 22
    const/16 v0, 0x2000

    .line 23
    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lbdsi;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "StreamScanner instances cannot be reused"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
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

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lylh;->c:Lbdsi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdsi;->clear()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lylh;->e:I

    .line 13
    .line 14
    iget v1, p0, Lylh;->d:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lyll;->a:Lfc;

    .line 20
    .line 21
    new-instance v2, Lylk;

    .line 22
    .line 23
    const-string v3, "leftover "

    .line 24
    .line 25
    const-string v4, " bytes"

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, La;->dn(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lylk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, v2}, Lfc;->aq(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lyll;->a:Lfc;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lfc;->av(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 46
    .line 47
    .line 48
    return-void
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
