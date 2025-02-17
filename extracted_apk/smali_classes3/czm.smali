.class public final synthetic Lczm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lczp;


# direct methods
.method public synthetic constructor <init>(Lczp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczm;->a:Lczp;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lczm;->a:Lczp;

    .line 6
    .line 7
    iget-boolean v4, v3, Lczp;->s:Z

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget v4, v2, Landroid/os/Message;->what:I

    .line 14
    .line 15
    if-eq v4, v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_31

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x2

    .line 20
    :try_start_0
    iget v7, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcyk; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_13

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eq v7, v6, :cond_43

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    if-eq v7, v4, :cond_41

    .line 27
    .line 28
    if-eq v7, v9, :cond_2

    .line 29
    .line 30
    if-eq v7, v5, :cond_1

    .line 31
    .line 32
    move v6, v8

    .line 33
    goto/16 :goto_31

    .line 34
    .line 35
    :cond_1
    :try_start_1
    iget v5, v2, Landroid/os/Message;->arg1:I

    .line 36
    .line 37
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcyk;

    .line 40
    .line 41
    invoke-virtual {v3, v5, v2}, Lczp;->a(ILcyk;)V
    :try_end_1
    .catch Lcyk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_31

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object v4, v0

    .line 48
    :goto_0
    move v2, v6

    .line 49
    goto/16 :goto_2e

    .line 50
    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object v5, v0

    .line 53
    :goto_1
    move v2, v6

    .line 54
    goto/16 :goto_2f

    .line 55
    .line 56
    :cond_2
    move v2, v8

    .line 57
    :goto_2
    :try_start_2
    iget-object v5, v3, Lczp;->h:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v2, v5, :cond_3c

    .line 64
    .line 65
    :goto_3
    iget-object v5, v3, Lczp;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lczc;

    .line 72
    .line 73
    iget-boolean v7, v5, Lczc;->d:Z
    :try_end_2
    .catch Lcyk; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_d

    .line 74
    .line 75
    const/16 v10, 0x1b59

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    if-nez v7, :cond_f

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v5}, Lczc;->r()Landroidx/media3/common/Format;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    :cond_3
    move-object v7, v5

    .line 87
    goto/16 :goto_23

    .line 88
    .line 89
    :cond_4
    iget-object v12, v5, Lczc;->c:Landroidx/media3/common/Metadata;

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput-object v12, v7, Lblf;->k:Landroidx/media3/common/Metadata;

    .line 98
    .line 99
    new-instance v12, Landroidx/media3/common/Format;

    .line 100
    .line 101
    invoke-direct {v12, v7, v11}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 102
    .line 103
    .line 104
    move-object v7, v12

    .line 105
    :cond_5
    iget-object v12, v5, Lczc;->a:Lcyy;

    .line 106
    .line 107
    iget-object v13, v7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v12, v13}, Lcyy;->c(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_6

    .line 114
    .line 115
    invoke-static {v7}, Lcfx;->b(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v13, v5, Lczc;->a:Lcyy;

    .line 120
    .line 121
    invoke-virtual {v13, v12}, Lcyy;->c(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_6

    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7, v12}, Lblf;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Landroidx/media3/common/Format;

    .line 135
    .line 136
    invoke-direct {v12, v7, v11}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V
    :try_end_3
    .catch Lcyk; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 137
    .line 138
    .line 139
    move-object v7, v12

    .line 140
    :cond_6
    :try_start_4
    iget-object v12, v5, Lczc;->a:Lcyy;

    .line 141
    .line 142
    iget-object v13, v7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v13}, Lbma;->b(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eq v14, v6, :cond_8

    .line 149
    .line 150
    if-ne v14, v4, :cond_7

    .line 151
    .line 152
    move v14, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move v15, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :goto_4
    move v15, v6

    .line 157
    :goto_5
    const-string v9, "Unsupported track format: "

    .line 158
    .line 159
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v15, v9}, La;->bq(ZLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-ne v14, v4, :cond_9

    .line 171
    .line 172
    invoke-virtual {v7}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget v7, v7, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 177
    .line 178
    iget v13, v12, Lcyy;->n:I

    .line 179
    .line 180
    add-int/2addr v7, v13

    .line 181
    rem-int/lit16 v7, v7, 0x168

    .line 182
    .line 183
    iput v7, v9, Lblf;->x:I

    .line 184
    .line 185
    new-instance v7, Landroidx/media3/common/Format;

    .line 186
    .line 187
    invoke-direct {v7, v9, v11}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 188
    .line 189
    .line 190
    move v14, v4

    .line 191
    :cond_9
    iget v9, v12, Lcyy;->o:I

    .line 192
    .line 193
    if-lez v9, :cond_a

    .line 194
    .line 195
    move v13, v6

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    move v13, v8

    .line 198
    :goto_6
    const-string v15, "The track count should be set before the formats are added."

    .line 199
    .line 200
    invoke-static {v13, v15}, La;->by(ZLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v13, v12, Lcyy;->d:Landroid/util/SparseArray;

    .line 204
    .line 205
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-ge v13, v9, :cond_b

    .line 210
    .line 211
    move v13, v6

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    move v13, v8

    .line 214
    :goto_7
    const-string v15, "All track formats have already been added."

    .line 215
    .line 216
    invoke-static {v13, v15}, La;->by(ZLjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v13, v12, Lcyy;->d:Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-static {v13, v14}, Lbpe;->aa(Landroid/util/SparseArray;I)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    xor-int/2addr v13, v6

    .line 226
    const-string v15, "There is already a track of type "

    .line 227
    .line 228
    invoke-static {v14, v15}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v13, v15}, La;->by(ZLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v13, v12, Lcyy;->l:Lcws;

    .line 236
    .line 237
    if-nez v13, :cond_c

    .line 238
    .line 239
    iget-object v13, v12, Lcyy;->c:Lcwp;

    .line 240
    .line 241
    iget-object v15, v12, Lcyy;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v13, v15}, Lcwp;->a(Ljava/lang/String;)Lcws;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    iput-object v13, v12, Lcyy;->l:Lcws;

    .line 248
    .line 249
    :cond_c
    new-instance v13, Lcyx;

    .line 250
    .line 251
    iget-object v15, v12, Lcyy;->l:Lcws;

    .line 252
    .line 253
    invoke-interface {v15, v7}, Lcws;->a(Landroidx/media3/common/Format;)Lcwr;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-direct {v13, v7, v15}, Lcyx;-><init>(Landroidx/media3/common/Format;Lcwr;)V

    .line 258
    .line 259
    .line 260
    iget-object v15, v12, Lcyy;->d:Landroid/util/SparseArray;

    .line 261
    .line 262
    invoke-virtual {v15, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v16, "Muxer"

    .line 266
    .line 267
    const-string v17, "InputFormat"

    .line 268
    .line 269
    const-string v20, "%s:%s"

    .line 270
    .line 271
    invoke-static {v14}, Lbpe;->P(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13
    :try_end_4
    .catch Lcwq; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcyw; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcyk; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 275
    :try_start_5
    new-array v14, v4, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v13, v14, v8

    .line 278
    .line 279
    aput-object v7, v14, v6
    :try_end_5
    .catch Lcwq; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcyw; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcyk; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 280
    .line 281
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    move-object/from16 v21, v14

    .line 287
    .line 288
    :try_start_6
    invoke-static/range {v16 .. v21}, Lbts;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v13, v7, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 292
    .line 293
    if-eqz v13, :cond_d

    .line 294
    .line 295
    move v13, v8

    .line 296
    :goto_8
    iget-object v14, v7, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 297
    .line 298
    invoke-virtual {v14}, Landroidx/media3/common/Metadata;->a()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-ge v13, v14, :cond_d

    .line 303
    .line 304
    iget-object v14, v12, Lcyy;->l:Lcws;

    .line 305
    .line 306
    iget-object v15, v7, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 307
    .line 308
    invoke-virtual {v15, v13}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-interface {v14, v15}, Lcws;->b(Landroidx/media3/common/Metadata$Entry;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v13, v13, 0x1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    iget-object v7, v12, Lcyy;->d:Landroid/util/SparseArray;

    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-ne v7, v9, :cond_e

    .line 325
    .line 326
    iput-boolean v6, v12, Lcyy;->f:Z
    :try_end_6
    .catch Lcwq; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcyw; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcyk; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 327
    .line 328
    :cond_e
    :try_start_7
    iput-boolean v6, v5, Lczc;->d:Z

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :catch_2
    move-exception v0

    .line 332
    move-object v2, v0

    .line 333
    move-object v4, v2

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :catch_3
    move-exception v0

    .line 337
    move-object v2, v0

    .line 338
    move-object v5, v2

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :catch_4
    move-exception v0

    .line 342
    move-object v2, v0

    .line 343
    new-instance v5, Lcyk;

    .line 344
    .line 345
    const-string v7, "Muxer error"

    .line 346
    .line 347
    const/16 v8, 0x1b5b

    .line 348
    .line 349
    invoke-direct {v5, v7, v2, v8}, Lcyk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 350
    .line 351
    .line 352
    throw v5

    .line 353
    :catch_5
    move-exception v0

    .line 354
    move-object v2, v0

    .line 355
    new-instance v5, Lcyk;

    .line 356
    .line 357
    const-string v7, "Muxer error"

    .line 358
    .line 359
    invoke-direct {v5, v7, v2, v10}, Lcyk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 360
    .line 361
    .line 362
    throw v5
    :try_end_7
    .catch Lcyk; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 363
    :cond_f
    :goto_9
    :try_start_8
    invoke-virtual {v5}, Lczc;->v()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    const-wide/16 v14, 0x0

    .line 368
    .line 369
    if-eqz v7, :cond_2a

    .line 370
    .line 371
    iget-object v7, v5, Lczc;->a:Lcyy;

    .line 372
    .line 373
    iget v9, v5, Lczc;->b:I

    .line 374
    .line 375
    iget-boolean v10, v7, Lcyy;->f:Z

    .line 376
    .line 377
    if-eqz v10, :cond_3

    .line 378
    .line 379
    iget-object v10, v7, Lcyy;->d:Landroid/util/SparseArray;

    .line 380
    .line 381
    invoke-static {v10, v9}, Lbpe;->aa(Landroid/util/SparseArray;I)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_3

    .line 386
    .line 387
    iget-object v10, v7, Lcyy;->d:Landroid/util/SparseArray;

    .line 388
    .line 389
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Lcyx;

    .line 394
    .line 395
    iget-wide v11, v7, Lcyy;->j:J

    .line 396
    .line 397
    move-object/from16 v18, v5

    .line 398
    .line 399
    iget-wide v4, v10, Lcyx;->c:J

    .line 400
    .line 401
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    iput-wide v4, v7, Lcyy;->j:J

    .line 410
    .line 411
    iget-wide v4, v7, Lcyy;->k:J

    .line 412
    .line 413
    iget-wide v11, v10, Lcyx;->f:J

    .line 414
    .line 415
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    iput-wide v4, v7, Lcyy;->k:J

    .line 420
    .line 421
    iget-object v4, v7, Lcyy;->p:Lyjq;

    .line 422
    .line 423
    iget-object v5, v10, Lcyx;->a:Landroidx/media3/common/Format;

    .line 424
    .line 425
    iget-wide v11, v10, Lcyx;->f:J

    .line 426
    .line 427
    cmp-long v19, v11, v14

    .line 428
    .line 429
    const v13, -0x7fffffff

    .line 430
    .line 431
    .line 432
    if-lez v19, :cond_11

    .line 433
    .line 434
    move-object/from16 v27, v7

    .line 435
    .line 436
    iget-wide v6, v10, Lcyx;->d:J

    .line 437
    .line 438
    cmp-long v21, v6, v14

    .line 439
    .line 440
    if-lez v21, :cond_12

    .line 441
    .line 442
    iget-wide v14, v10, Lcyx;->c:J

    .line 443
    .line 444
    cmp-long v21, v11, v14

    .line 445
    .line 446
    if-nez v21, :cond_10

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_10
    const-wide/32 v23, 0x7a1200

    .line 450
    .line 451
    .line 452
    sub-long v25, v11, v14

    .line 453
    .line 454
    move-wide/from16 v21, v6

    .line 455
    .line 456
    invoke-static/range {v21 .. v26}, Lbpe;->A(JJJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    long-to-int v6, v6

    .line 461
    goto :goto_b

    .line 462
    :cond_11
    move-object/from16 v27, v7

    .line 463
    .line 464
    :cond_12
    :goto_a
    move v6, v13

    .line 465
    :goto_b
    iget v7, v10, Lcyx;->e:I

    .line 466
    .line 467
    const/4 v11, -0x1

    .line 468
    const/4 v12, 0x1

    .line 469
    if-ne v9, v12, :cond_1a

    .line 470
    .line 471
    iget-object v7, v4, Lyjq;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v7, Lczl;

    .line 474
    .line 475
    iget-object v7, v7, Lczl;->f:Lcyl;

    .line 476
    .line 477
    iget-object v12, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v12, v7, Lcyl;->g:Ljava/lang/String;

    .line 480
    .line 481
    if-gtz v6, :cond_14

    .line 482
    .line 483
    if-ne v6, v13, :cond_13

    .line 484
    .line 485
    move v6, v13

    .line 486
    goto :goto_c

    .line 487
    :cond_13
    move v12, v8

    .line 488
    goto :goto_d

    .line 489
    :cond_14
    :goto_c
    const/4 v12, 0x1

    .line 490
    :goto_d
    invoke-static {v12}, La;->bp(Z)V

    .line 491
    .line 492
    .line 493
    iput v6, v7, Lcyl;->c:I

    .line 494
    .line 495
    iget v6, v5, Landroidx/media3/common/Format;->channelCount:I

    .line 496
    .line 497
    if-eq v6, v11, :cond_17

    .line 498
    .line 499
    iget-object v7, v4, Lyjq;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v7, Lczl;

    .line 502
    .line 503
    iget-object v7, v7, Lczl;->f:Lcyl;

    .line 504
    .line 505
    if-gtz v6, :cond_16

    .line 506
    .line 507
    if-ne v6, v11, :cond_15

    .line 508
    .line 509
    move v6, v11

    .line 510
    goto :goto_e

    .line 511
    :cond_15
    move v12, v8

    .line 512
    goto :goto_f

    .line 513
    :cond_16
    :goto_e
    const/4 v12, 0x1

    .line 514
    :goto_f
    invoke-static {v12}, La;->bp(Z)V

    .line 515
    .line 516
    .line 517
    iput v6, v7, Lcyl;->d:I

    .line 518
    .line 519
    :cond_17
    iget v5, v5, Landroidx/media3/common/Format;->sampleRate:I

    .line 520
    .line 521
    if-eq v5, v11, :cond_24

    .line 522
    .line 523
    iget-object v4, v4, Lyjq;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Lczl;

    .line 526
    .line 527
    iget-object v4, v4, Lczl;->f:Lcyl;

    .line 528
    .line 529
    if-gtz v5, :cond_19

    .line 530
    .line 531
    if-ne v5, v13, :cond_18

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_18
    move v13, v5

    .line 535
    move v5, v8

    .line 536
    goto :goto_11

    .line 537
    :cond_19
    move v13, v5

    .line 538
    :goto_10
    const/4 v5, 0x1

    .line 539
    :goto_11
    invoke-static {v5}, La;->bp(Z)V

    .line 540
    .line 541
    .line 542
    iput v13, v4, Lcyl;->e:I

    .line 543
    .line 544
    goto/16 :goto_19

    .line 545
    .line 546
    :cond_1a
    const/4 v12, 0x2

    .line 547
    if-ne v9, v12, :cond_24

    .line 548
    .line 549
    iget-object v9, v4, Lyjq;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v9, Lczl;

    .line 552
    .line 553
    iget-object v9, v9, Lczl;->f:Lcyl;

    .line 554
    .line 555
    iget-object v14, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 556
    .line 557
    iput-object v14, v9, Lcyl;->n:Ljava/lang/String;

    .line 558
    .line 559
    if-gtz v6, :cond_1c

    .line 560
    .line 561
    if-ne v6, v13, :cond_1b

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_1b
    move v13, v6

    .line 565
    move v6, v8

    .line 566
    goto :goto_13

    .line 567
    :cond_1c
    move v13, v6

    .line 568
    :goto_12
    const/4 v6, 0x1

    .line 569
    :goto_13
    invoke-static {v6}, La;->bp(Z)V

    .line 570
    .line 571
    .line 572
    iput v13, v9, Lcyl;->h:I

    .line 573
    .line 574
    iget-object v6, v5, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 575
    .line 576
    iput-object v6, v9, Lcyl;->i:Lbkx;

    .line 577
    .line 578
    if-ltz v7, :cond_1d

    .line 579
    .line 580
    const/4 v6, 0x1

    .line 581
    goto :goto_14

    .line 582
    :cond_1d
    move v6, v8

    .line 583
    :goto_14
    invoke-static {v6}, La;->bp(Z)V

    .line 584
    .line 585
    .line 586
    iput v7, v9, Lcyl;->l:I

    .line 587
    .line 588
    iget v6, v5, Landroidx/media3/common/Format;->height:I

    .line 589
    .line 590
    if-eq v6, v11, :cond_20

    .line 591
    .line 592
    iget-object v7, v4, Lyjq;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v7, Lczl;

    .line 595
    .line 596
    iget-object v7, v7, Lczl;->f:Lcyl;

    .line 597
    .line 598
    if-gtz v6, :cond_1f

    .line 599
    .line 600
    if-ne v6, v11, :cond_1e

    .line 601
    .line 602
    move v6, v11

    .line 603
    goto :goto_15

    .line 604
    :cond_1e
    move v9, v8

    .line 605
    goto :goto_16

    .line 606
    :cond_1f
    :goto_15
    const/4 v9, 0x1

    .line 607
    :goto_16
    invoke-static {v9}, La;->bp(Z)V

    .line 608
    .line 609
    .line 610
    iput v6, v7, Lcyl;->j:I

    .line 611
    .line 612
    :cond_20
    iget v5, v5, Landroidx/media3/common/Format;->width:I

    .line 613
    .line 614
    if-eq v5, v11, :cond_23

    .line 615
    .line 616
    iget-object v4, v4, Lyjq;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v4, Lczl;

    .line 619
    .line 620
    iget-object v4, v4, Lczl;->f:Lcyl;

    .line 621
    .line 622
    if-gtz v5, :cond_22

    .line 623
    .line 624
    if-ne v5, v11, :cond_21

    .line 625
    .line 626
    goto :goto_17

    .line 627
    :cond_21
    move v11, v5

    .line 628
    move v5, v8

    .line 629
    goto :goto_18

    .line 630
    :cond_22
    move v11, v5

    .line 631
    :goto_17
    const/4 v5, 0x1

    .line 632
    :goto_18
    invoke-static {v5}, La;->bp(Z)V

    .line 633
    .line 634
    .line 635
    iput v11, v4, Lcyl;->k:I

    .line 636
    .line 637
    :cond_23
    const/4 v9, 0x2

    .line 638
    :cond_24
    :goto_19
    const-string v20, "Muxer"

    .line 639
    .line 640
    const-string v21, "InputEnded"

    .line 641
    .line 642
    iget-wide v4, v10, Lcyx;->f:J

    .line 643
    .line 644
    const-string v24, "%s"

    .line 645
    .line 646
    invoke-static {v9}, Lbpe;->P(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6
    :try_end_8
    .catch Lcyk; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_d

    .line 650
    const/4 v7, 0x1

    .line 651
    :try_start_9
    new-array v10, v7, [Ljava/lang/Object;

    .line 652
    .line 653
    aput-object v6, v10, v8
    :try_end_9
    .catch Lcyk; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 654
    .line 655
    move-wide/from16 v22, v4

    .line 656
    .line 657
    move-object/from16 v25, v10

    .line 658
    .line 659
    :try_start_a
    invoke-static/range {v20 .. v25}, Lbts;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v4, v27

    .line 663
    .line 664
    iget-object v5, v4, Lcyy;->d:Landroid/util/SparseArray;

    .line 665
    .line 666
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->delete(I)V

    .line 667
    .line 668
    .line 669
    iget-object v5, v4, Lcyy;->d:Landroid/util/SparseArray;

    .line 670
    .line 671
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_25

    .line 676
    .line 677
    const/4 v5, 0x1

    .line 678
    iput-boolean v5, v4, Lcyy;->g:Z

    .line 679
    .line 680
    const-string v5, "Muxer"

    .line 681
    .line 682
    const-string v6, "OutputEnded"

    .line 683
    .line 684
    iget-wide v9, v4, Lcyy;->k:J

    .line 685
    .line 686
    invoke-static {v5, v6, v9, v10}, Lbts;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 687
    .line 688
    .line 689
    :cond_25
    iget-wide v5, v4, Lcyy;->k:J

    .line 690
    .line 691
    iget-wide v9, v4, Lcyy;->j:J

    .line 692
    .line 693
    sub-long/2addr v5, v9

    .line 694
    invoke-static {v5, v6}, Lbpe;->D(J)J

    .line 695
    .line 696
    .line 697
    move-result-wide v5

    .line 698
    iget-boolean v7, v4, Lcyy;->g:Z

    .line 699
    .line 700
    if-eqz v7, :cond_38

    .line 701
    .line 702
    iget-object v7, v4, Lcyy;->p:Lyjq;

    .line 703
    .line 704
    new-instance v9, Ljava/io/File;

    .line 705
    .line 706
    iget-object v4, v4, Lcyy;->b:Ljava/lang/String;

    .line 707
    .line 708
    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 712
    .line 713
    .line 714
    move-result-wide v9

    .line 715
    const-wide/16 v13, 0x0

    .line 716
    .line 717
    cmp-long v4, v9, v13

    .line 718
    .line 719
    const-wide/16 v20, -0x1

    .line 720
    .line 721
    if-gtz v4, :cond_26

    .line 722
    .line 723
    move-wide/from16 v9, v20

    .line 724
    .line 725
    :cond_26
    cmp-long v4, v5, v13

    .line 726
    .line 727
    if-gez v4, :cond_28

    .line 728
    .line 729
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    cmp-long v4, v5, v13

    .line 735
    .line 736
    if-nez v4, :cond_27

    .line 737
    .line 738
    const/4 v4, 0x1

    .line 739
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    goto :goto_1a

    .line 745
    :cond_27
    move v4, v8

    .line 746
    goto :goto_1a

    .line 747
    :cond_28
    const/4 v4, 0x1

    .line 748
    :goto_1a
    iget-object v11, v7, Lyjq;->a:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-static {v4}, La;->bp(Z)V

    .line 751
    .line 752
    .line 753
    check-cast v11, Lczl;

    .line 754
    .line 755
    iget-object v4, v11, Lczl;->f:Lcyl;

    .line 756
    .line 757
    iput-wide v5, v4, Lcyl;->a:J

    .line 758
    .line 759
    const-wide/16 v5, 0x0

    .line 760
    .line 761
    cmp-long v5, v9, v5

    .line 762
    .line 763
    if-gtz v5, :cond_29

    .line 764
    .line 765
    move-wide/from16 v9, v20

    .line 766
    .line 767
    :cond_29
    const-string v5, "Invalid file size = "

    .line 768
    .line 769
    invoke-static {v9, v10, v5}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    const/4 v6, 0x1

    .line 774
    invoke-static {v6, v5}, La;->bq(ZLjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iput-wide v9, v4, Lcyl;->b:J

    .line 778
    .line 779
    iget-object v4, v7, Lyjq;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v4, Lczl;

    .line 782
    .line 783
    iget-object v4, v4, Lczl;->g:Lczp;

    .line 784
    .line 785
    invoke-static {v4}, Lbag;->d(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Lczp;->c()V

    .line 789
    .line 790
    .line 791
    iget-object v4, v4, Lczp;->e:Lbom;

    .line 792
    .line 793
    const/4 v5, 0x0

    .line 794
    invoke-interface {v4, v8, v5}, Lbom;->j(ILjava/lang/Object;)Lftv;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v4}, Lftv;->l()V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_22

    .line 802
    .line 803
    :catch_6
    move-exception v0

    .line 804
    goto/16 :goto_20

    .line 805
    .line 806
    :catch_7
    move-exception v0

    .line 807
    goto/16 :goto_21

    .line 808
    .line 809
    :cond_2a
    move-object/from16 v18, v5

    .line 810
    .line 811
    move-wide v5, v14

    .line 812
    invoke-virtual/range {v18 .. v18}, Lczc;->s()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 813
    .line 814
    .line 815
    move-result-object v4
    :try_end_a
    .catch Lcyk; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_d

    .line 816
    if-eqz v4, :cond_38

    .line 817
    .line 818
    move-object/from16 v7, v18

    .line 819
    .line 820
    :try_start_b
    iget-object v9, v7, Lczc;->a:Lcyy;

    .line 821
    .line 822
    iget v11, v7, Lczc;->b:I

    .line 823
    .line 824
    iget-object v14, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 825
    .line 826
    invoke-static {v14}, Lbag;->e(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4}, Lbsp;->isKeyFrame()Z

    .line 830
    .line 831
    .line 832
    move-result v15

    .line 833
    iget-wide v5, v4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 834
    .line 835
    iget-object v4, v9, Lcyy;->d:Landroid/util/SparseArray;

    .line 836
    .line 837
    invoke-static {v4, v11}, Lbpe;->aa(Landroid/util/SparseArray;I)Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    invoke-static {v4}, La;->bp(Z)V

    .line 842
    .line 843
    .line 844
    iget-object v4, v9, Lcyy;->d:Landroid/util/SparseArray;

    .line 845
    .line 846
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Lcyx;

    .line 851
    .line 852
    iget-boolean v13, v9, Lcyy;->f:Z

    .line 853
    .line 854
    if-nez v13, :cond_2c

    .line 855
    .line 856
    :cond_2b
    move v12, v8

    .line 857
    goto :goto_1c

    .line 858
    :cond_2c
    iget-object v13, v9, Lcyy;->d:Landroid/util/SparseArray;

    .line 859
    .line 860
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 861
    .line 862
    .line 863
    move-result v13

    .line 864
    const/4 v12, 0x1

    .line 865
    if-ne v13, v12, :cond_2d

    .line 866
    .line 867
    :goto_1b
    const/4 v12, 0x1

    .line 868
    goto :goto_1c

    .line 869
    :cond_2d
    iget-object v12, v9, Lcyy;->d:Landroid/util/SparseArray;

    .line 870
    .line 871
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    check-cast v12, Lcyx;

    .line 876
    .line 877
    iget-wide v12, v12, Lcyx;->f:J

    .line 878
    .line 879
    sub-long v12, v5, v12

    .line 880
    .line 881
    sget-wide v21, Lcyy;->a:J

    .line 882
    .line 883
    cmp-long v12, v12, v21

    .line 884
    .line 885
    if-lez v12, :cond_2e

    .line 886
    .line 887
    iget-object v12, v9, Lcyy;->d:Landroid/util/SparseArray;

    .line 888
    .line 889
    invoke-static {v12}, Lcyy;->a(Landroid/util/SparseArray;)Lcyx;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    invoke-static {v12}, Lbag;->d(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iget-object v12, v12, Lcyx;->a:Landroidx/media3/common/Format;

    .line 897
    .line 898
    iget-object v12, v12, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v12}, Lbma;->b(Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v12

    .line 904
    if-ne v12, v11, :cond_2e

    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :cond_2e
    iget v12, v9, Lcyy;->h:I

    .line 908
    .line 909
    if-eq v11, v12, :cond_2f

    .line 910
    .line 911
    iget-object v12, v9, Lcyy;->d:Landroid/util/SparseArray;

    .line 912
    .line 913
    invoke-static {v12}, Lcyy;->a(Landroid/util/SparseArray;)Lcyx;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    invoke-static {v12}, Lbag;->d(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    iget-wide v12, v12, Lcyx;->f:J

    .line 921
    .line 922
    iput-wide v12, v9, Lcyy;->i:J

    .line 923
    .line 924
    :cond_2f
    iget-wide v12, v9, Lcyy;->i:J

    .line 925
    .line 926
    sub-long v12, v5, v12

    .line 927
    .line 928
    sget-wide v21, Lcyy;->a:J

    .line 929
    .line 930
    cmp-long v12, v12, v21

    .line 931
    .line 932
    if-gtz v12, :cond_2b

    .line 933
    .line 934
    goto :goto_1b

    .line 935
    :goto_1c
    const-string v18, "Muxer"

    .line 936
    .line 937
    const-string v21, "CanWriteSample"

    .line 938
    .line 939
    const-string v24, "%s:%s"

    .line 940
    .line 941
    invoke-static {v11}, Lbpe;->P(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v22

    .line 945
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 946
    .line 947
    .line 948
    move-result-object v23
    :try_end_b
    .catch Lcwq; {:try_start_b .. :try_end_b} :catch_c
    .catch Lcyk; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_d

    .line 949
    const/4 v13, 0x2

    .line 950
    :try_start_c
    new-array v10, v13, [Ljava/lang/Object;

    .line 951
    .line 952
    aput-object v22, v10, v8

    .line 953
    .line 954
    const/16 v19, 0x1

    .line 955
    .line 956
    aput-object v23, v10, v19
    :try_end_c
    .catch Lcwq; {:try_start_c .. :try_end_c} :catch_c
    .catch Lcyk; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_a

    .line 957
    .line 958
    move-object/from16 v20, v18

    .line 959
    .line 960
    move-wide/from16 v22, v5

    .line 961
    .line 962
    move-object/from16 v25, v10

    .line 963
    .line 964
    :try_start_d
    invoke-static/range {v20 .. v25}, Lbts;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    const/4 v10, 0x2

    .line 968
    if-ne v11, v10, :cond_31

    .line 969
    .line 970
    move-object v10, v14

    .line 971
    iget-wide v13, v9, Lcyy;->m:J

    .line 972
    .line 973
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    cmp-long v13, v13, v16

    .line 979
    .line 980
    if-nez v13, :cond_30

    .line 981
    .line 982
    iput-wide v5, v9, Lcyy;->m:J

    .line 983
    .line 984
    :cond_30
    const/4 v14, 0x1

    .line 985
    goto :goto_1d

    .line 986
    :cond_31
    move-object v10, v14

    .line 987
    const/4 v14, 0x1

    .line 988
    if-ne v11, v14, :cond_32

    .line 989
    .line 990
    move v11, v14

    .line 991
    :cond_32
    :goto_1d
    if-eqz v12, :cond_39

    .line 992
    .line 993
    iget v12, v4, Lcyx;->e:I

    .line 994
    .line 995
    if-nez v12, :cond_36

    .line 996
    .line 997
    const/4 v12, 0x2

    .line 998
    if-ne v11, v12, :cond_35

    .line 999
    .line 1000
    iget-object v11, v9, Lcyy;->d:Landroid/util/SparseArray;

    .line 1001
    .line 1002
    invoke-static {v11, v14}, Lbpe;->aa(Landroid/util/SparseArray;I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v11

    .line 1006
    if-eqz v11, :cond_34

    .line 1007
    .line 1008
    iget-wide v5, v9, Lcyy;->m:J

    .line 1009
    .line 1010
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    cmp-long v5, v5, v11

    .line 1016
    .line 1017
    if-eqz v5, :cond_33

    .line 1018
    .line 1019
    const/4 v5, 0x1

    .line 1020
    goto :goto_1e

    .line 1021
    :cond_33
    move v5, v8

    .line 1022
    :goto_1e
    invoke-static {v5}, La;->bx(Z)V

    .line 1023
    .line 1024
    .line 1025
    const-string v5, "MuxerWrapper"

    .line 1026
    .line 1027
    const-string v6, "Applying workarounds for edit list: shifting only the first video timestamp to zero."

    .line 1028
    .line 1029
    invoke-static {v5, v6}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const-wide/16 v5, 0x0

    .line 1033
    .line 1034
    :cond_34
    const/4 v11, 0x2

    .line 1035
    :cond_35
    iput-wide v5, v4, Lcyx;->c:J

    .line 1036
    .line 1037
    :cond_36
    iget v12, v4, Lcyx;->e:I

    .line 1038
    .line 1039
    const/4 v14, 0x1

    .line 1040
    add-int/2addr v12, v14

    .line 1041
    iput v12, v4, Lcyx;->e:I

    .line 1042
    .line 1043
    iget-wide v13, v4, Lcyx;->d:J

    .line 1044
    .line 1045
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 1046
    .line 1047
    .line 1048
    move-result v12

    .line 1049
    move-object/from16 v18, v9

    .line 1050
    .line 1051
    int-to-long v8, v12

    .line 1052
    add-long/2addr v13, v8

    .line 1053
    iput-wide v13, v4, Lcyx;->d:J

    .line 1054
    .line 1055
    iget-wide v8, v4, Lcyx;->f:J

    .line 1056
    .line 1057
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v8

    .line 1061
    iput-wide v8, v4, Lcyx;->f:J

    .line 1062
    .line 1063
    move-object/from16 v8, v18

    .line 1064
    .line 1065
    iget-object v9, v8, Lcyy;->p:Lyjq;

    .line 1066
    .line 1067
    iget-object v9, v9, Lyjq;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v9, Lczl;

    .line 1070
    .line 1071
    iget-object v9, v9, Lczl;->k:Ldaa;

    .line 1072
    .line 1073
    if-eqz v9, :cond_37

    .line 1074
    .line 1075
    invoke-virtual {v9}, Ldaa;->a()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v9}, Ldaa;->b()V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_1f

    .line 1082
    :cond_37
    const/4 v9, 0x0

    .line 1083
    invoke-static {v9}, La;->bx(Z)V

    .line 1084
    .line 1085
    .line 1086
    :goto_1f
    iget-object v9, v8, Lcyy;->l:Lcws;

    .line 1087
    .line 1088
    invoke-static {v9}, Lbag;->e(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v9, v8, Lcyy;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 1092
    .line 1093
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    .line 1094
    .line 1095
    .line 1096
    move-result v21

    .line 1097
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 1098
    .line 1099
    .line 1100
    move-result v22

    .line 1101
    invoke-static {v15}, Lsy;->h(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v25

    .line 1105
    move-object/from16 v20, v9

    .line 1106
    .line 1107
    move-wide/from16 v23, v5

    .line 1108
    .line 1109
    invoke-virtual/range {v20 .. v25}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v9, v8, Lcyy;->l:Lcws;

    .line 1113
    .line 1114
    iget-object v4, v4, Lcyx;->b:Lcwr;

    .line 1115
    .line 1116
    iget-object v12, v8, Lcyy;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 1117
    .line 1118
    invoke-interface {v9, v4, v10, v12}, Lcws;->d(Lcwr;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1119
    .line 1120
    .line 1121
    const-string v20, "Muxer"

    .line 1122
    .line 1123
    const-string v21, "AcceptedInput"

    .line 1124
    .line 1125
    const-string v24, "%s"

    .line 1126
    .line 1127
    invoke-static {v11}, Lbpe;->P(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4
    :try_end_d
    .catch Lcwq; {:try_start_d .. :try_end_d} :catch_c
    .catch Lcyk; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    .line 1131
    const/4 v9, 0x1

    .line 1132
    :try_start_e
    new-array v10, v9, [Ljava/lang/Object;

    .line 1133
    .line 1134
    const/4 v9, 0x0

    .line 1135
    aput-object v4, v10, v9
    :try_end_e
    .catch Lcwq; {:try_start_e .. :try_end_e} :catch_c
    .catch Lcyk; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8

    .line 1136
    .line 1137
    move-wide/from16 v22, v5

    .line 1138
    .line 1139
    move-object/from16 v25, v10

    .line 1140
    .line 1141
    :try_start_f
    invoke-static/range {v20 .. v25}, Lbts;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    iput v11, v8, Lcyy;->h:I
    :try_end_f
    .catch Lcwq; {:try_start_f .. :try_end_f} :catch_c
    .catch Lcyk; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_d

    .line 1145
    .line 1146
    :try_start_10
    invoke-virtual {v7}, Lczc;->e()V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_24

    .line 1150
    :catch_8
    move-exception v0

    .line 1151
    goto :goto_20

    .line 1152
    :catch_9
    move-exception v0

    .line 1153
    goto :goto_21

    .line 1154
    :catch_a
    move-exception v0

    .line 1155
    :goto_20
    move-object v2, v0

    .line 1156
    move-object v4, v2

    .line 1157
    goto/16 :goto_28

    .line 1158
    .line 1159
    :catch_b
    move-exception v0

    .line 1160
    :goto_21
    move-object v2, v0

    .line 1161
    move-object v5, v2

    .line 1162
    goto/16 :goto_29

    .line 1163
    .line 1164
    :catch_c
    move-exception v0

    .line 1165
    move-object v2, v0

    .line 1166
    new-instance v4, Lcyk;

    .line 1167
    .line 1168
    const-string v5, "Muxer error"

    .line 1169
    .line 1170
    const/16 v6, 0x1b59

    .line 1171
    .line 1172
    invoke-direct {v4, v5, v2, v6}, Lcyk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1173
    .line 1174
    .line 1175
    throw v4

    .line 1176
    :cond_38
    :goto_22
    move-object/from16 v7, v18

    .line 1177
    .line 1178
    :cond_39
    :goto_23
    invoke-virtual {v7}, Lczc;->v()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-nez v4, :cond_3b

    .line 1183
    .line 1184
    invoke-virtual {v7}, Lczc;->w()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-nez v4, :cond_3a

    .line 1189
    .line 1190
    goto :goto_25

    .line 1191
    :cond_3a
    :goto_24
    const/4 v4, 0x2

    .line 1192
    const/4 v6, 0x1

    .line 1193
    const/4 v8, 0x0

    .line 1194
    const/4 v9, 0x3

    .line 1195
    goto/16 :goto_3

    .line 1196
    .line 1197
    :cond_3b
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 1198
    .line 1199
    const/4 v4, 0x2

    .line 1200
    const/4 v6, 0x1

    .line 1201
    const/4 v8, 0x0

    .line 1202
    const/4 v9, 0x3

    .line 1203
    goto/16 :goto_2

    .line 1204
    .line 1205
    :cond_3c
    iget-boolean v2, v3, Lczp;->s:Z

    .line 1206
    .line 1207
    if-eqz v2, :cond_3d

    .line 1208
    .line 1209
    goto :goto_27

    .line 1210
    :cond_3d
    const/4 v2, 0x0

    .line 1211
    const/4 v4, 0x0

    .line 1212
    const/4 v9, 0x0

    .line 1213
    :goto_26
    iget-object v5, v3, Lczp;->f:Ljava/util/List;

    .line 1214
    .line 1215
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    if-ge v9, v5, :cond_3f

    .line 1220
    .line 1221
    iget-object v5, v3, Lczp;->b:Lcxg;

    .line 1222
    .line 1223
    iget-object v5, v5, Lcxg;->a:Lamnh;

    .line 1224
    .line 1225
    invoke-virtual {v5, v9}, Lamnh;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    check-cast v5, Lhkh;

    .line 1230
    .line 1231
    iget-boolean v5, v5, Lhkh;->a:Z

    .line 1232
    .line 1233
    iget-object v5, v3, Lczp;->u:Lbexq;

    .line 1234
    .line 1235
    const/4 v6, 0x0

    .line 1236
    iput v6, v5, Lbexq;->a:I

    .line 1237
    .line 1238
    iget-object v5, v3, Lczp;->f:Ljava/util/List;

    .line 1239
    .line 1240
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, Lczg;

    .line 1245
    .line 1246
    iget-object v6, v3, Lczp;->u:Lbexq;

    .line 1247
    .line 1248
    invoke-virtual {v5, v6}, Lczg;->i(Lbexq;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    const/4 v6, 0x2

    .line 1253
    if-eq v5, v6, :cond_3e

    .line 1254
    .line 1255
    iget-object v2, v3, Lczp;->k:Ljava/lang/Object;

    .line 1256
    .line 1257
    monitor-enter v2
    :try_end_10
    .catch Lcyk; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_d

    .line 1258
    :try_start_11
    iput v5, v3, Lczp;->q:I

    .line 1259
    .line 1260
    const/4 v5, 0x0

    .line 1261
    iput v5, v3, Lczp;->r:I

    .line 1262
    .line 1263
    monitor-exit v2

    .line 1264
    goto :goto_27

    .line 1265
    :catchall_0
    move-exception v0

    .line 1266
    move-object v4, v0

    .line 1267
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1268
    :try_start_12
    throw v4

    .line 1269
    :cond_3e
    const/4 v5, 0x0

    .line 1270
    iget-object v6, v3, Lczp;->u:Lbexq;

    .line 1271
    .line 1272
    iget v6, v6, Lbexq;->a:I

    .line 1273
    .line 1274
    add-int/2addr v2, v6

    .line 1275
    add-int/lit8 v4, v4, 0x1

    .line 1276
    .line 1277
    add-int/lit8 v9, v9, 0x1

    .line 1278
    .line 1279
    goto :goto_26

    .line 1280
    :cond_3f
    iget-object v5, v3, Lczp;->k:Ljava/lang/Object;

    .line 1281
    .line 1282
    monitor-enter v5
    :try_end_12
    .catch Lcyk; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_d

    .line 1283
    const/4 v6, 0x2

    .line 1284
    :try_start_13
    iput v6, v3, Lczp;->q:I

    .line 1285
    .line 1286
    div-int/2addr v2, v4

    .line 1287
    iput v2, v3, Lczp;->r:I

    .line 1288
    .line 1289
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1290
    :goto_27
    :try_start_14
    iget-object v2, v3, Lczp;->i:Lcyy;

    .line 1291
    .line 1292
    iget-boolean v2, v2, Lcyy;->g:Z

    .line 1293
    .line 1294
    if-nez v2, :cond_40

    .line 1295
    .line 1296
    iget-object v2, v3, Lczp;->e:Lbom;

    .line 1297
    .line 1298
    check-cast v2, Lbpb;

    .line 1299
    .line 1300
    iget-object v2, v2, Lbpb;->b:Landroid/os/Handler;

    .line 1301
    .line 1302
    const-wide/16 v4, 0xa

    .line 1303
    .line 1304
    const/4 v6, 0x3

    .line 1305
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_14
    .catch Lcyk; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_d

    .line 1306
    .line 1307
    .line 1308
    :cond_40
    const/4 v6, 0x1

    .line 1309
    goto/16 :goto_31

    .line 1310
    .line 1311
    :catchall_1
    move-exception v0

    .line 1312
    move-object v2, v0

    .line 1313
    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1314
    :try_start_16
    throw v2
    :try_end_16
    .catch Lcyk; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_d

    .line 1315
    :catch_d
    move-exception v0

    .line 1316
    move-object v4, v0

    .line 1317
    :goto_28
    const/4 v2, 0x1

    .line 1318
    goto :goto_2e

    .line 1319
    :catch_e
    move-exception v0

    .line 1320
    move-object v5, v0

    .line 1321
    :goto_29
    const/4 v2, 0x1

    .line 1322
    goto :goto_2b

    .line 1323
    :cond_41
    :try_start_17
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, Lczc;

    .line 1326
    .line 1327
    iget-object v4, v3, Lczp;->h:Ljava/util/List;

    .line 1328
    .line 1329
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    iget-boolean v2, v3, Lczp;->m:Z

    .line 1333
    .line 1334
    if-nez v2, :cond_42

    .line 1335
    .line 1336
    iget-object v2, v3, Lczp;->e:Lbom;

    .line 1337
    .line 1338
    const/4 v4, 0x3

    .line 1339
    invoke-interface {v2, v4}, Lbom;->e(I)V
    :try_end_17
    .catch Lcyk; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_f

    .line 1340
    .line 1341
    .line 1342
    const/4 v2, 0x1

    .line 1343
    :try_start_18
    iput-boolean v2, v3, Lczp;->m:Z

    .line 1344
    .line 1345
    goto :goto_30

    .line 1346
    :cond_42
    const/4 v2, 0x1

    .line 1347
    goto :goto_30

    .line 1348
    :catch_f
    move-exception v0

    .line 1349
    const/4 v2, 0x1

    .line 1350
    goto :goto_2d

    .line 1351
    :catch_10
    move-exception v0

    .line 1352
    const/4 v2, 0x1

    .line 1353
    :goto_2a
    move-object v5, v0

    .line 1354
    :goto_2b
    const/4 v4, 0x2

    .line 1355
    goto :goto_2f

    .line 1356
    :cond_43
    move v2, v6

    .line 1357
    move v5, v8

    .line 1358
    :goto_2c
    iget-object v4, v3, Lczp;->f:Ljava/util/List;

    .line 1359
    .line 1360
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    if-ge v8, v4, :cond_44

    .line 1365
    .line 1366
    iget-object v4, v3, Lczp;->f:Ljava/util/List;

    .line 1367
    .line 1368
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    check-cast v4, Lczg;

    .line 1373
    .line 1374
    invoke-virtual {v4}, Lczg;->h()V
    :try_end_18
    .catch Lcyk; {:try_start_18 .. :try_end_18} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_11

    .line 1375
    .line 1376
    .line 1377
    add-int/lit8 v8, v8, 0x1

    .line 1378
    .line 1379
    goto :goto_2c

    .line 1380
    :catch_11
    move-exception v0

    .line 1381
    goto :goto_2d

    .line 1382
    :catch_12
    move-exception v0

    .line 1383
    goto :goto_2a

    .line 1384
    :catch_13
    move-exception v0

    .line 1385
    move v2, v6

    .line 1386
    :goto_2d
    move-object v4, v0

    .line 1387
    :goto_2e
    new-instance v5, Lcyk;

    .line 1388
    .line 1389
    const-string v6, "Unexpected runtime error"

    .line 1390
    .line 1391
    const/16 v7, 0x3e9

    .line 1392
    .line 1393
    invoke-direct {v5, v6, v4, v7}, Lcyk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v4, 0x2

    .line 1397
    invoke-virtual {v3, v4, v5}, Lczp;->a(ILcyk;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_30

    .line 1401
    :catch_14
    move-exception v0

    .line 1402
    move v2, v6

    .line 1403
    move-object v5, v0

    .line 1404
    :goto_2f
    invoke-virtual {v3, v4, v5}, Lczp;->a(ILcyk;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_44
    :goto_30
    move v6, v2

    .line 1408
    :goto_31
    return v6
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
.end method
