.class public final Lcro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lbpe;->ak(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcro;->b:[B

    .line 8
    .line 9
    return-void
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
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
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
    .line 26
    .line 27
.end method

.method public static b(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
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
    .line 26
    .line 27
.end method

.method public static c(Lboy;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lboy;->K(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lboy;->f()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public static d(Lboy;)Landroidx/media3/common/Metadata;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lboy;->D()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lboy;->L(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lboy;->z(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 56
    .line 57
    new-instance v4, Landroidx/media3/container/Mp4LocationData;

    .line 58
    .line 59
    invoke-direct {v4, v2, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    aput-object v4, v3, v1

    .line 63
    .line 64
    invoke-direct {v0, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    const/4 p0, 0x0

    .line 69
    return-object p0
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
.end method

.method public static e(Lboy;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lboy;->K(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lboy;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcro;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lboy;->s()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lboy;->s()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lboy;->r()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lboy;->r()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    move-wide v5, v0

    .line 34
    move-wide v7, v2

    .line 35
    invoke-virtual {p0}, Lboy;->s()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object p0
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
.end method

.method public static f(Lcrx;Lbpf;Lcot;)Lcrz;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lbpf;->b(I)Lbpg;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v6, v1, Lcrx;->g:Landroidx/media3/common/Format;

    .line 18
    .line 19
    new-instance v7, Lcrm;

    .line 20
    .line 21
    invoke-direct {v7, v3, v6}, Lcrm;-><init>(Lbpg;Landroidx/media3/common/Format;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v3, 0x73747a32

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lbpf;->b(I)Lbpg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3e

    .line 33
    .line 34
    new-instance v7, Lcrn;

    .line 35
    .line 36
    invoke-direct {v7, v3}, Lcrn;-><init>(Lbpg;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v7}, Lcrk;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v9, Lcrz;

    .line 47
    .line 48
    new-array v2, v6, [J

    .line 49
    .line 50
    new-array v3, v6, [I

    .line 51
    .line 52
    new-array v5, v6, [J

    .line 53
    .line 54
    new-array v6, v6, [I

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v0, v9

    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Lcrz;-><init>(Lcrx;[J[II[J[IJ)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_1
    iget v8, v1, Lcrx;->b:I

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    if-ne v8, v9, :cond_2

    .line 72
    .line 73
    iget-wide v12, v1, Lcrx;->f:J

    .line 74
    .line 75
    cmp-long v8, v12, v10

    .line 76
    .line 77
    if-lez v8, :cond_2

    .line 78
    .line 79
    int-to-float v8, v3

    .line 80
    long-to-float v12, v12

    .line 81
    iget-object v13, v1, Lcrx;->g:Landroidx/media3/common/Format;

    .line 82
    .line 83
    invoke-virtual {v13}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const v14, 0x49742400    # 1000000.0f

    .line 88
    .line 89
    .line 90
    div-float/2addr v12, v14

    .line 91
    div-float/2addr v8, v12

    .line 92
    iput v8, v13, Lblf;->w:F

    .line 93
    .line 94
    new-instance v8, Landroidx/media3/common/Format;

    .line 95
    .line 96
    invoke-direct {v8, v13, v4}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v8}, Lcrx;->a(Landroidx/media3/common/Format;)Lcrx;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    move-object v13, v1

    .line 104
    const v1, 0x7374636f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbpf;->b(I)Lbpg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    const v1, 0x636f3634

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lbpf;->b(I)Lbpg;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v8, v6

    .line 126
    :goto_1
    const v12, 0x73747363

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v12}, Lbpf;->b(I)Lbpg;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v12}, Lbag;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v14, 0x73747473

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v14}, Lbpf;->b(I)Lbpg;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14}, Lbag;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const v15, 0x73747373

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v15}, Lbpf;->b(I)Lbpg;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-eqz v15, :cond_4

    .line 154
    .line 155
    iget-object v15, v15, Lbpg;->a:Lboy;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v15, v4

    .line 159
    :goto_2
    const v4, 0x63747473

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lbpf;->b(I)Lbpg;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v0, Lbpg;->a:Lboy;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const/4 v0, 0x0

    .line 172
    :goto_3
    iget-object v4, v14, Lbpg;->a:Lboy;

    .line 173
    .line 174
    iget-object v12, v12, Lbpg;->a:Lboy;

    .line 175
    .line 176
    iget-object v1, v1, Lbpg;->a:Lboy;

    .line 177
    .line 178
    new-instance v14, Lcri;

    .line 179
    .line 180
    invoke-direct {v14, v12, v1, v8}, Lcri;-><init>(Lboy;Lboy;Z)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0xc

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Lboy;->K(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lboy;->n()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/4 v12, -0x1

    .line 193
    add-int/2addr v8, v12

    .line 194
    invoke-virtual {v4}, Lboy;->n()I

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    invoke-virtual {v4}, Lboy;->n()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lboy;->K(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lboy;->n()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move v11, v6

    .line 213
    :goto_4
    if-eqz v15, :cond_8

    .line 214
    .line 215
    invoke-virtual {v15, v1}, Lboy;->K(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Lboy;->n()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-lez v1, :cond_7

    .line 223
    .line 224
    invoke-virtual {v15}, Lboy;->n()I

    .line 225
    .line 226
    .line 227
    move-result v20

    .line 228
    add-int/lit8 v20, v20, -0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move/from16 v20, v12

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    move v1, v6

    .line 236
    move/from16 v20, v12

    .line 237
    .line 238
    :goto_5
    invoke-interface {v7}, Lcrk;->a()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget-object v9, v13, Lcrx;->g:Landroidx/media3/common/Format;

    .line 243
    .line 244
    if-eq v6, v12, :cond_f

    .line 245
    .line 246
    iget-object v9, v9, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 247
    .line 248
    const-string v12, "audio/raw"

    .line 249
    .line 250
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-nez v12, :cond_9

    .line 255
    .line 256
    const-string v12, "audio/g711-mlaw"

    .line 257
    .line 258
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-nez v12, :cond_9

    .line 263
    .line 264
    const-string v12, "audio/g711-alaw"

    .line 265
    .line 266
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_f

    .line 271
    .line 272
    :cond_9
    if-nez v8, :cond_f

    .line 273
    .line 274
    if-nez v11, :cond_e

    .line 275
    .line 276
    if-nez v1, :cond_e

    .line 277
    .line 278
    iget v0, v14, Lcri;->a:I

    .line 279
    .line 280
    new-array v1, v0, [J

    .line 281
    .line 282
    new-array v4, v0, [I

    .line 283
    .line 284
    :goto_6
    invoke-virtual {v14}, Lcri;->a()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_a

    .line 289
    .line 290
    iget v7, v14, Lcri;->b:I

    .line 291
    .line 292
    iget-wide v8, v14, Lcri;->d:J

    .line 293
    .line 294
    aput-wide v8, v1, v7

    .line 295
    .line 296
    iget v8, v14, Lcri;->c:I

    .line 297
    .line 298
    aput v8, v4, v7

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    int-to-long v7, v10

    .line 302
    const/16 v9, 0x2000

    .line 303
    .line 304
    div-int/2addr v9, v6

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    :goto_7
    if-ge v10, v0, :cond_b

    .line 308
    .line 309
    aget v12, v4, v10

    .line 310
    .line 311
    invoke-static {v12, v9}, Lbpe;->c(II)I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    add-int/2addr v11, v12

    .line 316
    add-int/lit8 v10, v10, 0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    new-array v10, v11, [J

    .line 320
    .line 321
    new-array v12, v11, [I

    .line 322
    .line 323
    new-array v14, v11, [J

    .line 324
    .line 325
    new-array v11, v11, [I

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    :goto_8
    if-ge v15, v0, :cond_d

    .line 335
    .line 336
    aget v24, v4, v15

    .line 337
    .line 338
    aget-wide v25, v1, v15

    .line 339
    .line 340
    move/from16 v5, v17

    .line 341
    .line 342
    move/from16 v37, v23

    .line 343
    .line 344
    move/from16 v23, v0

    .line 345
    .line 346
    move/from16 v0, v37

    .line 347
    .line 348
    move/from16 v38, v24

    .line 349
    .line 350
    move-object/from16 v24, v1

    .line 351
    .line 352
    move/from16 v1, v38

    .line 353
    .line 354
    :goto_9
    if-lez v1, :cond_c

    .line 355
    .line 356
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    aput-wide v25, v10, v20

    .line 361
    .line 362
    move-object/from16 p1, v4

    .line 363
    .line 364
    mul-int v4, v6, v17

    .line 365
    .line 366
    aput v4, v12, v20

    .line 367
    .line 368
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    move/from16 v28, v5

    .line 373
    .line 374
    int-to-long v4, v0

    .line 375
    mul-long/2addr v4, v7

    .line 376
    aput-wide v4, v14, v20

    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    aput v4, v11, v20

    .line 380
    .line 381
    aget v4, v12, v20

    .line 382
    .line 383
    int-to-long v4, v4

    .line 384
    add-long v25, v25, v4

    .line 385
    .line 386
    add-int v0, v0, v17

    .line 387
    .line 388
    sub-int v1, v1, v17

    .line 389
    .line 390
    add-int/lit8 v20, v20, 0x1

    .line 391
    .line 392
    move-object/from16 v4, p1

    .line 393
    .line 394
    move/from16 v5, v28

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_c
    move-object/from16 p1, v4

    .line 398
    .line 399
    add-int/lit8 v15, v15, 0x1

    .line 400
    .line 401
    move/from16 v17, v5

    .line 402
    .line 403
    move-object/from16 v1, v24

    .line 404
    .line 405
    move/from16 v37, v23

    .line 406
    .line 407
    move/from16 v23, v0

    .line 408
    .line 409
    move/from16 v0, v37

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_d
    move/from16 v0, v23

    .line 413
    .line 414
    int-to-long v0, v0

    .line 415
    mul-long/2addr v7, v0

    .line 416
    move-wide v0, v7

    .line 417
    move-object v2, v12

    .line 418
    move-object v15, v13

    .line 419
    move-object/from16 v37, v14

    .line 420
    .line 421
    move-object v14, v10

    .line 422
    move-object/from16 v10, v37

    .line 423
    .line 424
    goto/16 :goto_19

    .line 425
    .line 426
    :cond_e
    const/4 v8, 0x0

    .line 427
    :cond_f
    new-array v5, v3, [J

    .line 428
    .line 429
    new-array v6, v3, [I

    .line 430
    .line 431
    new-array v9, v3, [J

    .line 432
    .line 433
    new-array v12, v3, [I

    .line 434
    .line 435
    move/from16 v28, v8

    .line 436
    .line 437
    move/from16 p1, v11

    .line 438
    .line 439
    move-object/from16 v29, v13

    .line 440
    .line 441
    move/from16 v8, v20

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const-wide/16 v23, 0x0

    .line 448
    .line 449
    const-wide/16 v25, 0x0

    .line 450
    .line 451
    const/16 v30, 0x0

    .line 452
    .line 453
    const/16 v31, 0x0

    .line 454
    .line 455
    :goto_a
    const-string v2, "BoxParsers"

    .line 456
    .line 457
    if-ge v11, v3, :cond_1b

    .line 458
    .line 459
    const/16 v32, 0x1

    .line 460
    .line 461
    :goto_b
    if-nez v20, :cond_11

    .line 462
    .line 463
    invoke-virtual {v14}, Lcri;->a()Z

    .line 464
    .line 465
    .line 466
    move-result v32

    .line 467
    move/from16 v33, v3

    .line 468
    .line 469
    move-object/from16 v34, v4

    .line 470
    .line 471
    if-eqz v32, :cond_10

    .line 472
    .line 473
    iget-wide v3, v14, Lcri;->d:J

    .line 474
    .line 475
    move-wide/from16 v23, v3

    .line 476
    .line 477
    iget v3, v14, Lcri;->c:I

    .line 478
    .line 479
    move/from16 v20, v3

    .line 480
    .line 481
    move/from16 v3, v33

    .line 482
    .line 483
    move-object/from16 v4, v34

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_10
    const/4 v3, 0x0

    .line 487
    goto :goto_c

    .line 488
    :cond_11
    move/from16 v33, v3

    .line 489
    .line 490
    move-object/from16 v34, v4

    .line 491
    .line 492
    move/from16 v3, v20

    .line 493
    .line 494
    :goto_c
    if-nez v32, :cond_12

    .line 495
    .line 496
    const-string v3, "Unexpected end of chunk data"

    .line 497
    .line 498
    invoke-static {v2, v3}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    move v3, v11

    .line 518
    goto/16 :goto_12

    .line 519
    .line 520
    :cond_12
    move/from16 v4, p1

    .line 521
    .line 522
    move/from16 v2, v31

    .line 523
    .line 524
    if-nez v0, :cond_13

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_13
    :goto_d
    if-nez v30, :cond_15

    .line 528
    .line 529
    if-lez v4, :cond_14

    .line 530
    .line 531
    add-int/lit8 v4, v4, -0x1

    .line 532
    .line 533
    invoke-virtual {v0}, Lboy;->n()I

    .line 534
    .line 535
    .line 536
    move-result v30

    .line 537
    invoke-virtual {v0}, Lboy;->f()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    goto :goto_d

    .line 542
    :cond_14
    const/16 v20, -0x1

    .line 543
    .line 544
    const/16 v30, 0x0

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_15
    const/16 v20, -0x1

    .line 548
    .line 549
    :goto_e
    add-int/lit8 v30, v30, -0x1

    .line 550
    .line 551
    :goto_f
    aput-wide v23, v5, v11

    .line 552
    .line 553
    move/from16 p1, v4

    .line 554
    .line 555
    invoke-interface {v7}, Lcrk;->c()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    aput v4, v6, v11

    .line 560
    .line 561
    if-le v4, v13, :cond_16

    .line 562
    .line 563
    move v13, v4

    .line 564
    :cond_16
    move-object/from16 v32, v5

    .line 565
    .line 566
    int-to-long v4, v2

    .line 567
    add-long v4, v25, v4

    .line 568
    .line 569
    aput-wide v4, v9, v11

    .line 570
    .line 571
    if-nez v15, :cond_17

    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    goto :goto_10

    .line 575
    :cond_17
    const/4 v4, 0x0

    .line 576
    :goto_10
    aput v4, v12, v11

    .line 577
    .line 578
    if-ne v11, v8, :cond_18

    .line 579
    .line 580
    const/4 v4, 0x1

    .line 581
    aput v4, v12, v11

    .line 582
    .line 583
    add-int/lit8 v1, v1, -0x1

    .line 584
    .line 585
    if-lez v1, :cond_18

    .line 586
    .line 587
    invoke-static {v15}, Lbag;->d(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v15}, Lboy;->n()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    const/4 v5, -0x1

    .line 595
    add-int/2addr v4, v5

    .line 596
    move v8, v4

    .line 597
    :cond_18
    int-to-long v4, v10

    .line 598
    add-long v25, v25, v4

    .line 599
    .line 600
    add-int/lit8 v17, v17, -0x1

    .line 601
    .line 602
    if-nez v17, :cond_1a

    .line 603
    .line 604
    if-lez v28, :cond_19

    .line 605
    .line 606
    invoke-virtual/range {v34 .. v34}, Lboy;->n()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual/range {v34 .. v34}, Lboy;->f()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    add-int/lit8 v28, v28, -0x1

    .line 615
    .line 616
    move/from16 v17, v4

    .line 617
    .line 618
    move v10, v5

    .line 619
    goto :goto_11

    .line 620
    :cond_19
    const/16 v17, 0x0

    .line 621
    .line 622
    :cond_1a
    :goto_11
    aget v4, v6, v11

    .line 623
    .line 624
    int-to-long v4, v4

    .line 625
    add-long v23, v23, v4

    .line 626
    .line 627
    const/4 v4, -0x1

    .line 628
    add-int/lit8 v20, v3, -0x1

    .line 629
    .line 630
    add-int/lit8 v11, v11, 0x1

    .line 631
    .line 632
    move/from16 v31, v2

    .line 633
    .line 634
    move-object/from16 v5, v32

    .line 635
    .line 636
    move/from16 v3, v33

    .line 637
    .line 638
    move-object/from16 v4, v34

    .line 639
    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    :cond_1b
    move/from16 v33, v3

    .line 643
    .line 644
    move-object/from16 v32, v5

    .line 645
    .line 646
    :goto_12
    move/from16 v4, v31

    .line 647
    .line 648
    int-to-long v7, v4

    .line 649
    add-long v7, v25, v7

    .line 650
    .line 651
    if-eqz v0, :cond_1d

    .line 652
    .line 653
    move/from16 v11, p1

    .line 654
    .line 655
    :goto_13
    if-lez v11, :cond_1d

    .line 656
    .line 657
    invoke-virtual {v0}, Lboy;->n()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_1c

    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    goto :goto_14

    .line 665
    :cond_1c
    invoke-virtual {v0}, Lboy;->f()I

    .line 666
    .line 667
    .line 668
    add-int/lit8 v11, v11, -0x1

    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_1d
    const/4 v0, 0x1

    .line 672
    :goto_14
    if-nez v1, :cond_23

    .line 673
    .line 674
    if-nez v17, :cond_22

    .line 675
    .line 676
    if-nez v20, :cond_21

    .line 677
    .line 678
    if-nez v28, :cond_20

    .line 679
    .line 680
    if-nez v30, :cond_1f

    .line 681
    .line 682
    if-nez v0, :cond_1e

    .line 683
    .line 684
    move/from16 p1, v3

    .line 685
    .line 686
    move-object/from16 v15, v29

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    const/4 v1, 0x0

    .line 690
    const/4 v4, 0x0

    .line 691
    const/4 v10, 0x0

    .line 692
    const/4 v11, 0x0

    .line 693
    const/4 v14, 0x0

    .line 694
    goto :goto_16

    .line 695
    :cond_1e
    move/from16 p1, v3

    .line 696
    .line 697
    move-object/from16 v17, v5

    .line 698
    .line 699
    move-object/from16 v20, v6

    .line 700
    .line 701
    move-object/from16 v15, v29

    .line 702
    .line 703
    goto/16 :goto_18

    .line 704
    .line 705
    :cond_1f
    move v14, v0

    .line 706
    move/from16 p1, v3

    .line 707
    .line 708
    move-object/from16 v15, v29

    .line 709
    .line 710
    move/from16 v11, v30

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    const/4 v1, 0x0

    .line 714
    const/4 v4, 0x0

    .line 715
    const/4 v10, 0x0

    .line 716
    goto :goto_16

    .line 717
    :cond_20
    move v14, v0

    .line 718
    move/from16 p1, v3

    .line 719
    .line 720
    move/from16 v10, v28

    .line 721
    .line 722
    move-object/from16 v15, v29

    .line 723
    .line 724
    move/from16 v11, v30

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    const/4 v1, 0x0

    .line 728
    const/4 v4, 0x0

    .line 729
    goto :goto_16

    .line 730
    :cond_21
    move v14, v0

    .line 731
    move/from16 p1, v3

    .line 732
    .line 733
    move/from16 v4, v20

    .line 734
    .line 735
    move/from16 v10, v28

    .line 736
    .line 737
    move-object/from16 v15, v29

    .line 738
    .line 739
    move/from16 v11, v30

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    goto :goto_15

    .line 743
    :cond_22
    move v14, v0

    .line 744
    move/from16 p1, v3

    .line 745
    .line 746
    move/from16 v0, v17

    .line 747
    .line 748
    move/from16 v4, v20

    .line 749
    .line 750
    move/from16 v10, v28

    .line 751
    .line 752
    move-object/from16 v15, v29

    .line 753
    .line 754
    move/from16 v11, v30

    .line 755
    .line 756
    :goto_15
    const/4 v1, 0x0

    .line 757
    goto :goto_16

    .line 758
    :cond_23
    move v14, v0

    .line 759
    move/from16 p1, v3

    .line 760
    .line 761
    move/from16 v0, v17

    .line 762
    .line 763
    move/from16 v4, v20

    .line 764
    .line 765
    move/from16 v10, v28

    .line 766
    .line 767
    move-object/from16 v15, v29

    .line 768
    .line 769
    move/from16 v11, v30

    .line 770
    .line 771
    :goto_16
    iget v3, v15, Lcrx;->a:I

    .line 772
    .line 773
    move-object/from16 v17, v5

    .line 774
    .line 775
    new-instance v5, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    move-object/from16 v20, v6

    .line 778
    .line 779
    const-string v6, "Inconsistent stbl box for track "

    .line 780
    .line 781
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v3, ": remainingSynchronizationSamples "

    .line 788
    .line 789
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v1, ", remainingSamplesAtTimestampDelta "

    .line 796
    .line 797
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v0, ", remainingSamplesInChunk "

    .line 804
    .line 805
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 812
    .line 813
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 820
    .line 821
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x1

    .line 828
    if-eq v0, v14, :cond_24

    .line 829
    .line 830
    const-string v0, ", ctts invalid"

    .line 831
    .line 832
    goto :goto_17

    .line 833
    :cond_24
    const-string v0, ""

    .line 834
    .line 835
    :goto_17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v2, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :goto_18
    move/from16 v3, p1

    .line 846
    .line 847
    move-wide v0, v7

    .line 848
    move-object v10, v9

    .line 849
    move-object v11, v12

    .line 850
    move-object/from16 v14, v17

    .line 851
    .line 852
    move-object/from16 v2, v20

    .line 853
    .line 854
    move/from16 v17, v13

    .line 855
    .line 856
    :goto_19
    iget-wide v8, v15, Lcrx;->c:J

    .line 857
    .line 858
    iget-object v12, v15, Lcrx;->i:[J

    .line 859
    .line 860
    const-wide/32 v6, 0xf4240

    .line 861
    .line 862
    .line 863
    move-wide v4, v0

    .line 864
    invoke-static/range {v4 .. v9}, Lbpe;->A(JJJ)J

    .line 865
    .line 866
    .line 867
    move-result-wide v4

    .line 868
    if-nez v12, :cond_25

    .line 869
    .line 870
    iget-wide v0, v15, Lcrx;->c:J

    .line 871
    .line 872
    invoke-static {v10, v0, v1}, Lbpe;->av([JJ)V

    .line 873
    .line 874
    .line 875
    new-instance v0, Lcrz;

    .line 876
    .line 877
    move-object v12, v0

    .line 878
    move-object v13, v15

    .line 879
    move-object v15, v2

    .line 880
    move/from16 v16, v17

    .line 881
    .line 882
    move-object/from16 v17, v10

    .line 883
    .line 884
    move-object/from16 v18, v11

    .line 885
    .line 886
    move-wide/from16 v19, v4

    .line 887
    .line 888
    invoke-direct/range {v12 .. v20}, Lcrz;-><init>(Lcrx;[J[II[J[IJ)V

    .line 889
    .line 890
    .line 891
    return-object v0

    .line 892
    :cond_25
    array-length v4, v12

    .line 893
    const/4 v5, 0x1

    .line 894
    if-ne v4, v5, :cond_28

    .line 895
    .line 896
    iget v4, v15, Lcrx;->b:I

    .line 897
    .line 898
    if-ne v4, v5, :cond_28

    .line 899
    .line 900
    array-length v4, v10

    .line 901
    const/4 v5, 0x2

    .line 902
    if-lt v4, v5, :cond_28

    .line 903
    .line 904
    iget-object v5, v15, Lcrx;->j:[J

    .line 905
    .line 906
    invoke-static {v5}, Lbag;->d(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    const/4 v6, 0x0

    .line 910
    aget-wide v7, v5, v6

    .line 911
    .line 912
    iget-object v5, v15, Lcrx;->i:[J

    .line 913
    .line 914
    aget-wide v28, v5, v6

    .line 915
    .line 916
    iget-wide v12, v15, Lcrx;->c:J

    .line 917
    .line 918
    move-wide/from16 v23, v7

    .line 919
    .line 920
    iget-wide v6, v15, Lcrx;->d:J

    .line 921
    .line 922
    move-wide/from16 v30, v12

    .line 923
    .line 924
    move-wide/from16 v32, v6

    .line 925
    .line 926
    invoke-static/range {v28 .. v33}, Lbpe;->A(JJJ)J

    .line 927
    .line 928
    .line 929
    move-result-wide v5

    .line 930
    add-long v7, v23, v5

    .line 931
    .line 932
    add-int/lit8 v5, v4, -0x1

    .line 933
    .line 934
    const/4 v6, 0x4

    .line 935
    const/4 v9, 0x0

    .line 936
    invoke-static {v6, v9, v5}, Lbpe;->d(III)I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    add-int/lit8 v4, v4, -0x4

    .line 941
    .line 942
    invoke-static {v4, v9, v5}, Lbpe;->d(III)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    aget-wide v12, v10, v9

    .line 947
    .line 948
    cmp-long v5, v12, v23

    .line 949
    .line 950
    if-gtz v5, :cond_28

    .line 951
    .line 952
    aget-wide v5, v10, v6

    .line 953
    .line 954
    cmp-long v5, v23, v5

    .line 955
    .line 956
    if-gez v5, :cond_28

    .line 957
    .line 958
    aget-wide v4, v10, v4

    .line 959
    .line 960
    cmp-long v4, v4, v7

    .line 961
    .line 962
    if-gez v4, :cond_28

    .line 963
    .line 964
    cmp-long v4, v7, v0

    .line 965
    .line 966
    if-gtz v4, :cond_28

    .line 967
    .line 968
    sub-long v28, v23, v12

    .line 969
    .line 970
    iget-object v4, v15, Lcrx;->g:Landroidx/media3/common/Format;

    .line 971
    .line 972
    iget-wide v5, v15, Lcrx;->c:J

    .line 973
    .line 974
    sub-long v7, v0, v7

    .line 975
    .line 976
    iget v9, v4, Landroidx/media3/common/Format;->sampleRate:I

    .line 977
    .line 978
    int-to-long v12, v9

    .line 979
    move-wide/from16 v30, v12

    .line 980
    .line 981
    move-wide/from16 v32, v5

    .line 982
    .line 983
    invoke-static/range {v28 .. v33}, Lbpe;->A(JJJ)J

    .line 984
    .line 985
    .line 986
    move-result-wide v12

    .line 987
    const-wide/16 v18, 0x0

    .line 988
    .line 989
    cmp-long v9, v12, v18

    .line 990
    .line 991
    iget v4, v4, Landroidx/media3/common/Format;->sampleRate:I

    .line 992
    .line 993
    move-wide/from16 v23, v12

    .line 994
    .line 995
    int-to-long v12, v4

    .line 996
    move-wide/from16 v30, v7

    .line 997
    .line 998
    move-wide/from16 v32, v12

    .line 999
    .line 1000
    move-wide/from16 v34, v5

    .line 1001
    .line 1002
    invoke-static/range {v30 .. v35}, Lbpe;->A(JJJ)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v4

    .line 1006
    if-nez v9, :cond_26

    .line 1007
    .line 1008
    cmp-long v6, v4, v18

    .line 1009
    .line 1010
    if-eqz v6, :cond_28

    .line 1011
    .line 1012
    const-wide/16 v6, 0x0

    .line 1013
    .line 1014
    goto :goto_1a

    .line 1015
    :cond_26
    move-wide/from16 v6, v23

    .line 1016
    .line 1017
    :goto_1a
    const-wide/32 v8, 0x7fffffff

    .line 1018
    .line 1019
    .line 1020
    cmp-long v12, v6, v8

    .line 1021
    .line 1022
    if-gtz v12, :cond_28

    .line 1023
    .line 1024
    cmp-long v8, v4, v8

    .line 1025
    .line 1026
    if-lez v8, :cond_27

    .line 1027
    .line 1028
    goto :goto_1b

    .line 1029
    :cond_27
    long-to-int v0, v6

    .line 1030
    move-object/from16 v1, p2

    .line 1031
    .line 1032
    iput v0, v1, Lcot;->a:I

    .line 1033
    .line 1034
    long-to-int v0, v4

    .line 1035
    iput v0, v1, Lcot;->b:I

    .line 1036
    .line 1037
    iget-wide v0, v15, Lcrx;->c:J

    .line 1038
    .line 1039
    invoke-static {v10, v0, v1}, Lbpe;->av([JJ)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v15, Lcrx;->i:[J

    .line 1043
    .line 1044
    const/4 v1, 0x0

    .line 1045
    aget-wide v3, v0, v1

    .line 1046
    .line 1047
    const-wide/32 v5, 0xf4240

    .line 1048
    .line 1049
    .line 1050
    iget-wide v7, v15, Lcrx;->d:J

    .line 1051
    .line 1052
    invoke-static/range {v3 .. v8}, Lbpe;->A(JJJ)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v19

    .line 1056
    new-instance v0, Lcrz;

    .line 1057
    .line 1058
    move-object v12, v0

    .line 1059
    move-object v13, v15

    .line 1060
    move-object v15, v2

    .line 1061
    move/from16 v16, v17

    .line 1062
    .line 1063
    move-object/from16 v17, v10

    .line 1064
    .line 1065
    move-object/from16 v18, v11

    .line 1066
    .line 1067
    invoke-direct/range {v12 .. v20}, Lcrz;-><init>(Lcrx;[J[II[J[IJ)V

    .line 1068
    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :cond_28
    :goto_1b
    iget-object v4, v15, Lcrx;->i:[J

    .line 1072
    .line 1073
    array-length v5, v4

    .line 1074
    const/4 v6, 0x1

    .line 1075
    if-ne v5, v6, :cond_2b

    .line 1076
    .line 1077
    const/4 v6, 0x0

    .line 1078
    aget-wide v7, v4, v6

    .line 1079
    .line 1080
    const-wide/16 v4, 0x0

    .line 1081
    .line 1082
    cmp-long v7, v7, v4

    .line 1083
    .line 1084
    if-nez v7, :cond_2a

    .line 1085
    .line 1086
    iget-object v3, v15, Lcrx;->j:[J

    .line 1087
    .line 1088
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    aget-wide v4, v3, v6

    .line 1092
    .line 1093
    :goto_1c
    array-length v3, v10

    .line 1094
    if-ge v6, v3, :cond_29

    .line 1095
    .line 1096
    aget-wide v7, v10, v6

    .line 1097
    .line 1098
    sub-long v18, v7, v4

    .line 1099
    .line 1100
    const-wide/32 v20, 0xf4240

    .line 1101
    .line 1102
    .line 1103
    iget-wide v7, v15, Lcrx;->c:J

    .line 1104
    .line 1105
    move-wide/from16 v22, v7

    .line 1106
    .line 1107
    invoke-static/range {v18 .. v23}, Lbpe;->A(JJJ)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v7

    .line 1111
    aput-wide v7, v10, v6

    .line 1112
    .line 1113
    add-int/lit8 v6, v6, 0x1

    .line 1114
    .line 1115
    goto :goto_1c

    .line 1116
    :cond_29
    sub-long v18, v0, v4

    .line 1117
    .line 1118
    const-wide/32 v20, 0xf4240

    .line 1119
    .line 1120
    .line 1121
    iget-wide v0, v15, Lcrx;->c:J

    .line 1122
    .line 1123
    move-wide/from16 v22, v0

    .line 1124
    .line 1125
    invoke-static/range {v18 .. v23}, Lbpe;->A(JJJ)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v19

    .line 1129
    new-instance v0, Lcrz;

    .line 1130
    .line 1131
    move-object v12, v0

    .line 1132
    move-object v13, v15

    .line 1133
    move-object v15, v2

    .line 1134
    move/from16 v16, v17

    .line 1135
    .line 1136
    move-object/from16 v17, v10

    .line 1137
    .line 1138
    move-object/from16 v18, v11

    .line 1139
    .line 1140
    invoke-direct/range {v12 .. v20}, Lcrz;-><init>(Lcrx;[J[II[J[IJ)V

    .line 1141
    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :cond_2a
    const/4 v5, 0x1

    .line 1145
    goto :goto_1d

    .line 1146
    :cond_2b
    const/4 v6, 0x0

    .line 1147
    :goto_1d
    iget v0, v15, Lcrx;->b:I

    .line 1148
    .line 1149
    const/4 v1, 0x1

    .line 1150
    if-ne v0, v1, :cond_2c

    .line 1151
    .line 1152
    const/4 v0, 0x1

    .line 1153
    goto :goto_1e

    .line 1154
    :cond_2c
    move v0, v6

    .line 1155
    :goto_1e
    iget-object v1, v15, Lcrx;->j:[J

    .line 1156
    .line 1157
    new-array v4, v5, [I

    .line 1158
    .line 1159
    new-array v5, v5, [I

    .line 1160
    .line 1161
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    move v7, v6

    .line 1165
    move v8, v7

    .line 1166
    move v9, v8

    .line 1167
    move v12, v9

    .line 1168
    :goto_1f
    iget-object v13, v15, Lcrx;->i:[J

    .line 1169
    .line 1170
    array-length v6, v13

    .line 1171
    if-ge v7, v6, :cond_32

    .line 1172
    .line 1173
    move-object/from16 p1, v2

    .line 1174
    .line 1175
    move v6, v3

    .line 1176
    aget-wide v2, v1, v7

    .line 1177
    .line 1178
    const-wide/16 v23, -0x1

    .line 1179
    .line 1180
    cmp-long v20, v2, v23

    .line 1181
    .line 1182
    if-eqz v20, :cond_31

    .line 1183
    .line 1184
    aget-wide v28, v13, v7

    .line 1185
    .line 1186
    move-object/from16 v20, v14

    .line 1187
    .line 1188
    iget-wide v13, v15, Lcrx;->c:J

    .line 1189
    .line 1190
    move/from16 p2, v8

    .line 1191
    .line 1192
    move/from16 v23, v9

    .line 1193
    .line 1194
    iget-wide v8, v15, Lcrx;->d:J

    .line 1195
    .line 1196
    move-wide/from16 v30, v13

    .line 1197
    .line 1198
    move-wide/from16 v32, v8

    .line 1199
    .line 1200
    invoke-static/range {v28 .. v33}, Lbpe;->A(JJJ)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v8

    .line 1204
    const/4 v13, 0x1

    .line 1205
    invoke-static {v10, v2, v3, v13}, Lbpe;->at([JJZ)I

    .line 1206
    .line 1207
    .line 1208
    move-result v14

    .line 1209
    aput v14, v4, v7

    .line 1210
    .line 1211
    :goto_20
    aget v14, v4, v7

    .line 1212
    .line 1213
    if-ltz v14, :cond_2d

    .line 1214
    .line 1215
    aget v24, v11, v14

    .line 1216
    .line 1217
    and-int/lit8 v24, v24, 0x1

    .line 1218
    .line 1219
    if-nez v24, :cond_2d

    .line 1220
    .line 1221
    add-int/lit8 v14, v14, -0x1

    .line 1222
    .line 1223
    aput v14, v4, v7

    .line 1224
    .line 1225
    const/4 v13, 0x1

    .line 1226
    goto :goto_20

    .line 1227
    :cond_2d
    add-long/2addr v2, v8

    .line 1228
    invoke-static {v10, v2, v3, v0}, Lbpe;->ar([JJZ)I

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    aput v8, v5, v7

    .line 1233
    .line 1234
    iget v9, v15, Lcrx;->b:I

    .line 1235
    .line 1236
    const/4 v13, 0x2

    .line 1237
    if-ne v9, v13, :cond_2e

    .line 1238
    .line 1239
    :goto_21
    aget v8, v5, v7

    .line 1240
    .line 1241
    array-length v9, v10

    .line 1242
    const/4 v14, -0x1

    .line 1243
    add-int/2addr v9, v14

    .line 1244
    if-ge v8, v9, :cond_2f

    .line 1245
    .line 1246
    add-int/lit8 v9, v8, 0x1

    .line 1247
    .line 1248
    aget-wide v24, v10, v9

    .line 1249
    .line 1250
    cmp-long v22, v24, v2

    .line 1251
    .line 1252
    if-gtz v22, :cond_2f

    .line 1253
    .line 1254
    aput v9, v5, v7

    .line 1255
    .line 1256
    goto :goto_21

    .line 1257
    :cond_2e
    const/4 v14, -0x1

    .line 1258
    :cond_2f
    aget v2, v4, v7

    .line 1259
    .line 1260
    sub-int v3, v8, v2

    .line 1261
    .line 1262
    add-int v3, p2, v3

    .line 1263
    .line 1264
    if-eq v12, v2, :cond_30

    .line 1265
    .line 1266
    const/4 v2, 0x1

    .line 1267
    goto :goto_22

    .line 1268
    :cond_30
    const/4 v2, 0x0

    .line 1269
    :goto_22
    or-int v2, v23, v2

    .line 1270
    .line 1271
    move v9, v2

    .line 1272
    move v12, v8

    .line 1273
    move v8, v3

    .line 1274
    goto :goto_23

    .line 1275
    :cond_31
    move/from16 p2, v8

    .line 1276
    .line 1277
    move/from16 v23, v9

    .line 1278
    .line 1279
    move-object/from16 v20, v14

    .line 1280
    .line 1281
    const/4 v13, 0x2

    .line 1282
    const/4 v14, -0x1

    .line 1283
    :goto_23
    add-int/lit8 v7, v7, 0x1

    .line 1284
    .line 1285
    move-object/from16 v2, p1

    .line 1286
    .line 1287
    move v3, v6

    .line 1288
    move-object/from16 v14, v20

    .line 1289
    .line 1290
    const/4 v6, 0x0

    .line 1291
    goto :goto_1f

    .line 1292
    :cond_32
    move-object/from16 p1, v2

    .line 1293
    .line 1294
    move v6, v3

    .line 1295
    move/from16 v23, v9

    .line 1296
    .line 1297
    move-object/from16 v20, v14

    .line 1298
    .line 1299
    if-eq v8, v6, :cond_33

    .line 1300
    .line 1301
    const/4 v0, 0x1

    .line 1302
    goto :goto_24

    .line 1303
    :cond_33
    const/4 v0, 0x0

    .line 1304
    :goto_24
    or-int v0, v23, v0

    .line 1305
    .line 1306
    if-eqz v0, :cond_34

    .line 1307
    .line 1308
    new-array v1, v8, [J

    .line 1309
    .line 1310
    goto :goto_25

    .line 1311
    :cond_34
    move-object/from16 v1, v20

    .line 1312
    .line 1313
    :goto_25
    if-eqz v0, :cond_35

    .line 1314
    .line 1315
    new-array v2, v8, [I

    .line 1316
    .line 1317
    goto :goto_26

    .line 1318
    :cond_35
    move-object/from16 v2, p1

    .line 1319
    .line 1320
    :goto_26
    const/4 v3, 0x1

    .line 1321
    if-ne v3, v0, :cond_36

    .line 1322
    .line 1323
    const/16 v17, 0x0

    .line 1324
    .line 1325
    :cond_36
    if-eqz v0, :cond_37

    .line 1326
    .line 1327
    new-array v3, v8, [I

    .line 1328
    .line 1329
    goto :goto_27

    .line 1330
    :cond_37
    move-object v3, v11

    .line 1331
    :goto_27
    new-array v6, v8, [J

    .line 1332
    .line 1333
    const/4 v7, 0x0

    .line 1334
    const/4 v8, 0x0

    .line 1335
    const/4 v9, 0x0

    .line 1336
    const-wide/16 v12, 0x0

    .line 1337
    .line 1338
    :goto_28
    iget-object v14, v15, Lcrx;->i:[J

    .line 1339
    .line 1340
    array-length v14, v14

    .line 1341
    if-ge v7, v14, :cond_3c

    .line 1342
    .line 1343
    iget-object v14, v15, Lcrx;->j:[J

    .line 1344
    .line 1345
    aget-wide v22, v14, v7

    .line 1346
    .line 1347
    aget v14, v4, v7

    .line 1348
    .line 1349
    move-object/from16 v24, v4

    .line 1350
    .line 1351
    aget v4, v5, v7

    .line 1352
    .line 1353
    move-object/from16 v25, v5

    .line 1354
    .line 1355
    if-eqz v0, :cond_38

    .line 1356
    .line 1357
    sub-int v5, v4, v14

    .line 1358
    .line 1359
    move/from16 p0, v8

    .line 1360
    .line 1361
    move-object/from16 v8, v20

    .line 1362
    .line 1363
    invoke-static {v8, v14, v1, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v8, p1

    .line 1367
    .line 1368
    invoke-static {v8, v14, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v11, v14, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_29

    .line 1375
    :cond_38
    move/from16 p0, v8

    .line 1376
    .line 1377
    move-object/from16 v8, p1

    .line 1378
    .line 1379
    :goto_29
    move/from16 v5, p0

    .line 1380
    .line 1381
    move-object/from16 p1, v11

    .line 1382
    .line 1383
    move/from16 v11, v17

    .line 1384
    .line 1385
    :goto_2a
    if-ge v14, v4, :cond_3b

    .line 1386
    .line 1387
    const-wide/32 v30, 0xf4240

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v26, v3

    .line 1391
    .line 1392
    move/from16 p2, v4

    .line 1393
    .line 1394
    iget-wide v3, v15, Lcrx;->d:J

    .line 1395
    .line 1396
    move-wide/from16 v28, v12

    .line 1397
    .line 1398
    move-wide/from16 v32, v3

    .line 1399
    .line 1400
    invoke-static/range {v28 .. v33}, Lbpe;->A(JJJ)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v3

    .line 1404
    aget-wide v28, v10, v14

    .line 1405
    .line 1406
    sub-long v30, v28, v22

    .line 1407
    .line 1408
    const-wide/32 v32, 0xf4240

    .line 1409
    .line 1410
    .line 1411
    move-wide/from16 v28, v12

    .line 1412
    .line 1413
    iget-wide v12, v15, Lcrx;->c:J

    .line 1414
    .line 1415
    move-wide/from16 v34, v12

    .line 1416
    .line 1417
    invoke-static/range {v30 .. v35}, Lbpe;->A(JJJ)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v12

    .line 1421
    const-wide/16 v18, 0x0

    .line 1422
    .line 1423
    cmp-long v17, v12, v18

    .line 1424
    .line 1425
    if-gez v17, :cond_39

    .line 1426
    .line 1427
    const/16 v17, 0x1

    .line 1428
    .line 1429
    const/16 v27, 0x0

    .line 1430
    .line 1431
    goto :goto_2b

    .line 1432
    :cond_39
    const/16 v17, 0x1

    .line 1433
    .line 1434
    const/16 v27, 0x1

    .line 1435
    .line 1436
    :goto_2b
    xor-int/lit8 v30, v27, 0x1

    .line 1437
    .line 1438
    or-int v5, v30, v5

    .line 1439
    .line 1440
    add-long/2addr v3, v12

    .line 1441
    aput-wide v3, v6, v9

    .line 1442
    .line 1443
    if-eqz v0, :cond_3a

    .line 1444
    .line 1445
    aget v3, v2, v9

    .line 1446
    .line 1447
    if-le v3, v11, :cond_3a

    .line 1448
    .line 1449
    aget v3, v8, v14

    .line 1450
    .line 1451
    move v11, v3

    .line 1452
    :cond_3a
    add-int/lit8 v9, v9, 0x1

    .line 1453
    .line 1454
    add-int/lit8 v14, v14, 0x1

    .line 1455
    .line 1456
    move/from16 v4, p2

    .line 1457
    .line 1458
    move-object/from16 v3, v26

    .line 1459
    .line 1460
    move-wide/from16 v12, v28

    .line 1461
    .line 1462
    goto :goto_2a

    .line 1463
    :cond_3b
    move-object/from16 v26, v3

    .line 1464
    .line 1465
    move-wide/from16 v28, v12

    .line 1466
    .line 1467
    const-wide/16 v18, 0x0

    .line 1468
    .line 1469
    iget-object v3, v15, Lcrx;->i:[J

    .line 1470
    .line 1471
    aget-wide v12, v3, v7

    .line 1472
    .line 1473
    add-long v12, v28, v12

    .line 1474
    .line 1475
    add-int/lit8 v7, v7, 0x1

    .line 1476
    .line 1477
    move/from16 v17, v11

    .line 1478
    .line 1479
    move-object/from16 v4, v24

    .line 1480
    .line 1481
    move-object/from16 v3, v26

    .line 1482
    .line 1483
    move-object/from16 v11, p1

    .line 1484
    .line 1485
    move-object/from16 p1, v8

    .line 1486
    .line 1487
    move v8, v5

    .line 1488
    move-object/from16 v5, v25

    .line 1489
    .line 1490
    goto/16 :goto_28

    .line 1491
    .line 1492
    :cond_3c
    move-object/from16 v26, v3

    .line 1493
    .line 1494
    move/from16 p0, v8

    .line 1495
    .line 1496
    move-wide/from16 v28, v12

    .line 1497
    .line 1498
    const-wide/32 v30, 0xf4240

    .line 1499
    .line 1500
    .line 1501
    iget-wide v3, v15, Lcrx;->d:J

    .line 1502
    .line 1503
    move-wide/from16 v32, v3

    .line 1504
    .line 1505
    invoke-static/range {v28 .. v33}, Lbpe;->A(JJJ)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v35

    .line 1509
    if-eqz p0, :cond_3d

    .line 1510
    .line 1511
    iget-object v0, v15, Lcrx;->g:Landroidx/media3/common/Format;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    const/4 v3, 0x1

    .line 1518
    iput-boolean v3, v0, Lblf;->t:Z

    .line 1519
    .line 1520
    new-instance v3, Landroidx/media3/common/Format;

    .line 1521
    .line 1522
    const/4 v4, 0x0

    .line 1523
    invoke-direct {v3, v0, v4}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v15, v3}, Lcrx;->a(Landroidx/media3/common/Format;)Lcrx;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v13

    .line 1530
    move-object/from16 v29, v13

    .line 1531
    .line 1532
    goto :goto_2c

    .line 1533
    :cond_3d
    move-object/from16 v29, v15

    .line 1534
    .line 1535
    :goto_2c
    new-instance v0, Lcrz;

    .line 1536
    .line 1537
    move-object/from16 v28, v0

    .line 1538
    .line 1539
    move-object/from16 v30, v1

    .line 1540
    .line 1541
    move-object/from16 v31, v2

    .line 1542
    .line 1543
    move/from16 v32, v17

    .line 1544
    .line 1545
    move-object/from16 v33, v6

    .line 1546
    .line 1547
    move-object/from16 v34, v26

    .line 1548
    .line 1549
    invoke-direct/range {v28 .. v36}, Lcrz;-><init>(Lcrx;[J[II[J[IJ)V

    .line 1550
    .line 1551
    .line 1552
    return-object v0

    .line 1553
    :cond_3e
    new-instance v0, Lbmc;

    .line 1554
    .line 1555
    const-string v1, "Track has no sample table size information"

    .line 1556
    .line 1557
    const/4 v2, 0x0

    .line 1558
    const/4 v3, 0x1

    .line 1559
    invoke-direct {v0, v1, v2, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1560
    .line 1561
    .line 1562
    throw v0
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
.end method

.method public static g(Lbpf;Lcot;JLandroidx/media3/common/DrmInitData;ZZLamhi;)Ljava/util/List;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lbpf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_a0

    .line 3
    iget-object v1, v0, Lbpf;->c:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbpf;

    .line 4
    iget v1, v15, Lbpf;->d:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v38, v14

    const/4 v8, 0x0

    goto/16 :goto_65

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lbpf;->b(I)Lbpg;

    move-result-object v1

    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    const v2, 0x6d646961

    .line 6
    invoke-virtual {v15, v2}, Lbpf;->a(I)Lbpf;

    move-result-object v2

    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    const v3, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v2, v3}, Lbpf;->b(I)Lbpg;

    move-result-object v3

    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lbpg;->a:Lboy;

    invoke-static {v3}, Lcro;->c(Lboy;)I

    move-result v3

    invoke-static {v3}, La;->bI(I)I

    move-result v10

    const/4 v9, -0x1

    if-ne v10, v9, :cond_1

    move-object/from16 v0, p7

    move-object/from16 v39, v12

    move/from16 v38, v14

    move-object v2, v15

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_64

    :cond_1
    const v3, 0x746b6864

    .line 8
    invoke-virtual {v15, v3}, Lbpf;->b(I)Lbpg;

    move-result-object v3

    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lbpg;->a:Lboy;

    const/16 v7, 0x8

    .line 9
    invoke-virtual {v3, v7}, Lboy;->K(I)V

    .line 10
    invoke-virtual {v3}, Lboy;->f()I

    move-result v4

    invoke-static {v4}, Lcro;->b(I)I

    move-result v4

    const/16 v6, 0x10

    if-nez v4, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    .line 11
    :goto_1
    invoke-virtual {v3, v5}, Lboy;->L(I)V

    .line 12
    invoke-virtual {v3}, Lboy;->f()I

    move-result v5

    const/4 v13, 0x4

    .line 13
    invoke-virtual {v3, v13}, Lboy;->L(I)V

    iget v8, v3, Lboy;->b:I

    const/4 v7, 0x0

    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v13, 0x8

    :goto_3
    const-wide/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v13, :cond_6

    iget-object v13, v3, Lboy;->a:[B

    add-int v23, v8, v7

    .line 14
    aget-byte v13, v13, v23

    if-eq v13, v9, :cond_5

    if-nez v4, :cond_4

    .line 15
    invoke-virtual {v3}, Lboy;->s()J

    move-result-wide v7

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lboy;->t()J

    move-result-wide v7

    :goto_4
    cmp-long v4, v7, v19

    if-nez v4, :cond_7

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x4

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v3, v13}, Lboy;->L(I)V

    :goto_5
    move-wide/from16 v7, v21

    .line 17
    :cond_7
    invoke-virtual {v3, v6}, Lboy;->L(I)V

    .line 18
    invoke-virtual {v3}, Lboy;->f()I

    move-result v4

    .line 19
    invoke-virtual {v3}, Lboy;->f()I

    move-result v13

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v3, v6}, Lboy;->L(I)V

    .line 21
    invoke-virtual {v3}, Lboy;->f()I

    move-result v6

    .line 22
    invoke-virtual {v3}, Lboy;->f()I

    move-result v3

    const/high16 v9, 0x10000

    const/high16 v0, -0x10000

    if-nez v4, :cond_b

    if-ne v13, v9, :cond_a

    if-ne v6, v0, :cond_9

    if-nez v3, :cond_8

    const/16 v0, 0x5a

    goto :goto_8

    :cond_8
    move v6, v0

    :cond_9
    move v13, v9

    :cond_a
    const/4 v4, 0x0

    :cond_b
    if-nez v4, :cond_f

    if-ne v13, v0, :cond_e

    if-ne v6, v9, :cond_d

    if-nez v3, :cond_c

    const/16 v0, 0x10e

    goto :goto_8

    :cond_c
    move v13, v0

    goto :goto_6

    :cond_d
    move v13, v0

    :cond_e
    move v9, v6

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    move v9, v6

    :goto_7
    if-ne v4, v0, :cond_10

    if-nez v13, :cond_10

    if-nez v9, :cond_10

    if-ne v3, v0, :cond_10

    const/16 v0, 0xb4

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    cmp-long v3, p2, v21

    if-nez v3, :cond_11

    move-wide/from16 v25, v7

    goto :goto_9

    :cond_11
    move-wide/from16 v25, p2

    :goto_9
    iget-object v1, v1, Lbpg;->a:Lboy;

    .line 23
    invoke-static {v1}, Lcro;->e(Lboy;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v1

    iget-wide v8, v1, Landroidx/media3/container/Mp4TimestampData;->c:J

    cmp-long v1, v25, v21

    if-nez v1, :cond_12

    move-wide/from16 v25, v21

    goto :goto_a

    :cond_12
    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v8

    .line 24
    invoke-static/range {v25 .. v30}, Lbpe;->A(JJJ)J

    move-result-wide v3

    move-wide/from16 v25, v3

    :goto_a
    const v1, 0x6d696e66

    .line 25
    invoke-virtual {v2, v1}, Lbpf;->a(I)Lbpf;

    move-result-object v1

    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    const v3, 0x7374626c

    .line 26
    invoke-virtual {v1, v3}, Lbpf;->a(I)Lbpf;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    const v3, 0x6d646864

    .line 28
    invoke-virtual {v2, v3}, Lbpf;->b(I)Lbpg;

    move-result-object v2

    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lbpg;->a:Lboy;

    const/16 v7, 0x8

    .line 29
    invoke-virtual {v2, v7}, Lboy;->K(I)V

    .line 30
    invoke-virtual {v2}, Lboy;->f()I

    move-result v3

    invoke-static {v3}, Lcro;->b(I)I

    move-result v3

    if-nez v3, :cond_13

    move v4, v7

    goto :goto_b

    :cond_13
    const/16 v4, 0x10

    .line 31
    :goto_b
    invoke-virtual {v2, v4}, Lboy;->L(I)V

    .line 32
    invoke-virtual {v2}, Lboy;->s()J

    move-result-wide v34

    iget v4, v2, Lboy;->b:I

    const/4 v6, 0x0

    :goto_c
    if-nez v3, :cond_14

    const/4 v13, 0x4

    goto :goto_d

    :cond_14
    move v13, v7

    :goto_d
    if-ge v6, v13, :cond_18

    iget-object v13, v2, Lboy;->a:[B

    add-int v17, v4, v6

    .line 33
    aget-byte v13, v13, v17

    move-wide/from16 v36, v8

    const/4 v9, -0x1

    if-eq v13, v9, :cond_17

    if-nez v3, :cond_15

    .line 34
    invoke-virtual {v2}, Lboy;->s()J

    move-result-wide v3

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Lboy;->t()J

    move-result-wide v3

    :goto_e
    move-wide/from16 v27, v3

    cmp-long v3, v27, v19

    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v34

    .line 35
    invoke-static/range {v27 .. v32}, Lbpe;->A(JJJ)J

    move-result-wide v3

    move-wide/from16 v31, v3

    goto :goto_10

    :cond_17
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v8, v36

    goto :goto_c

    :cond_18
    move-wide/from16 v36, v8

    const/4 v9, -0x1

    .line 36
    invoke-virtual {v2, v13}, Lboy;->L(I)V

    :goto_f
    move-wide/from16 v31, v21

    .line 37
    :goto_10
    invoke-virtual {v2}, Lboy;->o()I

    move-result v2

    shr-int/lit8 v3, v2, 0xa

    shr-int/lit8 v4, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v4, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const v2, 0x73747364

    .line 39
    invoke-virtual {v1, v2}, Lbpf;->b(I)Lbpg;

    move-result-object v1

    if-eqz v1, :cond_9f

    .line 40
    iget-object v6, v1, Lbpg;->a:Lboy;

    const/16 v4, 0xc

    .line 41
    invoke-virtual {v6, v4}, Lboy;->K(I)V

    .line 42
    invoke-virtual {v6}, Lboy;->f()I

    move-result v3

    new-instance v2, Lcrl;

    .line 43
    invoke-direct {v2, v3}, Lcrl;-><init>(I)V

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v3, :cond_95

    iget v8, v6, Lboy;->b:I

    move/from16 v38, v14

    .line 44
    invoke-virtual {v6}, Lboy;->f()I

    move-result v14

    if-lez v14, :cond_19

    const/4 v7, 0x1

    goto :goto_12

    :cond_19
    const/4 v7, 0x0

    .line 45
    :goto_12
    const-string v9, "childAtomSize must be positive"

    invoke-static {v7, v9}, Lsr;->o(ZLjava/lang/String;)V

    .line 46
    invoke-virtual {v6}, Lboy;->f()I

    move-result v7

    const v4, 0x61766331

    if-eq v7, v4, :cond_25

    const v4, 0x61766333

    if-eq v7, v4, :cond_25

    const v4, 0x656e6376

    if-eq v7, v4, :cond_25

    const v4, 0x6d317620

    if-eq v7, v4, :cond_25

    const v4, 0x6d703476

    if-eq v7, v4, :cond_25

    const v4, 0x68766331

    if-eq v7, v4, :cond_25

    const v4, 0x68657631

    if-eq v7, v4, :cond_25

    const v4, 0x73323633

    if-eq v7, v4, :cond_25

    const v4, 0x48323633

    if-eq v7, v4, :cond_25

    const v4, 0x68323633

    if-eq v7, v4, :cond_25

    const v4, 0x76703038

    if-eq v7, v4, :cond_25

    const v4, 0x76703039

    if-eq v7, v4, :cond_25

    const v4, 0x61763031

    if-eq v7, v4, :cond_25

    const v4, 0x64766176

    if-eq v7, v4, :cond_25

    const v4, 0x64766131

    if-eq v7, v4, :cond_25

    const v4, 0x64766865

    if-eq v7, v4, :cond_25

    const v4, 0x64766831

    if-eq v7, v4, :cond_25

    const v4, 0x61707631

    if-ne v7, v4, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    const v4, 0x6d703461

    if-eq v7, v4, :cond_24

    const v4, 0x656e6361

    if-eq v7, v4, :cond_24

    const v4, 0x61632d33

    if-eq v7, v4, :cond_24

    const v4, 0x65632d33

    if-eq v7, v4, :cond_24

    const v4, 0x61632d34

    if-eq v7, v4, :cond_24

    const v4, 0x6d6c7061

    if-eq v7, v4, :cond_24

    const v4, 0x64747363

    if-eq v7, v4, :cond_24

    const v4, 0x64747365

    if-eq v7, v4, :cond_24

    const v4, 0x64747368

    if-eq v7, v4, :cond_24

    const v4, 0x6474736c

    if-eq v7, v4, :cond_24

    const v4, 0x64747378

    if-eq v7, v4, :cond_24

    const v4, 0x73616d72

    if-eq v7, v4, :cond_24

    const v4, 0x73617762

    if-eq v7, v4, :cond_24

    const v4, 0x6c70636d

    if-eq v7, v4, :cond_24

    const v4, 0x736f7774

    if-eq v7, v4, :cond_24

    const v4, 0x74776f73

    if-eq v7, v4, :cond_24

    const v4, 0x2e6d7032

    if-eq v7, v4, :cond_24

    const v4, 0x2e6d7033

    if-eq v7, v4, :cond_24

    const v4, 0x6d686131

    if-eq v7, v4, :cond_24

    const v4, 0x6d686d31

    if-eq v7, v4, :cond_24

    const v4, 0x616c6163

    if-eq v7, v4, :cond_24

    const v4, 0x616c6177

    if-eq v7, v4, :cond_24

    const v4, 0x756c6177

    if-eq v7, v4, :cond_24

    const v4, 0x4f707573

    if-eq v7, v4, :cond_24

    const v4, 0x664c6143

    if-eq v7, v4, :cond_24

    const v4, 0x69616d66

    if-ne v7, v4, :cond_1b

    move/from16 v16, v1

    move/from16 v21, v10

    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_1b
    const v4, 0x54544d4c

    if-eq v7, v4, :cond_1f

    const v4, 0x74783367

    if-eq v7, v4, :cond_1f

    const v4, 0x77767474

    if-eq v7, v4, :cond_1f

    const v4, 0x73747070

    if-eq v7, v4, :cond_1f

    const v4, 0x63363038

    if-ne v7, v4, :cond_1c

    goto :goto_14

    :cond_1c
    const v4, 0x6d657474

    if-ne v7, v4, :cond_1d

    add-int/lit8 v4, v8, 0x10

    .line 47
    invoke-virtual {v6, v4}, Lboy;->K(I)V

    .line 48
    invoke-virtual {v6}, Lboy;->x()Ljava/lang/String;

    .line 49
    invoke-virtual {v6}, Lboy;->x()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    new-instance v7, Lblf;

    .line 50
    invoke-direct {v7}, Lblf;-><init>()V

    invoke-virtual {v7, v5}, Lblf;->b(I)V

    invoke-virtual {v7, v4}, Lblf;->d(Ljava/lang/String;)V

    .line 51
    new-instance v4, Landroidx/media3/common/Format;

    const/4 v9, 0x0

    invoke-direct {v4, v7, v9}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    iput-object v4, v2, Lcrl;->a:Landroidx/media3/common/Format;

    goto :goto_13

    :cond_1d
    const v4, 0x63616d6d

    if-ne v7, v4, :cond_1e

    new-instance v4, Lblf;

    .line 52
    invoke-direct {v4}, Lblf;-><init>()V

    .line 53
    invoke-virtual {v4, v5}, Lblf;->b(I)V

    const-string v7, "application/x-camera-motion"

    .line 54
    invoke-virtual {v4, v7}, Lblf;->d(Ljava/lang/String;)V

    .line 55
    new-instance v7, Landroidx/media3/common/Format;

    const/4 v9, 0x0

    invoke-direct {v7, v4, v9}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    iput-object v7, v2, Lcrl;->a:Landroidx/media3/common/Format;

    :cond_1e
    :goto_13
    move/from16 v16, v1

    move-object v1, v2

    move/from16 v28, v3

    move v9, v5

    move/from16 v55, v8

    move/from16 v21, v10

    move-object/from16 v39, v12

    move-object/from16 v30, v13

    move/from16 v53, v14

    move-object/from16 v40, v15

    move-wide/from16 v22, v36

    const/4 v2, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v5, v0

    goto/16 :goto_18

    :cond_1f
    :goto_14
    add-int/lit8 v4, v8, 0x10

    .line 56
    invoke-virtual {v6, v4}, Lboy;->K(I)V

    const v4, 0x54544d4c

    const-wide v27, 0x7fffffffffffffffL

    if-ne v7, v4, :cond_20

    const-string v4, "application/ttml+xml"

    :goto_15
    move/from16 v21, v10

    move-wide/from16 v9, v27

    const/4 v7, 0x0

    :goto_16
    move/from16 v28, v1

    goto :goto_17

    :cond_20
    const v4, 0x74783367

    if-ne v7, v4, :cond_21

    add-int/lit8 v4, v14, -0x10

    .line 57
    new-array v7, v4, [B

    const/4 v9, 0x0

    .line 58
    invoke-virtual {v6, v7, v9, v4}, Lboy;->F([BII)V

    .line 59
    invoke-static {v7}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    move-result-object v9

    const-string v4, "application/x-quicktime-tx3g"

    move-object v7, v9

    move/from16 v21, v10

    move-wide/from16 v9, v27

    goto :goto_16

    :cond_21
    const v4, 0x77767474

    if-ne v7, v4, :cond_22

    const-string v4, "application/x-mp4-vtt"

    goto :goto_15

    :cond_22
    const v4, 0x73747070

    if-ne v7, v4, :cond_23

    const-string v4, "application/ttml+xml"

    move/from16 v28, v1

    move/from16 v21, v10

    move-wide/from16 v9, v19

    const/4 v7, 0x0

    goto :goto_17

    :cond_23
    const/4 v9, 0x1

    iput v9, v2, Lcrl;->c:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_15

    .line 60
    :goto_17
    new-instance v1, Lblf;

    .line 61
    invoke-direct {v1}, Lblf;-><init>()V

    .line 62
    invoke-virtual {v1, v5}, Lblf;->b(I)V

    .line 63
    invoke-virtual {v1, v4}, Lblf;->d(Ljava/lang/String;)V

    iput-object v13, v1, Lblf;->d:Ljava/lang/String;

    iput-wide v9, v1, Lblf;->s:J

    iput-object v7, v1, Lblf;->q:Ljava/util/List;

    .line 64
    new-instance v4, Landroidx/media3/common/Format;

    const/4 v9, 0x0

    invoke-direct {v4, v1, v9}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    iput-object v4, v2, Lcrl;->a:Landroidx/media3/common/Format;

    move-object v1, v2

    move v9, v5

    move/from16 v55, v8

    move-object/from16 v39, v12

    move-object/from16 v30, v13

    move/from16 v53, v14

    move-object/from16 v40, v15

    move/from16 v16, v28

    move-wide/from16 v22, v36

    const/4 v2, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v5, v0

    move/from16 v28, v3

    :goto_18
    move-object v12, v6

    const/16 v6, 0xc

    goto/16 :goto_5e

    :cond_24
    move/from16 v21, v10

    const/4 v9, 0x0

    move/from16 v16, v1

    :goto_19
    move-object v1, v6

    move-object v10, v2

    move v2, v7

    move/from16 v28, v3

    move v3, v8

    const/16 v7, 0xc

    move v4, v14

    move/from16 v17, v5

    move-object/from16 v39, v12

    move-object/from16 v40, v15

    const/16 v15, 0x10

    move-object v12, v6

    move-object v6, v13

    move/from16 v7, p6

    move v15, v8

    move-wide/from16 v22, v36

    move-object/from16 v8, p4

    move-object/from16 v30, v13

    move-object v13, v9

    move-object v9, v10

    move-object v13, v10

    move/from16 v10, v16

    .line 65
    invoke-static/range {v1 .. v10}, Lcro;->m(Lboy;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lcrl;I)V

    move v5, v0

    move-object v1, v13

    move/from16 v53, v14

    move/from16 v55, v15

    move/from16 v9, v17

    const/4 v2, -0x1

    const/16 v6, 0xc

    const/4 v7, 0x4

    const/4 v8, 0x0

    goto/16 :goto_5e

    :cond_25
    :goto_1a
    move/from16 v16, v1

    move/from16 v28, v3

    move/from16 v17, v5

    move/from16 v21, v10

    move-object/from16 v39, v12

    move-object/from16 v30, v13

    move-object/from16 v40, v15

    move-wide/from16 v22, v36

    move-object v13, v2

    move-object v12, v6

    move v15, v8

    add-int/lit8 v8, v15, 0x10

    .line 66
    invoke-virtual {v12, v8}, Lboy;->K(I)V

    const/16 v1, 0x10

    .line 67
    invoke-virtual {v12, v1}, Lboy;->L(I)V

    .line 68
    invoke-virtual {v12}, Lboy;->o()I

    move-result v2

    .line 69
    invoke-virtual {v12}, Lboy;->o()I

    move-result v3

    const/16 v4, 0x32

    .line 70
    invoke-virtual {v12, v4}, Lboy;->L(I)V

    iget v4, v12, Lboy;->b:I

    const v5, 0x656e6376

    if-ne v7, v5, :cond_28

    .line 71
    invoke-static {v12, v15, v14}, Lcro;->j(Lboy;II)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 72
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v11, :cond_26

    const/4 v8, 0x0

    goto :goto_1b

    .line 73
    :cond_26
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Loig;

    iget-object v7, v7, Loig;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v8

    .line 74
    :goto_1b
    iget-object v7, v13, Lcrl;->d:[Loig;

    .line 75
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Loig;

    aput-object v5, v7, v16

    move v7, v6

    goto :goto_1c

    :cond_27
    const v5, 0x656e6376

    move v7, v5

    move-object v8, v11

    .line 76
    :goto_1c
    invoke-virtual {v12, v4}, Lboy;->K(I)V

    goto :goto_1d

    :cond_28
    move-object v8, v11

    :goto_1d
    const v5, 0x6d317620

    if-ne v7, v5, :cond_29

    const-string v5, "video/mpeg"

    goto :goto_1e

    :cond_29
    const v5, 0x48323633

    if-ne v7, v5, :cond_2a

    .line 77
    const-string v5, "video/3gpp"

    const v7, 0x48323633

    goto :goto_1e

    :cond_2a
    const/4 v5, 0x0

    :goto_1e
    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v51, v0

    move/from16 v48, v2

    move/from16 v47, v3

    move/from16 v46, v6

    move/from16 v52, v7

    move-object/from16 v43, v8

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v29, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x1

    :goto_1f
    sub-int v7, v4, v15

    if-ge v7, v14, :cond_91

    .line 78
    invoke-virtual {v12, v4}, Lboy;->K(I)V

    iget v7, v12, Lboy;->b:I

    .line 79
    invoke-virtual {v12}, Lboy;->f()I

    move-result v53

    move/from16 v54, v4

    if-nez v53, :cond_2c

    iget v4, v12, Lboy;->b:I

    sub-int/2addr v4, v15

    if-ne v4, v14, :cond_2b

    goto/16 :goto_5c

    :cond_2b
    const/4 v4, 0x0

    goto :goto_20

    :cond_2c
    move/from16 v4, v53

    :goto_20
    if-lez v4, :cond_2d

    move/from16 v53, v14

    const/4 v14, 0x1

    goto :goto_21

    :cond_2d
    move/from16 v53, v14

    const/4 v14, 0x0

    .line 80
    :goto_21
    invoke-static {v14, v9}, Lsr;->o(ZLjava/lang/String;)V

    .line 81
    invoke-virtual {v12}, Lboy;->f()I

    move-result v14

    move/from16 v55, v15

    const v15, 0x61766343

    if-ne v14, v15, :cond_30

    add-int/lit8 v7, v7, 0x8

    if-nez v5, :cond_2e

    const/4 v0, 0x1

    goto :goto_22

    :cond_2e
    const/4 v0, 0x0

    :goto_22
    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v2}, Lsr;->o(ZLjava/lang/String;)V

    .line 83
    invoke-virtual {v12, v7}, Lboy;->K(I)V

    .line 84
    invoke-static {v12}, Lcnt;->a(Lboy;)Lcnt;

    move-result-object v0

    iget-object v2, v0, Lcnt;->a:Ljava/util/List;

    iget v3, v0, Lcnt;->b:I

    iput v3, v13, Lcrl;->b:I

    if-nez v44, :cond_2f

    iget v6, v0, Lcnt;->k:F

    const/4 v3, 0x0

    goto :goto_23

    :cond_2f
    move/from16 v6, v46

    const/4 v3, 0x1

    :goto_23
    iget-object v5, v0, Lcnt;->l:Ljava/lang/String;

    iget v7, v0, Lcnt;->j:I

    iget v10, v0, Lcnt;->g:I

    iget v11, v0, Lcnt;->h:I

    iget v14, v0, Lcnt;->i:I

    iget v15, v0, Lcnt;->e:I

    iget v0, v0, Lcnt;->f:I

    const-string v29, "video/avc"

    move/from16 v58, v0

    move/from16 v44, v3

    move/from16 v46, v6

    move/from16 v50, v7

    move-object/from16 v41, v8

    move-object/from16 v60, v9

    move v0, v10

    move/from16 v61, v11

    move-object/from16 v56, v13

    move v3, v14

    move v10, v15

    move/from16 v57, v52

    const/16 v6, 0xc

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v11, v2

    const/4 v2, -0x1

    move-object/from16 v70, v29

    move-object/from16 v29, v5

    move-object/from16 v5, v70

    goto/16 :goto_5b

    :cond_30
    const v15, 0x68766343

    if-ne v14, v15, :cond_34

    add-int/lit8 v7, v7, 0x8

    if-nez v5, :cond_31

    const/4 v0, 0x1

    goto :goto_24

    :cond_31
    const/4 v0, 0x0

    :goto_24
    const/4 v2, 0x0

    .line 85
    invoke-static {v0, v2}, Lsr;->o(ZLjava/lang/String;)V

    .line 86
    invoke-virtual {v12, v7}, Lboy;->K(I)V

    .line 87
    invoke-static {v12}, Lcou;->a(Lboy;)Lcou;

    move-result-object v0

    iget-object v2, v0, Lcou;->a:Ljava/util/List;

    iget v3, v0, Lcou;->b:I

    iput v3, v13, Lcrl;->b:I

    if-nez v44, :cond_32

    iget v6, v0, Lcou;->i:F

    const/4 v3, 0x0

    goto :goto_25

    :cond_32
    move/from16 v6, v46

    const/4 v3, 0x1

    :goto_25
    iget v5, v0, Lcou;->j:I

    iget-object v7, v0, Lcou;->k:Ljava/lang/String;

    iget v8, v0, Lcou;->h:I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_33

    move v1, v8

    :cond_33
    iget v8, v0, Lcou;->e:I

    iget v10, v0, Lcou;->f:I

    iget v11, v0, Lcou;->g:I

    iget v14, v0, Lcou;->c:I

    iget v15, v0, Lcou;->d:I

    iget-object v0, v0, Lcou;->l:Lcig;

    const-string v29, "video/hevc"

    move-object/from16 v41, v0

    move/from16 v44, v3

    move/from16 v50, v5

    move/from16 v46, v6

    move v0, v8

    move-object/from16 v60, v9

    move/from16 v61, v10

    move v3, v11

    move-object/from16 v56, v13

    move v10, v14

    move/from16 v58, v15

    move-object/from16 v5, v29

    move/from16 v57, v52

    const/16 v6, 0xc

    const/4 v8, 0x0

    move-object v11, v2

    move-object/from16 v29, v7

    const/4 v2, -0x1

    const/4 v7, 0x4

    goto/16 :goto_5b

    :cond_34
    const v15, 0x6c687643

    if-ne v14, v15, :cond_41

    add-int/lit8 v7, v7, 0x8

    const-string v14, "video/hevc"

    .line 88
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v14, "lhvC must follow hvcC atom"

    .line 89
    invoke-static {v5, v14}, Lsr;->o(ZLjava/lang/String;)V

    if-eqz v8, :cond_36

    iget-object v5, v8, Lcig;->c:Ljava/lang/Object;

    check-cast v5, Lamnh;

    .line 90
    invoke-virtual {v5}, Lamnh;->size()I

    move-result v5

    const/4 v14, 0x2

    if-lt v5, v14, :cond_35

    const/4 v5, 0x1

    goto :goto_26

    :cond_35
    const/4 v5, 0x0

    goto :goto_26

    :cond_36
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_26
    const-string v14, "must have at least two layers"

    .line 91
    invoke-static {v5, v14}, Lsr;->o(ZLjava/lang/String;)V

    .line 92
    invoke-virtual {v12, v7}, Lboy;->K(I)V

    .line 93
    invoke-static {v8}, Lbag;->d(Ljava/lang/Object;)V

    const/4 v15, 0x1

    .line 94
    invoke-static {v12, v15, v8}, Lcou;->b(Lboy;ZLcig;)Lcou;

    move-result-object v5

    iget v7, v13, Lcrl;->b:I

    iget v14, v5, Lcou;->b:I

    if-ne v7, v14, :cond_37

    move v7, v15

    goto :goto_27

    :cond_37
    const/4 v7, 0x0

    :goto_27
    const-string v14, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 95
    invoke-static {v7, v14}, Lsr;->o(ZLjava/lang/String;)V

    iget v7, v5, Lcou;->e:I

    const/4 v14, -0x1

    if-eq v7, v14, :cond_39

    if-ne v0, v7, :cond_38

    move v7, v15

    goto :goto_28

    :cond_38
    const/4 v7, 0x0

    :goto_28
    const-string v15, "colorSpace must be the same for both views"

    .line 96
    invoke-static {v7, v15}, Lsr;->o(ZLjava/lang/String;)V

    :cond_39
    iget v7, v5, Lcou;->f:I

    if-eq v7, v14, :cond_3b

    if-ne v6, v7, :cond_3a

    const/4 v7, 0x1

    goto :goto_29

    :cond_3a
    const/4 v7, 0x0

    :goto_29
    const-string v15, "colorRange must be the same for both views"

    .line 97
    invoke-static {v7, v15}, Lsr;->o(ZLjava/lang/String;)V

    :cond_3b
    iget v7, v5, Lcou;->g:I

    if-eq v7, v14, :cond_3d

    if-ne v3, v7, :cond_3c

    const/4 v7, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v7, 0x0

    :goto_2a
    const-string v14, "colorTransfer must be the same for both views"

    .line 98
    invoke-static {v7, v14}, Lsr;->o(ZLjava/lang/String;)V

    :cond_3d
    iget v7, v5, Lcou;->c:I

    if-ne v10, v7, :cond_3e

    const/4 v7, 0x1

    goto :goto_2b

    :cond_3e
    const/4 v7, 0x0

    :goto_2b
    const-string v14, "bitdepthLuma must be the same for both views"

    .line 99
    invoke-static {v7, v14}, Lsr;->o(ZLjava/lang/String;)V

    iget v7, v5, Lcou;->d:I

    if-ne v2, v7, :cond_3f

    const/4 v7, 0x1

    goto :goto_2c

    :cond_3f
    const/4 v7, 0x0

    :goto_2c
    const-string v14, "bitdepthChroma must be the same for both views"

    .line 100
    invoke-static {v7, v14}, Lsr;->o(ZLjava/lang/String;)V

    if-eqz v11, :cond_40

    .line 101
    sget v7, Lamnh;->d:I

    new-instance v7, Lamnc;

    .line 102
    invoke-direct {v7}, Lamnc;-><init>()V

    .line 103
    invoke-virtual {v7, v11}, Lamnc;->j(Ljava/lang/Iterable;)V

    iget-object v11, v5, Lcou;->a:Ljava/util/List;

    .line 104
    invoke-virtual {v7, v11}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 105
    invoke-virtual {v7}, Lamnc;->g()Lamnh;

    move-result-object v11

    goto :goto_2d

    :cond_40
    const-string v7, "initializationData must be already set from hvcC atom"

    const/4 v14, 0x0

    .line 106
    invoke-static {v14, v7}, Lsr;->o(ZLjava/lang/String;)V

    .line 107
    :goto_2d
    iget-object v5, v5, Lcou;->k:Ljava/lang/String;

    const-string v7, "video/mv-hevc"

    move/from16 v58, v2

    move-object/from16 v29, v5

    move/from16 v61, v6

    move-object v5, v7

    move-object/from16 v41, v8

    move-object/from16 v60, v9

    move-object/from16 v56, v13

    move/from16 v57, v52

    goto/16 :goto_51

    :cond_41
    const v15, 0x76657875

    move-object/from16 v56, v13

    if-ne v14, v15, :cond_53

    add-int/lit8 v14, v7, 0x8

    .line 108
    invoke-virtual {v12, v14}, Lboy;->K(I)V

    iget v14, v12, Lboy;->b:I

    move v15, v14

    const/4 v14, 0x0

    :goto_2e
    sub-int v13, v15, v7

    if-ge v13, v4, :cond_4a

    .line 109
    invoke-virtual {v12, v15}, Lboy;->K(I)V

    .line 110
    invoke-virtual {v12}, Lboy;->f()I

    move-result v13

    if-lez v13, :cond_42

    move/from16 v58, v2

    const/4 v2, 0x1

    goto :goto_2f

    :cond_42
    move/from16 v58, v2

    const/4 v2, 0x0

    .line 111
    :goto_2f
    invoke-static {v2, v9}, Lsr;->o(ZLjava/lang/String;)V

    .line 112
    invoke-virtual {v12}, Lboy;->f()I

    move-result v2

    move/from16 v59, v10

    const v10, 0x65796573

    if-ne v2, v10, :cond_49

    add-int/lit8 v2, v15, 0x8

    .line 113
    invoke-virtual {v12, v2}, Lboy;->K(I)V

    iget v2, v12, Lboy;->b:I

    :goto_30
    sub-int v10, v2, v15

    if-ge v10, v13, :cond_48

    .line 114
    invoke-virtual {v12, v2}, Lboy;->K(I)V

    .line 115
    invoke-virtual {v12}, Lboy;->f()I

    move-result v10

    if-lez v10, :cond_43

    const/4 v14, 0x1

    goto :goto_31

    :cond_43
    const/4 v14, 0x0

    .line 116
    :goto_31
    invoke-static {v14, v9}, Lsr;->o(ZLjava/lang/String;)V

    .line 117
    invoke-virtual {v12}, Lboy;->f()I

    move-result v14

    move-object/from16 v60, v9

    const v9, 0x73747269

    if-ne v14, v9, :cond_47

    const/4 v9, 0x4

    .line 118
    invoke-virtual {v12, v9}, Lboy;->L(I)V

    .line 119
    invoke-virtual {v12}, Lboy;->k()I

    move-result v2

    and-int/lit8 v9, v2, 0x1

    and-int/lit8 v10, v2, 0x2

    const/4 v14, 0x2

    if-ne v10, v14, :cond_44

    const/4 v10, 0x1

    goto :goto_32

    :cond_44
    const/4 v10, 0x0

    :goto_32
    and-int/lit8 v2, v2, 0x8

    const/16 v14, 0x8

    if-ne v2, v14, :cond_45

    const/4 v2, 0x1

    goto :goto_33

    :cond_45
    const/4 v2, 0x0

    :goto_33
    const/4 v14, 0x1

    if-eq v14, v9, :cond_46

    const/4 v9, 0x0

    goto :goto_34

    :cond_46
    const/4 v9, 0x1

    :goto_34
    new-instance v14, Leds;

    move/from16 v61, v6

    new-instance v6, Laiaq;

    move-object/from16 v62, v11

    const/4 v11, 0x0

    .line 120
    invoke-direct {v6, v9, v10, v2, v11}, Laiaq;-><init>(ZZZ[B)V

    invoke-direct {v14, v6}, Leds;-><init>(Ljava/lang/Object;)V

    goto :goto_35

    :cond_47
    move/from16 v61, v6

    move-object/from16 v62, v11

    add-int/2addr v2, v10

    move-object/from16 v9, v60

    goto :goto_30

    :cond_48
    move/from16 v61, v6

    move-object/from16 v60, v9

    move-object/from16 v62, v11

    const/16 v2, 0x8

    const/4 v14, 0x0

    goto :goto_36

    :cond_49
    move/from16 v61, v6

    move-object/from16 v60, v9

    move-object/from16 v62, v11

    :goto_35
    const/16 v2, 0x8

    :goto_36
    add-int/2addr v15, v13

    move/from16 v2, v58

    move/from16 v10, v59

    move-object/from16 v9, v60

    move/from16 v6, v61

    move-object/from16 v11, v62

    goto/16 :goto_2e

    :cond_4a
    move/from16 v58, v2

    move/from16 v61, v6

    move-object/from16 v60, v9

    move/from16 v59, v10

    move-object/from16 v62, v11

    const/16 v2, 0x8

    if-nez v14, :cond_4b

    const/4 v6, 0x0

    goto :goto_37

    .line 121
    :cond_4b
    new-instance v6, Leds;

    invoke-direct {v6, v14}, Leds;-><init>(Ljava/lang/Object;)V

    :goto_37
    if-eqz v6, :cond_51

    if-eqz v8, :cond_4e

    .line 122
    iget-object v7, v8, Lcig;->c:Ljava/lang/Object;

    check-cast v7, Lamnh;

    .line 123
    invoke-virtual {v7}, Lamnh;->size()I

    move-result v7

    const/4 v9, 0x2

    if-lt v7, v9, :cond_4d

    iget-object v7, v6, Leds;->a:Ljava/lang/Object;

    check-cast v7, Leds;

    iget-object v7, v7, Leds;->a:Ljava/lang/Object;

    check-cast v7, Laiaq;

    iget-boolean v9, v7, Laiaq;->c:Z

    if-eqz v9, :cond_4c

    iget-boolean v7, v7, Laiaq;->a:Z

    if-eqz v7, :cond_4c

    const/4 v7, 0x1

    goto :goto_38

    :cond_4c
    const/4 v7, 0x0

    :goto_38
    const-string v9, "both eye views must be marked as available"

    .line 124
    invoke-static {v7, v9}, Lsr;->o(ZLjava/lang/String;)V

    iget-object v6, v6, Leds;->a:Ljava/lang/Object;

    check-cast v6, Leds;

    iget-object v6, v6, Leds;->a:Ljava/lang/Object;

    check-cast v6, Laiaq;

    iget-boolean v6, v6, Laiaq;->b:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const-string v7, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 125
    invoke-static {v6, v7}, Lsr;->o(ZLjava/lang/String;)V

    goto :goto_3a

    :cond_4d
    const/4 v7, -0x1

    goto :goto_39

    :cond_4e
    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_39
    if-ne v1, v7, :cond_50

    iget-object v1, v6, Leds;->a:Ljava/lang/Object;

    check-cast v1, Leds;

    iget-object v1, v1, Leds;->a:Ljava/lang/Object;

    check-cast v1, Laiaq;

    iget-boolean v1, v1, Laiaq;->b:Z

    const/4 v6, 0x1

    move-object/from16 v41, v8

    move/from16 v57, v52

    move/from16 v10, v59

    move-object/from16 v11, v62

    if-eq v6, v1, :cond_4f

    const/4 v1, 0x4

    goto/16 :goto_51

    :cond_4f
    const/4 v1, 0x5

    goto/16 :goto_51

    :cond_50
    move v2, v7

    move-object/from16 v41, v8

    move/from16 v57, v52

    move/from16 v10, v59

    move-object/from16 v11, v62

    goto/16 :goto_52

    :cond_51
    :goto_3a
    move-object/from16 v41, v8

    move/from16 v57, v52

    :cond_52
    :goto_3b
    const/4 v2, -0x1

    const/16 v6, 0xc

    const/4 v7, 0x4

    const/4 v8, 0x0

    goto/16 :goto_5a

    :cond_53
    move/from16 v58, v2

    move/from16 v61, v6

    move-object/from16 v60, v9

    move/from16 v59, v10

    move-object/from16 v62, v11

    const/16 v2, 0x8

    const v6, 0x64766343

    if-eq v14, v6, :cond_8f

    const v6, 0x64767643

    if-ne v14, v6, :cond_54

    goto/16 :goto_59

    :cond_54
    const v6, 0x76706343

    const/4 v9, 0x6

    const/4 v11, 0x7

    const/4 v13, 0x3

    if-ne v14, v6, :cond_59

    if-nez v5, :cond_55

    const/4 v0, 0x1

    goto :goto_3c

    :cond_55
    const/4 v0, 0x0

    :goto_3c
    const/4 v3, 0x0

    .line 126
    invoke-static {v0, v3}, Lsr;->o(ZLjava/lang/String;)V

    add-int/lit8 v7, v7, 0xc

    .line 127
    invoke-virtual {v12, v7}, Lboy;->K(I)V

    .line 128
    invoke-virtual {v12}, Lboy;->k()I

    move-result v0

    int-to-byte v0, v0

    .line 129
    invoke-virtual {v12}, Lboy;->k()I

    move-result v3

    int-to-byte v3, v3

    .line 130
    invoke-virtual {v12}, Lboy;->k()I

    move-result v5

    shr-int/lit8 v6, v5, 0x4

    shr-int/lit8 v7, v5, 0x1

    and-int/2addr v7, v11

    const v14, 0x76703038

    move/from16 v15, v52

    if-ne v15, v14, :cond_56

    const-string v14, "video/x-vnd.on2.vp8"

    goto :goto_3d

    .line 131
    :cond_56
    const-string v14, "video/x-vnd.on2.vp9"

    .line 132
    :goto_3d
    const-string v10, "video/x-vnd.on2.vp9"

    .line 133
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_57

    int-to-byte v10, v6

    int-to-byte v7, v7

    .line 134
    sget-object v52, Lbob;->a:[B

    const/16 v2, 0xc

    new-array v11, v2, [B

    const/4 v2, 0x1

    const/16 v33, 0x0

    aput-byte v2, v11, v33

    aput-byte v2, v11, v2

    const/16 v27, 0x2

    aput-byte v0, v11, v27

    aput-byte v27, v11, v13

    const/4 v0, 0x4

    aput-byte v2, v11, v0

    const/16 v18, 0x5

    aput-byte v3, v11, v18

    aput-byte v13, v11, v9

    const/4 v3, 0x7

    aput-byte v2, v11, v3

    const/16 v3, 0x8

    aput-byte v10, v11, v3

    const/16 v3, 0x9

    aput-byte v0, v11, v3

    const/16 v10, 0xa

    aput-byte v2, v11, v10

    const/16 v0, 0xb

    aput-byte v7, v11, v0

    .line 135
    invoke-static {v11}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    move-result-object v11

    goto :goto_3e

    :cond_57
    const/4 v2, 0x1

    move-object/from16 v11, v62

    :goto_3e
    and-int/lit8 v0, v5, 0x1

    .line 136
    invoke-virtual {v12}, Lboy;->k()I

    move-result v3

    .line 137
    invoke-virtual {v12}, Lboy;->k()I

    move-result v5

    .line 138
    invoke-static {v3}, Lbkx;->a(I)I

    move-result v3

    if-eq v2, v0, :cond_58

    const/4 v0, 0x2

    goto :goto_3f

    :cond_58
    const/4 v0, 0x1

    :goto_3f
    invoke-static {v5}, Lbkx;->b(I)I

    move-result v2

    move/from16 v61, v0

    move v0, v3

    move v10, v6

    move/from16 v58, v10

    move-object/from16 v41, v8

    move-object v5, v14

    goto/16 :goto_4e

    :cond_59
    move/from16 v15, v52

    const/16 v10, 0xa

    const v2, 0x61763143

    if-ne v14, v2, :cond_75

    add-int/lit8 v0, v4, -0x8

    add-int/lit8 v7, v7, 0x8

    .line 139
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 140
    invoke-virtual {v12, v2, v3, v0}, Lboy;->F([BII)V

    .line 141
    invoke-static {v2}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    move-result-object v0

    .line 142
    invoke-virtual {v12, v7}, Lboy;->K(I)V

    new-instance v2, Lbcib;

    iget-object v3, v12, Lboy;->a:[B

    .line 143
    invoke-direct {v2, v3}, Lbcib;-><init>([B)V

    iget v3, v12, Lboy;->b:I

    const/16 v5, 0x8

    mul-int/2addr v3, v5

    .line 144
    invoke-virtual {v2, v3}, Lbcib;->s(I)V

    const/4 v3, 0x1

    .line 145
    invoke-virtual {v2, v3}, Lbcib;->v(I)V

    .line 146
    invoke-virtual {v2, v13}, Lbcib;->k(I)I

    move-result v5

    .line 147
    invoke-virtual {v2, v9}, Lbcib;->u(I)V

    .line 148
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v9

    .line 149
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v6

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5c

    if-eqz v9, :cond_5b

    if-eq v3, v6, :cond_5a

    goto :goto_40

    :cond_5a
    const/16 v9, 0xc

    goto :goto_41

    :cond_5b
    move v5, v7

    const/4 v9, 0x0

    :cond_5c
    if-gt v5, v7, :cond_5e

    if-eq v3, v9, :cond_5d

    const/16 v9, 0x8

    goto :goto_41

    :cond_5d
    :goto_40
    move v9, v10

    :goto_41
    move/from16 v68, v9

    move/from16 v69, v68

    goto :goto_42

    :cond_5e
    const/16 v68, -0x1

    const/16 v69, -0x1

    :goto_42
    const/16 v5, 0xd

    .line 150
    invoke-virtual {v2, v5}, Lbcib;->u(I)V

    .line 151
    invoke-virtual {v2}, Lbcib;->t()V

    const/4 v6, 0x4

    .line 152
    invoke-virtual {v2, v6}, Lbcib;->k(I)I

    move-result v7

    if-eq v7, v3, :cond_5f

    const-string v2, "Unsupported obu_type: "

    .line 153
    invoke-static {v7, v2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {v2}, Lbou;->h(Ljava/lang/String;)V

    .line 155
    new-instance v2, Lbkx;

    const/16 v66, -0x1

    const/16 v67, 0x0

    const/16 v64, -0x1

    const/16 v65, -0x1

    move-object/from16 v63, v2

    invoke-direct/range {v63 .. v69}, Lbkx;-><init>(III[BII)V

    goto/16 :goto_4d

    .line 156
    :cond_5f
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v3

    if-eqz v3, :cond_60

    const-string v2, "Unsupported obu_extension_flag"

    .line 157
    invoke-static {v2}, Lbou;->h(Ljava/lang/String;)V

    .line 158
    new-instance v2, Lbkx;

    const/16 v66, -0x1

    const/16 v67, 0x0

    const/16 v64, -0x1

    const/16 v65, -0x1

    move-object/from16 v63, v2

    invoke-direct/range {v63 .. v69}, Lbkx;-><init>(III[BII)V

    goto/16 :goto_4d

    .line 159
    :cond_60
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v3

    .line 160
    invoke-virtual {v2}, Lbcib;->t()V

    if-eqz v3, :cond_61

    const/16 v3, 0x8

    .line 161
    invoke-virtual {v2, v3}, Lbcib;->k(I)I

    move-result v6

    const/16 v3, 0x7f

    if-le v6, v3, :cond_61

    const-string v2, "Excessive obu_size"

    .line 162
    invoke-static {v2}, Lbou;->h(Ljava/lang/String;)V

    .line 163
    new-instance v2, Lbkx;

    const/16 v66, -0x1

    const/16 v67, 0x0

    const/16 v64, -0x1

    const/16 v65, -0x1

    move-object/from16 v63, v2

    invoke-direct/range {v63 .. v69}, Lbkx;-><init>(III[BII)V

    goto/16 :goto_4d

    .line 164
    :cond_61
    invoke-virtual {v2, v13}, Lbcib;->k(I)I

    move-result v3

    .line 165
    invoke-virtual {v2}, Lbcib;->t()V

    .line 166
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v6

    if-eqz v6, :cond_62

    const-string v2, "Unsupported reduced_still_picture_header"

    .line 167
    invoke-static {v2}, Lbou;->h(Ljava/lang/String;)V

    .line 168
    new-instance v2, Lbkx;

    const/16 v66, -0x1

    const/16 v67, 0x0

    const/16 v64, -0x1

    const/16 v65, -0x1

    move-object/from16 v63, v2

    invoke-direct/range {v63 .. v69}, Lbkx;-><init>(III[BII)V

    goto/16 :goto_4d

    .line 169
    :cond_62
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v6

    if-eqz v6, :cond_63

    const-string v2, "Unsupported timing_info_present_flag"

    .line 170
    invoke-static {v2}, Lbou;->h(Ljava/lang/String;)V

    .line 171
    new-instance v2, Lbkx;

    const/16 v66, -0x1

    const/16 v67, 0x0

    const/16 v64, -0x1

    const/16 v65, -0x1

    move-object/from16 v63, v2

    invoke-direct/range {v63 .. v69}, Lbkx;-><init>(III[BII)V

    goto/16 :goto_4d

    .line 172
    :cond_63
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v6

    if-eqz v6, :cond_64

    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 173
    invoke-static {v2}, Lbou;->h(Ljava/lang/String;)V

    .line 174
    new-instance v2, Lbkx;

    const/16 v66, -0x1

    const/16 v67, 0x0

    const/16 v64, -0x1

    const/16 v65, -0x1

    move-object/from16 v63, v2

    invoke-direct/range {v63 .. v69}, Lbkx;-><init>(III[BII)V

    goto/16 :goto_4d

    :cond_64
    const/4 v6, 0x5

    .line 175
    invoke-virtual {v2, v6}, Lbcib;->k(I)I

    move-result v7

    const/4 v9, 0x0

    :goto_43
    if-gt v9, v7, :cond_66

    const/16 v10, 0xc

    .line 176
    invoke-virtual {v2, v10}, Lbcib;->u(I)V

    .line 177
    invoke-virtual {v2, v6}, Lbcib;->k(I)I

    move-result v10

    const/4 v11, 0x7

    if-le v10, v11, :cond_65

    .line 178
    invoke-virtual {v2}, Lbcib;->t()V

    :cond_65
    add-int/lit8 v9, v9, 0x1

    goto :goto_43

    :cond_66
    const/4 v9, 0x4

    .line 179
    invoke-virtual {v2, v9}, Lbcib;->k(I)I

    move-result v6

    .line 180
    invoke-virtual {v2, v9}, Lbcib;->k(I)I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v6, v9

    .line 181
    invoke-virtual {v2, v6}, Lbcib;->u(I)V

    add-int/2addr v7, v9

    .line 182
    invoke-virtual {v2, v7}, Lbcib;->u(I)V

    .line 183
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v6

    if-eqz v6, :cond_67

    const/4 v6, 0x7

    .line 184
    invoke-virtual {v2, v6}, Lbcib;->u(I)V

    goto :goto_44

    :cond_67
    const/4 v6, 0x7

    .line 185
    :goto_44
    invoke-virtual {v2, v6}, Lbcib;->u(I)V

    .line 186
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v6

    if-eqz v6, :cond_68

    const/4 v7, 0x2

    .line 187
    invoke-virtual {v2, v7}, Lbcib;->u(I)V

    .line 188
    :cond_68
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v7

    if-eqz v7, :cond_69

    const/4 v7, 0x1

    goto :goto_45

    :cond_69
    const/4 v7, 0x1

    .line 189
    invoke-virtual {v2, v7}, Lbcib;->k(I)I

    move-result v9

    if-lez v9, :cond_6a

    .line 190
    :goto_45
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v9

    if-nez v9, :cond_6a

    .line 191
    invoke-virtual {v2, v7}, Lbcib;->u(I)V

    :cond_6a
    if-eqz v6, :cond_6b

    .line 192
    invoke-virtual {v2, v13}, Lbcib;->u(I)V

    .line 193
    :cond_6b
    invoke-virtual {v2, v13}, Lbcib;->u(I)V

    .line 194
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v6

    const/4 v7, 0x2

    if-ne v3, v7, :cond_6c

    if-eqz v6, :cond_6e

    .line 195
    invoke-virtual {v2}, Lbcib;->t()V

    goto :goto_46

    :cond_6c
    const/4 v6, 0x1

    if-ne v3, v6, :cond_6e

    :cond_6d
    const/4 v3, 0x0

    goto :goto_47

    .line 196
    :cond_6e
    :goto_46
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v3

    if-eqz v3, :cond_6d

    const/4 v3, 0x1

    .line 197
    :goto_47
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v6

    if-eqz v6, :cond_74

    const/16 v6, 0x8

    .line 198
    invoke-virtual {v2, v6}, Lbcib;->k(I)I

    move-result v7

    .line 199
    invoke-virtual {v2, v6}, Lbcib;->k(I)I

    move-result v9

    .line 200
    invoke-virtual {v2, v6}, Lbcib;->k(I)I

    move-result v10

    if-nez v3, :cond_71

    const/4 v3, 0x1

    if-ne v7, v3, :cond_72

    if-ne v9, v5, :cond_70

    if-nez v10, :cond_6f

    move v2, v3

    move v7, v2

    goto :goto_4a

    :cond_6f
    move v7, v3

    goto :goto_49

    :cond_70
    move v7, v3

    goto :goto_48

    :cond_71
    const/4 v3, 0x1

    :cond_72
    :goto_48
    move v5, v9

    .line 201
    :goto_49
    invoke-virtual {v2, v3}, Lbcib;->k(I)I

    move-result v2

    :goto_4a
    if-ne v2, v3, :cond_73

    const/4 v9, 0x1

    goto :goto_4b

    :cond_73
    const/4 v9, 0x2

    .line 202
    :goto_4b
    invoke-static {v7}, Lbkx;->a(I)I

    move-result v2

    invoke-static {v5}, Lbkx;->b(I)I

    move-result v3

    move/from16 v64, v2

    move/from16 v66, v3

    move/from16 v65, v9

    goto :goto_4c

    :cond_74
    const/16 v64, -0x1

    const/16 v65, -0x1

    const/16 v66, -0x1

    .line 203
    :goto_4c
    new-instance v2, Lbkx;

    const/16 v67, 0x0

    move-object/from16 v63, v2

    invoke-direct/range {v63 .. v69}, Lbkx;-><init>(III[BII)V

    .line 204
    :goto_4d
    iget v3, v2, Lbkx;->m:I

    iget v5, v2, Lbkx;->n:I

    iget v6, v2, Lbkx;->i:I

    iget v7, v2, Lbkx;->j:I

    iget v2, v2, Lbkx;->k:I

    const-string v9, "video/av01"

    move-object v11, v0

    move v10, v3

    move/from16 v58, v5

    move v0, v6

    move/from16 v61, v7

    move-object/from16 v41, v8

    move-object v5, v9

    :goto_4e
    move/from16 v57, v15

    const/16 v6, 0xc

    const/4 v7, 0x4

    const/4 v8, 0x0

    :goto_4f
    move v3, v2

    const/4 v2, -0x1

    goto/16 :goto_5b

    :cond_75
    const v2, 0x636c6c69

    if-ne v14, v2, :cond_77

    if-nez v42, :cond_76

    .line 205
    invoke-static {}, Lcro;->l()Ljava/nio/ByteBuffer;

    move-result-object v42

    :cond_76
    move-object/from16 v2, v42

    const/16 v6, 0x15

    .line 206
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    invoke-virtual {v12}, Lboy;->D()S

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 208
    invoke-virtual {v12}, Lboy;->D()S

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v42, v2

    move-object/from16 v41, v8

    move/from16 v57, v15

    :goto_50
    move/from16 v10, v59

    move-object/from16 v11, v62

    :goto_51
    const/4 v2, -0x1

    :goto_52
    const/16 v6, 0xc

    const/4 v7, 0x4

    const/4 v8, 0x0

    goto/16 :goto_5b

    :cond_77
    const v2, 0x6d646376

    if-ne v14, v2, :cond_79

    if-nez v42, :cond_78

    .line 209
    invoke-static {}, Lcro;->l()Ljava/nio/ByteBuffer;

    move-result-object v42

    :cond_78
    move-object/from16 v2, v42

    .line 210
    invoke-virtual {v12}, Lboy;->D()S

    move-result v6

    .line 211
    invoke-virtual {v12}, Lboy;->D()S

    move-result v7

    .line 212
    invoke-virtual {v12}, Lboy;->D()S

    move-result v9

    .line 213
    invoke-virtual {v12}, Lboy;->D()S

    move-result v10

    .line 214
    invoke-virtual {v12}, Lboy;->D()S

    move-result v11

    .line 215
    invoke-virtual {v12}, Lboy;->D()S

    move-result v13

    .line 216
    invoke-virtual {v12}, Lboy;->D()S

    move-result v14

    move-object/from16 v41, v8

    .line 217
    invoke-virtual {v12}, Lboy;->D()S

    move-result v8

    .line 218
    invoke-virtual {v12}, Lboy;->s()J

    move-result-wide v63

    .line 219
    invoke-virtual {v12}, Lboy;->s()J

    move-result-wide v65

    move/from16 v57, v15

    const/4 v15, 0x1

    .line 220
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 221
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 222
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 223
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 225
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 226
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 228
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x2710

    div-long v6, v63, v6

    long-to-int v6, v6

    int-to-short v6, v6

    .line 229
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x2710

    div-long v6, v65, v6

    long-to-int v6, v6

    int-to-short v6, v6

    .line 230
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v42, v2

    goto :goto_50

    :cond_79
    move-object/from16 v41, v8

    move/from16 v57, v15

    const v2, 0x64323633

    if-ne v14, v2, :cond_7b

    if-nez v5, :cond_7a

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_53

    :cond_7a
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 231
    :goto_53
    invoke-static {v8, v2}, Lsr;->o(ZLjava/lang/String;)V

    const-string v5, "video/3gpp"

    goto/16 :goto_50

    :cond_7b
    const/4 v2, 0x0

    const v6, 0x65736473

    if-ne v14, v6, :cond_7e

    if-nez v5, :cond_7c

    const/4 v8, 0x1

    goto :goto_54

    :cond_7c
    const/4 v8, 0x0

    .line 232
    :goto_54
    invoke-static {v8, v2}, Lsr;->o(ZLjava/lang/String;)V

    .line 233
    invoke-static {v12, v7}, Lcro;->k(Lboy;I)Lcrj;

    move-result-object v2

    iget-object v5, v2, Lcrj;->a:Ljava/lang/String;

    iget-object v6, v2, Lcrj;->b:[B

    if-eqz v6, :cond_7d

    .line 234
    invoke-static {v6}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    move-result-object v6

    move-object/from16 v49, v2

    move-object v11, v6

    move/from16 v10, v59

    goto/16 :goto_51

    :cond_7d
    move-object/from16 v49, v2

    goto/16 :goto_50

    :cond_7e
    const v2, 0x70617370

    if-ne v14, v2, :cond_7f

    add-int/lit8 v7, v7, 0x8

    .line 235
    invoke-virtual {v12, v7}, Lboy;->K(I)V

    .line 236
    invoke-virtual {v12}, Lboy;->n()I

    move-result v2

    .line 237
    invoke-virtual {v12}, Lboy;->n()I

    move-result v6

    int-to-float v2, v2

    int-to-float v6, v6

    div-float/2addr v2, v6

    move/from16 v46, v2

    move/from16 v10, v59

    move-object/from16 v11, v62

    const/4 v2, -0x1

    const/16 v6, 0xc

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v44, 0x1

    goto/16 :goto_5b

    :cond_7f
    const v2, 0x73763364

    if-ne v14, v2, :cond_80

    .line 238
    invoke-static {v12, v7, v4}, La;->bJ(Lboy;II)[B

    move-result-object v2

    move-object/from16 v45, v2

    goto/16 :goto_50

    :cond_80
    const v2, 0x73743364

    if-ne v14, v2, :cond_85

    .line 239
    invoke-virtual {v12}, Lboy;->k()I

    move-result v2

    .line 240
    invoke-virtual {v12, v13}, Lboy;->L(I)V

    if-nez v2, :cond_52

    .line 241
    invoke-virtual {v12}, Lboy;->k()I

    move-result v2

    if-eqz v2, :cond_84

    const/4 v6, 0x1

    if-eq v2, v6, :cond_83

    const/4 v6, 0x2

    if-eq v2, v6, :cond_82

    if-eq v2, v13, :cond_81

    goto/16 :goto_3b

    :cond_81
    move v1, v13

    goto/16 :goto_50

    :cond_82
    move/from16 v10, v59

    move-object/from16 v11, v62

    const/4 v1, 0x2

    goto/16 :goto_51

    :cond_83
    move/from16 v10, v59

    move-object/from16 v11, v62

    const/4 v1, 0x1

    goto/16 :goto_51

    :cond_84
    move/from16 v10, v59

    move-object/from16 v11, v62

    const/4 v1, 0x0

    goto/16 :goto_51

    :cond_85
    const v2, 0x61707643

    if-ne v14, v2, :cond_87

    add-int/lit8 v0, v4, -0x8

    add-int/lit8 v7, v7, 0x8

    .line 242
    new-array v2, v0, [B

    const/4 v8, 0x0

    .line 243
    invoke-virtual {v12, v2, v8, v0}, Lboy;->F([BII)V

    .line 244
    invoke-static {v2}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    move-result-object v0

    .line 245
    invoke-virtual {v12, v7}, Lboy;->K(I)V

    new-instance v2, Lbcib;

    iget-object v3, v12, Lboy;->a:[B

    .line 246
    invoke-direct {v2, v3}, Lbcib;-><init>([B)V

    iget v3, v12, Lboy;->b:I

    const/16 v5, 0x8

    mul-int/2addr v3, v5

    .line 247
    invoke-virtual {v2, v3}, Lbcib;->s(I)V

    .line 248
    invoke-virtual {v2, v9}, Lbcib;->u(I)V

    .line 249
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v3

    .line 250
    invoke-virtual {v2}, Lbcib;->t()V

    const/16 v6, 0xc

    .line 251
    invoke-virtual {v2, v6}, Lbcib;->v(I)V

    const/4 v7, 0x4

    .line 252
    invoke-virtual {v2, v7}, Lbcib;->u(I)V

    .line 253
    invoke-virtual {v2, v7}, Lbcib;->k(I)I

    move-result v10

    add-int/lit8 v69, v10, 0x8

    .line 254
    invoke-virtual {v2, v5}, Lbcib;->u(I)V

    if-eqz v3, :cond_86

    const/4 v3, 0x7

    .line 255
    invoke-virtual {v2, v3}, Lbcib;->u(I)V

    .line 256
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v3

    if-nez v3, :cond_86

    .line 257
    invoke-virtual {v2, v9}, Lbcib;->u(I)V

    .line 258
    invoke-virtual {v2}, Lbcib;->w()Z

    move-result v3

    .line 259
    invoke-virtual {v2}, Lbcib;->t()V

    if-eqz v3, :cond_86

    .line 260
    invoke-virtual {v2, v5}, Lbcib;->k(I)I

    move-result v3

    .line 261
    invoke-virtual {v2, v5}, Lbcib;->k(I)I

    move-result v2

    .line 262
    invoke-static {v3}, Lbkx;->a(I)I

    move-result v9

    invoke-static {v2}, Lbkx;->b(I)I

    move-result v2

    move/from16 v66, v2

    move/from16 v64, v9

    goto :goto_55

    :cond_86
    const/16 v64, -0x1

    const/16 v66, -0x1

    .line 263
    :goto_55
    new-instance v2, Lbkx;

    const/16 v65, -0x1

    const/16 v67, 0x0

    move-object/from16 v63, v2

    move/from16 v68, v69

    invoke-direct/range {v63 .. v69}, Lbkx;-><init>(III[BII)V

    iget v3, v2, Lbkx;->m:I

    iget v5, v2, Lbkx;->n:I

    iget v9, v2, Lbkx;->i:I

    iget v10, v2, Lbkx;->j:I

    iget v2, v2, Lbkx;->k:I

    const-string v11, "video/apv"

    move/from16 v58, v5

    move/from16 v61, v10

    move-object v5, v11

    move-object v11, v0

    move v10, v3

    move v0, v9

    goto/16 :goto_4f

    :cond_87
    const/16 v6, 0xc

    const/4 v7, 0x4

    const/4 v8, 0x0

    const v2, 0x636f6c72

    if-ne v14, v2, :cond_8e

    const/4 v2, -0x1

    if-ne v0, v2, :cond_90

    if-ne v3, v2, :cond_8d

    .line 264
    invoke-virtual {v12}, Lboy;->f()I

    move-result v0

    const v3, 0x6e636c78

    if-eq v0, v3, :cond_89

    const v3, 0x6e636c63

    if-ne v0, v3, :cond_88

    goto :goto_56

    .line 265
    :cond_88
    const-string v3, "Unsupported color type: "

    .line 266
    invoke-static {v0}, La;->bz(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "BoxParsers"

    .line 267
    invoke-static {v3, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    move v3, v0

    goto :goto_5a

    .line 268
    :cond_89
    :goto_56
    invoke-virtual {v12}, Lboy;->o()I

    move-result v0

    .line 269
    invoke-virtual {v12}, Lboy;->o()I

    move-result v3

    const/4 v9, 0x2

    .line 270
    invoke-virtual {v12, v9}, Lboy;->L(I)V

    const/16 v9, 0x13

    if-ne v4, v9, :cond_8b

    .line 271
    invoke-virtual {v12}, Lboy;->k()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_8a

    const/16 v4, 0x13

    const/4 v9, 0x1

    goto :goto_57

    :cond_8a
    const/16 v4, 0x13

    :cond_8b
    move v9, v8

    .line 272
    :goto_57
    invoke-static {v0}, Lbkx;->a(I)I

    move-result v0

    const/4 v10, 0x1

    if-eq v10, v9, :cond_8c

    const/4 v9, 0x2

    goto :goto_58

    :cond_8c
    const/4 v9, 0x1

    :goto_58
    invoke-static {v3}, Lbkx;->b(I)I

    move-result v3

    move/from16 v61, v9

    goto :goto_5a

    :cond_8d
    move v0, v2

    goto :goto_5a

    :cond_8e
    const/4 v2, -0x1

    goto :goto_5a

    :cond_8f
    :goto_59
    move-object/from16 v41, v8

    move/from16 v57, v52

    const/4 v2, -0x1

    const/16 v6, 0xc

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 273
    invoke-static {v12}, Leds;->x(Lboy;)Leds;

    move-result-object v9

    if-eqz v9, :cond_90

    iget-object v5, v9, Leds;->a:Ljava/lang/Object;

    const-string v9, "video/dolby-vision"

    move-object/from16 v29, v5

    move-object v5, v9

    :cond_90
    :goto_5a
    move/from16 v10, v59

    move-object/from16 v11, v62

    :goto_5b
    add-int v4, v54, v4

    move-object/from16 v8, v41

    move/from16 v14, v53

    move/from16 v15, v55

    move-object/from16 v13, v56

    move/from16 v52, v57

    move/from16 v2, v58

    move-object/from16 v9, v60

    move/from16 v6, v61

    goto/16 :goto_1f

    :cond_91
    :goto_5c
    move/from16 v58, v2

    move/from16 v61, v6

    move/from16 v59, v10

    move-object/from16 v62, v11

    move-object/from16 v56, v13

    move/from16 v53, v14

    move/from16 v55, v15

    const/4 v2, -0x1

    const/16 v6, 0xc

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-nez v5, :cond_92

    move/from16 v9, v17

    move/from16 v5, v51

    move-object/from16 v1, v56

    goto/16 :goto_5e

    .line 274
    :cond_92
    new-instance v4, Lblf;

    .line 275
    invoke-direct {v4}, Lblf;-><init>()V

    move/from16 v9, v17

    .line 276
    invoke-virtual {v4, v9}, Lblf;->b(I)V

    .line 277
    invoke-virtual {v4, v5}, Lblf;->d(Ljava/lang/String;)V

    move-object/from16 v5, v29

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lblf;->j:Ljava/lang/String;

    move/from16 v5, v48

    iput v5, v4, Lblf;->u:I

    move/from16 v5, v47

    iput v5, v4, Lblf;->v:I

    move/from16 v5, v46

    iput v5, v4, Lblf;->y:F

    move/from16 v5, v51

    iput v5, v4, Lblf;->x:I

    move-object/from16 v10, v45

    iput-object v10, v4, Lblf;->z:[B

    iput v1, v4, Lblf;->A:I

    move-object/from16 v11, v62

    iput-object v11, v4, Lblf;->q:Ljava/util/List;

    move/from16 v1, v50

    iput v1, v4, Lblf;->p:I

    move-object/from16 v11, v43

    iput-object v11, v4, Lblf;->r:Landroidx/media3/common/DrmInitData;

    if-eqz v42, :cond_93

    .line 278
    invoke-virtual/range {v42 .. v42}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    move-object/from16 v46, v1

    goto :goto_5d

    :cond_93
    const/16 v46, 0x0

    .line 279
    :goto_5d
    new-instance v1, Lbkx;

    move-object/from16 v42, v1

    move/from16 v43, v0

    move/from16 v44, v61

    move/from16 v45, v3

    move/from16 v47, v59

    move/from16 v48, v58

    invoke-direct/range {v42 .. v48}, Lbkx;-><init>(III[BII)V

    iput-object v1, v4, Lblf;->B:Lbkx;

    move-object/from16 v0, v49

    if-eqz v0, :cond_94

    iget-wide v10, v0, Lcrj;->c:J

    invoke-static {v10, v11}, Laofs;->ai(J)I

    move-result v1

    iput v1, v4, Lblf;->h:I

    iget-wide v0, v0, Lcrj;->d:J

    invoke-static {v0, v1}, Laofs;->ai(J)I

    move-result v0

    iput v0, v4, Lblf;->i:I

    .line 280
    :cond_94
    new-instance v0, Landroidx/media3/common/Format;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    move-object/from16 v1, v56

    iput-object v0, v1, Lcrl;->a:Landroidx/media3/common/Format;

    :goto_5e
    add-int v0, v55, v53

    .line 281
    invoke-virtual {v12, v0}, Lboy;->K(I)V

    add-int/lit8 v0, v16, 0x1

    move-object/from16 v11, p4

    move-object v6, v12

    move/from16 v10, v21

    move-wide/from16 v36, v22

    move/from16 v3, v28

    move-object/from16 v13, v30

    move/from16 v14, v38

    move-object/from16 v12, v39

    move-object/from16 v15, v40

    const/16 v7, 0x8

    move-object/from16 v70, v1

    move v1, v0

    move v0, v5

    move v5, v9

    move v9, v2

    move-object/from16 v2, v70

    goto/16 :goto_11

    :cond_95
    move-object v1, v2

    move v9, v5

    move/from16 v21, v10

    move-object/from16 v39, v12

    move/from16 v38, v14

    move-object/from16 v40, v15

    move-wide/from16 v22, v36

    const/4 v8, 0x0

    if-nez p5, :cond_9b

    const v0, 0x65647473

    move-object/from16 v2, v40

    .line 282
    invoke-virtual {v2, v0}, Lbpf;->a(I)Lbpf;

    move-result-object v0

    if-eqz v0, :cond_9c

    const v3, 0x656c7374

    .line 283
    invoke-virtual {v0, v3}, Lbpf;->b(I)Lbpg;

    move-result-object v0

    if-nez v0, :cond_96

    const/4 v0, 0x0

    goto :goto_62

    .line 284
    :cond_96
    iget-object v0, v0, Lbpg;->a:Lboy;

    const/16 v3, 0x8

    .line 285
    invoke-virtual {v0, v3}, Lboy;->K(I)V

    .line 286
    invoke-virtual {v0}, Lboy;->f()I

    move-result v3

    invoke-static {v3}, Lcro;->b(I)I

    move-result v3

    .line 287
    invoke-virtual {v0}, Lboy;->n()I

    move-result v4

    new-array v5, v4, [J

    new-array v6, v4, [J

    move v7, v8

    :goto_5f
    if-ge v7, v4, :cond_9a

    const/4 v10, 0x1

    if-ne v3, v10, :cond_97

    .line 288
    invoke-virtual {v0}, Lboy;->t()J

    move-result-wide v11

    goto :goto_60

    :cond_97
    invoke-virtual {v0}, Lboy;->s()J

    move-result-wide v11

    :goto_60
    aput-wide v11, v5, v7

    if-ne v3, v10, :cond_98

    .line 289
    invoke-virtual {v0}, Lboy;->r()J

    move-result-wide v11

    goto :goto_61

    :cond_98
    invoke-virtual {v0}, Lboy;->f()I

    move-result v11

    int-to-long v11, v11

    :goto_61
    aput-wide v11, v6, v7

    .line 290
    invoke-virtual {v0}, Lboy;->D()S

    move-result v11

    if-ne v11, v10, :cond_99

    const/4 v10, 0x2

    .line 291
    invoke-virtual {v0, v10}, Lboy;->L(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5f

    .line 292
    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_9a
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_62
    if-eqz v0, :cond_9c

    .line 295
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    .line 296
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_63

    :cond_9b
    move-object/from16 v2, v40

    :cond_9c
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_63
    iget-object v4, v1, Lcrl;->a:Landroidx/media3/common/Format;

    if-nez v4, :cond_9d

    move-object/from16 v0, p7

    const/4 v5, 0x0

    goto :goto_64

    :cond_9d
    new-instance v5, Lcrx;

    move-object/from16 v16, v5

    iget v6, v1, Lcrl;->c:I

    move/from16 v28, v6

    iget-object v6, v1, Lcrl;->d:[Loig;

    move-object/from16 v29, v6

    iget v1, v1, Lcrl;->b:I

    move/from16 v30, v1

    move/from16 v17, v9

    move/from16 v18, v21

    move-wide/from16 v19, v34

    move-wide/from16 v21, v22

    move-wide/from16 v23, v25

    move-wide/from16 v25, v31

    move-object/from16 v27, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    invoke-direct/range {v16 .. v32}, Lcrx;-><init>(IIJJJJLandroidx/media3/common/Format;I[Loig;I[J[J)V

    move-object/from16 v0, p7

    .line 297
    :goto_64
    invoke-interface {v0, v5}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrx;

    if-eqz v1, :cond_9e

    const v3, 0x6d646961

    .line 298
    invoke-virtual {v2, v3}, Lbpf;->a(I)Lbpf;

    move-result-object v2

    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    const v3, 0x6d696e66

    .line 299
    invoke-virtual {v2, v3}, Lbpf;->a(I)Lbpf;

    move-result-object v2

    .line 300
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    const v3, 0x7374626c

    .line 301
    invoke-virtual {v2, v3}, Lbpf;->a(I)Lbpf;

    move-result-object v2

    .line 302
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    .line 303
    invoke-static {v1, v2, v3}, Lcro;->f(Lcrx;Lbpf;Lcot;)Lcrz;

    move-result-object v1

    move-object/from16 v2, v39

    .line 304
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_9e
    move-object/from16 v3, p1

    move-object/from16 v2, v39

    :goto_65
    add-int/lit8 v14, v38, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    .line 305
    :cond_9f
    new-instance v0, Lbmc;

    const-string v1, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 306
    invoke-direct {v0, v1, v2, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 307
    throw v0

    :cond_a0
    move-object v2, v12

    return-object v2
.end method

.method public static h(Lboy;)V
    .locals 3

    .line 1
    iget v0, p0, Lboy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lboy;->L(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lboy;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lboy;->K(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static i(Lboy;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lboy;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lboy;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static j(Lboy;II)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lboy;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lboy;->K(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lsr;->o(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v10, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lboy;->K(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lboy;->L(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v13}, Lboy;->z(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const v3, 0x73636869

    .line 90
    .line 91
    .line 92
    if-ne v14, v3, :cond_3

    .line 93
    .line 94
    move v9, v7

    .line 95
    move v10, v12

    .line 96
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string v3, "cenc"

    .line 99
    .line 100
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    const-string v3, "cbc1"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cens"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cbcs"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v3, 0x0

    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 135
    .line 136
    move v3, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v3, v6

    .line 139
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 140
    .line 141
    invoke-static {v3, v7}, Lsr;->o(ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eq v9, v8, :cond_8

    .line 145
    .line 146
    move v3, v5

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move v3, v6

    .line 149
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 150
    .line 151
    invoke-static {v3, v7}, Lsr;->o(ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v9, 0x8

    .line 155
    .line 156
    :goto_7
    sub-int v7, v3, v9

    .line 157
    .line 158
    if-ge v7, v10, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lboy;->K(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const v12, 0x74656e63

    .line 172
    .line 173
    .line 174
    if-ne v8, v12, :cond_c

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Lcro;->b(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0, v5}, Lboy;->L(I)V

    .line 185
    .line 186
    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lboy;->L(I)V

    .line 190
    .line 191
    .line 192
    move v3, v6

    .line 193
    move v14, v3

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lboy;->k()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    and-int/lit16 v7, v3, 0xf0

    .line 200
    .line 201
    shr-int/2addr v7, v13

    .line 202
    and-int/lit8 v3, v3, 0xf

    .line 203
    .line 204
    move v14, v7

    .line 205
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lboy;->k()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ne v7, v5, :cond_a

    .line 210
    .line 211
    move v10, v5

    .line 212
    goto :goto_9

    .line 213
    :cond_a
    move v10, v6

    .line 214
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lboy;->k()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    const/16 v7, 0x10

    .line 219
    .line 220
    new-array v13, v7, [B

    .line 221
    .line 222
    invoke-virtual {v0, v13, v6, v7}, Lboy;->F([BII)V

    .line 223
    .line 224
    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    if-nez v12, :cond_b

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lboy;->k()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    new-array v8, v7, [B

    .line 234
    .line 235
    invoke-virtual {v0, v8, v6, v7}, Lboy;->F([BII)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v8

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_a
    new-instance v7, Loig;

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v17}, Loig;-><init>(ZLjava/lang/String;I[BII[B[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_e
    move v5, v6

    .line 264
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 265
    .line 266
    invoke-static {v5, v6}, Lsr;->o(ZLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget v5, Lbpe;->a:I

    .line 270
    .line 271
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_d
    if-nez v3, :cond_f

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_f
    return-object v3

    .line 279
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_11
    const/4 v1, 0x0

    .line 283
    return-object v1
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
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
.end method

.method private static k(Lboy;I)Lcrj;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lboy;->K(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lboy;->L(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcro;->i(Lboy;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lboy;->L(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lboy;->k()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lboy;->L(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lboy;->k()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lboy;->L(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lboy;->L(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lboy;->L(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcro;->i(Lboy;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lboy;->k()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lbma;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lboy;->L(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lboy;->s()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lboy;->s()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lboy;->L(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcro;->i(Lboy;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lboy;->F([BII)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, 0x0

    .line 111
    .line 112
    cmp-long v6, v3, p0

    .line 113
    .line 114
    const-wide/16 v7, -0x1

    .line 115
    .line 116
    if-gtz v6, :cond_4

    .line 117
    .line 118
    move-wide v9, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v9, v3

    .line 121
    :goto_0
    cmp-long p0, v0, p0

    .line 122
    .line 123
    if-lez p0, :cond_5

    .line 124
    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, v7

    .line 128
    :goto_1
    new-instance p0, Lcrj;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v9

    .line 133
    invoke-direct/range {v1 .. v7}, Lcrj;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lcrj;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v6, -0x1

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    invoke-direct/range {v1 .. v7}, Lcrj;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    .line 146
    .line 147
    return-object p0
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
.end method

.method private static l()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method private static m(Lboy;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lcrl;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    add-int/lit8 v8, v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lboy;->K(I)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x6

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lboy;->o()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual {v0, v8}, Lboy;->L(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v9}, Lboy;->L(I)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_0
    const/4 v14, 0x4

    .line 40
    const/4 v15, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    const/16 v10, 0x10

    .line 43
    .line 44
    if-eqz v11, :cond_a

    .line 45
    .line 46
    if-ne v11, v13, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-ne v11, v15, :cond_4b

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Lboy;->L(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lboy;->r()J

    .line 55
    .line 56
    .line 57
    move-result-wide v18

    .line 58
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 59
    .line 60
    .line 61
    move-result-wide v18

    .line 62
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    long-to-int v8, v12

    .line 67
    invoke-virtual/range {p0 .. p0}, Lboy;->n()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v0, v14}, Lboy;->L(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lboy;->n()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual/range {p0 .. p0}, Lboy;->n()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    and-int/lit8 v18, v13, 0x1

    .line 83
    .line 84
    and-int/2addr v13, v15

    .line 85
    const/16 v14, 0x20

    .line 86
    .line 87
    if-nez v18, :cond_8

    .line 88
    .line 89
    if-ne v12, v9, :cond_2

    .line 90
    .line 91
    const/4 v10, 0x3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v12, v10, :cond_4

    .line 94
    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    const/high16 v10, 0x10000000

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v10, v15

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/16 v10, 0x18

    .line 103
    .line 104
    if-ne v12, v10, :cond_6

    .line 105
    .line 106
    if-eqz v13, :cond_5

    .line 107
    .line 108
    const/high16 v10, 0x50000000

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/16 v10, 0x15

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    if-ne v12, v14, :cond_9

    .line 115
    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    const/high16 v10, 0x60000000

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/16 v10, 0x16

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    if-ne v12, v14, :cond_9

    .line 125
    .line 126
    const/4 v10, 0x4

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    const/4 v10, -0x1

    .line 129
    :goto_1
    invoke-virtual {v0, v9}, Lboy;->L(I)V

    .line 130
    .line 131
    .line 132
    move v9, v11

    .line 133
    const/4 v12, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lboy;->o()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v0, v8}, Lboy;->L(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lboy;->l()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iget v12, v0, Lboy;->b:I

    .line 147
    .line 148
    add-int/lit8 v12, v12, -0x4

    .line 149
    .line 150
    invoke-virtual {v0, v12}, Lboy;->K(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const/4 v13, 0x1

    .line 158
    if-ne v11, v13, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0, v10}, Lboy;->L(I)V

    .line 161
    .line 162
    .line 163
    :cond_b
    const/4 v10, -0x1

    .line 164
    :goto_3
    const v11, 0x69616d66

    .line 165
    .line 166
    .line 167
    if-ne v1, v11, :cond_c

    .line 168
    .line 169
    const/4 v8, -0x1

    .line 170
    :cond_c
    if-ne v1, v11, :cond_d

    .line 171
    .line 172
    const/4 v9, -0x1

    .line 173
    :cond_d
    iget v13, v0, Lboy;->b:I

    .line 174
    .line 175
    const v14, 0x656e6361

    .line 176
    .line 177
    .line 178
    if-ne v1, v14, :cond_10

    .line 179
    .line 180
    invoke-static {v0, v2, v3}, Lcro;->j(Lboy;II)Landroid/util/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v14, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-nez v6, :cond_e

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_e
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v15, Loig;

    .line 201
    .line 202
    iget-object v15, v15, Loig;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v15, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v6, v15}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :goto_4
    iget-object v15, v7, Lcrl;->d:[Loig;

    .line 211
    .line 212
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Loig;

    .line 215
    .line 216
    aput-object v1, v15, p9

    .line 217
    .line 218
    :cond_f
    invoke-virtual {v0, v13}, Lboy;->K(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_10
    move v14, v1

    .line 223
    :goto_5
    const v1, 0x61632d33

    .line 224
    .line 225
    .line 226
    const v15, 0x616c6163

    .line 227
    .line 228
    .line 229
    const-string v11, "audio/mhm1"

    .line 230
    .line 231
    if-ne v14, v1, :cond_11

    .line 232
    .line 233
    const-string v1, "audio/ac3"

    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_11
    const v1, 0x65632d33

    .line 238
    .line 239
    .line 240
    if-ne v14, v1, :cond_12

    .line 241
    .line 242
    const-string v1, "audio/eac3"

    .line 243
    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_12
    const v1, 0x61632d34

    .line 247
    .line 248
    .line 249
    if-ne v14, v1, :cond_13

    .line 250
    .line 251
    const-string v1, "audio/ac4"

    .line 252
    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_13
    const v1, 0x64747363

    .line 256
    .line 257
    .line 258
    if-ne v14, v1, :cond_14

    .line 259
    .line 260
    const-string v1, "audio/vnd.dts"

    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_14
    const v1, 0x64747368

    .line 265
    .line 266
    .line 267
    if-eq v14, v1, :cond_29

    .line 268
    .line 269
    const v1, 0x6474736c

    .line 270
    .line 271
    .line 272
    if-ne v14, v1, :cond_15

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_15
    const v1, 0x64747365

    .line 277
    .line 278
    .line 279
    if-ne v14, v1, :cond_16

    .line 280
    .line 281
    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_16
    const v1, 0x64747378

    .line 286
    .line 287
    .line 288
    if-ne v14, v1, :cond_17

    .line 289
    .line 290
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_17
    const v1, 0x73616d72

    .line 295
    .line 296
    .line 297
    if-ne v14, v1, :cond_18

    .line 298
    .line 299
    const-string v1, "audio/3gpp"

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_18
    const v1, 0x73617762

    .line 304
    .line 305
    .line 306
    if-ne v14, v1, :cond_19

    .line 307
    .line 308
    const-string v1, "audio/amr-wb"

    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_19
    const v1, 0x736f7774

    .line 313
    .line 314
    .line 315
    const-string v22, "audio/raw"

    .line 316
    .line 317
    if-ne v14, v1, :cond_1a

    .line 318
    .line 319
    :goto_6
    move-object/from16 v1, v22

    .line 320
    .line 321
    const/4 v10, 0x2

    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_1a
    const v1, 0x74776f73

    .line 325
    .line 326
    .line 327
    if-ne v14, v1, :cond_1b

    .line 328
    .line 329
    move-object/from16 v1, v22

    .line 330
    .line 331
    const/high16 v10, 0x10000000

    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :cond_1b
    const v1, 0x6c70636d

    .line 336
    .line 337
    .line 338
    if-ne v14, v1, :cond_1d

    .line 339
    .line 340
    const/4 v1, -0x1

    .line 341
    if-ne v10, v1, :cond_1c

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_1c
    move-object/from16 v1, v22

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_1d
    const v1, 0x2e6d7032

    .line 348
    .line 349
    .line 350
    if-eq v14, v1, :cond_28

    .line 351
    .line 352
    const v1, 0x2e6d7033

    .line 353
    .line 354
    .line 355
    if-ne v14, v1, :cond_1e

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_1e
    const v1, 0x6d686131

    .line 359
    .line 360
    .line 361
    if-ne v14, v1, :cond_1f

    .line 362
    .line 363
    const-string v1, "audio/mha1"

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_1f
    const v1, 0x6d686d31

    .line 367
    .line 368
    .line 369
    if-ne v14, v1, :cond_20

    .line 370
    .line 371
    move-object v1, v11

    .line 372
    goto :goto_9

    .line 373
    :cond_20
    if-ne v14, v15, :cond_21

    .line 374
    .line 375
    const-string v1, "audio/alac"

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_21
    const v1, 0x616c6177

    .line 379
    .line 380
    .line 381
    if-ne v14, v1, :cond_22

    .line 382
    .line 383
    const-string v1, "audio/g711-alaw"

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_22
    const v1, 0x756c6177

    .line 387
    .line 388
    .line 389
    if-ne v14, v1, :cond_23

    .line 390
    .line 391
    const-string v1, "audio/g711-mlaw"

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_23
    const v1, 0x4f707573

    .line 395
    .line 396
    .line 397
    if-ne v14, v1, :cond_24

    .line 398
    .line 399
    const-string v1, "audio/opus"

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_24
    const v1, 0x664c6143

    .line 403
    .line 404
    .line 405
    if-ne v14, v1, :cond_25

    .line 406
    .line 407
    const-string v1, "audio/flac"

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_25
    const v1, 0x6d6c7061

    .line 411
    .line 412
    .line 413
    if-ne v14, v1, :cond_26

    .line 414
    .line 415
    const-string v1, "audio/true-hd"

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_26
    const v1, 0x69616d66

    .line 419
    .line 420
    .line 421
    if-ne v14, v1, :cond_27

    .line 422
    .line 423
    const-string v1, "audio/iamf"

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_27
    const/4 v1, 0x0

    .line 427
    goto :goto_9

    .line 428
    :cond_28
    :goto_7
    const-string v1, "audio/mpeg"

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_29
    :goto_8
    const-string v1, "audio/vnd.dts.hd"

    .line 432
    .line 433
    :goto_9
    move/from16 v16, v10

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    :goto_a
    sub-int v10, v13, v2

    .line 440
    .line 441
    if-ge v10, v3, :cond_49

    .line 442
    .line 443
    invoke-virtual {v0, v13}, Lboy;->K(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-lez v10, :cond_2a

    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    goto :goto_b

    .line 454
    :cond_2a
    const/4 v2, 0x0

    .line 455
    :goto_b
    const-string v3, "childAtomSize must be positive"

    .line 456
    .line 457
    invoke-static {v2, v3}, Lsr;->o(ZLjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    move-object/from16 p7, v14

    .line 465
    .line 466
    const v14, 0x6d686143

    .line 467
    .line 468
    .line 469
    if-ne v2, v14, :cond_2d

    .line 470
    .line 471
    add-int/lit8 v2, v13, 0x8

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Lboy;->K(I)V

    .line 474
    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    invoke-virtual {v0, v2}, Lboy;->L(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Lboy;->k()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {v0, v2}, Lboy;->L(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    if-eqz v14, :cond_2b

    .line 492
    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-array v14, v2, [Ljava/lang/Object;

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    aput-object v3, v14, v2

    .line 501
    .line 502
    const-string v3, "mhm1.%02X"

    .line 503
    .line 504
    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    move-object v14, v3

    .line 509
    move-object/from16 p9, v11

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_2b
    const/4 v2, 0x0

    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    move-object/from16 p9, v11

    .line 518
    .line 519
    const/4 v14, 0x1

    .line 520
    new-array v11, v14, [Ljava/lang/Object;

    .line 521
    .line 522
    aput-object v3, v11, v2

    .line 523
    .line 524
    const-string v3, "mha1.%02X"

    .line 525
    .line 526
    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    move-object v14, v3

    .line 531
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lboy;->o()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    new-array v11, v3, [B

    .line 536
    .line 537
    invoke-virtual {v0, v11, v2, v3}, Lboy;->F([BII)V

    .line 538
    .line 539
    .line 540
    if-nez v15, :cond_2c

    .line 541
    .line 542
    invoke-static {v11}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    move-object v11, v15

    .line 547
    const/4 v3, -0x1

    .line 548
    const/16 v17, 0x3

    .line 549
    .line 550
    const/16 v18, 0x2

    .line 551
    .line 552
    const/16 v20, 0x1

    .line 553
    .line 554
    move-object v15, v14

    .line 555
    move v14, v2

    .line 556
    goto/16 :goto_1e

    .line 557
    .line 558
    :cond_2c
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, [B

    .line 563
    .line 564
    invoke-static {v11, v3}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    move-object v11, v15

    .line 569
    const/4 v3, -0x1

    .line 570
    const/16 v17, 0x3

    .line 571
    .line 572
    const/16 v18, 0x2

    .line 573
    .line 574
    const/16 v20, 0x1

    .line 575
    .line 576
    move-object v15, v14

    .line 577
    const/4 v14, 0x0

    .line 578
    goto/16 :goto_1e

    .line 579
    .line 580
    :cond_2d
    move-object/from16 p9, v11

    .line 581
    .line 582
    const v11, 0x6d686150

    .line 583
    .line 584
    .line 585
    if-ne v2, v11, :cond_30

    .line 586
    .line 587
    add-int/lit8 v2, v13, 0x8

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Lboy;->K(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Lboy;->k()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-lez v2, :cond_2f

    .line 597
    .line 598
    new-array v3, v2, [B

    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    invoke-virtual {v0, v3, v11, v2}, Lboy;->F([BII)V

    .line 602
    .line 603
    .line 604
    if-nez v15, :cond_2e

    .line 605
    .line 606
    invoke-static {v3}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    move v14, v11

    .line 611
    move-object v11, v15

    .line 612
    const/4 v3, -0x1

    .line 613
    goto :goto_f

    .line 614
    :cond_2e
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, [B

    .line 619
    .line 620
    invoke-static {v2, v3}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    :goto_d
    move-object v11, v15

    .line 625
    const/4 v3, -0x1

    .line 626
    :goto_e
    const/4 v14, 0x0

    .line 627
    :goto_f
    const/16 v17, 0x3

    .line 628
    .line 629
    const/16 v18, 0x2

    .line 630
    .line 631
    const/16 v20, 0x1

    .line 632
    .line 633
    goto/16 :goto_1d

    .line 634
    .line 635
    :cond_2f
    :goto_10
    const/4 v3, -0x1

    .line 636
    const/4 v14, 0x0

    .line 637
    const/16 v17, 0x3

    .line 638
    .line 639
    const/16 v18, 0x2

    .line 640
    .line 641
    const/16 v20, 0x1

    .line 642
    .line 643
    goto/16 :goto_1c

    .line 644
    .line 645
    :cond_30
    const v11, 0x65736473

    .line 646
    .line 647
    .line 648
    if-eq v2, v11, :cond_44

    .line 649
    .line 650
    if-eqz p6, :cond_35

    .line 651
    .line 652
    const v14, 0x77617665

    .line 653
    .line 654
    .line 655
    if-ne v2, v14, :cond_35

    .line 656
    .line 657
    iget v2, v0, Lboy;->b:I

    .line 658
    .line 659
    if-lt v2, v13, :cond_31

    .line 660
    .line 661
    const/4 v11, 0x0

    .line 662
    const/4 v14, 0x1

    .line 663
    goto :goto_11

    .line 664
    :cond_31
    const/4 v11, 0x0

    .line 665
    const/4 v14, 0x0

    .line 666
    :goto_11
    invoke-static {v14, v11}, Lsr;->o(ZLjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :goto_12
    sub-int v11, v2, v13

    .line 670
    .line 671
    if-ge v11, v10, :cond_33

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Lboy;->K(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    if-lez v11, :cond_32

    .line 681
    .line 682
    const/4 v14, 0x1

    .line 683
    goto :goto_13

    .line 684
    :cond_32
    const/4 v14, 0x0

    .line 685
    :goto_13
    invoke-static {v14, v3}, Lsr;->o(ZLjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    move-object/from16 v22, v3

    .line 693
    .line 694
    const v3, 0x65736473

    .line 695
    .line 696
    .line 697
    if-eq v14, v3, :cond_34

    .line 698
    .line 699
    add-int/2addr v2, v11

    .line 700
    move-object/from16 v3, v22

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_33
    const/4 v2, -0x1

    .line 704
    :cond_34
    const/4 v3, -0x1

    .line 705
    const/4 v14, 0x0

    .line 706
    const/16 v17, 0x3

    .line 707
    .line 708
    const/16 v18, 0x2

    .line 709
    .line 710
    const/16 v20, 0x1

    .line 711
    .line 712
    goto/16 :goto_19

    .line 713
    .line 714
    :cond_35
    const v3, 0x64616333

    .line 715
    .line 716
    .line 717
    if-ne v2, v3, :cond_36

    .line 718
    .line 719
    add-int/lit8 v2, v13, 0x8

    .line 720
    .line 721
    invoke-virtual {v0, v2}, Lboy;->K(I)V

    .line 722
    .line 723
    .line 724
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v0, v2, v5, v6}, Lcnq;->c(Lboy;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iput-object v2, v7, Lcrl;->a:Landroidx/media3/common/Format;

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_36
    const v3, 0x64656333

    .line 736
    .line 737
    .line 738
    if-ne v2, v3, :cond_37

    .line 739
    .line 740
    add-int/lit8 v2, v13, 0x8

    .line 741
    .line 742
    invoke-virtual {v0, v2}, Lboy;->K(I)V

    .line 743
    .line 744
    .line 745
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v0, v2, v5, v6}, Lcnq;->d(Lboy;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iput-object v2, v7, Lcrl;->a:Landroidx/media3/common/Format;

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_37
    const v3, 0x64616334

    .line 757
    .line 758
    .line 759
    if-ne v2, v3, :cond_38

    .line 760
    .line 761
    add-int/lit8 v2, v13, 0x8

    .line 762
    .line 763
    invoke-virtual {v0, v2}, Lboy;->K(I)V

    .line 764
    .line 765
    .line 766
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v0, v2, v5, v6}, Lcns;->a(Lboy;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iput-object v2, v7, Lcrl;->a:Landroidx/media3/common/Format;

    .line 775
    .line 776
    goto/16 :goto_10

    .line 777
    .line 778
    :cond_38
    const v3, 0x646d6c70

    .line 779
    .line 780
    .line 781
    if-ne v2, v3, :cond_3a

    .line 782
    .line 783
    if-lez v12, :cond_39

    .line 784
    .line 785
    move v8, v12

    .line 786
    move-object v11, v15

    .line 787
    const/4 v3, -0x1

    .line 788
    const/4 v9, 0x2

    .line 789
    goto/16 :goto_e

    .line 790
    .line 791
    :cond_39
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 792
    .line 793
    invoke-static {v12, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v1, Lbmc;

    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    const/4 v3, 0x1

    .line 801
    invoke-direct {v1, v0, v2, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 802
    .line 803
    .line 804
    throw v1

    .line 805
    :cond_3a
    const v3, 0x64647473

    .line 806
    .line 807
    .line 808
    if-eq v2, v3, :cond_43

    .line 809
    .line 810
    const v3, 0x75647473

    .line 811
    .line 812
    .line 813
    if-ne v2, v3, :cond_3b

    .line 814
    .line 815
    goto/16 :goto_17

    .line 816
    .line 817
    :cond_3b
    const v3, 0x644f7073

    .line 818
    .line 819
    .line 820
    if-ne v2, v3, :cond_3c

    .line 821
    .line 822
    add-int/lit8 v2, v13, 0x8

    .line 823
    .line 824
    add-int/lit8 v3, v10, -0x8

    .line 825
    .line 826
    sget-object v11, Lcro;->b:[B

    .line 827
    .line 828
    array-length v14, v11

    .line 829
    add-int/2addr v14, v3

    .line 830
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 831
    .line 832
    .line 833
    move-result-object v14

    .line 834
    invoke-virtual {v0, v2}, Lboy;->K(I)V

    .line 835
    .line 836
    .line 837
    array-length v2, v11

    .line 838
    invoke-virtual {v0, v14, v2, v3}, Lboy;->F([BII)V

    .line 839
    .line 840
    .line 841
    invoke-static {v14}, Lsr;->i([B)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    goto/16 :goto_d

    .line 846
    .line 847
    :cond_3c
    const v3, 0x64664c61

    .line 848
    .line 849
    .line 850
    if-ne v2, v3, :cond_3d

    .line 851
    .line 852
    add-int/lit8 v2, v13, 0xc

    .line 853
    .line 854
    add-int/lit8 v3, v10, -0xc

    .line 855
    .line 856
    add-int/lit8 v11, v10, -0x8

    .line 857
    .line 858
    new-array v11, v11, [B

    .line 859
    .line 860
    const/16 v14, 0x66

    .line 861
    .line 862
    const/4 v15, 0x0

    .line 863
    aput-byte v14, v11, v15

    .line 864
    .line 865
    const/16 v14, 0x4c

    .line 866
    .line 867
    const/16 v20, 0x1

    .line 868
    .line 869
    aput-byte v14, v11, v20

    .line 870
    .line 871
    const/16 v14, 0x61

    .line 872
    .line 873
    const/16 v18, 0x2

    .line 874
    .line 875
    aput-byte v14, v11, v18

    .line 876
    .line 877
    const/16 v14, 0x43

    .line 878
    .line 879
    const/16 v17, 0x3

    .line 880
    .line 881
    aput-byte v14, v11, v17

    .line 882
    .line 883
    invoke-virtual {v0, v2}, Lboy;->K(I)V

    .line 884
    .line 885
    .line 886
    const/4 v14, 0x4

    .line 887
    invoke-virtual {v0, v11, v14, v3}, Lboy;->F([BII)V

    .line 888
    .line 889
    .line 890
    invoke-static {v11}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 891
    .line 892
    .line 893
    move-result-object v15

    .line 894
    :goto_14
    move-object v11, v15

    .line 895
    const/4 v3, -0x1

    .line 896
    const/4 v14, 0x0

    .line 897
    goto/16 :goto_1d

    .line 898
    .line 899
    :cond_3d
    const v3, 0x616c6163

    .line 900
    .line 901
    .line 902
    const/4 v14, 0x4

    .line 903
    const/16 v17, 0x3

    .line 904
    .line 905
    const/16 v18, 0x2

    .line 906
    .line 907
    const/16 v20, 0x1

    .line 908
    .line 909
    if-ne v2, v3, :cond_3e

    .line 910
    .line 911
    add-int/lit8 v2, v13, 0xc

    .line 912
    .line 913
    add-int/lit8 v8, v10, -0xc

    .line 914
    .line 915
    new-array v9, v8, [B

    .line 916
    .line 917
    invoke-virtual {v0, v2}, Lboy;->K(I)V

    .line 918
    .line 919
    .line 920
    const/4 v2, 0x0

    .line 921
    invoke-virtual {v0, v9, v2, v8}, Lboy;->F([BII)V

    .line 922
    .line 923
    .line 924
    invoke-static {v9}, Lbob;->c([B)Landroid/util/Pair;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v8, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    invoke-static {v9}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 945
    .line 946
    .line 947
    move-result-object v15

    .line 948
    move v9, v2

    .line 949
    goto :goto_14

    .line 950
    :cond_3e
    const v11, 0x69616362

    .line 951
    .line 952
    .line 953
    if-ne v2, v11, :cond_42

    .line 954
    .line 955
    add-int/lit8 v2, v13, 0x9

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Lboy;->K(I)V

    .line 958
    .line 959
    .line 960
    const-wide/16 v21, 0x0

    .line 961
    .line 962
    const/4 v2, 0x0

    .line 963
    :goto_15
    const/16 v11, 0x9

    .line 964
    .line 965
    if-ge v2, v11, :cond_41

    .line 966
    .line 967
    iget v11, v0, Lboy;->b:I

    .line 968
    .line 969
    iget v15, v0, Lboy;->c:I

    .line 970
    .line 971
    if-eq v11, v15, :cond_40

    .line 972
    .line 973
    invoke-virtual/range {p0 .. p0}, Lboy;->k()I

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    int-to-long v14, v11

    .line 978
    const-wide/16 v24, 0x7f

    .line 979
    .line 980
    and-long v24, v14, v24

    .line 981
    .line 982
    mul-int/lit8 v11, v2, 0x7

    .line 983
    .line 984
    shl-long v24, v24, v11

    .line 985
    .line 986
    or-long v21, v21, v24

    .line 987
    .line 988
    const-wide/16 v24, 0x80

    .line 989
    .line 990
    and-long v14, v14, v24

    .line 991
    .line 992
    const-wide/16 v24, 0x0

    .line 993
    .line 994
    cmp-long v11, v14, v24

    .line 995
    .line 996
    if-nez v11, :cond_3f

    .line 997
    .line 998
    goto :goto_16

    .line 999
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 1000
    .line 1001
    const/4 v14, 0x4

    .line 1002
    goto :goto_15

    .line 1003
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1004
    .line 1005
    const-string v1, "Attempting to read a byte over the limit."

    .line 1006
    .line 1007
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v0

    .line 1011
    :cond_41
    :goto_16
    invoke-static/range {v21 .. v22}, Laofs;->ac(J)I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    new-array v11, v2, [B

    .line 1016
    .line 1017
    const/4 v14, 0x0

    .line 1018
    invoke-virtual {v0, v11, v14, v2}, Lboy;->F([BII)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v11}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v15

    .line 1025
    move-object v11, v15

    .line 1026
    const/4 v3, -0x1

    .line 1027
    goto/16 :goto_1d

    .line 1028
    .line 1029
    :cond_42
    const/4 v14, 0x0

    .line 1030
    goto :goto_18

    .line 1031
    :cond_43
    :goto_17
    const v3, 0x616c6163

    .line 1032
    .line 1033
    .line 1034
    const/4 v14, 0x0

    .line 1035
    const/16 v17, 0x3

    .line 1036
    .line 1037
    const/16 v18, 0x2

    .line 1038
    .line 1039
    const/16 v20, 0x1

    .line 1040
    .line 1041
    new-instance v2, Lblf;

    .line 1042
    .line 1043
    invoke-direct {v2}, Lblf;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v4}, Lblf;->b(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v1}, Lblf;->d(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    iput v9, v2, Lblf;->C:I

    .line 1053
    .line 1054
    iput v8, v2, Lblf;->D:I

    .line 1055
    .line 1056
    iput-object v6, v2, Lblf;->r:Landroidx/media3/common/DrmInitData;

    .line 1057
    .line 1058
    iput-object v5, v2, Lblf;->d:Ljava/lang/String;

    .line 1059
    .line 1060
    new-instance v11, Landroidx/media3/common/Format;

    .line 1061
    .line 1062
    const/4 v3, 0x0

    .line 1063
    invoke-direct {v11, v2, v3}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v11, v7, Lcrl;->a:Landroidx/media3/common/Format;

    .line 1067
    .line 1068
    :goto_18
    const/4 v3, -0x1

    .line 1069
    goto :goto_1c

    .line 1070
    :cond_44
    const/4 v14, 0x0

    .line 1071
    const/16 v17, 0x3

    .line 1072
    .line 1073
    const/16 v18, 0x2

    .line 1074
    .line 1075
    const/16 v20, 0x1

    .line 1076
    .line 1077
    move v2, v13

    .line 1078
    const/4 v3, -0x1

    .line 1079
    :goto_19
    if-eq v2, v3, :cond_48

    .line 1080
    .line 1081
    invoke-static {v0, v2}, Lcro;->k(Lboy;I)Lcrj;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    iget-object v2, v1, Lcrj;->a:Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v11, v1, Lcrj;->b:[B

    .line 1088
    .line 1089
    if-eqz v11, :cond_47

    .line 1090
    .line 1091
    const-string v15, "audio/vorbis"

    .line 1092
    .line 1093
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v15

    .line 1097
    if-eqz v15, :cond_45

    .line 1098
    .line 1099
    invoke-static {v11}, Lss;->q([B)Lamnh;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v15

    .line 1103
    goto :goto_1b

    .line 1104
    :cond_45
    const-string v15, "audio/mp4a-latm"

    .line 1105
    .line 1106
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v15

    .line 1110
    if-eqz v15, :cond_46

    .line 1111
    .line 1112
    invoke-static {v11}, Lcnp;->a([B)Lkhv;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    iget v9, v8, Lkhv;->b:I

    .line 1117
    .line 1118
    iget v15, v8, Lkhv;->a:I

    .line 1119
    .line 1120
    iget-object v8, v8, Lkhv;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    move/from16 v26, v15

    .line 1123
    .line 1124
    move-object v15, v8

    .line 1125
    move v8, v9

    .line 1126
    move/from16 v9, v26

    .line 1127
    .line 1128
    goto :goto_1a

    .line 1129
    :cond_46
    move-object/from16 v15, p7

    .line 1130
    .line 1131
    :goto_1a
    invoke-static {v11}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    move-object/from16 v23, v1

    .line 1136
    .line 1137
    move-object v1, v2

    .line 1138
    goto :goto_1e

    .line 1139
    :cond_47
    :goto_1b
    move-object/from16 v23, v1

    .line 1140
    .line 1141
    move-object v1, v2

    .line 1142
    :cond_48
    :goto_1c
    move-object v11, v15

    .line 1143
    :goto_1d
    move-object/from16 v15, p7

    .line 1144
    .line 1145
    :goto_1e
    add-int/2addr v13, v10

    .line 1146
    move/from16 v2, p2

    .line 1147
    .line 1148
    move/from16 v3, p3

    .line 1149
    .line 1150
    move-object v14, v15

    .line 1151
    move-object v15, v11

    .line 1152
    move-object/from16 v11, p9

    .line 1153
    .line 1154
    goto/16 :goto_a

    .line 1155
    .line 1156
    :cond_49
    move-object/from16 p7, v14

    .line 1157
    .line 1158
    iget-object v0, v7, Lcrl;->a:Landroidx/media3/common/Format;

    .line 1159
    .line 1160
    if-nez v0, :cond_4b

    .line 1161
    .line 1162
    if-eqz v1, :cond_4b

    .line 1163
    .line 1164
    new-instance v0, Lblf;

    .line 1165
    .line 1166
    invoke-direct {v0}, Lblf;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v4}, Lblf;->b(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v1}, Lblf;->d(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v14, p7

    .line 1176
    .line 1177
    check-cast v14, Ljava/lang/String;

    .line 1178
    .line 1179
    iput-object v14, v0, Lblf;->j:Ljava/lang/String;

    .line 1180
    .line 1181
    iput v9, v0, Lblf;->C:I

    .line 1182
    .line 1183
    iput v8, v0, Lblf;->D:I

    .line 1184
    .line 1185
    move/from16 v10, v16

    .line 1186
    .line 1187
    iput v10, v0, Lblf;->E:I

    .line 1188
    .line 1189
    iput-object v15, v0, Lblf;->q:Ljava/util/List;

    .line 1190
    .line 1191
    iput-object v6, v0, Lblf;->r:Landroidx/media3/common/DrmInitData;

    .line 1192
    .line 1193
    iput-object v5, v0, Lblf;->d:Ljava/lang/String;

    .line 1194
    .line 1195
    move-object/from16 v1, v23

    .line 1196
    .line 1197
    if-eqz v1, :cond_4a

    .line 1198
    .line 1199
    iget-wide v2, v1, Lcrj;->c:J

    .line 1200
    .line 1201
    invoke-static {v2, v3}, Laofs;->ai(J)I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    iput v2, v0, Lblf;->h:I

    .line 1206
    .line 1207
    iget-wide v1, v1, Lcrj;->d:J

    .line 1208
    .line 1209
    invoke-static {v1, v2}, Laofs;->ai(J)I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    iput v1, v0, Lblf;->i:I

    .line 1214
    .line 1215
    :cond_4a
    new-instance v1, Landroidx/media3/common/Format;

    .line 1216
    .line 1217
    const/4 v2, 0x0

    .line 1218
    invoke-direct {v1, v0, v2}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 1219
    .line 1220
    .line 1221
    iput-object v1, v7, Lcrl;->a:Landroidx/media3/common/Format;

    .line 1222
    .line 1223
    :cond_4b
    return-void
.end method
