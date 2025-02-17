.class final Loek;
.super Loeh;
.source "PG"


# instance fields
.field private a:Z

.field private final c:[Z

.field private final d:Loej;

.field private final e:Loep;

.field private final f:Loep;

.field private final g:Loep;

.field private h:J

.field private i:J

.field private final j:Logc;

.field private final k:Loji;


# direct methods
.method public constructor <init>(Locq;Loji;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loeh;-><init>(Locq;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loek;->k:Loji;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    new-array p2, p2, [Z

    .line 8
    .line 9
    iput-object p2, p0, Loek;->c:[Z

    .line 10
    .line 11
    new-instance p2, Loej;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Loej;-><init>(Locq;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Loek;->d:Loej;

    .line 17
    .line 18
    new-instance p1, Loep;

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-direct {p1, p2}, Loep;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Loek;->e:Loep;

    .line 25
    .line 26
    new-instance p1, Loep;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p2}, Loep;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Loek;->f:Loep;

    .line 34
    .line 35
    new-instance p1, Loep;

    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    invoke-direct {p1, p2}, Loep;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Loek;->g:Loep;

    .line 42
    .line 43
    new-instance p1, Logc;

    .line 44
    .line 45
    invoke-direct {p1}, Logc;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Loek;->j:Logc;

    .line 49
    .line 50
    return-void
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

.method private final e([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loek;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loek;->e:Loep;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Loep;->a([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loek;->f:Loep;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Loep;->a([BII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Loek;->g:Loep;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Loep;->a([BII)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method private static f(Loep;)Laiis;
    .locals 2

    .line 1
    iget-object v0, p0, Loep;->b:[B

    .line 2
    .line 3
    iget v1, p0, Loep;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Logb;->b([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Laiis;

    .line 10
    .line 11
    iget-object p0, p0, Loep;->b:[B

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Laiis;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x20

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Laiis;->e(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(Logc;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Logc;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_c

    .line 10
    .line 11
    iget v2, v1, Logc;->a:I

    .line 12
    .line 13
    iget v3, v1, Logc;->b:I

    .line 14
    .line 15
    iget-object v4, v1, Logc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v5, v0, Loek;->h:J

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Logc;->a()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    int-to-long v7, v7

    .line 24
    add-long/2addr v5, v7

    .line 25
    iput-wide v5, v0, Loek;->h:J

    .line 26
    .line 27
    iget-object v5, v0, Loek;->b:Locq;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Logc;->a()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {v5, v1, v6}, Locq;->c(Logc;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v0, Loek;->c:[Z

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, [B

    .line 40
    .line 41
    invoke-static {v5, v2, v3, v1}, Logb;->a([BII[Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v3, :cond_b

    .line 46
    .line 47
    add-int/lit8 v6, v1, 0x3

    .line 48
    .line 49
    aget-byte v7, v5, v6

    .line 50
    .line 51
    and-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    sub-int v8, v1, v2

    .line 54
    .line 55
    if-lez v8, :cond_0

    .line 56
    .line 57
    invoke-direct {v0, v5, v2, v1}, Loek;->e([BII)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sub-int v1, v3, v1

    .line 61
    .line 62
    iget-wide v9, v0, Loek;->h:J

    .line 63
    .line 64
    int-to-long v11, v1

    .line 65
    sub-long/2addr v9, v11

    .line 66
    if-gez v8, :cond_1

    .line 67
    .line 68
    neg-int v5, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    :goto_1
    iget-wide v11, v0, Loek;->i:J

    .line 72
    .line 73
    iget-boolean v8, v0, Loek;->a:Z

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    iget-object v8, v0, Loek;->e:Loep;

    .line 81
    .line 82
    invoke-virtual {v8, v5}, Loep;->d(I)Z

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, Loek;->f:Loep;

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Loep;->d(I)Z

    .line 88
    .line 89
    .line 90
    iget-boolean v8, v0, Loek;->a:Z

    .line 91
    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    iget-object v8, v0, Loek;->e:Loep;

    .line 95
    .line 96
    iget-boolean v8, v8, Loep;->a:Z

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    iget-object v8, v0, Loek;->f:Loep;

    .line 101
    .line 102
    iget-boolean v8, v8, Loep;->a:Z

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    move-object/from16 v30, v8

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v14, v0, Loek;->e:Loep;

    .line 114
    .line 115
    iget-object v15, v14, Loep;->b:[B

    .line 116
    .line 117
    iget v14, v14, Loep;->c:I

    .line 118
    .line 119
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v14, v0, Loek;->f:Loep;

    .line 127
    .line 128
    iget-object v15, v14, Loep;->b:[B

    .line 129
    .line 130
    iget v14, v14, Loep;->c:I

    .line 131
    .line 132
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v8, v0, Loek;->e:Loep;

    .line 140
    .line 141
    invoke-static {v8}, Loek;->f(Loep;)Laiis;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Logb;->e(Laiis;)Loga;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v14, v0, Loek;->f:Loep;

    .line 150
    .line 151
    invoke-static {v14}, Loek;->f(Loep;)Laiis;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v14}, Logb;->f(Laiis;)Lacue;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    iget-object v14, v0, Loek;->b:Locq;

    .line 160
    .line 161
    iget v2, v8, Loga;->b:I

    .line 162
    .line 163
    move/from16 v21, v2

    .line 164
    .line 165
    iget v2, v8, Loga;->c:I

    .line 166
    .line 167
    move/from16 v22, v2

    .line 168
    .line 169
    iget v2, v8, Loga;->d:F

    .line 170
    .line 171
    move/from16 v24, v2

    .line 172
    .line 173
    new-instance v2, Lcom/google/android/exoplayer/MediaFormat;

    .line 174
    .line 175
    move-object/from16 v40, v14

    .line 176
    .line 177
    move-object v14, v2

    .line 178
    const/16 v38, -0x1

    .line 179
    .line 180
    const/16 v39, 0x0

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move-object/from16 v41, v15

    .line 185
    .line 186
    move-object/from16 v15, v16

    .line 187
    .line 188
    const-string v16, "video/avc"

    .line 189
    .line 190
    const/16 v17, -0x1

    .line 191
    .line 192
    const/16 v18, -0x1

    .line 193
    .line 194
    const-wide/16 v19, -0x1

    .line 195
    .line 196
    const/16 v23, -0x1

    .line 197
    .line 198
    const/16 v25, -0x1

    .line 199
    .line 200
    const/16 v26, -0x1

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const-wide v28, 0x7fffffffffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const/16 v31, 0x0

    .line 210
    .line 211
    const/16 v32, -0x1

    .line 212
    .line 213
    const/16 v33, -0x1

    .line 214
    .line 215
    const/16 v34, -0x1

    .line 216
    .line 217
    const/16 v35, -0x1

    .line 218
    .line 219
    const/16 v36, -0x1

    .line 220
    .line 221
    const/16 v37, 0x0

    .line 222
    .line 223
    invoke-direct/range {v14 .. v39}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v14, v40

    .line 227
    .line 228
    check-cast v14, Locc;

    .line 229
    .line 230
    iput-object v2, v14, Locc;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 231
    .line 232
    iput-boolean v13, v0, Loek;->a:Z

    .line 233
    .line 234
    iget-object v2, v0, Loek;->d:Loej;

    .line 235
    .line 236
    invoke-virtual {v2, v8}, Loej;->a(Loga;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Loek;->d:Loej;

    .line 240
    .line 241
    move-object/from16 v8, v41

    .line 242
    .line 243
    invoke-virtual {v2, v8}, Loej;->c(Lacue;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Loek;->e:Loep;

    .line 247
    .line 248
    invoke-virtual {v2}, Loep;->b()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Loek;->f:Loep;

    .line 252
    .line 253
    invoke-virtual {v2}, Loep;->b()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    iget-object v2, v0, Loek;->e:Loep;

    .line 258
    .line 259
    iget-boolean v8, v2, Loep;->a:Z

    .line 260
    .line 261
    if-eqz v8, :cond_4

    .line 262
    .line 263
    invoke-static {v2}, Loek;->f(Loep;)Laiis;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Logb;->e(Laiis;)Loga;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v8, v0, Loek;->d:Loej;

    .line 272
    .line 273
    invoke-virtual {v8, v2}, Loej;->a(Loga;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Loek;->e:Loep;

    .line 277
    .line 278
    invoke-virtual {v2}, Loep;->b()V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_4
    iget-object v2, v0, Loek;->f:Loep;

    .line 283
    .line 284
    iget-boolean v8, v2, Loep;->a:Z

    .line 285
    .line 286
    if-eqz v8, :cond_5

    .line 287
    .line 288
    invoke-static {v2}, Loek;->f(Loep;)Laiis;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Logb;->f(Laiis;)Lacue;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v8, v0, Loek;->d:Loej;

    .line 297
    .line 298
    invoke-virtual {v8, v2}, Loej;->c(Lacue;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Loek;->f:Loep;

    .line 302
    .line 303
    invoke-virtual {v2}, Loep;->b()V

    .line 304
    .line 305
    .line 306
    :cond_5
    :goto_2
    iget-object v2, v0, Loek;->g:Loep;

    .line 307
    .line 308
    invoke-virtual {v2, v5}, Loep;->d(I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_6

    .line 313
    .line 314
    iget-object v2, v0, Loek;->g:Loep;

    .line 315
    .line 316
    iget-object v5, v2, Loep;->b:[B

    .line 317
    .line 318
    iget v2, v2, Loep;->c:I

    .line 319
    .line 320
    invoke-static {v5, v2}, Logb;->b([BI)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v5, v0, Loek;->j:Logc;

    .line 325
    .line 326
    iget-object v8, v0, Loek;->g:Loep;

    .line 327
    .line 328
    iget-object v8, v8, Loep;->b:[B

    .line 329
    .line 330
    invoke-virtual {v5, v8, v2}, Logc;->u([BI)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Loek;->j:Logc;

    .line 334
    .line 335
    const/4 v5, 0x4

    .line 336
    invoke-virtual {v2, v5}, Logc;->w(I)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Loek;->k:Loji;

    .line 340
    .line 341
    iget-object v5, v0, Loek;->j:Logc;

    .line 342
    .line 343
    invoke-virtual {v2, v11, v12, v5}, Loji;->b(JLogc;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    iget-object v2, v0, Loek;->d:Loej;

    .line 347
    .line 348
    iget v5, v2, Loej;->b:I

    .line 349
    .line 350
    const/16 v8, 0x9

    .line 351
    .line 352
    if-eq v5, v8, :cond_7

    .line 353
    .line 354
    move v5, v13

    .line 355
    const/4 v1, 0x0

    .line 356
    goto :goto_3

    .line 357
    :cond_7
    iget-boolean v5, v2, Loej;->e:Z

    .line 358
    .line 359
    if-eqz v5, :cond_8

    .line 360
    .line 361
    iget-wide v11, v2, Loej;->c:J

    .line 362
    .line 363
    sub-long v14, v9, v11

    .line 364
    .line 365
    long-to-int v5, v14

    .line 366
    add-int v19, v1, v5

    .line 367
    .line 368
    iget-boolean v1, v2, Loej;->h:Z

    .line 369
    .line 370
    iget-wide v14, v2, Loej;->f:J

    .line 371
    .line 372
    sub-long/2addr v11, v14

    .line 373
    iget-object v14, v2, Loej;->a:Locq;

    .line 374
    .line 375
    move-object v8, v14

    .line 376
    iget-wide v13, v2, Loej;->g:J

    .line 377
    .line 378
    long-to-int v11, v11

    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    move-wide v12, v13

    .line 382
    move-object v14, v8

    .line 383
    move-wide v15, v12

    .line 384
    move/from16 v17, v1

    .line 385
    .line 386
    move/from16 v18, v11

    .line 387
    .line 388
    invoke-interface/range {v14 .. v20}, Locq;->d(JIII[B)V

    .line 389
    .line 390
    .line 391
    :cond_8
    iget-wide v11, v2, Loej;->c:J

    .line 392
    .line 393
    iput-wide v11, v2, Loej;->f:J

    .line 394
    .line 395
    iget-wide v11, v2, Loej;->d:J

    .line 396
    .line 397
    iput-wide v11, v2, Loej;->g:J

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    iput-boolean v1, v2, Loej;->h:Z

    .line 401
    .line 402
    const/4 v5, 0x1

    .line 403
    iput-boolean v5, v2, Loej;->e:Z

    .line 404
    .line 405
    :goto_3
    iget-boolean v8, v2, Loej;->h:Z

    .line 406
    .line 407
    iget v11, v2, Loej;->b:I

    .line 408
    .line 409
    const/4 v12, 0x5

    .line 410
    if-eq v11, v12, :cond_9

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_9
    move v1, v5

    .line 414
    :goto_4
    or-int/2addr v1, v8

    .line 415
    iput-boolean v1, v2, Loej;->h:Z

    .line 416
    .line 417
    iget-wide v1, v0, Loek;->i:J

    .line 418
    .line 419
    iget-boolean v5, v0, Loek;->a:Z

    .line 420
    .line 421
    if-nez v5, :cond_a

    .line 422
    .line 423
    iget-object v5, v0, Loek;->e:Loep;

    .line 424
    .line 425
    invoke-virtual {v5, v7}, Loep;->c(I)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v0, Loek;->f:Loep;

    .line 429
    .line 430
    invoke-virtual {v5, v7}, Loep;->c(I)V

    .line 431
    .line 432
    .line 433
    :cond_a
    iget-object v5, v0, Loek;->g:Loep;

    .line 434
    .line 435
    invoke-virtual {v5, v7}, Loep;->c(I)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v0, Loek;->d:Loej;

    .line 439
    .line 440
    iput v7, v5, Loej;->b:I

    .line 441
    .line 442
    iput-wide v1, v5, Loej;->d:J

    .line 443
    .line 444
    iput-wide v9, v5, Loej;->c:J

    .line 445
    .line 446
    move v2, v6

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_b
    invoke-direct {v0, v5, v2, v3}, Loek;->e([BII)V

    .line 450
    .line 451
    .line 452
    :cond_c
    return-void
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
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public final c(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loek;->i:J

    .line 2
    .line 3
    return-void
    .line 4
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Loek;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Logb;->c([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loek;->e:Loep;

    .line 7
    .line 8
    invoke-virtual {v0}, Loep;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loek;->f:Loep;

    .line 12
    .line 13
    invoke-virtual {v0}, Loep;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loek;->g:Loep;

    .line 17
    .line 18
    invoke-virtual {v0}, Loep;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Loek;->d:Loej;

    .line 22
    .line 23
    invoke-virtual {v0}, Loej;->b()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Loek;->h:J

    .line 29
    .line 30
    return-void
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
