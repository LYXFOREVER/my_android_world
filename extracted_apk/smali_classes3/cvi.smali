.class public final Lcvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvb;


# instance fields
.field private final a:Lcvp;

.field private final b:Lcvp;

.field private final c:Lcvp;

.field private d:J

.field private final e:[Z

.field private f:Ljava/lang/String;

.field private g:Lcph;

.field private h:Lcvh;

.field private i:Z

.field private j:J

.field private k:Z

.field private final l:Lboy;

.field private final m:Lfc;


# direct methods
.method public constructor <init>(Lfc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvi;->m:Lfc;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcvi;->e:[Z

    .line 10
    .line 11
    new-instance p1, Lcvp;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, v0}, Lcvp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcvi;->a:Lcvp;

    .line 18
    .line 19
    new-instance p1, Lcvp;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcvp;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcvi;->b:Lcvp;

    .line 27
    .line 28
    new-instance p1, Lcvp;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p1, v0}, Lcvp;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcvi;->c:Lcvp;

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lcvi;->j:J

    .line 42
    .line 43
    new-instance p1, Lboy;

    .line 44
    .line 45
    invoke-direct {p1}, Lboy;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcvi;->l:Lboy;

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

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcvi;->g:Lcph;

    .line 2
    .line 3
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lbpe;->a:I

    .line 7
    .line 8
    return-void
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
.end method

.method private final g([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcvi;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcvi;->h:Lcvh;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcvh;->b:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcvi;->a:Lcvp;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcvp;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcvi;->b:Lcvp;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcvp;->a([BII)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcvi;->c:Lcvp;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcvp;->a([BII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcvi;->h:Lcvh;

    .line 26
    .line 27
    iget-boolean p1, p1, Lcvh;->f:Z

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final a(Lboy;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcvi;->f()V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lboy;->b:I

    .line 9
    .line 10
    iget v3, v1, Lboy;->c:I

    .line 11
    .line 12
    iget-object v4, v1, Lboy;->a:[B

    .line 13
    .line 14
    iget-wide v5, v0, Lcvi;->d:J

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    int-to-long v7, v7

    .line 21
    add-long/2addr v5, v7

    .line 22
    iput-wide v5, v0, Lcvi;->d:J

    .line 23
    .line 24
    iget-object v5, v0, Lcvi;->g:Lcph;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v5, v1, v6}, Lcph;->c(Lboy;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v0, Lcvi;->e:[Z

    .line 34
    .line 35
    invoke-static {v4, v2, v3, v1}, Lbpl;->c([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v3, :cond_c

    .line 40
    .line 41
    add-int/lit8 v5, v1, 0x3

    .line 42
    .line 43
    aget-byte v6, v4, v5

    .line 44
    .line 45
    and-int/lit8 v6, v6, 0x1f

    .line 46
    .line 47
    sub-int v7, v1, v2

    .line 48
    .line 49
    if-lez v7, :cond_0

    .line 50
    .line 51
    invoke-direct {v0, v4, v2, v1}, Lcvi;->g([BII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sub-int v1, v3, v1

    .line 55
    .line 56
    iget-wide v8, v0, Lcvi;->d:J

    .line 57
    .line 58
    int-to-long v10, v1

    .line 59
    sub-long/2addr v8, v10

    .line 60
    if-gez v7, :cond_1

    .line 61
    .line 62
    neg-int v7, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    :goto_1
    iget-wide v10, v0, Lcvi;->j:J

    .line 66
    .line 67
    iget-boolean v12, v0, Lcvi;->i:Z

    .line 68
    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    iget-object v12, v0, Lcvi;->h:Lcvh;

    .line 72
    .line 73
    iget-boolean v12, v12, Lcvh;->b:Z

    .line 74
    .line 75
    :cond_2
    move/from16 v27, v1

    .line 76
    .line 77
    move/from16 v17, v3

    .line 78
    .line 79
    move-object/from16 v25, v4

    .line 80
    .line 81
    move/from16 v16, v5

    .line 82
    .line 83
    move/from16 v26, v6

    .line 84
    .line 85
    move-wide/from16 v28, v8

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    iget-object v12, v0, Lcvi;->a:Lcvp;

    .line 90
    .line 91
    invoke-virtual {v12, v7}, Lcvp;->d(I)Z

    .line 92
    .line 93
    .line 94
    iget-object v12, v0, Lcvi;->b:Lcvp;

    .line 95
    .line 96
    invoke-virtual {v12, v7}, Lcvp;->d(I)Z

    .line 97
    .line 98
    .line 99
    iget-boolean v12, v0, Lcvi;->i:Z

    .line 100
    .line 101
    const/4 v14, 0x3

    .line 102
    if-nez v12, :cond_4

    .line 103
    .line 104
    iget-object v12, v0, Lcvi;->a:Lcvp;

    .line 105
    .line 106
    iget-boolean v12, v12, Lcvp;->a:Z

    .line 107
    .line 108
    if-eqz v12, :cond_2

    .line 109
    .line 110
    iget-object v12, v0, Lcvi;->b:Lcvp;

    .line 111
    .line 112
    iget-boolean v12, v12, Lcvp;->a:Z

    .line 113
    .line 114
    if-eqz v12, :cond_2

    .line 115
    .line 116
    new-instance v12, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v15, v0, Lcvi;->a:Lcvp;

    .line 122
    .line 123
    iget-object v2, v15, Lcvp;->b:[B

    .line 124
    .line 125
    iget v15, v15, Lcvp;->c:I

    .line 126
    .line 127
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcvi;->b:Lcvp;

    .line 135
    .line 136
    iget-object v15, v2, Lcvp;->b:[B

    .line 137
    .line 138
    iget v2, v2, Lcvp;->c:I

    .line 139
    .line 140
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcvi;->a:Lcvp;

    .line 148
    .line 149
    iget-object v15, v2, Lcvp;->b:[B

    .line 150
    .line 151
    iget v2, v2, Lcvp;->c:I

    .line 152
    .line 153
    invoke-static {v15, v14, v2}, Lbpl;->e([BII)Lbpk;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v14, v0, Lcvi;->b:Lcvp;

    .line 158
    .line 159
    iget-object v15, v14, Lcvp;->b:[B

    .line 160
    .line 161
    iget v14, v14, Lcvp;->c:I

    .line 162
    .line 163
    invoke-static {v15, v14}, Lbpl;->k([BI)Lacue;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget v15, v2, Lbpk;->a:I

    .line 168
    .line 169
    iget v13, v2, Lbpk;->b:I

    .line 170
    .line 171
    move/from16 v16, v5

    .line 172
    .line 173
    iget v5, v2, Lbpk;->c:I

    .line 174
    .line 175
    invoke-static {v15, v13, v5}, Lbob;->d(III)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v13, v0, Lcvi;->g:Lcph;

    .line 180
    .line 181
    new-instance v15, Lblf;

    .line 182
    .line 183
    invoke-direct {v15}, Lblf;-><init>()V

    .line 184
    .line 185
    .line 186
    move/from16 v17, v3

    .line 187
    .line 188
    iget-object v3, v0, Lcvi;->f:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v3, v15, Lblf;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v3, "video/avc"

    .line 193
    .line 194
    invoke-virtual {v15, v3}, Lblf;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, v15, Lblf;->j:Ljava/lang/String;

    .line 198
    .line 199
    iget v3, v2, Lbpk;->e:I

    .line 200
    .line 201
    iput v3, v15, Lblf;->u:I

    .line 202
    .line 203
    iget v3, v2, Lbpk;->f:I

    .line 204
    .line 205
    iput v3, v15, Lblf;->v:I

    .line 206
    .line 207
    iget v3, v2, Lbpk;->j:I

    .line 208
    .line 209
    iget v5, v2, Lbpk;->k:I

    .line 210
    .line 211
    move-object/from16 v25, v4

    .line 212
    .line 213
    iget v4, v2, Lbpk;->l:I

    .line 214
    .line 215
    move/from16 v26, v6

    .line 216
    .line 217
    iget v6, v2, Lbpk;->h:I

    .line 218
    .line 219
    move/from16 v27, v1

    .line 220
    .line 221
    iget v1, v2, Lbpk;->i:I

    .line 222
    .line 223
    move-wide/from16 v28, v8

    .line 224
    .line 225
    new-instance v8, Lbkx;

    .line 226
    .line 227
    add-int/lit8 v23, v6, 0x8

    .line 228
    .line 229
    add-int/lit8 v24, v1, 0x8

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    move-object/from16 v18, v8

    .line 234
    .line 235
    move/from16 v19, v3

    .line 236
    .line 237
    move/from16 v20, v5

    .line 238
    .line 239
    move/from16 v21, v4

    .line 240
    .line 241
    invoke-direct/range {v18 .. v24}, Lbkx;-><init>(III[BII)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v15, Lblf;->B:Lbkx;

    .line 245
    .line 246
    iget v1, v2, Lbpk;->g:F

    .line 247
    .line 248
    iput v1, v15, Lblf;->y:F

    .line 249
    .line 250
    iput-object v12, v15, Lblf;->q:Ljava/util/List;

    .line 251
    .line 252
    iget v1, v2, Lbpk;->m:I

    .line 253
    .line 254
    iput v1, v15, Lblf;->p:I

    .line 255
    .line 256
    new-instance v1, Landroidx/media3/common/Format;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-direct {v1, v15, v3}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v13, v1}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    iput-boolean v1, v0, Lcvi;->i:Z

    .line 267
    .line 268
    iget-object v1, v0, Lcvi;->m:Lfc;

    .line 269
    .line 270
    iget v3, v2, Lbpk;->m:I

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lfc;->G(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcvi;->h:Lcvh;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lcvh;->b(Lbpk;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcvi;->h:Lcvh;

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Lcvh;->e(Lacue;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lcvi;->a:Lcvp;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcvp;->b()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcvi;->b:Lcvp;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcvp;->b()V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_4
    move/from16 v27, v1

    .line 297
    .line 298
    move/from16 v17, v3

    .line 299
    .line 300
    move-object/from16 v25, v4

    .line 301
    .line 302
    move/from16 v16, v5

    .line 303
    .line 304
    move/from16 v26, v6

    .line 305
    .line 306
    move-wide/from16 v28, v8

    .line 307
    .line 308
    iget-object v1, v0, Lcvi;->a:Lcvp;

    .line 309
    .line 310
    iget-boolean v2, v1, Lcvp;->a:Z

    .line 311
    .line 312
    if-eqz v2, :cond_5

    .line 313
    .line 314
    iget-object v2, v1, Lcvp;->b:[B

    .line 315
    .line 316
    iget v1, v1, Lcvp;->c:I

    .line 317
    .line 318
    invoke-static {v2, v14, v1}, Lbpl;->e([BII)Lbpk;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, v0, Lcvi;->m:Lfc;

    .line 323
    .line 324
    iget v3, v1, Lbpk;->m:I

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Lfc;->G(I)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lcvi;->h:Lcvh;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Lcvh;->b(Lbpk;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcvi;->a:Lcvp;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcvp;->b()V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_5
    iget-object v1, v0, Lcvi;->b:Lcvp;

    .line 341
    .line 342
    iget-boolean v2, v1, Lcvp;->a:Z

    .line 343
    .line 344
    if-eqz v2, :cond_6

    .line 345
    .line 346
    iget-object v2, v1, Lcvp;->b:[B

    .line 347
    .line 348
    iget v1, v1, Lcvp;->c:I

    .line 349
    .line 350
    invoke-static {v2, v1}, Lbpl;->k([BI)Lacue;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v2, v0, Lcvi;->h:Lcvh;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lcvh;->e(Lacue;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcvi;->b:Lcvp;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcvp;->b()V

    .line 362
    .line 363
    .line 364
    :cond_6
    :goto_2
    iget-object v1, v0, Lcvi;->c:Lcvp;

    .line 365
    .line 366
    invoke-virtual {v1, v7}, Lcvp;->d(I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_7

    .line 371
    .line 372
    iget-object v1, v0, Lcvi;->c:Lcvp;

    .line 373
    .line 374
    iget-object v2, v1, Lcvp;->b:[B

    .line 375
    .line 376
    iget v1, v1, Lcvp;->c:I

    .line 377
    .line 378
    invoke-static {v2, v1}, Lbpl;->d([BI)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget-object v2, v0, Lcvi;->l:Lboy;

    .line 383
    .line 384
    iget-object v3, v0, Lcvi;->c:Lcvp;

    .line 385
    .line 386
    iget-object v3, v3, Lcvp;->b:[B

    .line 387
    .line 388
    invoke-virtual {v2, v3, v1}, Lboy;->I([BI)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lcvi;->l:Lboy;

    .line 392
    .line 393
    const/4 v2, 0x4

    .line 394
    invoke-virtual {v1, v2}, Lboy;->K(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcvi;->m:Lfc;

    .line 398
    .line 399
    iget-object v2, v0, Lcvi;->l:Lboy;

    .line 400
    .line 401
    invoke-virtual {v1, v10, v11, v2}, Lfc;->D(JLboy;)V

    .line 402
    .line 403
    .line 404
    :cond_7
    iget-object v1, v0, Lcvi;->h:Lcvh;

    .line 405
    .line 406
    iget-boolean v2, v0, Lcvi;->i:Z

    .line 407
    .line 408
    iget v3, v1, Lcvh;->d:I

    .line 409
    .line 410
    const/16 v4, 0x9

    .line 411
    .line 412
    if-eq v3, v4, :cond_8

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    goto :goto_3

    .line 416
    :cond_8
    if-eqz v2, :cond_9

    .line 417
    .line 418
    iget-boolean v2, v1, Lcvh;->h:Z

    .line 419
    .line 420
    if-eqz v2, :cond_9

    .line 421
    .line 422
    iget-wide v2, v1, Lcvh;->e:J

    .line 423
    .line 424
    sub-long v8, v28, v2

    .line 425
    .line 426
    long-to-int v2, v8

    .line 427
    add-int v2, v27, v2

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Lcvh;->a(I)V

    .line 430
    .line 431
    .line 432
    :cond_9
    iget-wide v2, v1, Lcvh;->e:J

    .line 433
    .line 434
    iput-wide v2, v1, Lcvh;->i:J

    .line 435
    .line 436
    iget-wide v2, v1, Lcvh;->g:J

    .line 437
    .line 438
    iput-wide v2, v1, Lcvh;->j:J

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    iput-boolean v2, v1, Lcvh;->k:Z

    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    iput-boolean v3, v1, Lcvh;->h:Z

    .line 445
    .line 446
    :goto_3
    invoke-virtual {v1}, Lcvh;->d()V

    .line 447
    .line 448
    .line 449
    iget-boolean v1, v1, Lcvh;->k:Z

    .line 450
    .line 451
    if-eqz v1, :cond_a

    .line 452
    .line 453
    iput-boolean v2, v0, Lcvi;->k:Z

    .line 454
    .line 455
    :cond_a
    iget-wide v1, v0, Lcvi;->j:J

    .line 456
    .line 457
    iget-boolean v3, v0, Lcvi;->i:Z

    .line 458
    .line 459
    if-eqz v3, :cond_b

    .line 460
    .line 461
    iget-object v3, v0, Lcvi;->h:Lcvh;

    .line 462
    .line 463
    iget-boolean v3, v3, Lcvh;->b:Z

    .line 464
    .line 465
    move/from16 v4, v26

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_b
    iget-object v3, v0, Lcvi;->a:Lcvp;

    .line 469
    .line 470
    move/from16 v4, v26

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Lcvp;->c(I)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v0, Lcvi;->b:Lcvp;

    .line 476
    .line 477
    invoke-virtual {v3, v4}, Lcvp;->c(I)V

    .line 478
    .line 479
    .line 480
    :goto_4
    iget-object v3, v0, Lcvi;->c:Lcvp;

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Lcvp;->c(I)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v0, Lcvi;->h:Lcvh;

    .line 486
    .line 487
    iget-boolean v5, v0, Lcvi;->k:Z

    .line 488
    .line 489
    iput v4, v3, Lcvh;->d:I

    .line 490
    .line 491
    iput-wide v1, v3, Lcvh;->g:J

    .line 492
    .line 493
    move-wide/from16 v8, v28

    .line 494
    .line 495
    iput-wide v8, v3, Lcvh;->e:J

    .line 496
    .line 497
    iput-boolean v5, v3, Lcvh;->l:Z

    .line 498
    .line 499
    iget-boolean v1, v3, Lcvh;->a:Z

    .line 500
    .line 501
    iget-boolean v1, v3, Lcvh;->b:Z

    .line 502
    .line 503
    move/from16 v2, v16

    .line 504
    .line 505
    move/from16 v3, v17

    .line 506
    .line 507
    move-object/from16 v4, v25

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_c
    move v1, v3

    .line 512
    move-object v3, v4

    .line 513
    invoke-direct {v0, v3, v2, v1}, Lcvi;->g([BII)V

    .line 514
    .line 515
    .line 516
    return-void
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
.end method

.method public final b(Lcon;Lcwc;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcwc;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcwc;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcvi;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcwc;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcon;->q(II)Lcph;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcvi;->g:Lcph;

    .line 20
    .line 21
    new-instance v0, Lcvh;

    .line 22
    .line 23
    iget-object v1, p0, Lcvi;->g:Lcph;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcvh;-><init>(Lcph;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcvi;->h:Lcvh;

    .line 29
    .line 30
    iget-object v0, p0, Lcvi;->m:Lfc;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lfc;->E(Lcon;Lcwc;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcvi;->f()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcvi;->m:Lfc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfc;->F()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcvi;->h:Lcvh;

    .line 12
    .line 13
    iget-wide v0, p0, Lcvi;->d:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lcvh;->d()V

    .line 16
    .line 17
    .line 18
    iput-wide v0, p1, Lcvh;->e:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcvh;->a(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p1, Lcvh;->h:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcvi;->j:J

    .line 2
    .line 3
    and-int/lit8 p1, p3, 0x2

    .line 4
    .line 5
    iget-boolean p2, p0, Lcvi;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lcvi;->k:Z

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
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcvi;->d:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcvi;->k:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcvi;->j:J

    .line 14
    .line 15
    iget-object v0, p0, Lcvi;->e:[Z

    .line 16
    .line 17
    invoke-static {v0}, Lbpl;->f([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcvi;->a:Lcvp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcvp;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcvi;->b:Lcvp;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcvp;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcvi;->c:Lcvp;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcvp;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcvi;->m:Lfc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lfc;->F()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcvi;->h:Lcvh;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcvh;->c()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
