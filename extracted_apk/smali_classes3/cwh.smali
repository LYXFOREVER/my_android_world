.class public final Lcwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcol;


# instance fields
.field private a:Lcon;

.field private b:Lcph;

.field private c:I

.field private d:J

.field private e:Lcwf;

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcwh;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcwh;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcwh;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lcwh;->g:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lamnh;->d:I

    .line 2
    .line 3
    sget-object v0, Lamrr;->a:Lamnh;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final e(Lcon;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcwh;->a:Lcon;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcon;->q(II)Lcph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcwh;->b:Lcph;

    .line 10
    .line 11
    invoke-interface {p1}, Lcon;->r()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final f()V
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
    .line 22
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lcwh;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lcwh;->e:Lcwf;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lcwf;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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

.method public final h(Lcom;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lsx;->w(Lcom;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final synthetic i()V
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
    .line 22
.end method

.method public final j(Lcom;Lpuh;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcwh;->b:Lcph;

    .line 6
    .line 7
    invoke-static {v2}, Lbag;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lbpe;->a:I

    .line 11
    .line 12
    iget v2, v0, Lcwh;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v2, :cond_11

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const-wide/16 v9, -0x1

    .line 23
    .line 24
    const/16 v11, 0x8

    .line 25
    .line 26
    if-eq v2, v6, :cond_f

    .line 27
    .line 28
    const/4 v12, 0x3

    .line 29
    if-eq v2, v8, :cond_5

    .line 30
    .line 31
    if-eq v2, v12, :cond_2

    .line 32
    .line 33
    iget-wide v2, v0, Lcwh;->g:J

    .line 34
    .line 35
    cmp-long v2, v2, v9

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v7

    .line 41
    :goto_0
    invoke-static {v6}, La;->bx(Z)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, v0, Lcwh;->g:J

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lcod;

    .line 48
    .line 49
    iget-wide v5, v5, Lcod;->b:J

    .line 50
    .line 51
    sub-long/2addr v2, v5

    .line 52
    iget-object v5, v0, Lcwh;->e:Lcwf;

    .line 53
    .line 54
    invoke-static {v5}, Lbag;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v1, v2, v3}, Lcwf;->c(Lcom;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    return v4

    .line 64
    :cond_1
    return v7

    .line 65
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lboy;

    .line 69
    .line 70
    invoke-direct {v2, v11}, Lboy;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const v3, 0x64617461

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1, v2}, Lsx;->x(ILcom;Lboy;)Lafbn;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v11}, Lcom;->l(I)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lcod;

    .line 84
    .line 85
    iget-wide v3, v1, Lcod;->b:J

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-wide v11, v2, Lafbn;->a:J

    .line 92
    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, v0, Lcwh;->f:I

    .line 110
    .line 111
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iget-wide v11, v0, Lcwh;->d:J

    .line 120
    .line 121
    cmp-long v4, v11, v9

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    const-wide v13, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v4, v2, v13

    .line 131
    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    move-wide v2, v11

    .line 135
    :cond_3
    iget v4, v0, Lcwh;->f:I

    .line 136
    .line 137
    int-to-long v11, v4

    .line 138
    add-long/2addr v2, v11

    .line 139
    iput-wide v2, v0, Lcwh;->g:J

    .line 140
    .line 141
    iget-wide v11, v1, Lcod;->a:J

    .line 142
    .line 143
    cmp-long v1, v11, v9

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    cmp-long v1, v2, v11

    .line 148
    .line 149
    if-lez v1, :cond_4

    .line 150
    .line 151
    const-string v17, "Data exceeds input length: "

    .line 152
    .line 153
    const-string v18, ", "

    .line 154
    .line 155
    move-wide v13, v11

    .line 156
    move-wide v15, v2

    .line 157
    invoke-static/range {v13 .. v18}, La;->dD(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "WavExtractor"

    .line 162
    .line 163
    invoke-static {v2, v1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-wide v11, v0, Lcwh;->g:J

    .line 167
    .line 168
    :cond_4
    iget-object v1, v0, Lcwh;->e:Lcwf;

    .line 169
    .line 170
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v2, v0, Lcwh;->f:I

    .line 174
    .line 175
    iget-wide v3, v0, Lcwh;->g:J

    .line 176
    .line 177
    invoke-interface {v1, v2, v3, v4}, Lcwf;->a(IJ)V

    .line 178
    .line 179
    .line 180
    iput v5, v0, Lcwh;->c:I

    .line 181
    .line 182
    return v7

    .line 183
    :cond_5
    new-instance v2, Lboy;

    .line 184
    .line 185
    const/16 v4, 0x10

    .line 186
    .line 187
    invoke-direct {v2, v4}, Lboy;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const v8, 0x666d7420

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v1, v2}, Lsx;->x(ILcom;Lboy;)Lafbn;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-wide v9, v8, Lafbn;->a:J

    .line 198
    .line 199
    const-wide/16 v13, 0x10

    .line 200
    .line 201
    cmp-long v9, v9, v13

    .line 202
    .line 203
    if-ltz v9, :cond_6

    .line 204
    .line 205
    move v9, v6

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    move v9, v7

    .line 208
    :goto_1
    invoke-static {v9}, La;->bx(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v9, v2, Lboy;->a:[B

    .line 212
    .line 213
    invoke-interface {v1, v9, v7, v4}, Lcom;->i([BII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v7}, Lboy;->K(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lboy;->i()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-virtual {v2}, Lboy;->i()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-virtual {v2}, Lboy;->h()I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    invoke-virtual {v2}, Lboy;->h()I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lboy;->i()I

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    invoke-virtual {v2}, Lboy;->i()I

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    iget-wide v8, v8, Lafbn;->a:J

    .line 243
    .line 244
    long-to-int v2, v8

    .line 245
    add-int/lit8 v2, v2, -0x10

    .line 246
    .line 247
    if-lez v2, :cond_7

    .line 248
    .line 249
    new-array v4, v2, [B

    .line 250
    .line 251
    invoke-interface {v1, v4, v7, v2}, Lcom;->i([BII)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v19, v4

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    sget-object v2, Lbpe;->f:[B

    .line 258
    .line 259
    move-object/from16 v19, v2

    .line 260
    .line 261
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom;->e()J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    move-object v2, v1

    .line 266
    check-cast v2, Lcod;

    .line 267
    .line 268
    iget-wide v10, v2, Lcod;->b:J

    .line 269
    .line 270
    sub-long/2addr v8, v10

    .line 271
    long-to-int v2, v8

    .line 272
    invoke-interface {v1, v2}, Lcom;->l(I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lcwi;

    .line 276
    .line 277
    move-object v13, v1

    .line 278
    invoke-direct/range {v13 .. v19}, Lcwi;-><init>(IIIII[B)V

    .line 279
    .line 280
    .line 281
    iget v2, v1, Lcwi;->a:I

    .line 282
    .line 283
    const/16 v4, 0x11

    .line 284
    .line 285
    if-ne v2, v4, :cond_8

    .line 286
    .line 287
    new-instance v2, Lcwe;

    .line 288
    .line 289
    iget-object v3, v0, Lcwh;->a:Lcon;

    .line 290
    .line 291
    iget-object v4, v0, Lcwh;->b:Lcph;

    .line 292
    .line 293
    invoke-direct {v2, v3, v4, v1}, Lcwe;-><init>(Lcon;Lcph;Lcwi;)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v0, Lcwh;->e:Lcwf;

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_8
    const/4 v4, 0x6

    .line 301
    if-ne v2, v4, :cond_9

    .line 302
    .line 303
    new-instance v2, Lcwg;

    .line 304
    .line 305
    iget-object v3, v0, Lcwh;->a:Lcon;

    .line 306
    .line 307
    iget-object v4, v0, Lcwh;->b:Lcph;

    .line 308
    .line 309
    const-string v24, "audio/g711-alaw"

    .line 310
    .line 311
    const/16 v25, -0x1

    .line 312
    .line 313
    move-object/from16 v20, v2

    .line 314
    .line 315
    move-object/from16 v21, v3

    .line 316
    .line 317
    move-object/from16 v22, v4

    .line 318
    .line 319
    move-object/from16 v23, v1

    .line 320
    .line 321
    invoke-direct/range {v20 .. v25}, Lcwg;-><init>(Lcon;Lcph;Lcwi;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v0, Lcwh;->e:Lcwf;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    const/4 v4, 0x7

    .line 328
    if-ne v2, v4, :cond_a

    .line 329
    .line 330
    new-instance v2, Lcwg;

    .line 331
    .line 332
    iget-object v3, v0, Lcwh;->a:Lcon;

    .line 333
    .line 334
    iget-object v4, v0, Lcwh;->b:Lcph;

    .line 335
    .line 336
    const-string v24, "audio/g711-mlaw"

    .line 337
    .line 338
    const/16 v25, -0x1

    .line 339
    .line 340
    move-object/from16 v20, v2

    .line 341
    .line 342
    move-object/from16 v21, v3

    .line 343
    .line 344
    move-object/from16 v22, v4

    .line 345
    .line 346
    move-object/from16 v23, v1

    .line 347
    .line 348
    invoke-direct/range {v20 .. v25}, Lcwg;-><init>(Lcon;Lcph;Lcwi;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    iput-object v2, v0, Lcwh;->e:Lcwf;

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_a
    iget v4, v1, Lcwi;->e:I

    .line 355
    .line 356
    if-eq v2, v6, :cond_d

    .line 357
    .line 358
    if-eq v2, v12, :cond_c

    .line 359
    .line 360
    const v5, 0xfffe

    .line 361
    .line 362
    .line 363
    if-eq v2, v5, :cond_d

    .line 364
    .line 365
    :cond_b
    move/from16 v25, v7

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    const/16 v8, 0x20

    .line 369
    .line 370
    if-ne v4, v8, :cond_b

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_d
    invoke-static {v4}, Lbpe;->m(I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    :goto_3
    move/from16 v25, v5

    .line 378
    .line 379
    :goto_4
    if-eqz v25, :cond_e

    .line 380
    .line 381
    new-instance v2, Lcwg;

    .line 382
    .line 383
    iget-object v3, v0, Lcwh;->a:Lcon;

    .line 384
    .line 385
    iget-object v4, v0, Lcwh;->b:Lcph;

    .line 386
    .line 387
    const-string v24, "audio/raw"

    .line 388
    .line 389
    move-object/from16 v20, v2

    .line 390
    .line 391
    move-object/from16 v21, v3

    .line 392
    .line 393
    move-object/from16 v22, v4

    .line 394
    .line 395
    move-object/from16 v23, v1

    .line 396
    .line 397
    invoke-direct/range {v20 .. v25}, Lcwg;-><init>(Lcon;Lcph;Lcwi;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v0, Lcwh;->e:Lcwf;

    .line 401
    .line 402
    :goto_5
    iput v12, v0, Lcwh;->c:I

    .line 403
    .line 404
    return v7

    .line 405
    :cond_e
    const-string v1, "Unsupported WAV format type: "

    .line 406
    .line 407
    invoke-static {v2, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v2, Lbmc;

    .line 412
    .line 413
    invoke-direct {v2, v1, v3, v7, v6}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 414
    .line 415
    .line 416
    throw v2

    .line 417
    :cond_f
    new-instance v2, Lboy;

    .line 418
    .line 419
    invoke-direct {v2, v11}, Lboy;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2}, Lafbn;->d(Lcom;Lboy;)Lafbn;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget v4, v3, Lafbn;->b:I

    .line 427
    .line 428
    const v5, 0x64733634

    .line 429
    .line 430
    .line 431
    if-eq v4, v5, :cond_10

    .line 432
    .line 433
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_10
    invoke-interface {v1, v11}, Lcom;->g(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v7}, Lboy;->K(I)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v2, Lboy;->a:[B

    .line 444
    .line 445
    invoke-interface {v1, v4, v7, v11}, Lcom;->i([BII)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lboy;->p()J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    iget-wide v2, v3, Lafbn;->a:J

    .line 453
    .line 454
    long-to-int v2, v2

    .line 455
    add-int/2addr v2, v11

    .line 456
    invoke-interface {v1, v2}, Lcom;->l(I)V

    .line 457
    .line 458
    .line 459
    :goto_6
    iput-wide v9, v0, Lcwh;->d:J

    .line 460
    .line 461
    iput v8, v0, Lcwh;->c:I

    .line 462
    .line 463
    return v7

    .line 464
    :cond_11
    move-object v2, v1

    .line 465
    check-cast v2, Lcod;

    .line 466
    .line 467
    iget-wide v8, v2, Lcod;->b:J

    .line 468
    .line 469
    const-wide/16 v10, 0x0

    .line 470
    .line 471
    cmp-long v8, v8, v10

    .line 472
    .line 473
    if-nez v8, :cond_12

    .line 474
    .line 475
    move v8, v6

    .line 476
    goto :goto_7

    .line 477
    :cond_12
    move v8, v7

    .line 478
    :goto_7
    invoke-static {v8}, La;->bx(Z)V

    .line 479
    .line 480
    .line 481
    iget v8, v0, Lcwh;->f:I

    .line 482
    .line 483
    if-eq v8, v4, :cond_13

    .line 484
    .line 485
    invoke-interface {v1, v8}, Lcom;->l(I)V

    .line 486
    .line 487
    .line 488
    iput v5, v0, Lcwh;->c:I

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_13
    invoke-static/range {p1 .. p1}, Lsx;->w(Lcom;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_14

    .line 496
    .line 497
    invoke-interface/range {p1 .. p1}, Lcom;->e()J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    iget-wide v8, v2, Lcod;->b:J

    .line 502
    .line 503
    sub-long/2addr v3, v8

    .line 504
    long-to-int v2, v3

    .line 505
    invoke-interface {v1, v2}, Lcom;->l(I)V

    .line 506
    .line 507
    .line 508
    iput v6, v0, Lcwh;->c:I

    .line 509
    .line 510
    :goto_8
    return v7

    .line 511
    :cond_14
    new-instance v1, Lbmc;

    .line 512
    .line 513
    const-string v2, "Unsupported or unrecognized wav file type."

    .line 514
    .line 515
    invoke-direct {v1, v2, v3, v6, v6}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 516
    .line 517
    .line 518
    throw v1
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
.end method
