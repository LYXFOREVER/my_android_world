.class public final synthetic Lsvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Lssf;

.field public final synthetic b:Lssc;

.field public final synthetic c:Lssr;

.field public final synthetic d:Lsso;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lssh;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lufm;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lufm;Lcom/google/common/util/concurrent/ListenableFuture;Lssf;Lssc;Lssr;Lsso;IJLjava/lang/String;Lssh;ILjava/util/List;Laomx;I)V
    .locals 3

    .line 1
    move-object v0, p0

    move/from16 v1, p15

    iput v1, v0, Lsvh;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lsvh;->m:Lufm;

    move-object v1, p2

    iput-object v1, v0, Lsvh;->k:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lsvh;->a:Lssf;

    move-object v1, p4

    iput-object v1, v0, Lsvh;->b:Lssc;

    move-object v1, p5

    iput-object v1, v0, Lsvh;->c:Lssr;

    move-object v1, p6

    iput-object v1, v0, Lsvh;->d:Lsso;

    move v1, p7

    iput v1, v0, Lsvh;->e:I

    move-wide v1, p8

    iput-wide v1, v0, Lsvh;->f:J

    move-object v1, p10

    iput-object v1, v0, Lsvh;->g:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lsvh;->h:Lssh;

    move v1, p12

    iput v1, v0, Lsvh;->i:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lsvh;->j:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lsvh;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lufm;Lssr;Ljava/lang/String;Lssc;Lssf;Lsso;IJLjava/lang/String;Lssh;ILjava/util/List;Laomx;I)V
    .locals 3

    .line 2
    move-object v0, p0

    move/from16 v1, p15

    iput v1, v0, Lsvh;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lsvh;->m:Lufm;

    move-object v1, p2

    iput-object v1, v0, Lsvh;->c:Lssr;

    move-object v1, p3

    iput-object v1, v0, Lsvh;->l:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Lsvh;->b:Lssc;

    move-object v1, p5

    iput-object v1, v0, Lsvh;->a:Lssf;

    move-object v1, p6

    iput-object v1, v0, Lsvh;->d:Lsso;

    move v1, p7

    iput v1, v0, Lsvh;->e:I

    move-wide v1, p8

    iput-wide v1, v0, Lsvh;->f:J

    move-object v1, p10

    iput-object v1, v0, Lsvh;->g:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lsvh;->h:Lssh;

    move v1, p12

    iput v1, v0, Lsvh;->i:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lsvh;->j:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lsvh;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsvh;->n:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lsst;

    .line 10
    .line 11
    iget v3, v1, Lsst;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Lssn;->a(I)Lssn;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lssn;->a:Lssn;

    .line 20
    .line 21
    :cond_0
    sget-object v4, Lssn;->e:Lssn;

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v8, v0, Lsvh;->c:Lssr;

    .line 30
    .line 31
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v1, v8, Lssr;->f:I

    .line 36
    .line 37
    invoke-static {v1}, La;->cO(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v2, v1

    .line 46
    :goto_0
    iget-object v1, v0, Lsvh;->k:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v15, v0, Lsvh;->j:Ljava/util/List;

    .line 49
    .line 50
    iget v14, v0, Lsvh;->i:I

    .line 51
    .line 52
    iget-object v13, v0, Lsvh;->h:Lssh;

    .line 53
    .line 54
    iget-object v12, v0, Lsvh;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v10, v0, Lsvh;->f:J

    .line 57
    .line 58
    iget v9, v0, Lsvh;->e:I

    .line 59
    .line 60
    iget-object v7, v0, Lsvh;->d:Lsso;

    .line 61
    .line 62
    iget-object v6, v0, Lsvh;->a:Lssf;

    .line 63
    .line 64
    iget-object v5, v0, Lsvh;->b:Lssc;

    .line 65
    .line 66
    iget-object v3, v0, Lsvh;->l:Ljava/lang/Object;

    .line 67
    .line 68
    move-object/from16 v16, v7

    .line 69
    .line 70
    iget-object v7, v0, Lsvh;->m:Lufm;

    .line 71
    .line 72
    move-object/from16 v17, v6

    .line 73
    .line 74
    iget-object v6, v5, Lssc;->g:Ljava/lang/String;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7, v2, v3, v6}, Lufm;->l(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-static/range {v18 .. v18}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v3, Lsuv;

    .line 87
    .line 88
    const/16 v19, 0x6

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    move-object/from16 v21, v3

    .line 94
    .line 95
    move-object v3, v7

    .line 96
    move-object/from16 v22, v5

    .line 97
    .line 98
    move-object v5, v8

    .line 99
    move-object v0, v6

    .line 100
    move/from16 v6, v19

    .line 101
    .line 102
    move-object/from16 v19, v15

    .line 103
    .line 104
    move-object v15, v7

    .line 105
    move-object/from16 v7, v20

    .line 106
    .line 107
    invoke-direct/range {v2 .. v7}, Lsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v15, Lufm;->f:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v3, v21

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v7, Lsvh;

    .line 119
    .line 120
    check-cast v1, Laomx;

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    move-object v2, v7

    .line 125
    move-object v3, v15

    .line 126
    move-object/from16 v4, v18

    .line 127
    .line 128
    move-object/from16 v5, v17

    .line 129
    .line 130
    move-object/from16 v6, v22

    .line 131
    .line 132
    move-object/from16 v23, v7

    .line 133
    .line 134
    move-object v7, v8

    .line 135
    move-object/from16 v8, v16

    .line 136
    .line 137
    move-object/from16 p1, v0

    .line 138
    .line 139
    move-object v0, v15

    .line 140
    move-object/from16 v15, v19

    .line 141
    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    move/from16 v17, v20

    .line 145
    .line 146
    invoke-direct/range {v2 .. v17}, Lsvh;-><init>(Lufm;Lcom/google/common/util/concurrent/ListenableFuture;Lssf;Lssc;Lssr;Lsso;IJLjava/lang/String;Lssh;ILjava/util/List;Laomx;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lufm;->f:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    move-object/from16 v2, v23

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_1
    return-object v1

    .line 160
    :cond_3
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    iget-object v1, v0, Lsvh;->k:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v10, v1

    .line 173
    check-cast v10, Landroid/net/Uri;

    .line 174
    .line 175
    iget-object v1, v0, Lsvh;->m:Lufm;

    .line 176
    .line 177
    iget-object v3, v1, Lufm;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lamhu;

    .line 180
    .line 181
    invoke-virtual {v3}, Lamhu;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v4, v0, Lsvh;->l:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v15, v0, Lsvh;->j:Ljava/util/List;

    .line 188
    .line 189
    iget v14, v0, Lsvh;->i:I

    .line 190
    .line 191
    iget-object v12, v0, Lsvh;->h:Lssh;

    .line 192
    .line 193
    iget-object v9, v0, Lsvh;->g:Ljava/lang/String;

    .line 194
    .line 195
    iget-wide v7, v0, Lsvh;->f:J

    .line 196
    .line 197
    iget v6, v0, Lsvh;->e:I

    .line 198
    .line 199
    iget-object v5, v0, Lsvh;->d:Lsso;

    .line 200
    .line 201
    iget-object v11, v0, Lsvh;->c:Lssr;

    .line 202
    .line 203
    iget-object v13, v0, Lsvh;->b:Lssc;

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    iget-object v3, v0, Lsvh;->a:Lssf;

    .line 208
    .line 209
    if-nez v3, :cond_4

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_4
    iget-object v2, v1, Lufm;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, v1, Lufm;->l:Ljava/lang/Object;

    .line 216
    .line 217
    move-object/from16 p1, v12

    .line 218
    .line 219
    iget-object v12, v1, Lufm;->d:Ljava/lang/Object;

    .line 220
    .line 221
    move/from16 v34, v14

    .line 222
    .line 223
    iget-object v14, v1, Lufm;->c:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v35, Lswj;

    .line 226
    .line 227
    move-object/from16 v36, v15

    .line 228
    .line 229
    iget v15, v11, Lssr;->f:I

    .line 230
    .line 231
    invoke-static {v15}, La;->cO(I)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-nez v15, :cond_5

    .line 236
    .line 237
    const/16 v22, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    move/from16 v22, v15

    .line 241
    .line 242
    :goto_2
    iget-object v15, v1, Lufm;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v15, Lamhu;

    .line 245
    .line 246
    invoke-virtual {v15}, Lamhu;->c()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    move-object/from16 v23, v15

    .line 251
    .line 252
    check-cast v23, Lsth;

    .line 253
    .line 254
    iget-object v15, v1, Lufm;->i:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v25, v15

    .line 257
    .line 258
    iget-object v15, v1, Lufm;->k:Ljava/lang/Object;

    .line 259
    .line 260
    move-object/from16 v37, v4

    .line 261
    .line 262
    iget-object v4, v1, Lufm;->j:Ljava/lang/Object;

    .line 263
    .line 264
    move-object/from16 v32, v4

    .line 265
    .line 266
    iget-object v4, v1, Lufm;->f:Ljava/lang/Object;

    .line 267
    .line 268
    move-object/from16 v33, v4

    .line 269
    .line 270
    move-object/from16 v31, v15

    .line 271
    .line 272
    check-cast v31, Lamhu;

    .line 273
    .line 274
    move-object/from16 v19, v12

    .line 275
    .line 276
    check-cast v19, Laltd;

    .line 277
    .line 278
    move-object/from16 v17, v2

    .line 279
    .line 280
    check-cast v17, Landroid/content/Context;

    .line 281
    .line 282
    move-object/from16 v16, v35

    .line 283
    .line 284
    move-object/from16 v18, v0

    .line 285
    .line 286
    move-object/from16 v20, v14

    .line 287
    .line 288
    move-object/from16 v21, v13

    .line 289
    .line 290
    move-object/from16 v24, v3

    .line 291
    .line 292
    move-object/from16 v26, v5

    .line 293
    .line 294
    move/from16 v27, v6

    .line 295
    .line 296
    move-wide/from16 v28, v7

    .line 297
    .line 298
    move-object/from16 v30, v9

    .line 299
    .line 300
    invoke-direct/range {v16 .. v33}, Lswj;-><init>(Landroid/content/Context;Lsvm;Laltd;Lstd;Lssc;ILsth;Lssf;Lswt;Lsso;IJLjava/lang/String;Lamhu;Lsrx;Ljava/util/concurrent/Executor;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v5, v10}, Lufm;->j(Lsso;Landroid/net/Uri;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lufm;->h:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v4, v11, Lssr;->e:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v11, v3, Lssf;->c:Ljava/lang/String;

    .line 311
    .line 312
    iget v1, v3, Lssf;->d:I

    .line 313
    .line 314
    int-to-long v12, v1

    .line 315
    move-object v3, v0

    .line 316
    check-cast v3, Lahkc;

    .line 317
    .line 318
    move-object/from16 v18, v37

    .line 319
    .line 320
    check-cast v18, Laomx;

    .line 321
    .line 322
    move-object/from16 v0, p1

    .line 323
    .line 324
    move/from16 v2, v34

    .line 325
    .line 326
    move-object v14, v0

    .line 327
    move-object/from16 v29, v36

    .line 328
    .line 329
    move-object/from16 v15, v35

    .line 330
    .line 331
    move/from16 v16, v2

    .line 332
    .line 333
    move-object/from16 v17, v29

    .line 334
    .line 335
    invoke-virtual/range {v3 .. v18}, Lahkc;->C(Ljava/lang/String;Lsso;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLssh;Lswq;ILjava/util/List;Laomx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_5

    .line 340
    :cond_6
    :goto_3
    move-object/from16 v37, v4

    .line 341
    .line 342
    move-object v0, v12

    .line 343
    move v2, v14

    .line 344
    move-object/from16 v29, v15

    .line 345
    .line 346
    iget-object v3, v1, Lufm;->l:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v4, v1, Lufm;->d:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v15, Lswl;

    .line 351
    .line 352
    iget v12, v11, Lssr;->f:I

    .line 353
    .line 354
    invoke-static {v12}, La;->cO(I)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-nez v12, :cond_7

    .line 359
    .line 360
    const/16 v20, 0x1

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_7
    move/from16 v20, v12

    .line 364
    .line 365
    :goto_4
    iget-object v12, v1, Lufm;->i:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v14, v1, Lufm;->j:Ljava/lang/Object;

    .line 368
    .line 369
    move/from16 v34, v2

    .line 370
    .line 371
    iget-object v2, v1, Lufm;->f:Ljava/lang/Object;

    .line 372
    .line 373
    move-object/from16 v18, v4

    .line 374
    .line 375
    check-cast v18, Laltd;

    .line 376
    .line 377
    move-object/from16 v16, v15

    .line 378
    .line 379
    move-object/from16 v17, v3

    .line 380
    .line 381
    move-object/from16 v19, v13

    .line 382
    .line 383
    move-object/from16 v21, v12

    .line 384
    .line 385
    move-object/from16 v22, v5

    .line 386
    .line 387
    move/from16 v23, v6

    .line 388
    .line 389
    move-wide/from16 v24, v7

    .line 390
    .line 391
    move-object/from16 v26, v9

    .line 392
    .line 393
    move-object/from16 v27, v14

    .line 394
    .line 395
    move-object/from16 v28, v2

    .line 396
    .line 397
    invoke-direct/range {v16 .. v28}, Lswl;-><init>(Lsvm;Laltd;Lssc;ILswt;Lsso;IJLjava/lang/String;Lsrx;Ljava/util/concurrent/Executor;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v5, v10}, Lufm;->j(Lsso;Landroid/net/Uri;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v1, Lufm;->h:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v4, v11, Lssr;->e:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v11, v13, Lssc;->d:Ljava/lang/String;

    .line 408
    .line 409
    iget-wide v12, v13, Lssc;->e:J

    .line 410
    .line 411
    move-object v3, v1

    .line 412
    check-cast v3, Lahkc;

    .line 413
    .line 414
    move-object/from16 v18, v37

    .line 415
    .line 416
    check-cast v18, Laomx;

    .line 417
    .line 418
    move-object v14, v0

    .line 419
    move/from16 v16, v34

    .line 420
    .line 421
    move-object/from16 v17, v29

    .line 422
    .line 423
    invoke-virtual/range {v3 .. v18}, Lahkc;->C(Ljava/lang/String;Lsso;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLssh;Lswq;ILjava/util/List;Laomx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_5
    return-object v0
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
.end method
