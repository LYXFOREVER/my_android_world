.class public final synthetic Lgfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lgfk;

.field public final synthetic b:Lxfo;

.field public final synthetic c:Lxdp;


# direct methods
.method public synthetic constructor <init>(Lgfk;Lxfo;Lxdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfj;->a:Lgfk;

    .line 5
    .line 6
    iput-object p2, p0, Lgfj;->b:Lxfo;

    .line 7
    .line 8
    iput-object p3, p0, Lgfj;->c:Lxdp;

    .line 9
    .line 10
    return-void
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
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Failed to create a client trigger. "

    .line 4
    .line 5
    iget-object v0, v1, Lgfj;->b:Lxfo;

    .line 6
    .line 7
    iget-object v3, v1, Lgfj;->a:Lgfk;

    .line 8
    .line 9
    const-class v4, Lxcn;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lxfo;->f(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_1e

    .line 18
    .line 19
    iget-object v4, v1, Lgfj;->c:Lxdp;

    .line 20
    .line 21
    const-class v7, Lxcn;

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lxfd;

    .line 28
    .line 29
    const-class v8, Lxcl;

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lataz;

    .line 36
    .line 37
    iget-object v8, v8, Lataz;->n:Laoph;

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_1e

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lawnb;

    .line 54
    .line 55
    sget-object v10, Lcom/google/protos/youtube/api/innertube/AdSlotRendererOuterClass;->adSlotRenderer:Laooo;

    .line 56
    .line 57
    invoke-static {v9, v10}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lapbo;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    iget-object v10, v9, Lapbo;->d:Lapbp;

    .line 66
    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    sget-object v10, Lapbp;->a:Lapbp;

    .line 70
    .line 71
    :cond_1
    iget-object v10, v10, Lapbp;->b:Lawnb;

    .line 72
    .line 73
    if-nez v10, :cond_2

    .line 74
    .line 75
    sget-object v10, Lawnb;->a:Lawnb;

    .line 76
    .line 77
    :cond_2
    sget-object v11, Lcom/google/protos/youtube/api/innertube/SequenceItemInPlayerAdLayoutRendererOuterClass;->sequenceItemInPlayerAdLayoutRenderer:Laooo;

    .line 78
    .line 79
    invoke-static {v11}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v10, v11}, Laool;->d(Laooo;)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v10, Laool;->l:Laood;

    .line 87
    .line 88
    iget-object v11, v11, Laooo;->d:Laoon;

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Laood;->o(Laoon;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    :try_start_0
    iget-object v0, v3, Lgfk;->b:Lbdrd;

    .line 97
    .line 98
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v8, v0

    .line 103
    check-cast v8, Lahkc;

    .line 104
    .line 105
    iget-object v0, v9, Lapbo;->d:Lapbp;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    sget-object v0, Lapbp;->a:Lapbp;

    .line 110
    .line 111
    :cond_3
    iget-object v0, v0, Lapbp;->b:Lawnb;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    sget-object v0, Lawnb;->a:Lawnb;

    .line 116
    .line 117
    :cond_4
    sget-object v10, Lcom/google/protos/youtube/api/innertube/SequenceItemInPlayerAdLayoutRendererOuterClass;->sequenceItemInPlayerAdLayoutRenderer:Laooo;

    .line 118
    .line 119
    invoke-static {v0, v10}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v10, v0

    .line 124
    check-cast v10, Lawti;

    .line 125
    .line 126
    if-eqz v10, :cond_1d

    .line 127
    .line 128
    sget v0, Lamnh;->d:I

    .line 129
    .line 130
    sget-object v11, Lamrr;->a:Lamnh;
    :try_end_0
    .catch Lwun; {:try_start_0 .. :try_end_0} :catch_3

    .line 131
    .line 132
    :try_start_1
    iget-object v0, v8, Lahkc;->f:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v10, Lawti;->d:Laoph;

    .line 135
    .line 136
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v0, v12, v13}, Lycj;->aQ(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)Lamnh;

    .line 145
    .line 146
    .line 147
    move-result-object v11
    :try_end_1
    .catch Lwuq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lwun; {:try_start_1 .. :try_end_1} :catch_3

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_2
    iget-object v12, v8, Lahkc;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0}, Lwuq;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lycj;->aM(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    new-instance v0, Lamnc;

    .line 168
    .line 169
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v12, Lxcn;

    .line 173
    .line 174
    invoke-direct {v12, v7}, Lxcn;-><init>(Lxfd;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v12}, Lamnc;->h(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v12, v10, Lawti;->c:Lawnb;

    .line 181
    .line 182
    if-nez v12, :cond_5

    .line 183
    .line 184
    sget-object v12, Lawnb;->a:Lawnb;

    .line 185
    .line 186
    :cond_5
    sget-object v13, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 187
    .line 188
    invoke-static {v12, v13}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Larmb;

    .line 193
    .line 194
    if-eqz v12, :cond_6

    .line 195
    .line 196
    new-instance v13, Lxbm;

    .line 197
    .line 198
    invoke-direct {v13, v12}, Lxbm;-><init>(Larmb;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v13}, Lamnc;->h(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iget-object v13, v10, Lawti;->b:Laozz;

    .line 209
    .line 210
    if-nez v13, :cond_7

    .line 211
    .line 212
    sget-object v13, Laozz;->a:Laozz;

    .line 213
    .line 214
    :cond_7
    iget-object v13, v13, Laozz;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v12, v13}, Lxdo;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v13, v10, Lawti;->b:Laozz;

    .line 220
    .line 221
    if-nez v13, :cond_8

    .line 222
    .line 223
    sget-object v13, Laozz;->a:Laozz;

    .line 224
    .line 225
    :cond_8
    iget v13, v13, Laozz;->d:I

    .line 226
    .line 227
    invoke-static {v13}, Lapdu;->a(I)Lapdu;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-nez v13, :cond_9

    .line 232
    .line 233
    sget-object v13, Lapdu;->a:Lapdu;

    .line 234
    .line 235
    :cond_9
    invoke-virtual {v12, v13}, Lxdo;->j(Lapdu;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v5}, Lxdo;->k(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v11}, Lxdo;->f(Lamnh;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v10, Lawti;->b:Laozz;

    .line 245
    .line 246
    if-nez v5, :cond_a

    .line 247
    .line 248
    sget-object v5, Laozz;->a:Laozz;

    .line 249
    .line 250
    :cond_a
    iget-object v5, v5, Laozz;->e:Laozx;

    .line 251
    .line 252
    if-nez v5, :cond_b

    .line 253
    .line 254
    sget-object v5, Laozx;->a:Laozx;

    .line 255
    .line 256
    :cond_b
    invoke-virtual {v12, v5}, Lxdo;->b(Laozx;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v8, Lahkc;->g:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v8, v9, Lapbo;->c:Lapbn;

    .line 262
    .line 263
    if-nez v8, :cond_c

    .line 264
    .line 265
    sget-object v8, Lapbn;->a:Lapbn;

    .line 266
    .line 267
    :cond_c
    iget-object v14, v8, Lapbn;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v8, v9, Lapbo;->c:Lapbn;

    .line 270
    .line 271
    if-nez v8, :cond_d

    .line 272
    .line 273
    sget-object v11, Lapbn;->a:Lapbn;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_d
    move-object v11, v8

    .line 277
    :goto_1
    iget v11, v11, Lapbn;->d:I

    .line 278
    .line 279
    invoke-static {v11}, Lapdy;->a(I)Lapdy;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    if-nez v11, :cond_e

    .line 284
    .line 285
    sget-object v11, Lapdy;->a:Lapdy;

    .line 286
    .line 287
    :cond_e
    move-object v15, v11

    .line 288
    sget-object v17, Lamrr;->a:Lamnh;

    .line 289
    .line 290
    if-nez v8, :cond_f

    .line 291
    .line 292
    sget-object v8, Lapbn;->a:Lapbn;

    .line 293
    .line 294
    :cond_f
    iget v8, v8, Lapbn;->e:I

    .line 295
    .line 296
    iget-object v10, v10, Lawti;->b:Laozz;

    .line 297
    .line 298
    if-nez v10, :cond_10

    .line 299
    .line 300
    sget-object v11, Laozz;->a:Laozz;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_10
    move-object v11, v10

    .line 304
    :goto_2
    iget-object v11, v11, Laozz;->c:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v10, :cond_11

    .line 307
    .line 308
    sget-object v13, Laozz;->a:Laozz;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_11
    move-object v13, v10

    .line 312
    :goto_3
    iget v13, v13, Laozz;->d:I

    .line 313
    .line 314
    invoke-static {v13}, Lapdu;->a(I)Lapdu;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    if-nez v13, :cond_12

    .line 319
    .line 320
    sget-object v13, Lapdu;->a:Lapdu;

    .line 321
    .line 322
    :cond_12
    move-object/from16 v20, v13

    .line 323
    .line 324
    if-nez v10, :cond_13

    .line 325
    .line 326
    sget-object v10, Laozz;->a:Laozz;

    .line 327
    .line 328
    :cond_13
    iget-object v10, v10, Laozz;->e:Laozx;

    .line 329
    .line 330
    if-nez v10, :cond_14

    .line 331
    .line 332
    sget-object v10, Laozx;->a:Laozx;

    .line 333
    .line 334
    :cond_14
    move-object/from16 v22, v10

    .line 335
    .line 336
    move-object v13, v5

    .line 337
    check-cast v13, Lanhg;

    .line 338
    .line 339
    const/16 v16, 0x1

    .line 340
    .line 341
    const/16 v21, 0x1

    .line 342
    .line 343
    move/from16 v18, v8

    .line 344
    .line 345
    move-object/from16 v19, v11

    .line 346
    .line 347
    invoke-virtual/range {v13 .. v22}, Lanhg;->h(Ljava/lang/String;Lapdy;ILamnh;ILjava/lang/String;Lapdu;ILaozx;)Latlm;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v12, v5}, Lxdo;->d(Latlm;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lxai;->a(Ljava/util/List;)Lxai;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v12, v0}, Lxdo;->c(Lxai;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Lxdo;->a()Lxdp;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v0, v3, Lgfk;->a:Lbdrd;

    .line 370
    .line 371
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Laihu;

    .line 376
    .line 377
    iget-object v3, v4, Lxdp;->a:Ljava/lang/String;

    .line 378
    .line 379
    sget-object v4, Lamrr;->a:Lamnh;

    .line 380
    .line 381
    iget-object v8, v9, Lapbo;->e:Lapfk;

    .line 382
    .line 383
    if-nez v8, :cond_15

    .line 384
    .line 385
    sget-object v8, Lapfk;->a:Lapfk;

    .line 386
    .line 387
    :cond_15
    iget v8, v8, Lapfk;->c:I

    .line 388
    .line 389
    invoke-static {v8}, Lakpn;->B(I)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    const/4 v10, 0x5

    .line 394
    if-ne v8, v10, :cond_17

    .line 395
    .line 396
    iget-object v8, v9, Lapbo;->e:Lapfk;

    .line 397
    .line 398
    if-nez v8, :cond_16

    .line 399
    .line 400
    sget-object v8, Lapfk;->a:Lapfk;

    .line 401
    .line 402
    :cond_16
    iget-object v8, v8, Lapfk;->e:Ljava/lang/String;

    .line 403
    .line 404
    new-instance v10, Lxdw;

    .line 405
    .line 406
    sget-object v11, Lapea;->p:Lapea;

    .line 407
    .line 408
    invoke-direct {v10, v8, v11, v6, v3}, Lxdw;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v10}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object v13, v3

    .line 416
    goto :goto_4

    .line 417
    :cond_17
    iget-object v3, v9, Lapbo;->e:Lapfk;

    .line 418
    .line 419
    if-nez v3, :cond_18

    .line 420
    .line 421
    sget-object v3, Lapfk;->a:Lapfk;

    .line 422
    .line 423
    :cond_18
    iget v3, v3, Lapfk;->c:I

    .line 424
    .line 425
    invoke-static {v3}, Lakpn;->B(I)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {v3}, Lakpn;->A(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-string v6, "Unexpected AdSlotRenderer entry trigger type: "

    .line 434
    .line 435
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3}, Lycj;->aG(Ljava/lang/String;)V
    :try_end_2
    .catch Lwun; {:try_start_2 .. :try_end_2} :catch_3

    .line 440
    .line 441
    .line 442
    move-object v13, v4

    .line 443
    :goto_4
    :try_start_3
    iget-object v3, v0, Laihu;->b:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v3, v9, Lapbo;->f:Laoph;

    .line 446
    .line 447
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v3, v6}, Lycj;->aP(Ljava/util/List;Lj$/util/Optional;)Lamnh;

    .line 452
    .line 453
    .line 454
    move-result-object v3
    :try_end_3
    .catch Lwuq; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lwun; {:try_start_3 .. :try_end_3} :catch_3

    .line 455
    :try_start_4
    iget-object v0, v0, Laihu;->b:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v0, v9, Lapbo;->g:Laoph;

    .line 458
    .line 459
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {v0, v6}, Lycj;->aP(Ljava/util/List;Lj$/util/Optional;)Lamnh;

    .line 464
    .line 465
    .line 466
    move-result-object v4
    :try_end_4
    .catch Lwuq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lwun; {:try_start_4 .. :try_end_4} :catch_3

    .line 467
    goto :goto_6

    .line 468
    :catch_1
    move-exception v0

    .line 469
    goto :goto_5

    .line 470
    :catch_2
    move-exception v0

    .line 471
    move-object v3, v4

    .line 472
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Lwuq;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lycj;->aG(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_6
    move-object v14, v3

    .line 488
    move-object v15, v4

    .line 489
    iget-object v0, v9, Lapbo;->c:Lapbn;

    .line 490
    .line 491
    if-nez v0, :cond_19

    .line 492
    .line 493
    sget-object v2, Lapbn;->a:Lapbn;

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_19
    move-object v2, v0

    .line 497
    :goto_7
    iget-object v10, v2, Lapbn;->c:Ljava/lang/String;

    .line 498
    .line 499
    if-nez v0, :cond_1a

    .line 500
    .line 501
    sget-object v2, Lapbn;->a:Lapbn;

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_1a
    move-object v2, v0

    .line 505
    :goto_8
    iget v2, v2, Lapbn;->d:I

    .line 506
    .line 507
    invoke-static {v2}, Lapdy;->a(I)Lapdy;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-nez v2, :cond_1b

    .line 512
    .line 513
    sget-object v2, Lapdy;->a:Lapdy;

    .line 514
    .line 515
    :cond_1b
    move-object v11, v2

    .line 516
    if-nez v0, :cond_1c

    .line 517
    .line 518
    sget-object v0, Lapbn;->a:Lapbn;

    .line 519
    .line 520
    :cond_1c
    iget v12, v0, Lapbn;->e:I

    .line 521
    .line 522
    new-instance v0, Lxcn;

    .line 523
    .line 524
    invoke-direct {v0, v7}, Lxcn;-><init>(Lxfd;)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Lxcm;

    .line 528
    .line 529
    invoke-direct {v2, v5}, Lxcm;-><init>(Lxdp;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v2}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lxai;->a(Ljava/util/List;)Lxai;

    .line 537
    .line 538
    .line 539
    move-result-object v16

    .line 540
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 541
    .line 542
    .line 543
    move-result-object v17

    .line 544
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 545
    .line 546
    .line 547
    move-result-object v18

    .line 548
    invoke-static/range {v10 .. v18}, Lxfo;->j(Ljava/lang/String;Lapdy;ILamnh;Lamnh;Lamnh;Lxai;Lj$/util/Optional;Lj$/util/Optional;)Lxfo;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :cond_1d
    new-instance v0, Lwun;

    .line 559
    .line 560
    const-string v2, "Unable to get the SequenceItemInPlayerAdLayoutRenderer when building the layout"

    .line 561
    .line 562
    const/16 v3, 0x75

    .line 563
    .line 564
    invoke-direct {v0, v2, v3}, Lwun;-><init>(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    throw v0
    :try_end_5
    .catch Lwun; {:try_start_5 .. :try_end_5} :catch_3

    .line 568
    :catch_3
    move-exception v0

    .line 569
    invoke-virtual {v0}, Lwun;->getMessage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v2, "Failed to create a SequenceItemInPlayerSlot: "

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lycj;->aG(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sget v0, Lamnh;->d:I

    .line 587
    .line 588
    sget-object v0, Lamrr;->a:Lamnh;

    .line 589
    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :cond_1e
    const-class v2, Lxco;

    .line 593
    .line 594
    invoke-virtual {v0, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lxfe;

    .line 599
    .line 600
    iget-object v2, v3, Lgfk;->a:Lbdrd;

    .line 601
    .line 602
    new-array v3, v5, [Lxfo;

    .line 603
    .line 604
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Laihu;

    .line 609
    .line 610
    iget-object v4, v0, Lxfe;->b:Lawju;

    .line 611
    .line 612
    iget v9, v4, Lawju;->d:I

    .line 613
    .line 614
    iget-object v4, v2, Laihu;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, Laltd;

    .line 617
    .line 618
    invoke-virtual {v4}, Laltd;->I()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    iget-object v4, v2, Laihu;->a:Ljava/lang/Object;

    .line 623
    .line 624
    sget-object v8, Lapdy;->d:Lapdy;

    .line 625
    .line 626
    sget-object v10, Lapea;->ad:Lapea;

    .line 627
    .line 628
    check-cast v4, Laltd;

    .line 629
    .line 630
    invoke-virtual {v4, v10}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    new-instance v4, Lxfj;

    .line 635
    .line 636
    sget-object v13, Lapea;->ad:Lapea;

    .line 637
    .line 638
    sget-object v15, Lamgh;->a:Lamgh;

    .line 639
    .line 640
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 641
    .line 642
    .line 643
    move-result-object v16

    .line 644
    sget-object v17, Lamgh;->a:Lamgh;

    .line 645
    .line 646
    const/4 v14, 0x0

    .line 647
    move-object v11, v4

    .line 648
    invoke-direct/range {v11 .. v17}, Lxfj;-><init>(Ljava/lang/String;Lapea;ZLamhu;Lamhu;Lamhu;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v4}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    iget-object v4, v2, Laihu;->a:Ljava/lang/Object;

    .line 656
    .line 657
    sget-object v11, Lapea;->d:Lapea;

    .line 658
    .line 659
    check-cast v4, Laltd;

    .line 660
    .line 661
    invoke-virtual {v4, v11}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    new-instance v11, Lxfv;

    .line 666
    .line 667
    sget-object v12, Lapea;->d:Lapea;

    .line 668
    .line 669
    invoke-direct {v11, v4, v12, v6, v7}, Lxfv;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v11}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    iget-object v2, v2, Laihu;->a:Ljava/lang/Object;

    .line 677
    .line 678
    sget-object v4, Lapea;->S:Lapea;

    .line 679
    .line 680
    check-cast v2, Laltd;

    .line 681
    .line 682
    invoke-virtual {v2, v4}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    new-instance v4, Lxff;

    .line 687
    .line 688
    sget-object v12, Lapea;->S:Lapea;

    .line 689
    .line 690
    invoke-direct {v4, v2, v12}, Lxff;-><init>(Ljava/lang/String;Lapea;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v4}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    new-array v2, v5, [Lxav;

    .line 698
    .line 699
    new-instance v4, Lxco;

    .line 700
    .line 701
    invoke-direct {v4, v0}, Lxco;-><init>(Lxfe;)V

    .line 702
    .line 703
    .line 704
    aput-object v4, v2, v6

    .line 705
    .line 706
    invoke-static {v2}, Lxai;->b([Lxav;)Lxai;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    invoke-static/range {v7 .. v13}, Lxfo;->i(Ljava/lang/String;Lapdy;ILamnh;Lamnh;Lamnh;Lxai;)Lxfo;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    aput-object v0, v3, v6

    .line 715
    .line 716
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :goto_9
    return-object v0
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
.end method
