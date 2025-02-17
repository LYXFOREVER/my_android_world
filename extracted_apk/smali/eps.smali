.class public final Leps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leiw;


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Leps;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Leps;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method private static final e(Lepq;Lemh;)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0}, Lepq;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, 0xffd8

    .line 7
    .line 8
    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    const/16 v4, 0x4949

    .line 12
    .line 13
    const/16 v5, 0x4d4d

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Lepq;->d()S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    :goto_1
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {p0}, Lepq;->d()S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xda

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 v2, 0xd9

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-interface {p0}, Lepq;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x2

    .line 52
    .line 53
    const/16 v3, 0xe1

    .line 54
    .line 55
    if-eq v1, v3, :cond_5

    .line 56
    .line 57
    int-to-long v1, v2

    .line 58
    invoke-interface {p0, v1, v2}, Lepq;->c(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    cmp-long v1, v6, v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_2
    if-ne v2, v0, :cond_6

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    const-class v1, [B

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, Lemh;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [B
    :try_end_0
    .catch Lepp; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :try_start_1
    invoke-interface {p0, v1, v2}, Lepq;->b([BI)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v2, :cond_8

    .line 83
    .line 84
    :cond_7
    :goto_3
    move p0, v0

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_8
    sget-object p0, Leps;->a:[B

    .line 88
    .line 89
    array-length p0, p0

    .line 90
    if-le v2, p0, :cond_7

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    move v3, p0

    .line 94
    :goto_4
    sget-object v6, Leps;->a:[B

    .line 95
    .line 96
    array-length v7, v6

    .line 97
    if-ge v3, v7, :cond_a

    .line 98
    .line 99
    aget-byte v7, v1, v3

    .line 100
    .line 101
    aget-byte v6, v6, v3

    .line 102
    .line 103
    if-eq v7, v6, :cond_9

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_a
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    const/4 v3, 0x6

    .line 126
    invoke-static {v3, v2}, Lezv;->H(ILjava/nio/ByteBuffer;)S

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eq v3, v4, :cond_c

    .line 131
    .line 132
    if-eq v3, v5, :cond_b

    .line 133
    .line 134
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_c
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    :goto_5
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    invoke-static {v3, v2}, Lezv;->G(ILjava/nio/ByteBuffer;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/lit8 v4, v3, 0x6

    .line 152
    .line 153
    invoke-static {v4, v2}, Lezv;->H(ILjava/nio/ByteBuffer;)S

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :goto_6
    if-ge p0, v4, :cond_7

    .line 158
    .line 159
    add-int/lit8 v5, v3, 0x8

    .line 160
    .line 161
    mul-int/lit8 v6, p0, 0xc

    .line 162
    .line 163
    add-int/2addr v5, v6

    .line 164
    invoke-static {v5, v2}, Lezv;->H(ILjava/nio/ByteBuffer;)S

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/16 v7, 0x112

    .line 169
    .line 170
    if-eq v6, v7, :cond_d

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    add-int/lit8 v6, v5, 0x2

    .line 174
    .line 175
    invoke-static {v6, v2}, Lezv;->H(ILjava/nio/ByteBuffer;)S

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-lez v6, :cond_e

    .line 180
    .line 181
    const/16 v7, 0xc

    .line 182
    .line 183
    if-gt v6, v7, :cond_e

    .line 184
    .line 185
    add-int/lit8 v7, v5, 0x4

    .line 186
    .line 187
    invoke-static {v7, v2}, Lezv;->G(ILjava/nio/ByteBuffer;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-ltz v7, :cond_e

    .line 192
    .line 193
    sget-object v8, Leps;->b:[I

    .line 194
    .line 195
    aget v6, v8, v6

    .line 196
    .line 197
    add-int/2addr v7, v6

    .line 198
    const/4 v6, 0x4

    .line 199
    if-gt v7, v6, :cond_e

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x8

    .line 202
    .line 203
    if-ltz v5, :cond_e

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-gt v5, v6, :cond_e

    .line 210
    .line 211
    if-ltz v7, :cond_e

    .line 212
    .line 213
    add-int/2addr v7, v5

    .line 214
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-gt v7, v6, :cond_e

    .line 219
    .line 220
    invoke-static {v5, v2}, Lezv;->H(ILjava/nio/ByteBuffer;)S

    .line 221
    .line 222
    .line 223
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    goto :goto_8

    .line 225
    :cond_e
    :goto_7
    add-int/lit8 p0, p0, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_8
    :try_start_2
    invoke-virtual {p1, v1}, Lemh;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return p0

    .line 232
    :catchall_0
    move-exception p0

    .line 233
    invoke-virtual {p1, v1}, Lemh;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw p0
    :try_end_2
    .catch Lepp; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    :catch_0
    return v0
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
.end method

.method private static final f(Lepq;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    .line 1
    :try_start_0
    invoke-interface {p0}, Lepq;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    invoke-interface {p0}, Lepq;->d()S

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    const v1, 0x474946

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    invoke-interface {p0}, Lepq;->d()S

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    const v1, -0x76afb1b9

    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const-wide/16 v0, 0x15

    .line 43
    .line 44
    invoke-interface {p0, v0, v1}, Lepq;->c(J)J
    :try_end_0
    .catch Lepp; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-interface {p0}, Lepq;->d()S

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v0, 0x3

    .line 52
    if-lt p0, v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lepp; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    const v1, 0x52494646

    .line 67
    .line 68
    .line 69
    const-wide/16 v2, 0x4

    .line 70
    .line 71
    if-ne v0, v1, :cond_b

    .line 72
    .line 73
    invoke-interface {p0, v2, v3}, Lepq;->c(J)J

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lepq;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    shl-int/lit8 v0, v0, 0x10

    .line 81
    .line 82
    invoke-interface {p0}, Lepq;->a()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    or-int/2addr v0, v1

    .line 87
    const v1, 0x57454250

    .line 88
    .line 89
    .line 90
    if-eq v0, v1, :cond_4

    .line 91
    .line 92
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    invoke-interface {p0}, Lepq;->a()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    shl-int/lit8 v0, v0, 0x10

    .line 101
    .line 102
    invoke-interface {p0}, Lepq;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr v0, v1

    .line 107
    and-int/lit16 v1, v0, -0x100

    .line 108
    .line 109
    const v4, 0x56503800

    .line 110
    .line 111
    .line 112
    if-eq v1, v4, :cond_5

    .line 113
    .line 114
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    and-int/lit16 v0, v0, 0xff

    .line 119
    .line 120
    const/16 v1, 0x58

    .line 121
    .line 122
    if-ne v0, v1, :cond_8

    .line 123
    .line 124
    invoke-interface {p0, v2, v3}, Lepq;->c(J)J

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lepq;->d()S

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    and-int/lit8 v0, p0, 0x2

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_6
    and-int/lit8 p0, p0, 0x10

    .line 140
    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_8
    const/16 v1, 0x4c

    .line 152
    .line 153
    if-ne v0, v1, :cond_a

    .line 154
    .line 155
    invoke-interface {p0, v2, v3}, Lepq;->c(J)J

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lepq;->d()S

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    and-int/lit8 p0, p0, 0x8

    .line 163
    .line 164
    if-eqz p0, :cond_9

    .line 165
    .line 166
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_b
    invoke-interface {p0}, Lepq;->a()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    shl-int/lit8 v1, v1, 0x10

    .line 183
    .line 184
    invoke-interface {p0}, Lepq;->a()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    or-int/2addr v1, v4

    .line 189
    const v4, 0x66747970

    .line 190
    .line 191
    .line 192
    if-eq v1, v4, :cond_c

    .line 193
    .line 194
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    invoke-interface {p0}, Lepq;->a()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    shl-int/lit8 v1, v1, 0x10

    .line 202
    .line 203
    invoke-interface {p0}, Lepq;->a()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    or-int/2addr v1, v4

    .line 208
    const v4, 0x61766973

    .line 209
    .line 210
    .line 211
    if-ne v1, v4, :cond_d

    .line 212
    .line 213
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_d
    const v5, 0x61766966

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x1

    .line 221
    if-ne v1, v5, :cond_e

    .line 222
    .line 223
    move v1, v7

    .line 224
    goto :goto_0

    .line 225
    :cond_e
    move v1, v6

    .line 226
    :goto_0
    invoke-interface {p0, v2, v3}, Lepq;->c(J)J

    .line 227
    .line 228
    .line 229
    add-int/lit8 v0, v0, -0x10

    .line 230
    .line 231
    rem-int/lit8 v2, v0, 0x4

    .line 232
    .line 233
    if-nez v2, :cond_11

    .line 234
    .line 235
    move v2, v6

    .line 236
    :goto_1
    const/4 v3, 0x5

    .line 237
    if-ge v2, v3, :cond_11

    .line 238
    .line 239
    if-lez v0, :cond_11

    .line 240
    .line 241
    invoke-interface {p0}, Lepq;->a()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    shl-int/lit8 v3, v3, 0x10

    .line 246
    .line 247
    invoke-interface {p0}, Lepq;->a()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    or-int/2addr v3, v8

    .line 252
    if-ne v3, v4, :cond_f

    .line 253
    .line 254
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_f
    if-ne v3, v5, :cond_10

    .line 258
    .line 259
    move v3, v6

    .line 260
    goto :goto_2

    .line 261
    :cond_10
    move v3, v7

    .line 262
    :goto_2
    xor-int/2addr v3, v7

    .line 263
    or-int/2addr v1, v3

    .line 264
    add-int/lit8 v0, v0, -0x4

    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_11
    if-eqz v1, :cond_12

    .line 270
    .line 271
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lepp; {:try_start_2 .. :try_end_2} :catch_1

    .line 275
    .line 276
    :goto_3
    return-object p0

    .line 277
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 278
    .line 279
    return-object p0
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
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, Lepr;

    .line 2
    .line 3
    invoke-static {p1}, Leho;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lepr;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Leps;->f(Lepq;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, Lepo;

    .line 2
    .line 3
    invoke-static {p1}, Leho;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lepo;-><init>(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Leps;->f(Lepq;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c(Ljava/io/InputStream;Lemh;)I
    .locals 1

    .line 1
    new-instance v0, Lepr;

    .line 2
    .line 3
    invoke-static {p1}, Leho;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lepr;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Leho;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Leps;->e(Lepq;Lemh;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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
.end method

.method public final d(Ljava/nio/ByteBuffer;Lemh;)I
    .locals 1

    .line 1
    new-instance v0, Lepo;

    .line 2
    .line 3
    invoke-static {p1}, Leho;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lepo;-><init>(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Leho;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Leps;->e(Lepq;Lemh;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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
.end method
