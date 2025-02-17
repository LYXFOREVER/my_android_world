.class public final Lcci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjn;


# instance fields
.field protected final a:[Lccg;

.field public b:Lckv;

.field public c:Lccp;

.field public d:I

.field public e:Ljava/io/IOException;

.field private final f:Lclo;

.field private final g:[I

.field private final h:I

.field private final i:Lbqh;

.field private final j:J

.field private final k:Lccl;

.field private l:Z

.field private final m:Lcig;


# direct methods
.method public constructor <init>(Lajqz;Lclo;Lccp;Lcig;I[ILckv;ILbqh;JZLjava/util/List;Lccl;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p14

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    iput-object v8, v0, Lcci;->f:Lclo;

    .line 23
    .line 24
    iput-object v2, v0, Lcci;->c:Lccp;

    .line 25
    .line 26
    iput-object v3, v0, Lcci;->m:Lcig;

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    iput-object v8, v0, Lcci;->g:[I

    .line 31
    .line 32
    iput-object v5, v0, Lcci;->b:Lckv;

    .line 33
    .line 34
    iput v6, v0, Lcci;->h:I

    .line 35
    .line 36
    move-object/from16 v8, p9

    .line 37
    .line 38
    iput-object v8, v0, Lcci;->i:Lbqh;

    .line 39
    .line 40
    iput v4, v0, Lcci;->d:I

    .line 41
    .line 42
    move-wide/from16 v8, p10

    .line 43
    .line 44
    iput-wide v8, v0, Lcci;->j:J

    .line 45
    .line 46
    iput-object v7, v0, Lcci;->k:Lccl;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lccp;->c(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v17

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcci;->c()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface/range {p7 .. p7}, Lckv;->h()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-array v4, v4, [Lccg;

    .line 61
    .line 62
    iput-object v4, v0, Lcci;->a:[Lccg;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move v14, v4

    .line 66
    :goto_0
    iget-object v8, v0, Lcci;->a:[Lccg;

    .line 67
    .line 68
    array-length v8, v8

    .line 69
    if-ge v14, v8, :cond_b

    .line 70
    .line 71
    invoke-interface {v5, v14}, Lckv;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v11, v8

    .line 80
    check-cast v11, Lccx;

    .line 81
    .line 82
    iget-object v8, v11, Lccx;->e:Lamnh;

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Lcig;->b(Ljava/util/List;)Lcco;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v15, v0, Lcci;->a:[Lccg;

    .line 89
    .line 90
    new-instance v19, Lccg;

    .line 91
    .line 92
    if-nez v8, :cond_0

    .line 93
    .line 94
    iget-object v8, v11, Lccx;->e:Lamnh;

    .line 95
    .line 96
    invoke-virtual {v8, v4}, Lamnh;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcco;

    .line 101
    .line 102
    :cond_0
    move-object v12, v8

    .line 103
    iget-object v8, v11, Lccx;->d:Landroidx/media3/common/Format;

    .line 104
    .line 105
    iget-object v9, v8, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v9}, Lbma;->l(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v13, 0x0

    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    iget-boolean v9, v1, Lajqz;->a:Z

    .line 115
    .line 116
    if-nez v9, :cond_1

    .line 117
    .line 118
    move-object v4, v13

    .line 119
    move/from16 v16, v14

    .line 120
    .line 121
    move/from16 v13, p12

    .line 122
    .line 123
    move-object/from16 v14, p13

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_1
    new-instance v9, Lcsu;

    .line 128
    .line 129
    iget-object v10, v1, Lajqz;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v10, v8}, Lcsy;->b(Landroidx/media3/common/Format;)Lcta;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-direct {v9, v10, v8}, Lcsu;-><init>(Lcta;Landroidx/media3/common/Format;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    move/from16 v13, p12

    .line 139
    .line 140
    move/from16 v16, v14

    .line 141
    .line 142
    move-object/from16 v14, p13

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_2
    const/4 v4, 0x1

    .line 147
    if-nez v9, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const-string v10, "video/webm"

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_9

    .line 157
    .line 158
    const-string v10, "audio/webm"

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_9

    .line 165
    .line 166
    const-string v10, "application/webm"

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_9

    .line 173
    .line 174
    const-string v10, "video/x-matroska"

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_9

    .line 181
    .line 182
    const-string v10, "audio/x-matroska"

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_9

    .line 189
    .line 190
    const-string v10, "application/x-matroska"

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_4

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    :goto_2
    const-string v10, "image/jpeg"

    .line 200
    .line 201
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_5

    .line 206
    .line 207
    new-instance v9, Lcpv;

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    invoke-direct {v9, v4, v10}, Lcpv;-><init>(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    const-string v10, "image/png"

    .line 215
    .line 216
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    new-instance v9, Lcpv;

    .line 223
    .line 224
    const/4 v10, 0x3

    .line 225
    invoke-direct {v9, v10, v13}, Lcpv;-><init>(I[C)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    move/from16 v13, p12

    .line 230
    .line 231
    if-eq v4, v13, :cond_7

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const/4 v4, 0x4

    .line 236
    :goto_3
    iget-boolean v9, v1, Lajqz;->a:Z

    .line 237
    .line 238
    if-nez v9, :cond_8

    .line 239
    .line 240
    or-int/lit8 v4, v4, 0x20

    .line 241
    .line 242
    :cond_8
    new-instance v9, Lcrs;

    .line 243
    .line 244
    iget-object v10, v1, Lajqz;->b:Ljava/lang/Object;

    .line 245
    .line 246
    move/from16 v16, v14

    .line 247
    .line 248
    move-object/from16 v14, p13

    .line 249
    .line 250
    invoke-direct {v9, v10, v4, v14, v7}, Lcrs;-><init>(Lcsy;ILjava/util/List;Lcph;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    :goto_4
    move/from16 v13, p12

    .line 255
    .line 256
    move/from16 v16, v14

    .line 257
    .line 258
    const/4 v10, 0x3

    .line 259
    move-object/from16 v14, p13

    .line 260
    .line 261
    iget-boolean v9, v1, Lajqz;->a:Z

    .line 262
    .line 263
    if-eq v4, v9, :cond_a

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    move v10, v4

    .line 267
    :goto_5
    new-instance v9, Lcqz;

    .line 268
    .line 269
    iget-object v4, v1, Lajqz;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-direct {v9, v4, v10}, Lcqz;-><init>(Lcsy;I)V

    .line 272
    .line 273
    .line 274
    :goto_6
    new-instance v4, Lcjh;

    .line 275
    .line 276
    invoke-direct {v4, v9, v6, v8}, Lcjh;-><init>(Lcol;ILandroidx/media3/common/Format;)V

    .line 277
    .line 278
    .line 279
    :goto_7
    const-wide/16 v20, 0x0

    .line 280
    .line 281
    invoke-virtual {v11}, Lccx;->k()Lcce;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    move-object/from16 v8, v19

    .line 286
    .line 287
    move-wide/from16 v9, v17

    .line 288
    .line 289
    move-object v13, v4

    .line 290
    move-object/from16 v23, v15

    .line 291
    .line 292
    move/from16 v4, v16

    .line 293
    .line 294
    move-wide/from16 v14, v20

    .line 295
    .line 296
    move-object/from16 v16, v22

    .line 297
    .line 298
    invoke-direct/range {v8 .. v16}, Lccg;-><init>(JLccx;Lcco;Lcjh;JLcce;)V

    .line 299
    .line 300
    .line 301
    aput-object v19, v23, v4

    .line 302
    .line 303
    add-int/lit8 v14, v4, 0x1

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_b
    return-void
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
.end method

.method private final j(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcci;->c:Lccp;

    .line 2
    .line 3
    iget-wide v1, v0, Lccp;->a:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    iget v3, p0, Lcci;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lccp;->d(I)Lakcj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Lakcj;->a:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lbpe;->x(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p1, v0

    .line 29
    return-wide p1
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
.end method

.method private final k(I)Lccg;
    .locals 12

    .line 1
    iget-object v0, p0, Lcci;->a:[Lccg;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lccg;->a:Lccx;

    .line 6
    .line 7
    iget-object v1, v1, Lccx;->e:Lamnh;

    .line 8
    .line 9
    iget-object v2, p0, Lcci;->m:Lcig;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcig;->b(Ljava/util/List;)Lcco;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lccg;->b:Lcco;

    .line 18
    .line 19
    invoke-virtual {v7, v1}, Lcco;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-wide v4, v0, Lccg;->d:J

    .line 26
    .line 27
    iget-object v6, v0, Lccg;->a:Lccx;

    .line 28
    .line 29
    iget-object v8, v0, Lccg;->f:Lcjh;

    .line 30
    .line 31
    iget-wide v9, v0, Lccg;->e:J

    .line 32
    .line 33
    iget-object v11, v0, Lccg;->c:Lcce;

    .line 34
    .line 35
    new-instance v0, Lccg;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    invoke-direct/range {v3 .. v11}, Lccg;-><init>(JLccx;Lcco;Lcjh;JLcce;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcci;->a:[Lccg;

    .line 42
    .line 43
    aput-object v0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-object v0
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

.method private static final l(Lccg;Lcjq;JJJ)J
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcjq;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lccg;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    move-wide v2, p4

    .line 13
    move-wide v4, p6

    .line 14
    invoke-static/range {v0 .. v5}, Lbpe;->r(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    :goto_0
    return-wide p0
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
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcci;->e:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcci;->b:Lckv;

    .line 6
    .line 7
    invoke-interface {v0}, Lckv;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcci;->b:Lckv;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lckv;->a(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
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
.end method

.method public final b(JLbyz;)J
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    :goto_0
    iget-object v3, v7, Lcci;->a:[Lccg;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ge v0, v4, :cond_4

    .line 10
    .line 11
    aget-object v3, v3, v0

    .line 12
    .line 13
    iget-object v4, v3, Lccg;->c:Lcce;

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v3}, Lccg;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v6, v4, v8

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v3, v1, v2}, Lccg;->f(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-virtual {v3, v8, v9}, Lccg;->g(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    cmp-long v0, v10, v1

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    const-wide/16 v12, -0x1

    .line 41
    .line 42
    cmp-long v0, v4, v12

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lccg;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    add-long/2addr v14, v4

    .line 51
    add-long/2addr v14, v12

    .line 52
    cmp-long v0, v8, v14

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const-wide/16 v4, 0x1

    .line 57
    .line 58
    add-long/2addr v8, v4

    .line 59
    invoke-virtual {v3, v8, v9}, Lccg;->g(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    move-wide v5, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v5, v10

    .line 66
    :goto_1
    move-object/from16 v0, p3

    .line 67
    .line 68
    move-wide/from16 v1, p1

    .line 69
    .line 70
    move-wide v3, v10

    .line 71
    invoke-virtual/range {v0 .. v6}, Lbyz;->a(JJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v1
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

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcci;->c:Lccp;

    .line 2
    .line 3
    iget v1, p0, Lcci;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lccp;->d(I)Lakcj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lakcj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcci;->g:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lccn;

    .line 29
    .line 30
    iget-object v5, v5, Lccn;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcci;->e:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcci;->f:Lclo;

    .line 6
    .line 7
    invoke-interface {v0}, Lclo;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
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

.method public final e(Lcji;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcjp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcjp;

    .line 7
    .line 8
    iget-object v1, p0, Lcci;->b:Lckv;

    .line 9
    .line 10
    iget-object v0, v0, Lcjp;->h:Landroidx/media3/common/Format;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lckv;->g(Landroidx/media3/common/Format;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcci;->a:[Lccg;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    iget-object v2, v1, Lccg;->c:Lcce;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lccg;->f:Lcjh;

    .line 25
    .line 26
    invoke-static {v2}, Lbag;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcjh;->a()Lcob;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcci;->a:[Lccg;

    .line 36
    .line 37
    new-instance v12, Lccf;

    .line 38
    .line 39
    iget-object v7, v1, Lccg;->a:Lccx;

    .line 40
    .line 41
    iget-wide v4, v7, Lccx;->f:J

    .line 42
    .line 43
    invoke-direct {v12, v2, v4, v5}, Lccf;-><init>(Lcob;J)V

    .line 44
    .line 45
    .line 46
    iget-wide v5, v1, Lccg;->d:J

    .line 47
    .line 48
    iget-object v8, v1, Lccg;->b:Lcco;

    .line 49
    .line 50
    iget-object v9, v1, Lccg;->f:Lcjh;

    .line 51
    .line 52
    iget-wide v10, v1, Lccg;->e:J

    .line 53
    .line 54
    new-instance v1, Lccg;

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    invoke-direct/range {v4 .. v12}, Lccg;-><init>(JLccx;Lcco;Lcjh;JLcce;)V

    .line 58
    .line 59
    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcci;->k:Lccl;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-wide v1, v0, Lccl;->b:J

    .line 67
    .line 68
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v3, v1, v3

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-wide v3, p1, Lcji;->l:J

    .line 78
    .line 79
    cmp-long v1, v3, v1

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-wide v1, p1, Lcji;->l:J

    .line 84
    .line 85
    iput-wide v1, v0, Lccl;->b:J

    .line 86
    .line 87
    :cond_2
    iget-object p1, v0, Lccl;->c:Lccm;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p1, Lccm;->e:Z

    .line 91
    .line 92
    :cond_3
    return-void
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
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcci;->a:[Lccg;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v1, v1, Lccg;->f:Lcjh;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcjh;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcci;->e:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcci;->b:Lckv;

    .line 7
    .line 8
    invoke-interface {v0}, Lckv;->s()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final h(Lbyc;JLjava/util/List;Lajqz;)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lcci;->e:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v2, p1

    .line 11
    .line 12
    iget-wide v3, v2, Lbyc;->a:J

    .line 13
    .line 14
    sub-long v5, p2, v3

    .line 15
    .line 16
    iget-object v2, v0, Lcci;->c:Lccp;

    .line 17
    .line 18
    iget-wide v7, v2, Lccp;->a:J

    .line 19
    .line 20
    invoke-static {v7, v8}, Lbpe;->x(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-object v2, v0, Lcci;->c:Lccp;

    .line 25
    .line 26
    iget v9, v0, Lcci;->d:I

    .line 27
    .line 28
    invoke-virtual {v2, v9}, Lccp;->d(I)Lakcj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v9, v2, Lakcj;->a:J

    .line 33
    .line 34
    invoke-static {v9, v10}, Lbpe;->x(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    add-long/2addr v7, v9

    .line 39
    add-long v7, v7, p2

    .line 40
    .line 41
    iget-object v2, v0, Lcci;->k:Lccl;

    .line 42
    .line 43
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v2, v2, Lccl;->c:Lccm;

    .line 51
    .line 52
    iget-object v9, v2, Lccm;->d:Lccp;

    .line 53
    .line 54
    iget-boolean v10, v9, Lccp;->d:Z

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-boolean v10, v2, Lccm;->f:Z

    .line 60
    .line 61
    if-nez v10, :cond_4

    .line 62
    .line 63
    iget-wide v9, v9, Lccp;->h:J

    .line 64
    .line 65
    iget-object v13, v2, Lccm;->c:Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v13, v9}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    cmp-long v7, v13, v7

    .line 88
    .line 89
    if-gez v7, :cond_5

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-object v1, v2, Lccm;->i:Lyjq;

    .line 102
    .line 103
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lccd;

    .line 106
    .line 107
    iget-wide v5, v1, Lccd;->n:J

    .line 108
    .line 109
    cmp-long v7, v5, v11

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    cmp-long v5, v5, v3

    .line 114
    .line 115
    if-gez v5, :cond_3

    .line 116
    .line 117
    :cond_2
    iput-wide v3, v1, Lccd;->n:J

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v2}, Lccm;->a()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    return-void

    .line 123
    :cond_5
    :goto_1
    iget-wide v7, v0, Lcci;->j:J

    .line 124
    .line 125
    invoke-static {v7, v8}, Lbpe;->u(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-static {v7, v8}, Lbpe;->x(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    invoke-direct {v0, v13, v14}, Lcci;->j(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    move-object/from16 v7, p4

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/lit8 v2, v2, -0x1

    .line 153
    .line 154
    move-object/from16 v7, p4

    .line 155
    .line 156
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcjq;

    .line 161
    .line 162
    move-object/from16 v24, v2

    .line 163
    .line 164
    :goto_2
    iget-object v2, v0, Lcci;->b:Lckv;

    .line 165
    .line 166
    invoke-interface {v2}, Lckv;->h()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-array v8, v2, [Lcjs;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    :goto_3
    if-ge v11, v2, :cond_9

    .line 174
    .line 175
    iget-object v12, v0, Lcci;->a:[Lccg;

    .line 176
    .line 177
    aget-object v12, v12, v11

    .line 178
    .line 179
    iget-object v15, v12, Lccg;->c:Lcce;

    .line 180
    .line 181
    if-nez v15, :cond_7

    .line 182
    .line 183
    sget-object v12, Lcjs;->b:Lcjs;

    .line 184
    .line 185
    aput-object v12, v8, v11

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v12, v13, v14}, Lccg;->a(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v25

    .line 192
    invoke-virtual {v12, v13, v14}, Lccg;->c(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v27

    .line 196
    move-object/from16 v16, v12

    .line 197
    .line 198
    move-object/from16 v17, v24

    .line 199
    .line 200
    move-wide/from16 v18, p2

    .line 201
    .line 202
    move-wide/from16 v20, v25

    .line 203
    .line 204
    move-wide/from16 v22, v27

    .line 205
    .line 206
    invoke-static/range {v16 .. v23}, Lcci;->l(Lccg;Lcjq;JJJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v17

    .line 210
    cmp-long v12, v17, v25

    .line 211
    .line 212
    if-gez v12, :cond_8

    .line 213
    .line 214
    sget-object v12, Lcjs;->b:Lcjs;

    .line 215
    .line 216
    aput-object v12, v8, v11

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-direct {v0, v11}, Lcci;->k(I)Lccg;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    new-instance v12, Lcch;

    .line 224
    .line 225
    move-object v15, v12

    .line 226
    move-wide/from16 v19, v27

    .line 227
    .line 228
    invoke-direct/range {v15 .. v20}, Lcch;-><init>(Lccg;JJ)V

    .line 229
    .line 230
    .line 231
    aput-object v12, v8, v11

    .line 232
    .line 233
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    iget-object v2, v0, Lcci;->c:Lccp;

    .line 237
    .line 238
    iget-boolean v2, v2, Lccp;->d:Z

    .line 239
    .line 240
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    iget-object v2, v0, Lcci;->a:[Lccg;

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    aget-object v2, v2, v15

    .line 248
    .line 249
    invoke-virtual {v2}, Lccg;->d()J

    .line 250
    .line 251
    .line 252
    move-result-wide v16

    .line 253
    cmp-long v2, v16, v11

    .line 254
    .line 255
    if-nez v2, :cond_a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    iget-object v2, v0, Lcci;->a:[Lccg;

    .line 259
    .line 260
    aget-object v2, v2, v15

    .line 261
    .line 262
    invoke-virtual {v2, v13, v14}, Lccg;->c(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    iget-object v2, v0, Lcci;->a:[Lccg;

    .line 267
    .line 268
    aget-object v2, v2, v15

    .line 269
    .line 270
    invoke-virtual {v2, v11, v12}, Lccg;->e(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    move-object v15, v8

    .line 275
    invoke-direct {v0, v13, v14}, Lcci;->j(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    sub-long/2addr v7, v3

    .line 284
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    goto :goto_6

    .line 291
    :cond_b
    :goto_5
    move-object v15, v8

    .line 292
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :goto_6
    iget-object v2, v0, Lcci;->b:Lckv;

    .line 298
    .line 299
    move-object v11, v15

    .line 300
    move-wide/from16 v29, v9

    .line 301
    .line 302
    move-object/from16 v9, p4

    .line 303
    .line 304
    move-object v10, v11

    .line 305
    invoke-interface/range {v2 .. v10}, Lckv;->p(JJJLjava/util/List;[Lcjs;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lcci;->b:Lckv;

    .line 309
    .line 310
    invoke-interface {v2}, Lckv;->c()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v2}, Lcci;->k(I)Lccg;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v3, v2, Lccg;->f:Lcjh;

    .line 322
    .line 323
    if-eqz v3, :cond_11

    .line 324
    .line 325
    iget-object v4, v2, Lccg;->a:Lccx;

    .line 326
    .line 327
    iget-object v3, v3, Lcjh;->a:[Landroidx/media3/common/Format;

    .line 328
    .line 329
    if-nez v3, :cond_c

    .line 330
    .line 331
    iget-object v3, v4, Lccx;->h:Lccu;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_c
    const/4 v3, 0x0

    .line 335
    :goto_7
    iget-object v5, v2, Lccg;->c:Lcce;

    .line 336
    .line 337
    if-nez v5, :cond_d

    .line 338
    .line 339
    invoke-virtual {v4}, Lccx;->l()Lccu;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    goto :goto_8

    .line 344
    :cond_d
    const/4 v15, 0x0

    .line 345
    :goto_8
    if-nez v3, :cond_e

    .line 346
    .line 347
    if-eqz v15, :cond_11

    .line 348
    .line 349
    :cond_e
    iget-object v5, v0, Lcci;->i:Lbqh;

    .line 350
    .line 351
    iget-object v4, v0, Lcci;->b:Lckv;

    .line 352
    .line 353
    invoke-interface {v4}, Lckv;->j()Landroidx/media3/common/Format;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iget-object v4, v0, Lcci;->b:Lckv;

    .line 358
    .line 359
    invoke-interface {v4}, Lckv;->e()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    iget-object v4, v0, Lcci;->b:Lckv;

    .line 364
    .line 365
    invoke-interface {v4}, Lckv;->l()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    iget-object v4, v2, Lccg;->a:Lccx;

    .line 370
    .line 371
    if-eqz v3, :cond_10

    .line 372
    .line 373
    iget-object v6, v2, Lccg;->b:Lcco;

    .line 374
    .line 375
    iget-object v6, v6, Lcco;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v3, v15, v6}, Lccu;->b(Lccu;Ljava/lang/String;)Lccu;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-nez v6, :cond_f

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_f
    move-object v3, v6

    .line 385
    goto :goto_9

    .line 386
    :cond_10
    invoke-static {v15}, Lbag;->d(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object v3, v15

    .line 390
    :goto_9
    iget-object v6, v2, Lccg;->b:Lcco;

    .line 391
    .line 392
    iget-object v6, v6, Lcco;->a:Ljava/lang/String;

    .line 393
    .line 394
    sget-object v10, Lamrw;->b:Lamno;

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    invoke-static {v4, v6, v3, v15, v10}, Lnp;->i(Lccx;Ljava/lang/String;Lccu;ILjava/util/Map;)Lbqm;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    new-instance v3, Lcjp;

    .line 402
    .line 403
    iget-object v10, v2, Lccg;->f:Lcjh;

    .line 404
    .line 405
    move-object v4, v3

    .line 406
    invoke-direct/range {v4 .. v10}, Lcjp;-><init>(Lbqh;Lbqm;Landroidx/media3/common/Format;ILjava/lang/Object;Lcjh;)V

    .line 407
    .line 408
    .line 409
    iput-object v3, v1, Lajqz;->b:Ljava/lang/Object;

    .line 410
    .line 411
    return-void

    .line 412
    :cond_11
    const/4 v15, 0x0

    .line 413
    iget-wide v3, v2, Lccg;->d:J

    .line 414
    .line 415
    iget-object v5, v0, Lcci;->c:Lccp;

    .line 416
    .line 417
    iget-boolean v6, v5, Lccp;->d:Z

    .line 418
    .line 419
    const/4 v7, 0x1

    .line 420
    if-eqz v6, :cond_12

    .line 421
    .line 422
    iget v6, v0, Lcci;->d:I

    .line 423
    .line 424
    invoke-virtual {v5}, Lccp;->a()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    add-int/lit8 v5, v5, -0x1

    .line 429
    .line 430
    if-ne v6, v5, :cond_12

    .line 431
    .line 432
    move v5, v7

    .line 433
    goto :goto_a

    .line 434
    :cond_12
    move v5, v15

    .line 435
    :goto_a
    if-eqz v5, :cond_14

    .line 436
    .line 437
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    cmp-long v6, v3, v8

    .line 443
    .line 444
    if-eqz v6, :cond_13

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_13
    move v6, v15

    .line 448
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_14
    :goto_b
    move v6, v7

    .line 455
    :goto_c
    invoke-virtual {v2}, Lccg;->d()J

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    const-wide/16 v10, 0x0

    .line 460
    .line 461
    cmp-long v8, v8, v10

    .line 462
    .line 463
    if-eqz v8, :cond_24

    .line 464
    .line 465
    invoke-virtual {v2, v13, v14}, Lccg;->a(J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    invoke-virtual {v2, v13, v14}, Lccg;->c(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v10

    .line 473
    if-eqz v5, :cond_16

    .line 474
    .line 475
    invoke-virtual {v2, v10, v11}, Lccg;->e(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v12

    .line 479
    invoke-virtual {v2, v10, v11}, Lccg;->g(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v16

    .line 483
    sub-long v16, v12, v16

    .line 484
    .line 485
    add-long v12, v12, v16

    .line 486
    .line 487
    cmp-long v5, v12, v3

    .line 488
    .line 489
    if-ltz v5, :cond_15

    .line 490
    .line 491
    move v5, v7

    .line 492
    goto :goto_d

    .line 493
    :cond_15
    move v5, v15

    .line 494
    :goto_d
    and-int/2addr v6, v5

    .line 495
    :cond_16
    move-object/from16 v16, v2

    .line 496
    .line 497
    move-object/from16 v17, v24

    .line 498
    .line 499
    move-wide/from16 v18, p2

    .line 500
    .line 501
    move-wide/from16 v20, v8

    .line 502
    .line 503
    move-wide/from16 v22, v10

    .line 504
    .line 505
    invoke-static/range {v16 .. v23}, Lcci;->l(Lccg;Lcjq;JJJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v12

    .line 509
    cmp-long v5, v12, v8

    .line 510
    .line 511
    if-gez v5, :cond_17

    .line 512
    .line 513
    new-instance v1, Lcgg;

    .line 514
    .line 515
    invoke-direct {v1}, Lcgg;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v1, v0, Lcci;->e:Ljava/io/IOException;

    .line 519
    .line 520
    return-void

    .line 521
    :cond_17
    cmp-long v5, v12, v10

    .line 522
    .line 523
    if-gtz v5, :cond_24

    .line 524
    .line 525
    iget-boolean v8, v0, Lcci;->l:Z

    .line 526
    .line 527
    if-eqz v8, :cond_18

    .line 528
    .line 529
    if-ltz v5, :cond_18

    .line 530
    .line 531
    goto/16 :goto_16

    .line 532
    .line 533
    :cond_18
    if-eqz v6, :cond_19

    .line 534
    .line 535
    invoke-virtual {v2, v12, v13}, Lccg;->g(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v5

    .line 539
    cmp-long v5, v5, v3

    .line 540
    .line 541
    if-ltz v5, :cond_19

    .line 542
    .line 543
    goto/16 :goto_17

    .line 544
    .line 545
    :cond_19
    sub-long/2addr v10, v12

    .line 546
    const-wide/16 v5, 0x1

    .line 547
    .line 548
    add-long/2addr v10, v5

    .line 549
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 550
    .line 551
    .line 552
    move-result-wide v5

    .line 553
    long-to-int v5, v5

    .line 554
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    cmp-long v6, v3, v8

    .line 560
    .line 561
    const-wide/16 v8, -0x1

    .line 562
    .line 563
    if-nez v6, :cond_1a

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_1a
    :goto_e
    if-le v5, v7, :cond_1b

    .line 567
    .line 568
    int-to-long v10, v5

    .line 569
    add-long/2addr v10, v12

    .line 570
    add-long/2addr v10, v8

    .line 571
    invoke-virtual {v2, v10, v11}, Lccg;->g(J)J

    .line 572
    .line 573
    .line 574
    move-result-wide v10

    .line 575
    cmp-long v6, v10, v3

    .line 576
    .line 577
    if-ltz v6, :cond_1b

    .line 578
    .line 579
    add-int/lit8 v5, v5, -0x1

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_1b
    :goto_f
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eq v7, v3, :cond_1c

    .line 587
    .line 588
    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_1c
    move-wide/from16 v41, p2

    .line 595
    .line 596
    :goto_10
    iget-object v3, v0, Lcci;->i:Lbqh;

    .line 597
    .line 598
    iget v4, v0, Lcci;->h:I

    .line 599
    .line 600
    iget-object v6, v0, Lcci;->b:Lckv;

    .line 601
    .line 602
    invoke-interface {v6}, Lckv;->j()Landroidx/media3/common/Format;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    iget-object v10, v0, Lcci;->b:Lckv;

    .line 607
    .line 608
    invoke-interface {v10}, Lckv;->e()I

    .line 609
    .line 610
    .line 611
    move-result v35

    .line 612
    iget-object v10, v0, Lcci;->b:Lckv;

    .line 613
    .line 614
    invoke-interface {v10}, Lckv;->l()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v36

    .line 618
    iget-object v10, v2, Lccg;->a:Lccx;

    .line 619
    .line 620
    invoke-virtual {v2, v12, v13}, Lccg;->g(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v37

    .line 624
    invoke-virtual {v2, v12, v13}, Lccg;->h(J)Lccu;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    iget-object v14, v2, Lccg;->f:Lcjh;

    .line 629
    .line 630
    const/16 v16, 0x8

    .line 631
    .line 632
    if-nez v14, :cond_1e

    .line 633
    .line 634
    invoke-virtual {v2, v12, v13}, Lccg;->e(J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v39

    .line 638
    move-wide/from16 v8, v29

    .line 639
    .line 640
    invoke-virtual {v2, v12, v13, v8, v9}, Lccg;->i(JJ)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eq v7, v5, :cond_1d

    .line 645
    .line 646
    move/from16 v15, v16

    .line 647
    .line 648
    :cond_1d
    iget-object v2, v2, Lccg;->b:Lcco;

    .line 649
    .line 650
    iget-object v2, v2, Lcco;->a:Ljava/lang/String;

    .line 651
    .line 652
    sget-object v5, Lamrw;->b:Lamno;

    .line 653
    .line 654
    invoke-static {v10, v2, v11, v15, v5}, Lnp;->i(Lccx;Ljava/lang/String;Lccu;ILjava/util/Map;)Lbqm;

    .line 655
    .line 656
    .line 657
    move-result-object v33

    .line 658
    new-instance v2, Lcjt;

    .line 659
    .line 660
    move-object/from16 v31, v2

    .line 661
    .line 662
    move-object/from16 v32, v3

    .line 663
    .line 664
    move-object/from16 v34, v6

    .line 665
    .line 666
    move-wide/from16 v41, v12

    .line 667
    .line 668
    move/from16 v43, v4

    .line 669
    .line 670
    move-object/from16 v44, v6

    .line 671
    .line 672
    invoke-direct/range {v31 .. v44}, Lcjt;-><init>(Lbqh;Lbqm;Landroidx/media3/common/Format;ILjava/lang/Object;JJJILandroidx/media3/common/Format;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_15

    .line 676
    .line 677
    :cond_1e
    move-wide/from16 v51, v29

    .line 678
    .line 679
    move v4, v7

    .line 680
    move v14, v4

    .line 681
    :goto_11
    if-ge v14, v5, :cond_20

    .line 682
    .line 683
    int-to-long v7, v14

    .line 684
    add-long/2addr v7, v12

    .line 685
    invoke-virtual {v2, v7, v8}, Lccg;->h(J)Lccu;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    iget-object v8, v2, Lccg;->b:Lcco;

    .line 690
    .line 691
    iget-object v8, v8, Lcco;->a:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v11, v7, v8}, Lccu;->b(Lccu;Ljava/lang/String;)Lccu;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    if-nez v7, :cond_1f

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 701
    .line 702
    add-int/lit8 v14, v14, 0x1

    .line 703
    .line 704
    move-object v11, v7

    .line 705
    const/4 v7, 0x1

    .line 706
    const-wide/16 v8, -0x1

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_20
    :goto_12
    int-to-long v7, v4

    .line 710
    add-long/2addr v7, v12

    .line 711
    const-wide/16 v17, -0x1

    .line 712
    .line 713
    add-long v7, v7, v17

    .line 714
    .line 715
    invoke-virtual {v2, v7, v8}, Lccg;->e(J)J

    .line 716
    .line 717
    .line 718
    move-result-wide v39

    .line 719
    iget-wide v14, v2, Lccg;->d:J

    .line 720
    .line 721
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    cmp-long v5, v14, v17

    .line 727
    .line 728
    if-eqz v5, :cond_21

    .line 729
    .line 730
    cmp-long v5, v14, v39

    .line 731
    .line 732
    if-gtz v5, :cond_21

    .line 733
    .line 734
    move-wide/from16 v43, v14

    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_21
    move-wide/from16 v43, v17

    .line 738
    .line 739
    :goto_13
    move-wide/from16 v14, v51

    .line 740
    .line 741
    invoke-virtual {v2, v7, v8, v14, v15}, Lccg;->i(JJ)Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    const/4 v7, 0x1

    .line 746
    if-eq v7, v5, :cond_22

    .line 747
    .line 748
    move/from16 v15, v16

    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_22
    const/4 v15, 0x0

    .line 752
    :goto_14
    iget-object v5, v2, Lccg;->b:Lcco;

    .line 753
    .line 754
    iget-object v5, v5, Lcco;->a:Ljava/lang/String;

    .line 755
    .line 756
    sget-object v7, Lamrw;->b:Lamno;

    .line 757
    .line 758
    invoke-static {v10, v5, v11, v15, v7}, Lnp;->i(Lccx;Ljava/lang/String;Lccu;ILjava/util/Map;)Lbqm;

    .line 759
    .line 760
    .line 761
    move-result-object v33

    .line 762
    iget-wide v7, v10, Lccx;->f:J

    .line 763
    .line 764
    neg-long v7, v7

    .line 765
    iget-object v5, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v5}, Lbma;->k(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_23

    .line 772
    .line 773
    add-long v7, v7, v37

    .line 774
    .line 775
    :cond_23
    move-wide/from16 v48, v7

    .line 776
    .line 777
    new-instance v5, Lcjo;

    .line 778
    .line 779
    move-object/from16 v31, v5

    .line 780
    .line 781
    iget-object v2, v2, Lccg;->f:Lcjh;

    .line 782
    .line 783
    move-object/from16 v50, v2

    .line 784
    .line 785
    move-object/from16 v32, v3

    .line 786
    .line 787
    move-object/from16 v34, v6

    .line 788
    .line 789
    move-wide/from16 v45, v12

    .line 790
    .line 791
    move/from16 v47, v4

    .line 792
    .line 793
    invoke-direct/range {v31 .. v50}, Lcjo;-><init>(Lbqh;Lbqm;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLcjh;)V

    .line 794
    .line 795
    .line 796
    move-object v2, v5

    .line 797
    :goto_15
    iput-object v2, v1, Lajqz;->b:Ljava/lang/Object;

    .line 798
    .line 799
    return-void

    .line 800
    :cond_24
    :goto_16
    move v7, v6

    .line 801
    :goto_17
    iput-boolean v7, v1, Lajqz;->a:Z

    .line 802
    .line 803
    return-void
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
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
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
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
.end method

.method public final i(Lcji;ZLhup;Lclh;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Lcci;->k:Lccl;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget-wide v2, p2, Lccl;->b:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-wide v4, p1, Lcji;->k:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_0
    iget-object p2, p2, Lccl;->c:Lccm;

    .line 31
    .line 32
    iget-object v3, p2, Lccm;->d:Lccp;

    .line 33
    .line 34
    iget-boolean v3, v3, Lccp;->d:Z

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v3, p2, Lccm;->f:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Lccm;->a()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return v1

    .line 50
    :cond_4
    :goto_2
    iget-object p2, p0, Lcci;->c:Lccp;

    .line 51
    .line 52
    iget-boolean p2, p2, Lccp;->d:Z

    .line 53
    .line 54
    if-nez p2, :cond_6

    .line 55
    .line 56
    instance-of p2, p1, Lcjq;

    .line 57
    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    iget-object p2, p3, Lhup;->c:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v2, p2, Lbra;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    check-cast p2, Lbra;

    .line 67
    .line 68
    iget p2, p2, Lbra;->d:I

    .line 69
    .line 70
    const/16 v2, 0x194

    .line 71
    .line 72
    if-ne p2, v2, :cond_6

    .line 73
    .line 74
    iget-object p2, p0, Lcci;->a:[Lccg;

    .line 75
    .line 76
    iget-object v2, p0, Lcci;->b:Lckv;

    .line 77
    .line 78
    iget-object v3, p1, Lcji;->h:Landroidx/media3/common/Format;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lckv;->g(Landroidx/media3/common/Format;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aget-object p2, p2, v2

    .line 85
    .line 86
    invoke-virtual {p2}, Lccg;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v4, -0x1

    .line 91
    .line 92
    cmp-long v6, v2, v4

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    cmp-long v6, v2, v6

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2}, Lccg;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    add-long/2addr v6, v2

    .line 107
    add-long/2addr v6, v4

    .line 108
    move-object p2, p1

    .line 109
    check-cast p2, Lcjq;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcjq;->f()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    cmp-long p2, v2, v6

    .line 116
    .line 117
    if-gtz p2, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iput-boolean v1, p0, Lcci;->l:Z

    .line 121
    .line 122
    return v1

    .line 123
    :cond_6
    :goto_3
    iget-object p2, p0, Lcci;->b:Lckv;

    .line 124
    .line 125
    iget-object v2, p1, Lcji;->h:Landroidx/media3/common/Format;

    .line 126
    .line 127
    invoke-interface {p2, v2}, Lckv;->g(Landroidx/media3/common/Format;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object v2, p0, Lcci;->a:[Lccg;

    .line 132
    .line 133
    aget-object p2, v2, p2

    .line 134
    .line 135
    iget-object v2, p0, Lcci;->m:Lcig;

    .line 136
    .line 137
    iget-object v3, p2, Lccg;->a:Lccx;

    .line 138
    .line 139
    iget-object v3, v3, Lccx;->e:Lamnh;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcig;->b(Ljava/util/List;)Lcco;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iget-object v3, p2, Lccg;->b:Lcco;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lcco;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    return v1

    .line 157
    :cond_8
    :goto_4
    iget-object v2, p0, Lcci;->b:Lckv;

    .line 158
    .line 159
    iget-object v3, p2, Lccg;->a:Lccx;

    .line 160
    .line 161
    iget-object v3, v3, Lccx;->e:Lamnh;

    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-interface {v2}, Lckv;->h()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    move v7, v0

    .line 172
    move v8, v7

    .line 173
    :goto_5
    if-ge v7, v6, :cond_a

    .line 174
    .line 175
    invoke-interface {v2, v7, v4, v5}, Lckv;->r(IJ)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_9

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    new-instance v2, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 189
    .line 190
    .line 191
    move v4, v0

    .line 192
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ge v4, v5, :cond_b

    .line 197
    .line 198
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lcco;

    .line 203
    .line 204
    iget v5, v5, Lcco;->c:I

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v4, p0, Lcci;->m:Lcig;

    .line 221
    .line 222
    new-instance v5, Lcrp;

    .line 223
    .line 224
    new-instance v7, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Lcig;->c(Ljava/util/List;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move v4, v0

    .line 234
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-ge v4, v9, :cond_c

    .line 239
    .line 240
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lcco;

    .line 245
    .line 246
    iget v9, v9, Lcco;->c:I

    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sub-int v3, v2, v3

    .line 263
    .line 264
    invoke-direct {v5, v2, v3, v6, v8}, Lcrp;-><init>(IIII)V

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    invoke-virtual {v5, v2}, Lcrp;->a(I)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_e

    .line 273
    .line 274
    invoke-virtual {v5, v1}, Lcrp;->a(I)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_d
    return v0

    .line 282
    :cond_e
    :goto_8
    invoke-interface {p4, v5, p3}, Lclh;->d(Lcrp;Lhup;)Lafbn;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    if-eqz p3, :cond_12

    .line 287
    .line 288
    iget p4, p3, Lafbn;->b:I

    .line 289
    .line 290
    invoke-virtual {v5, p4}, Lcrp;->a(I)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_f

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_f
    if-ne p4, v2, :cond_10

    .line 298
    .line 299
    iget-object p2, p0, Lcci;->b:Lckv;

    .line 300
    .line 301
    iget-object p1, p1, Lcji;->h:Landroidx/media3/common/Format;

    .line 302
    .line 303
    invoke-interface {p2, p1}, Lckv;->g(Landroidx/media3/common/Format;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget-wide p3, p3, Lafbn;->a:J

    .line 308
    .line 309
    invoke-interface {p2, p1, p3, p4}, Lckv;->q(IJ)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    return p1

    .line 314
    :cond_10
    iget-object p1, p0, Lcci;->m:Lcig;

    .line 315
    .line 316
    iget-object p2, p2, Lccg;->b:Lcco;

    .line 317
    .line 318
    iget-wide p3, p3, Lafbn;->a:J

    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    add-long/2addr v2, p3

    .line 325
    iget-object p3, p2, Lcco;->b:Ljava/lang/String;

    .line 326
    .line 327
    iget-object p4, p1, Lcig;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {p3, v2, v3, p4}, Lcig;->d(Ljava/lang/Object;JLjava/util/Map;)V

    .line 330
    .line 331
    .line 332
    iget p2, p2, Lcco;->c:I

    .line 333
    .line 334
    const/high16 p3, -0x80000000

    .line 335
    .line 336
    if-eq p2, p3, :cond_11

    .line 337
    .line 338
    iget-object p1, p1, Lcig;->c:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-static {p2, v2, v3, p1}, Lcig;->d(Ljava/lang/Object;JLjava/util/Map;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    return v1

    .line 348
    :cond_12
    :goto_9
    return v0
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
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
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
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
.end method
