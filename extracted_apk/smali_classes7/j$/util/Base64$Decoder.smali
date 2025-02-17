.class public Lj$/util/Base64$Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decoder"
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field static final c:Lj$/util/Base64$Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lj$/util/Base64$Decoder;->a:[I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/16 v4, 0x40

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lj$/util/Base64$Decoder;->a:[I

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Base64$Encoder;->a()[C

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aget-char v5, v5, v3

    .line 24
    .line 25
    aput v3, v4, v5

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v3, Lj$/util/Base64$Decoder;->a:[I

    .line 31
    .line 32
    const/16 v5, 0x3d

    .line 33
    .line 34
    const/4 v6, -0x2

    .line 35
    aput v6, v3, v5

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    sput-object v0, Lj$/util/Base64$Decoder;->b:[I

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v1, v4, :cond_1

    .line 45
    .line 46
    sget-object v0, Lj$/util/Base64$Decoder;->b:[I

    .line 47
    .line 48
    invoke-static {}, Lj$/util/Base64$Encoder;->b()[C

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aget-char v2, v2, v1

    .line 53
    .line 54
    aput v1, v0, v2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, Lj$/util/Base64$Decoder;->b:[I

    .line 60
    .line 61
    aput v6, v0, v5

    .line 62
    .line 63
    new-instance v0, Lj$/util/Base64$Decoder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lj$/util/Base64$Decoder;->c:Lj$/util/Base64$Decoder;

    .line 69
    .line 70
    return-void
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


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 18

    .line 1
    sget-object v0, Lj$/sun/nio/cs/c;->a:Lj$/sun/nio/cs/c;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v3, 0x3d

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-lt v1, v2, :cond_12

    .line 18
    .line 19
    add-int/lit8 v5, v1, -0x1

    .line 20
    .line 21
    aget-byte v5, v0, v5

    .line 22
    .line 23
    if-ne v5, v3, :cond_2

    .line 24
    .line 25
    add-int/lit8 v5, v1, -0x2

    .line 26
    .line 27
    aget-byte v5, v0, v5

    .line 28
    .line 29
    if-ne v5, v3, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-nez v5, :cond_3

    .line 37
    .line 38
    and-int/lit8 v6, v1, 0x3

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    rsub-int/lit8 v5, v6, 0x4

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x3

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x4

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x3

    .line 49
    .line 50
    sub-int/2addr v1, v5

    .line 51
    :goto_1
    new-array v5, v1, [B

    .line 52
    .line 53
    array-length v6, v0

    .line 54
    const/16 v7, 0x12

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x12

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_2
    const/4 v12, 0x6

    .line 62
    if-ge v8, v6, :cond_c

    .line 63
    .line 64
    sget-object v14, Lj$/util/Base64$Decoder;->b:[I

    .line 65
    .line 66
    if-ne v9, v7, :cond_6

    .line 67
    .line 68
    add-int/lit8 v15, v8, 0x4

    .line 69
    .line 70
    if-ge v15, v6, :cond_6

    .line 71
    .line 72
    sub-int v15, v6, v8

    .line 73
    .line 74
    and-int/lit8 v15, v15, -0x4

    .line 75
    .line 76
    add-int/2addr v15, v8

    .line 77
    :goto_3
    if-ge v8, v15, :cond_5

    .line 78
    .line 79
    add-int/lit8 v16, v8, 0x1

    .line 80
    .line 81
    aget-byte v4, v0, v8

    .line 82
    .line 83
    and-int/lit16 v4, v4, 0xff

    .line 84
    .line 85
    aget v4, v14, v4

    .line 86
    .line 87
    add-int/lit8 v17, v8, 0x2

    .line 88
    .line 89
    aget-byte v13, v0, v16

    .line 90
    .line 91
    and-int/lit16 v13, v13, 0xff

    .line 92
    .line 93
    aget v13, v14, v13

    .line 94
    .line 95
    add-int/lit8 v16, v8, 0x3

    .line 96
    .line 97
    aget-byte v7, v0, v17

    .line 98
    .line 99
    and-int/lit16 v7, v7, 0xff

    .line 100
    .line 101
    aget v7, v14, v7

    .line 102
    .line 103
    add-int/lit8 v17, v8, 0x4

    .line 104
    .line 105
    aget-byte v3, v0, v16

    .line 106
    .line 107
    and-int/lit16 v3, v3, 0xff

    .line 108
    .line 109
    aget v3, v14, v3

    .line 110
    .line 111
    or-int v16, v4, v13

    .line 112
    .line 113
    or-int v16, v16, v7

    .line 114
    .line 115
    or-int v16, v16, v3

    .line 116
    .line 117
    if-gez v16, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    shl-int/lit8 v4, v4, 0x12

    .line 121
    .line 122
    shl-int/lit8 v8, v13, 0xc

    .line 123
    .line 124
    or-int/2addr v4, v8

    .line 125
    shl-int/lit8 v7, v7, 0x6

    .line 126
    .line 127
    or-int/2addr v4, v7

    .line 128
    or-int/2addr v3, v4

    .line 129
    add-int/lit8 v4, v10, 0x1

    .line 130
    .line 131
    shr-int/lit8 v7, v3, 0x10

    .line 132
    .line 133
    int-to-byte v7, v7

    .line 134
    aput-byte v7, v5, v10

    .line 135
    .line 136
    add-int/lit8 v7, v10, 0x2

    .line 137
    .line 138
    shr-int/lit8 v8, v3, 0x8

    .line 139
    .line 140
    int-to-byte v8, v8

    .line 141
    aput-byte v8, v5, v4

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x3

    .line 144
    .line 145
    int-to-byte v3, v3

    .line 146
    aput-byte v3, v5, v7

    .line 147
    .line 148
    move/from16 v8, v17

    .line 149
    .line 150
    const/16 v3, 0x3d

    .line 151
    .line 152
    const/16 v7, 0x12

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_4
    if-lt v8, v6, :cond_6

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_6
    add-int/lit8 v3, v8, 0x1

    .line 160
    .line 161
    aget-byte v4, v0, v8

    .line 162
    .line 163
    and-int/lit16 v4, v4, 0xff

    .line 164
    .line 165
    aget v4, v14, v4

    .line 166
    .line 167
    if-gez v4, :cond_a

    .line 168
    .line 169
    const/4 v7, -0x2

    .line 170
    if-ne v4, v7, :cond_9

    .line 171
    .line 172
    if-ne v9, v12, :cond_7

    .line 173
    .line 174
    if-eq v3, v6, :cond_8

    .line 175
    .line 176
    add-int/2addr v8, v2

    .line 177
    aget-byte v0, v0, v3

    .line 178
    .line 179
    const/16 v7, 0x3d

    .line 180
    .line 181
    if-ne v0, v7, :cond_8

    .line 182
    .line 183
    :goto_5
    const/16 v13, 0x12

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    move v8, v3

    .line 187
    goto :goto_5

    .line 188
    :goto_6
    if-eq v9, v13, :cond_8

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v1, "Input byte array has wrong 4-byte ending unit"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    aget-byte v0, v0, v8

    .line 202
    .line 203
    const/16 v2, 0x10

    .line 204
    .line 205
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v3, "Illegal base64 character "

    .line 212
    .line 213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_a
    const/16 v7, 0x3d

    .line 228
    .line 229
    const/16 v13, 0x12

    .line 230
    .line 231
    shl-int/2addr v4, v9

    .line 232
    or-int/2addr v4, v11

    .line 233
    add-int/lit8 v9, v9, -0x6

    .line 234
    .line 235
    if-gez v9, :cond_b

    .line 236
    .line 237
    add-int/lit8 v8, v10, 0x1

    .line 238
    .line 239
    shr-int/lit8 v9, v4, 0x10

    .line 240
    .line 241
    int-to-byte v9, v9

    .line 242
    aput-byte v9, v5, v10

    .line 243
    .line 244
    add-int/lit8 v9, v10, 0x2

    .line 245
    .line 246
    shr-int/lit8 v11, v4, 0x8

    .line 247
    .line 248
    int-to-byte v11, v11

    .line 249
    aput-byte v11, v5, v8

    .line 250
    .line 251
    add-int/lit8 v10, v10, 0x3

    .line 252
    .line 253
    int-to-byte v4, v4

    .line 254
    aput-byte v4, v5, v9

    .line 255
    .line 256
    const/16 v9, 0x12

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move v11, v4

    .line 261
    :goto_7
    move v8, v3

    .line 262
    const/16 v3, 0x3d

    .line 263
    .line 264
    const/16 v7, 0x12

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_c
    :goto_8
    if-ne v9, v12, :cond_d

    .line 269
    .line 270
    add-int/lit8 v0, v10, 0x1

    .line 271
    .line 272
    const/16 v2, 0x10

    .line 273
    .line 274
    shr-int/lit8 v2, v11, 0x10

    .line 275
    .line 276
    int-to-byte v2, v2

    .line 277
    aput-byte v2, v5, v10

    .line 278
    .line 279
    move v10, v0

    .line 280
    goto :goto_9

    .line 281
    :cond_d
    if-nez v9, :cond_e

    .line 282
    .line 283
    add-int/lit8 v0, v10, 0x1

    .line 284
    .line 285
    shr-int/lit8 v2, v11, 0x10

    .line 286
    .line 287
    int-to-byte v2, v2

    .line 288
    aput-byte v2, v5, v10

    .line 289
    .line 290
    add-int/lit8 v10, v10, 0x2

    .line 291
    .line 292
    shr-int/lit8 v2, v11, 0x8

    .line 293
    .line 294
    int-to-byte v2, v2

    .line 295
    aput-byte v2, v5, v0

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_e
    const/16 v0, 0xc

    .line 299
    .line 300
    if-eq v9, v0, :cond_11

    .line 301
    .line 302
    :goto_9
    if-lt v8, v6, :cond_10

    .line 303
    .line 304
    if-eq v10, v1, :cond_f

    .line 305
    .line 306
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_f
    return-object v5

    .line 311
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v2, "Input byte array has incorrect ending byte at "

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string v1, "Last unit does not have enough valid bits"

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    const-string v1, "Input byte[] should at least have 2 bytes for base64 bytes"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
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
