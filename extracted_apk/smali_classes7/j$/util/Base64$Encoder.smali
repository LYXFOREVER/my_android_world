.class public Lj$/util/Base64$Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoder"
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field static final c:Lj$/util/Base64$Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj$/util/Base64$Encoder;->a:[C

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj$/util/Base64$Encoder;->b:[C

    .line 18
    .line 19
    new-instance v0, Lj$/util/Base64$Encoder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lj$/util/Base64$Encoder;->c:Lj$/util/Base64$Encoder;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

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
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data
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
.end method

.method static bridge synthetic a()[C
    .locals 1

    .line 1
    sget-object v0, Lj$/util/Base64$Encoder;->a:[C

    return-object v0
.end method

.method static bridge synthetic b()[C
    .locals 1

    .line 1
    sget-object v0, Lj$/util/Base64$Encoder;->b:[C

    return-object v0
.end method


# virtual methods
.method public encodeToString([B)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    div-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    array-length v3, v0

    .line 13
    sget-object v4, Lj$/util/Base64$Encoder;->b:[C

    .line 14
    .line 15
    div-int/lit8 v5, v3, 0x3

    .line 16
    .line 17
    mul-int/lit8 v5, v5, 0x3

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-ge v7, v5, :cond_3

    .line 23
    .line 24
    add-int v9, v7, v5

    .line 25
    .line 26
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    move v10, v7

    .line 31
    move v11, v8

    .line 32
    :goto_1
    if-ge v10, v9, :cond_0

    .line 33
    .line 34
    add-int/lit8 v12, v10, 0x1

    .line 35
    .line 36
    aget-byte v13, v0, v10

    .line 37
    .line 38
    and-int/lit16 v13, v13, 0xff

    .line 39
    .line 40
    shl-int/lit8 v13, v13, 0x10

    .line 41
    .line 42
    add-int/lit8 v14, v10, 0x2

    .line 43
    .line 44
    aget-byte v12, v0, v12

    .line 45
    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 47
    .line 48
    shl-int/lit8 v12, v12, 0x8

    .line 49
    .line 50
    or-int/2addr v12, v13

    .line 51
    add-int/lit8 v10, v10, 0x3

    .line 52
    .line 53
    aget-byte v13, v0, v14

    .line 54
    .line 55
    and-int/lit16 v13, v13, 0xff

    .line 56
    .line 57
    or-int/2addr v12, v13

    .line 58
    add-int/lit8 v13, v11, 0x1

    .line 59
    .line 60
    ushr-int/lit8 v14, v12, 0x12

    .line 61
    .line 62
    and-int/lit8 v14, v14, 0x3f

    .line 63
    .line 64
    aget-char v14, v4, v14

    .line 65
    .line 66
    int-to-byte v14, v14

    .line 67
    aput-byte v14, v2, v11

    .line 68
    .line 69
    add-int/lit8 v14, v11, 0x2

    .line 70
    .line 71
    ushr-int/lit8 v15, v12, 0xc

    .line 72
    .line 73
    and-int/lit8 v15, v15, 0x3f

    .line 74
    .line 75
    aget-char v15, v4, v15

    .line 76
    .line 77
    int-to-byte v15, v15

    .line 78
    aput-byte v15, v2, v13

    .line 79
    .line 80
    add-int/lit8 v13, v11, 0x3

    .line 81
    .line 82
    ushr-int/lit8 v15, v12, 0x6

    .line 83
    .line 84
    and-int/lit8 v15, v15, 0x3f

    .line 85
    .line 86
    aget-char v15, v4, v15

    .line 87
    .line 88
    int-to-byte v15, v15

    .line 89
    aput-byte v15, v2, v14

    .line 90
    .line 91
    add-int/lit8 v11, v11, 0x4

    .line 92
    .line 93
    and-int/lit8 v12, v12, 0x3f

    .line 94
    .line 95
    aget-char v12, v4, v12

    .line 96
    .line 97
    int-to-byte v12, v12

    .line 98
    aput-byte v12, v2, v13

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    sub-int v7, v9, v7

    .line 102
    .line 103
    div-int/lit8 v7, v7, 0x3

    .line 104
    .line 105
    mul-int/lit8 v7, v7, 0x4

    .line 106
    .line 107
    add-int/2addr v8, v7

    .line 108
    const/4 v10, -0x1

    .line 109
    if-ne v7, v10, :cond_2

    .line 110
    .line 111
    if-lt v9, v3, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_2
    :goto_2
    move v7, v9

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-ge v7, v3, :cond_5

    .line 119
    .line 120
    add-int/lit8 v5, v7, 0x1

    .line 121
    .line 122
    aget-byte v7, v0, v7

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0xff

    .line 125
    .line 126
    add-int/lit8 v9, v8, 0x1

    .line 127
    .line 128
    shr-int/lit8 v10, v7, 0x2

    .line 129
    .line 130
    aget-char v10, v4, v10

    .line 131
    .line 132
    int-to-byte v10, v10

    .line 133
    aput-byte v10, v2, v8

    .line 134
    .line 135
    const/16 v10, 0x3d

    .line 136
    .line 137
    if-ne v5, v3, :cond_4

    .line 138
    .line 139
    add-int/lit8 v0, v8, 0x2

    .line 140
    .line 141
    shl-int/lit8 v3, v7, 0x4

    .line 142
    .line 143
    and-int/lit8 v3, v3, 0x3f

    .line 144
    .line 145
    aget-char v3, v4, v3

    .line 146
    .line 147
    int-to-byte v3, v3

    .line 148
    aput-byte v3, v2, v9

    .line 149
    .line 150
    add-int/lit8 v3, v8, 0x3

    .line 151
    .line 152
    aput-byte v10, v2, v0

    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x4

    .line 155
    .line 156
    aput-byte v10, v2, v3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    aget-byte v0, v0, v5

    .line 160
    .line 161
    and-int/lit16 v0, v0, 0xff

    .line 162
    .line 163
    add-int/lit8 v3, v8, 0x2

    .line 164
    .line 165
    shl-int/lit8 v5, v7, 0x4

    .line 166
    .line 167
    and-int/lit8 v5, v5, 0x3f

    .line 168
    .line 169
    shr-int/lit8 v7, v0, 0x4

    .line 170
    .line 171
    or-int/2addr v5, v7

    .line 172
    aget-char v5, v4, v5

    .line 173
    .line 174
    int-to-byte v5, v5

    .line 175
    aput-byte v5, v2, v9

    .line 176
    .line 177
    add-int/lit8 v5, v8, 0x3

    .line 178
    .line 179
    shl-int/lit8 v0, v0, 0x2

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0x3f

    .line 182
    .line 183
    aget-char v0, v4, v0

    .line 184
    .line 185
    int-to-byte v0, v0

    .line 186
    aput-byte v0, v2, v3

    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x4

    .line 189
    .line 190
    aput-byte v10, v2, v5

    .line 191
    .line 192
    :cond_5
    :goto_3
    if-eq v8, v1, :cond_6

    .line 193
    .line 194
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 199
    .line 200
    array-length v1, v2

    .line 201
    invoke-direct {v0, v2, v6, v6, v1}, Ljava/lang/String;-><init>([BIII)V

    .line 202
    .line 203
    .line 204
    return-object v0
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
.end method
