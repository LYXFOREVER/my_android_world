.class public final Lspk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnq;


# instance fields
.field public final a:Lspb;

.field public final b:Lsnt;

.field private final c:Loji;


# direct methods
.method public constructor <init>(Lspb;Lsnt;Loji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspk;->a:Lspb;

    .line 5
    .line 6
    iput-object p2, p0, Lspk;->b:Lsnt;

    .line 7
    .line 8
    iput-object p3, p0, Lspk;->c:Loji;

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
    .line 128
    .line 129
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lamss;

    .line 2
    .line 3
    const-class v1, Lsoz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final b(Lukf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "GIL:NVLGraftHandler"

    .line 6
    .line 7
    invoke-static {v1}, Lalyz;->c(Ljava/lang/String;)Lalxb;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    :try_start_0
    iget-object v1, v0, Lukf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v11, v1

    .line 14
    check-cast v11, Lsoz;

    .line 15
    .line 16
    invoke-static {v11}, Lsck;->a(Lsox;)Lsod;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lspq;->a:Laooo;

    .line 21
    .line 22
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Laool;->l:Laood;

    .line 30
    .line 31
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Laood;->o(Laoon;)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-static {v11}, Lsck;->a(Lsox;)Lsod;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lspq;->a:Laooo;

    .line 44
    .line 45
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Laool;->l:Laood;

    .line 53
    .line 54
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    check-cast v1, Lspp;

    .line 70
    .line 71
    iget-object v1, v1, Lspp;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v2, v0

    .line 76
    move-object v1, v14

    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :cond_1
    :try_start_2
    iget-object v1, v13, Lspk;->a:Lspb;

    .line 80
    .line 81
    invoke-interface {v1, v11}, Lspb;->f(Lsnr;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    move-object v5, v1

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :try_start_3
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    move-object v1, v14

    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_2
    :try_start_4
    iget-object v1, v13, Lspk;->a:Lspb;

    .line 101
    .line 102
    invoke-interface {v1, v11}, Lspb;->c(Lsnr;)Lamhu;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lamhu;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v6, v1

    .line 111
    check-cast v6, Lozn;

    .line 112
    .line 113
    new-instance v4, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v11, Lsoz;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    :try_start_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lsod;

    .line 135
    .line 136
    sget-object v3, Lsqk;->a:Laooo;

    .line 137
    .line 138
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v2, Laool;->l:Laood;

    .line 146
    .line 147
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 148
    .line 149
    invoke-virtual {v7, v3}, Laood;->o(Laoon;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    sget-object v3, Lsqk;->a:Laooo;

    .line 156
    .line 157
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, Laool;->l:Laood;

    .line 165
    .line 166
    iget-object v7, v3, Laooo;->d:Laoon;

    .line 167
    .line 168
    invoke-virtual {v2, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    iget-object v2, v3, Laooo;->b:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v3, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_3
    check-cast v2, Lsqj;

    .line 182
    .line 183
    iget-object v2, v2, Lsqj;->b:Laooy;

    .line 184
    .line 185
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    :try_start_6
    iget-object v1, v13, Lspk;->a:Lspb;

    .line 190
    .line 191
    iget-object v2, v0, Lukf;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v1, v11, v2}, Lspb;->d(Lsnr;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v1, v13, Lspk;->a:Lspb;

    .line 198
    .line 199
    iget-object v2, v0, Lukf;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v1}, Lspb;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-object v1, v13, Lspk;->a:Lspb;

    .line 206
    .line 207
    iget-object v2, v0, Lukf;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v1, v11, v2}, Lspb;->e(Lsnr;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v11}, Lsck;->a(Lsox;)Lsod;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Lspi;->a:Laooo;

    .line 218
    .line 219
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Laool;->l:Laood;

    .line 227
    .line 228
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Laood;->o(Laoon;)Z

    .line 231
    .line 232
    .line 233
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    :try_start_7
    invoke-static {v11}, Lsck;->a(Lsox;)Lsod;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Lspi;->a:Laooo;

    .line 241
    .line 242
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Laool;->l:Laood;

    .line 250
    .line 251
    iget-object v8, v2, Laooo;->d:Laoon;

    .line 252
    .line 253
    invoke-virtual {v1, v8}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_4
    check-cast v1, Lsph;

    .line 267
    .line 268
    iget v1, v1, Lsph;->b:I

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 275
    .line 276
    .line 277
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :try_start_8
    iget-object v1, v13, Lspk;->a:Lspb;

    .line 280
    .line 281
    invoke-interface {v1, v11}, Lspb;->a(Lsnr;)Lamhu;

    .line 282
    .line 283
    .line 284
    sget-object v1, Lamgh;->a:Lamgh;

    .line 285
    .line 286
    :goto_5
    move-object v9, v1

    .line 287
    iget-object v1, v13, Lspk;->c:Loji;

    .line 288
    .line 289
    iget-object v2, v11, Lsoz;->c:Ljava/util/List;

    .line 290
    .line 291
    iget-object v8, v11, Lsoz;->d:Landroid/util/SparseIntArray;

    .line 292
    .line 293
    iget-object v1, v1, Loji;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    new-array v15, v12, [Laook;

    .line 300
    .line 301
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 304
    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    move/from16 v13, v16

    .line 309
    .line 310
    :goto_6
    const/16 v17, 0x2

    .line 311
    .line 312
    move-object/from16 v18, v14

    .line 313
    .line 314
    if-ge v13, v12, :cond_11

    .line 315
    .line 316
    :try_start_9
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    move-object/from16 v14, v19

    .line 321
    .line 322
    check-cast v14, Lsod;

    .line 323
    .line 324
    move-object/from16 v19, v2

    .line 325
    .line 326
    iget-object v2, v14, Lsod;->d:Lancq;

    .line 327
    .line 328
    if-nez v2, :cond_8

    .line 329
    .line 330
    sget-object v2, Lancq;->a:Lancq;

    .line 331
    .line 332
    :cond_8
    move-object/from16 v20, v9

    .line 333
    .line 334
    iget v9, v2, Lancq;->b:I

    .line 335
    .line 336
    and-int/lit16 v9, v9, 0x800

    .line 337
    .line 338
    if-eqz v9, :cond_b

    .line 339
    .line 340
    iget-object v9, v2, Lancq;->e:Lancr;

    .line 341
    .line 342
    if-nez v9, :cond_9

    .line 343
    .line 344
    sget-object v9, Lancr;->a:Lancr;

    .line 345
    .line 346
    :cond_9
    iget v9, v9, Lancr;->b:I

    .line 347
    .line 348
    and-int/lit8 v9, v9, 0x2

    .line 349
    .line 350
    if-eqz v9, :cond_a

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_a
    move/from16 v9, v16

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_b
    :goto_7
    const/4 v9, 0x1

    .line 357
    :goto_8
    invoke-static {v9}, La;->bp(Z)V

    .line 358
    .line 359
    .line 360
    iget v9, v2, Lancq;->c:I

    .line 361
    .line 362
    if-ne v13, v9, :cond_c

    .line 363
    .line 364
    const/4 v9, 0x1

    .line 365
    goto :goto_9

    .line 366
    :cond_c
    move/from16 v9, v16

    .line 367
    .line 368
    :goto_9
    invoke-static {v9}, La;->bp(Z)V

    .line 369
    .line 370
    .line 371
    sget-object v9, Lanbx;->a:Lanbx;

    .line 372
    .line 373
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Laook;

    .line 378
    .line 379
    iget v2, v2, Lancq;->d:I

    .line 380
    .line 381
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v21, v6

    .line 385
    .line 386
    iget-object v6, v9, Laook;->instance:Laooq;

    .line 387
    .line 388
    check-cast v6, Lanbx;

    .line 389
    .line 390
    move-object/from16 v22, v5

    .line 391
    .line 392
    iget v5, v6, Lanbx;->b:I

    .line 393
    .line 394
    const/16 v17, 0x1

    .line 395
    .line 396
    or-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    iput v5, v6, Lanbx;->b:I

    .line 399
    .line 400
    iput v2, v6, Lanbx;->c:I

    .line 401
    .line 402
    aput-object v9, v15, v13

    .line 403
    .line 404
    iget v2, v14, Lsod;->e:I

    .line 405
    .line 406
    invoke-static {v2}, La;->bY(I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_d

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_d
    const/4 v6, 0x1

    .line 414
    if-eq v5, v6, :cond_f

    .line 415
    .line 416
    invoke-static {v2}, La;->bY(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_e

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    :cond_e
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v5, v9, Laook;->instance:Laooq;

    .line 427
    .line 428
    check-cast v5, Lanbx;

    .line 429
    .line 430
    const/4 v6, -0x1

    .line 431
    add-int/2addr v2, v6

    .line 432
    iput v2, v5, Lanbx;->i:I

    .line 433
    .line 434
    iget v2, v5, Lanbx;->b:I

    .line 435
    .line 436
    or-int/lit8 v2, v2, 0x20

    .line 437
    .line 438
    iput v2, v5, Lanbx;->b:I

    .line 439
    .line 440
    :cond_f
    :goto_a
    iget-object v2, v14, Lsod;->c:Laooy;

    .line 441
    .line 442
    invoke-interface {v2}, Laooy;->size()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-lez v2, :cond_10

    .line 447
    .line 448
    iget-object v2, v14, Lsod;->c:Laooy;

    .line 449
    .line 450
    aget-object v5, v15, v13

    .line 451
    .line 452
    move-object v6, v1

    .line 453
    check-cast v6, Lukf;

    .line 454
    .line 455
    invoke-virtual {v6, v14, v2, v5, v0}, Lukf;->ab(Laool;Ljava/util/List;Laoqc;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 459
    .line 460
    move-object/from16 v14, v18

    .line 461
    .line 462
    move-object/from16 v2, v19

    .line 463
    .line 464
    move-object/from16 v9, v20

    .line 465
    .line 466
    move-object/from16 v6, v21

    .line 467
    .line 468
    move-object/from16 v5, v22

    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :catchall_1
    move-exception v0

    .line 473
    move-object v2, v0

    .line 474
    move-object/from16 v1, v18

    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_11
    move-object/from16 v22, v5

    .line 479
    .line 480
    move-object/from16 v21, v6

    .line 481
    .line 482
    move-object/from16 v20, v9

    .line 483
    .line 484
    move/from16 v1, v16

    .line 485
    .line 486
    :goto_b
    if-ge v1, v12, :cond_14

    .line 487
    .line 488
    invoke-virtual {v8, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    const/4 v5, -0x1

    .line 493
    if-eq v2, v5, :cond_13

    .line 494
    .line 495
    aget-object v2, v15, v2

    .line 496
    .line 497
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v2, v2, Laook;->instance:Laooq;

    .line 501
    .line 502
    check-cast v2, Lanbx;

    .line 503
    .line 504
    sget-object v6, Lanbx;->a:Lanbx;

    .line 505
    .line 506
    iget-object v6, v2, Lanbx;->e:Laooy;

    .line 507
    .line 508
    invoke-interface {v6}, Laooy;->c()Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-nez v9, :cond_12

    .line 513
    .line 514
    invoke-static {v6}, Laooq;->mutableCopy(Laooy;)Laooy;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    iput-object v6, v2, Lanbx;->e:Laooy;

    .line 519
    .line 520
    :cond_12
    iget-object v2, v2, Lanbx;->e:Laooy;

    .line 521
    .line 522
    invoke-interface {v2, v1}, Laooy;->g(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 523
    .line 524
    .line 525
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_14
    :try_start_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 532
    if-eqz v1, :cond_15

    .line 533
    .line 534
    :try_start_b
    invoke-static {v15}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 535
    .line 536
    .line 537
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 538
    const/4 v5, 0x1

    .line 539
    goto :goto_c

    .line 540
    :cond_15
    :try_start_c
    invoke-static {v0}, Laofs;->E(Ljava/lang/Iterable;)Lanhg;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v2, Lsxj;

    .line 545
    .line 546
    const/4 v5, 0x1

    .line 547
    invoke-direct {v2, v0, v15, v5}, Lsxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Langl;->a:Langl;

    .line 551
    .line 552
    invoke-virtual {v1, v2, v0}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_c
    new-array v1, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 557
    .line 558
    aput-object v0, v1, v16

    .line 559
    .line 560
    invoke-static {v1}, Laofs;->F([Lcom/google/common/util/concurrent/ListenableFuture;)Lanhg;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v2, Lspt;

    .line 565
    .line 566
    invoke-direct {v2, v11, v0}, Lspt;-><init>(Lsoz;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Langl;->a:Langl;

    .line 570
    .line 571
    invoke-virtual {v1, v2, v0}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    const/4 v0, 0x4

    .line 576
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 577
    .line 578
    aput-object v7, v0, v16

    .line 579
    .line 580
    const/4 v1, 0x1

    .line 581
    aput-object v10, v0, v1

    .line 582
    .line 583
    aput-object v3, v0, v17

    .line 584
    .line 585
    const/4 v1, 0x3

    .line 586
    aput-object v8, v0, v1

    .line 587
    .line 588
    invoke-static {v0}, Laofs;->F([Lcom/google/common/util/concurrent/ListenableFuture;)Lanhg;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v13, Lspj;

    .line 593
    .line 594
    move-object v1, v13

    .line 595
    move-object/from16 v2, p0

    .line 596
    .line 597
    move-object/from16 v5, v22

    .line 598
    .line 599
    move-object/from16 v6, v21

    .line 600
    .line 601
    move-object/from16 v9, v20

    .line 602
    .line 603
    move-object/from16 v12, p1

    .line 604
    .line 605
    invoke-direct/range {v1 .. v12}, Lspj;-><init>(Lspk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Ljava/lang/String;Lozn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lamhu;Lcom/google/common/util/concurrent/ListenableFuture;Lsoz;Lukf;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v13}, Lalyq;->c(Lanfu;)Lanfu;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v2, Langl;->a:Langl;

    .line 613
    .line 614
    invoke-virtual {v0, v1, v2}, Lanhg;->b(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 615
    .line 616
    .line 617
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 618
    move-object/from16 v1, v18

    .line 619
    .line 620
    :try_start_d
    invoke-virtual {v1, v0}, Lalxb;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 621
    .line 622
    .line 623
    :goto_d
    invoke-virtual {v1}, Lalxb;->close()V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :catchall_2
    move-exception v0

    .line 628
    goto :goto_e

    .line 629
    :catchall_3
    move-exception v0

    .line 630
    move-object/from16 v1, v18

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :catchall_4
    move-exception v0

    .line 634
    move-object v1, v14

    .line 635
    :goto_e
    move-object v2, v0

    .line 636
    :goto_f
    :try_start_e
    invoke-virtual {v1}, Lalxb;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 637
    .line 638
    .line 639
    goto :goto_10

    .line 640
    :catchall_5
    move-exception v0

    .line 641
    move-object v1, v0

    .line 642
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    :goto_10
    throw v2
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
.end method
