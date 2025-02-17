.class final Lpsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lpqx;


# direct methods
.method public constructor <init>(Lpqx;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpsj;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 2
    .line 3
    iput-object p3, p0, Lpsj;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lpsj;->c:Lpqx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "_r"

    .line 4
    .line 5
    iget-object v3, v1, Lpsj;->c:Lpqx;

    .line 6
    .line 7
    iget-object v3, v3, Lpqx;->a:Lpus;

    .line 8
    .line 9
    invoke-virtual {v3}, Lpus;->A()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lpsj;->c:Lpqx;

    .line 13
    .line 14
    iget-object v3, v3, Lpqx;->a:Lpus;

    .line 15
    .line 16
    iget-object v3, v3, Lpus;->f:Lptm;

    .line 17
    .line 18
    invoke-static {v3}, Lpus;->ad(Lpul;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lpsl;->n()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lpsd;->B()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lpsj;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 28
    .line 29
    invoke-static {v4}, Liap;->be(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v15, v1, Lpsj;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v15}, Liap;->bc(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lpsl;->X()Lppz;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lpqv;->ao:Lpqu;

    .line 42
    .line 43
    invoke-virtual {v5, v15, v6}, Lppz;->u(Ljava/lang/String;Lpqu;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lpsl;->aL()Lprh;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lprh;->j:Lprf;

    .line 55
    .line 56
    const-string v3, "Generating ScionPayload disabled. packageName"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v15}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-array v2, v6, [B

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "_iap"

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v7, "_iapx"

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Lpsl;->aL()Lprh;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Lprh;->j:Lprf;

    .line 92
    .line 93
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "Generating a payload for this event is not available. package_name, event_name"

    .line 96
    .line 97
    invoke-virtual {v2, v4, v15, v3}, Lprf;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    move-object/from16 v2, v16

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_1
    sget-object v5, Lpvu;->a:Lpvu;

    .line 105
    .line 106
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v3}, Lpuk;->af()Lpqg;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lpqg;->u()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v3}, Lpuk;->af()Lpqg;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v15}, Lpqg;->f(Ljava/lang/String;)Lppm;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-nez v12, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3}, Lpsl;->aL()Lprh;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lprh;->j:Lprf;

    .line 132
    .line 133
    const-string v4, "Log and bundle not available. package_name"

    .line 134
    .line 135
    invoke-virtual {v2, v4, v15}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-array v2, v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v3}, Lpuk;->af()Lpqg;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lpqg;->y()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_2
    :try_start_1
    invoke-virtual {v12}, Lppm;->am()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3}, Lpsl;->aL()Lprh;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Lprh;->j:Lprf;

    .line 160
    .line 161
    const-string v4, "Log and bundle disabled. package_name"

    .line 162
    .line 163
    invoke-virtual {v2, v4, v15}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-array v2, v6, [B

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    sget-object v5, Lpvv;->a:Lpvv;

    .line 170
    .line 171
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v13, Laooi;->instance:Laooq;

    .line 179
    .line 180
    check-cast v5, Lpvv;

    .line 181
    .line 182
    invoke-static {v5}, Lpvv;->d(Lpvv;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v13, Laooi;->instance:Laooq;

    .line 189
    .line 190
    check-cast v5, Lpvv;

    .line 191
    .line 192
    invoke-static {v5}, Lpvv;->c(Lpvv;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Lppm;->s()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_4

    .line 204
    .line 205
    invoke-virtual {v12}, Lppm;->s()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v7, v13, Laooi;->instance:Laooq;

    .line 213
    .line 214
    check-cast v7, Lpvv;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v8, v7, Lpvv;->b:I

    .line 220
    .line 221
    or-int/lit16 v8, v8, 0x1000

    .line 222
    .line 223
    iput v8, v7, Lpvv;->b:I

    .line 224
    .line 225
    iput-object v5, v7, Lpvv;->r:Ljava/lang/String;

    .line 226
    .line 227
    :cond_4
    invoke-virtual {v12}, Lppm;->u()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_5

    .line 236
    .line 237
    invoke-virtual {v12}, Lppm;->u()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Liap;->be(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v7, v13, Laooi;->instance:Laooq;

    .line 248
    .line 249
    check-cast v7, Lpvv;

    .line 250
    .line 251
    iget v8, v7, Lpvv;->b:I

    .line 252
    .line 253
    or-int/lit16 v8, v8, 0x800

    .line 254
    .line 255
    iput v8, v7, Lpvv;->b:I

    .line 256
    .line 257
    iput-object v5, v7, Lpvv;->q:Ljava/lang/String;

    .line 258
    .line 259
    :cond_5
    invoke-virtual {v12}, Lppm;->v()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_6

    .line 268
    .line 269
    invoke-virtual {v12}, Lppm;->v()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, Liap;->be(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v7, v13, Laooi;->instance:Laooq;

    .line 280
    .line 281
    check-cast v7, Lpvv;

    .line 282
    .line 283
    iget v8, v7, Lpvv;->b:I

    .line 284
    .line 285
    or-int/lit16 v8, v8, 0x2000

    .line 286
    .line 287
    iput v8, v7, Lpvv;->b:I

    .line 288
    .line 289
    iput-object v5, v7, Lpvv;->s:Ljava/lang/String;

    .line 290
    .line 291
    :cond_6
    invoke-virtual {v12}, Lppm;->b()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    const-wide/32 v9, -0x80000000

    .line 296
    .line 297
    .line 298
    cmp-long v5, v7, v9

    .line 299
    .line 300
    if-eqz v5, :cond_7

    .line 301
    .line 302
    invoke-virtual {v12}, Lppm;->b()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    long-to-int v5, v7

    .line 307
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v7, v13, Laooi;->instance:Laooq;

    .line 311
    .line 312
    check-cast v7, Lpvv;

    .line 313
    .line 314
    iget v8, v7, Lpvv;->b:I

    .line 315
    .line 316
    const/high16 v9, 0x2000000

    .line 317
    .line 318
    or-int/2addr v8, v9

    .line 319
    iput v8, v7, Lpvv;->b:I

    .line 320
    .line 321
    iput v5, v7, Lpvv;->F:I

    .line 322
    .line 323
    :cond_7
    invoke-virtual {v12}, Lppm;->h()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v5, v13, Laooi;->instance:Laooq;

    .line 331
    .line 332
    check-cast v5, Lpvv;

    .line 333
    .line 334
    iget v9, v5, Lpvv;->b:I

    .line 335
    .line 336
    or-int/lit16 v9, v9, 0x4000

    .line 337
    .line 338
    iput v9, v5, Lpvv;->b:I

    .line 339
    .line 340
    iput-wide v7, v5, Lpvv;->t:J

    .line 341
    .line 342
    invoke-virtual {v12}, Lppm;->f()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v5, v13, Laooi;->instance:Laooq;

    .line 350
    .line 351
    check-cast v5, Lpvv;

    .line 352
    .line 353
    iget v9, v5, Lpvv;->c:I

    .line 354
    .line 355
    or-int/lit8 v9, v9, 0x10

    .line 356
    .line 357
    iput v9, v5, Lpvv;->c:I

    .line 358
    .line 359
    iput-wide v7, v5, Lpvv;->N:J

    .line 360
    .line 361
    invoke-virtual {v12}, Lppm;->x()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v12}, Lppm;->r()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_8

    .line 374
    .line 375
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v7, v13, Laooi;->instance:Laooq;

    .line 379
    .line 380
    check-cast v7, Lpvv;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget v8, v7, Lpvv;->b:I

    .line 386
    .line 387
    const/high16 v9, 0x400000

    .line 388
    .line 389
    or-int/2addr v8, v9

    .line 390
    iput v8, v7, Lpvv;->b:I

    .line 391
    .line 392
    iput-object v5, v7, Lpvv;->B:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_9

    .line 400
    .line 401
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v5, v13, Laooi;->instance:Laooq;

    .line 405
    .line 406
    check-cast v5, Lpvv;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget v8, v5, Lpvv;->c:I

    .line 412
    .line 413
    or-int/lit8 v8, v8, 0x4

    .line 414
    .line 415
    iput v8, v5, Lpvv;->c:I

    .line 416
    .line 417
    iput-object v7, v5, Lpvv;->K:Ljava/lang/String;

    .line 418
    .line 419
    :cond_9
    :goto_2
    invoke-virtual {v12}, Lppm;->n()J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v5, v13, Laooi;->instance:Laooq;

    .line 427
    .line 428
    check-cast v5, Lpvv;

    .line 429
    .line 430
    iget v9, v5, Lpvv;->c:I

    .line 431
    .line 432
    const v17, 0x8000

    .line 433
    .line 434
    .line 435
    or-int v9, v9, v17

    .line 436
    .line 437
    iput v9, v5, Lpvv;->c:I

    .line 438
    .line 439
    iput-wide v7, v5, Lpvv;->T:J

    .line 440
    .line 441
    iget-object v5, v3, Lptm;->l:Lpus;

    .line 442
    .line 443
    invoke-virtual {v5, v15}, Lpus;->r(Ljava/lang/String;)Lpsr;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v12}, Lppm;->e()J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v9, v13, Laooi;->instance:Laooq;

    .line 455
    .line 456
    check-cast v9, Lpvv;

    .line 457
    .line 458
    iget v10, v9, Lpvv;->b:I

    .line 459
    .line 460
    const/high16 v11, 0x80000

    .line 461
    .line 462
    or-int/2addr v10, v11

    .line 463
    iput v10, v9, Lpvv;->b:I

    .line 464
    .line 465
    iput-wide v7, v9, Lpvv;->y:J

    .line 466
    .line 467
    iget-object v7, v3, Lptm;->y:Lpsd;

    .line 468
    .line 469
    invoke-virtual {v7}, Lpsd;->v()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_b

    .line 474
    .line 475
    invoke-virtual {v3}, Lpsl;->X()Lppz;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iget-object v8, v13, Laooi;->instance:Laooq;

    .line 480
    .line 481
    check-cast v8, Lpvv;

    .line 482
    .line 483
    iget-object v8, v8, Lpvv;->r:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v7, v8}, Lppz;->v(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_b

    .line 490
    .line 491
    invoke-virtual {v5}, Lpsr;->o()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_b

    .line 496
    .line 497
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_a

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_a
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v2, v13, Laooi;->instance:Laooq;

    .line 508
    .line 509
    check-cast v2, Lpvv;

    .line 510
    .line 511
    throw v16

    .line 512
    :cond_b
    :goto_3
    invoke-virtual {v5}, Lpsr;->m()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v8, v13, Laooi;->instance:Laooq;

    .line 520
    .line 521
    check-cast v8, Lpvv;

    .line 522
    .line 523
    iget v9, v8, Lpvv;->c:I

    .line 524
    .line 525
    or-int/lit16 v9, v9, 0x80

    .line 526
    .line 527
    iput v9, v8, Lpvv;->c:I

    .line 528
    .line 529
    iput-object v7, v8, Lpvv;->P:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v5}, Lpsr;->o()Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_c

    .line 536
    .line 537
    invoke-virtual {v12}, Lppm;->al()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_c

    .line 542
    .line 543
    invoke-virtual {v3}, Lpuk;->ah()Lptz;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v12}, Lppm;->s()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v7, v8, v5}, Lptz;->c(Ljava/lang/String;Lpsr;)Landroid/util/Pair;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v12}, Lppm;->al()Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-eqz v8, :cond_c

    .line 560
    .line 561
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v8, Ljava/lang/CharSequence;

    .line 564
    .line 565
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    if-nez v8, :cond_c

    .line 570
    .line 571
    :try_start_2
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v8, Ljava/lang/String;

    .line 574
    .line 575
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 576
    .line 577
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lptm;->a()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v9, v13, Laooi;->instance:Laooq;

    .line 588
    .line 589
    check-cast v9, Lpvv;

    .line 590
    .line 591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget v10, v9, Lpvv;->b:I

    .line 595
    .line 596
    const/high16 v11, 0x10000

    .line 597
    .line 598
    or-int/2addr v10, v11

    .line 599
    iput v10, v9, Lpvv;->b:I

    .line 600
    .line 601
    iput-object v8, v9, Lpvv;->v:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 602
    .line 603
    :try_start_3
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 604
    .line 605
    if-eqz v8, :cond_c

    .line 606
    .line 607
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v7, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v8, v13, Laooi;->instance:Laooq;

    .line 619
    .line 620
    check-cast v8, Lpvv;

    .line 621
    .line 622
    iget v9, v8, Lpvv;->b:I

    .line 623
    .line 624
    const/high16 v10, 0x20000

    .line 625
    .line 626
    or-int/2addr v9, v10

    .line 627
    iput v9, v8, Lpvv;->b:I

    .line 628
    .line 629
    iput-boolean v7, v8, Lpvv;->w:Z

    .line 630
    .line 631
    goto :goto_4

    .line 632
    :catch_0
    move-exception v0

    .line 633
    move-object v2, v0

    .line 634
    invoke-virtual {v3}, Lpsl;->aL()Lprh;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iget-object v4, v4, Lprh;->j:Lprf;

    .line 639
    .line 640
    const-string v5, "Resettable device id encryption failed"

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v4, v5, v2}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-array v2, v6, [B

    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :cond_c
    :goto_4
    invoke-virtual {v3}, Lpsl;->Y()Lpqj;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v7}, Lpqj;->b()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v8, v13, Laooi;->instance:Laooq;

    .line 665
    .line 666
    check-cast v8, Lpvv;

    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget v9, v8, Lpvv;->b:I

    .line 672
    .line 673
    or-int/lit16 v9, v9, 0x100

    .line 674
    .line 675
    iput v9, v8, Lpvv;->b:I

    .line 676
    .line 677
    iput-object v7, v8, Lpvv;->n:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v3}, Lpsl;->Y()Lpqj;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v7}, Lpqj;->c()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 688
    .line 689
    .line 690
    iget-object v8, v13, Laooi;->instance:Laooq;

    .line 691
    .line 692
    check-cast v8, Lpvv;

    .line 693
    .line 694
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget v9, v8, Lpvv;->b:I

    .line 698
    .line 699
    or-int/lit16 v9, v9, 0x80

    .line 700
    .line 701
    iput v9, v8, Lpvv;->b:I

    .line 702
    .line 703
    iput-object v7, v8, Lpvv;->m:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v3}, Lpsl;->Y()Lpqj;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-virtual {v7}, Lpqj;->a()J

    .line 710
    .line 711
    .line 712
    move-result-wide v7

    .line 713
    long-to-int v7, v7

    .line 714
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 715
    .line 716
    .line 717
    iget-object v8, v13, Laooi;->instance:Laooq;

    .line 718
    .line 719
    check-cast v8, Lpvv;

    .line 720
    .line 721
    iget v9, v8, Lpvv;->b:I

    .line 722
    .line 723
    or-int/lit16 v9, v9, 0x400

    .line 724
    .line 725
    iput v9, v8, Lpvv;->b:I

    .line 726
    .line 727
    iput v7, v8, Lpvv;->p:I

    .line 728
    .line 729
    invoke-virtual {v3}, Lpsl;->Y()Lpqj;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-virtual {v7}, Lpqj;->d()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 738
    .line 739
    .line 740
    iget-object v8, v13, Laooi;->instance:Laooq;

    .line 741
    .line 742
    check-cast v8, Lpvv;

    .line 743
    .line 744
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget v9, v8, Lpvv;->b:I

    .line 748
    .line 749
    or-int/lit16 v9, v9, 0x200

    .line 750
    .line 751
    iput v9, v8, Lpvv;->b:I

    .line 752
    .line 753
    iput-object v7, v8, Lpvv;->o:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 754
    .line 755
    :try_start_4
    invoke-virtual {v5}, Lpsr;->q()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_d

    .line 760
    .line 761
    invoke-virtual {v12}, Lppm;->t()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    if-eqz v5, :cond_d

    .line 766
    .line 767
    invoke-virtual {v12}, Lppm;->t()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-static {v5}, Liap;->be(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 775
    .line 776
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    invoke-static {}, Lptm;->a()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    iget-object v7, v13, Laooi;->instance:Laooq;

    .line 787
    .line 788
    check-cast v7, Lpvv;

    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget v8, v7, Lpvv;->b:I

    .line 794
    .line 795
    const/high16 v9, 0x40000

    .line 796
    .line 797
    or-int/2addr v8, v9

    .line 798
    iput v8, v7, Lpvv;->b:I

    .line 799
    .line 800
    iput-object v5, v7, Lpvv;->x:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 801
    .line 802
    :cond_d
    :try_start_5
    invoke-virtual {v12}, Lppm;->w()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-nez v5, :cond_e

    .line 811
    .line 812
    invoke-virtual {v12}, Lppm;->w()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-static {v5}, Liap;->be(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 820
    .line 821
    .line 822
    iget-object v7, v13, Laooi;->instance:Laooq;

    .line 823
    .line 824
    check-cast v7, Lpvv;

    .line 825
    .line 826
    iget v8, v7, Lpvv;->b:I

    .line 827
    .line 828
    const/high16 v9, 0x1000000

    .line 829
    .line 830
    or-int/2addr v8, v9

    .line 831
    iput v8, v7, Lpvv;->b:I

    .line 832
    .line 833
    iput-object v5, v7, Lpvv;->E:Ljava/lang/String;

    .line 834
    .line 835
    :cond_e
    invoke-virtual {v12}, Lppm;->s()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v3}, Lpuk;->af()Lpqg;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-virtual {v7, v5}, Lpqg;->r(Ljava/lang/String;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    if-eqz v9, :cond_10

    .line 856
    .line 857
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    check-cast v9, Lagos;

    .line 862
    .line 863
    const-string v10, "_lte"

    .line 864
    .line 865
    iget-object v11, v9, Lagos;->d:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    if-eqz v10, :cond_f

    .line 872
    .line 873
    goto :goto_5

    .line 874
    :cond_10
    move-object/from16 v9, v16

    .line 875
    .line 876
    :goto_5
    const-wide/16 v25, 0x0

    .line 877
    .line 878
    if-nez v9, :cond_11

    .line 879
    .line 880
    new-instance v8, Lagos;

    .line 881
    .line 882
    const-string v20, "auto"

    .line 883
    .line 884
    const-string v21, "_lte"

    .line 885
    .line 886
    invoke-virtual {v3}, Lpsl;->ae()V

    .line 887
    .line 888
    .line 889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 890
    .line 891
    .line 892
    move-result-wide v22

    .line 893
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v24

    .line 897
    move-object/from16 v18, v8

    .line 898
    .line 899
    move-object/from16 v19, v5

    .line 900
    .line 901
    invoke-direct/range {v18 .. v24}, Lagos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Lpuk;->af()Lpqg;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-virtual {v5, v8}, Lpqg;->V(Lagos;)Z

    .line 912
    .line 913
    .line 914
    :cond_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    new-array v5, v5, [Lpvz;

    .line 919
    .line 920
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    if-ge v6, v8, :cond_12

    .line 925
    .line 926
    sget-object v8, Lpvz;->a:Lpvz;

    .line 927
    .line 928
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    check-cast v9, Lagos;

    .line 937
    .line 938
    iget-object v9, v9, Lagos;->d:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 941
    .line 942
    .line 943
    iget-object v10, v8, Laooi;->instance:Laooq;

    .line 944
    .line 945
    check-cast v10, Lpvz;

    .line 946
    .line 947
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    iget v11, v10, Lpvz;->b:I

    .line 951
    .line 952
    or-int/lit8 v11, v11, 0x2

    .line 953
    .line 954
    iput v11, v10, Lpvz;->b:I

    .line 955
    .line 956
    check-cast v9, Ljava/lang/String;

    .line 957
    .line 958
    iput-object v9, v10, Lpvz;->d:Ljava/lang/String;

    .line 959
    .line 960
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    check-cast v9, Lagos;

    .line 965
    .line 966
    iget-wide v9, v9, Lagos;->a:J

    .line 967
    .line 968
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 969
    .line 970
    .line 971
    iget-object v11, v8, Laooi;->instance:Laooq;

    .line 972
    .line 973
    check-cast v11, Lpvz;

    .line 974
    .line 975
    iget v1, v11, Lpvz;->b:I

    .line 976
    .line 977
    or-int/lit8 v1, v1, 0x1

    .line 978
    .line 979
    iput v1, v11, Lpvz;->b:I

    .line 980
    .line 981
    iput-wide v9, v11, Lpvz;->c:J

    .line 982
    .line 983
    invoke-virtual {v3}, Lpuk;->ai()Lpuu;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    check-cast v9, Lagos;

    .line 992
    .line 993
    iget-object v9, v9, Lagos;->c:Ljava/lang/Object;

    .line 994
    .line 995
    invoke-virtual {v1, v8, v9}, Lpuu;->C(Laooi;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Lpvz;

    .line 1003
    .line 1004
    aput-object v1, v5, v6

    .line 1005
    .line 1006
    add-int/lit8 v6, v6, 0x1

    .line 1007
    .line 1008
    move-object/from16 v1, p0

    .line 1009
    .line 1010
    goto :goto_6

    .line 1011
    :cond_12
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v5, v13, Laooi;->instance:Laooq;

    .line 1019
    .line 1020
    check-cast v5, Lpvv;

    .line 1021
    .line 1022
    invoke-virtual {v5}, Lpvv;->b()V

    .line 1023
    .line 1024
    .line 1025
    iget-object v5, v5, Lpvv;->f:Laoph;

    .line 1026
    .line 1027
    invoke-static {v1, v5}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v3, Lptm;->l:Lpus;

    .line 1031
    .line 1032
    invoke-virtual {v1, v12, v13}, Lpus;->ag(Lppm;Laooi;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, Lbbqz;->c()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, Lpsl;->X()Lppz;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    sget-object v5, Lpqv;->aW:Lpqu;

    .line 1043
    .line 1044
    invoke-virtual {v1, v5}, Lppz;->t(Lpqu;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_13

    .line 1049
    .line 1050
    iget-object v1, v3, Lptm;->l:Lpus;

    .line 1051
    .line 1052
    invoke-virtual {v1, v12, v13}, Lpus;->ah(Lppm;Laooi;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_13
    invoke-static {v4}, Lpri;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lpri;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v3}, Lpsl;->ab()Lpuw;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    iget-object v6, v1, Lpri;->d:Landroid/os/Bundle;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Lpuk;->af()Lpqg;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    invoke-virtual {v7, v15}, Lpqg;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    invoke-virtual {v5, v6, v7}, Lpuw;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3}, Lpsl;->ab()Lpuw;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-virtual {v3}, Lpsl;->X()Lppz;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    invoke-virtual {v6, v15}, Lppz;->f(Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    invoke-virtual {v5, v1, v6}, Lpuw;->I(Lpri;I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v1, Lpri;->d:Landroid/os/Bundle;

    .line 1092
    .line 1093
    const-string v5, "_c"

    .line 1094
    .line 1095
    const-wide/16 v6, 0x1

    .line 1096
    .line 1097
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3}, Lpsl;->aL()Lprh;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    iget-object v5, v5, Lprh;->j:Lprf;

    .line 1105
    .line 1106
    const-string v8, "Marking in-app purchase as real-time"

    .line 1107
    .line 1108
    invoke-virtual {v5, v8}, Lprf;->a(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1112
    .line 1113
    .line 1114
    const-string v5, "_o"

    .line 1115
    .line 1116
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3}, Lpsl;->ab()Lpuw;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    iget-object v8, v13, Laooi;->instance:Laooq;

    .line 1126
    .line 1127
    check-cast v8, Lpvv;

    .line 1128
    .line 1129
    iget-object v8, v8, Lpvv;->r:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v12}, Lppm;->B()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    invoke-virtual {v5, v8, v9}, Lpuw;->aq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_14

    .line 1140
    .line 1141
    invoke-virtual {v3}, Lpsl;->ab()Lpuw;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    const-string v8, "_dbg"

    .line 1146
    .line 1147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    invoke-virtual {v5, v1, v8, v6}, Lpuw;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3}, Lpsl;->ab()Lpuw;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-virtual {v5, v1, v2, v6}, Lpuw;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_14
    invoke-virtual {v3}, Lpuk;->af()Lpqg;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v2, v15, v5}, Lpqg;->i(Ljava/lang/String;Ljava/lang/String;)Lpql;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    if-nez v2, :cond_15

    .line 1172
    .line 1173
    new-instance v2, Lpql;

    .line 1174
    .line 1175
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 1176
    .line 1177
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 1178
    .line 1179
    invoke-direct {v2, v15, v5, v6, v7}, Lpql;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1180
    .line 1181
    .line 1182
    move-wide/from16 v18, v25

    .line 1183
    .line 1184
    goto :goto_7

    .line 1185
    :cond_15
    iget-wide v5, v2, Lpql;->f:J

    .line 1186
    .line 1187
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 1188
    .line 1189
    invoke-virtual {v2, v7, v8}, Lpql;->c(J)Lpql;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    move-wide/from16 v18, v5

    .line 1194
    .line 1195
    :goto_7
    invoke-virtual {v3}, Lpuk;->af()Lpqg;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    invoke-virtual {v5, v2}, Lpqg;->E(Lpql;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v10, Lpqk;

    .line 1203
    .line 1204
    iget-object v6, v3, Lptm;->y:Lpsd;

    .line 1205
    .line 1206
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 1207
    .line 1208
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 1209
    .line 1210
    move-object/from16 v20, v12

    .line 1211
    .line 1212
    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 1213
    .line 1214
    move-object v5, v10

    .line 1215
    move-object v8, v15

    .line 1216
    move-object/from16 v21, v15

    .line 1217
    .line 1218
    move-object v15, v10

    .line 1219
    move-wide v10, v11

    .line 1220
    move-object/from16 v22, v20

    .line 1221
    .line 1222
    move-object/from16 v20, v4

    .line 1223
    .line 1224
    move-object v4, v13

    .line 1225
    move-wide/from16 v12, v18

    .line 1226
    .line 1227
    move-object/from16 v27, v14

    .line 1228
    .line 1229
    move-object v14, v1

    .line 1230
    invoke-direct/range {v5 .. v14}, Lpqk;-><init>(Lpsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v1, Lpvr;->a:Lpvr;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    iget-wide v5, v15, Lpqk;->d:J

    .line 1240
    .line 1241
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1242
    .line 1243
    .line 1244
    iget-object v7, v1, Laooi;->instance:Laooq;

    .line 1245
    .line 1246
    check-cast v7, Lpvr;

    .line 1247
    .line 1248
    iget v8, v7, Lpvr;->b:I

    .line 1249
    .line 1250
    or-int/lit8 v8, v8, 0x2

    .line 1251
    .line 1252
    iput v8, v7, Lpvr;->b:I

    .line 1253
    .line 1254
    iput-wide v5, v7, Lpvr;->e:J

    .line 1255
    .line 1256
    iget-object v5, v15, Lpqk;->b:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1259
    .line 1260
    .line 1261
    iget-object v6, v1, Laooi;->instance:Laooq;

    .line 1262
    .line 1263
    check-cast v6, Lpvr;

    .line 1264
    .line 1265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    iget v7, v6, Lpvr;->b:I

    .line 1269
    .line 1270
    or-int/lit8 v7, v7, 0x1

    .line 1271
    .line 1272
    iput v7, v6, Lpvr;->b:I

    .line 1273
    .line 1274
    iput-object v5, v6, Lpvr;->d:Ljava/lang/String;

    .line 1275
    .line 1276
    iget-wide v5, v15, Lpqk;->e:J

    .line 1277
    .line 1278
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v7, v1, Laooi;->instance:Laooq;

    .line 1282
    .line 1283
    check-cast v7, Lpvr;

    .line 1284
    .line 1285
    iget v8, v7, Lpvr;->b:I

    .line 1286
    .line 1287
    or-int/lit8 v8, v8, 0x4

    .line 1288
    .line 1289
    iput v8, v7, Lpvr;->b:I

    .line 1290
    .line 1291
    iput-wide v5, v7, Lpvr;->f:J

    .line 1292
    .line 1293
    iget-object v5, v15, Lpqk;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 1294
    .line 1295
    new-instance v6, Lpqm;

    .line 1296
    .line 1297
    invoke-direct {v6, v5}, Lpqm;-><init>(Lcom/google/android/gms/measurement/internal/EventParams;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_16
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    if-eqz v5, :cond_17

    .line 1305
    .line 1306
    invoke-virtual {v6}, Lpqm;->a()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    sget-object v7, Lpvt;->a:Lpvt;

    .line 1311
    .line 1312
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 1317
    .line 1318
    .line 1319
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 1320
    .line 1321
    check-cast v8, Lpvt;

    .line 1322
    .line 1323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    iget v9, v8, Lpvt;->b:I

    .line 1327
    .line 1328
    or-int/lit8 v9, v9, 0x1

    .line 1329
    .line 1330
    iput v9, v8, Lpvt;->b:I

    .line 1331
    .line 1332
    iput-object v5, v8, Lpvt;->c:Ljava/lang/String;

    .line 1333
    .line 1334
    iget-object v8, v15, Lpqk;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 1335
    .line 1336
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/EventParams;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    if-eqz v5, :cond_16

    .line 1341
    .line 1342
    invoke-virtual {v3}, Lpuk;->ai()Lpuu;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    invoke-virtual {v8, v7, v5}, Lpuu;->B(Laooi;Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1, v7}, Laooi;->bi(Laooi;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_8

    .line 1353
    :cond_17
    invoke-virtual {v4, v1}, Laooi;->bl(Laooi;)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v5, Lpvw;->a:Lpvw;

    .line 1357
    .line 1358
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    sget-object v6, Lpvs;->a:Lpvs;

    .line 1363
    .line 1364
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    iget-wide v7, v2, Lpql;->c:J

    .line 1369
    .line 1370
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v2, v6, Laooi;->instance:Laooq;

    .line 1374
    .line 1375
    check-cast v2, Lpvs;

    .line 1376
    .line 1377
    iget v9, v2, Lpvs;->b:I

    .line 1378
    .line 1379
    or-int/lit8 v9, v9, 0x2

    .line 1380
    .line 1381
    iput v9, v2, Lpvs;->b:I

    .line 1382
    .line 1383
    iput-wide v7, v2, Lpvs;->d:J

    .line 1384
    .line 1385
    move-object/from16 v2, v20

    .line 1386
    .line 1387
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 1388
    .line 1389
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1390
    .line 1391
    .line 1392
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 1393
    .line 1394
    check-cast v7, Lpvs;

    .line 1395
    .line 1396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    iget v8, v7, Lpvs;->b:I

    .line 1400
    .line 1401
    or-int/lit8 v8, v8, 0x1

    .line 1402
    .line 1403
    iput v8, v7, Lpvs;->b:I

    .line 1404
    .line 1405
    iput-object v2, v7, Lpvs;->c:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v2, v5, Laooi;->instance:Laooq;

    .line 1411
    .line 1412
    check-cast v2, Lpvw;

    .line 1413
    .line 1414
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    check-cast v6, Lpvs;

    .line 1419
    .line 1420
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    iget-object v7, v2, Lpvw;->b:Laoph;

    .line 1424
    .line 1425
    invoke-interface {v7}, Laoph;->c()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v8

    .line 1429
    if-nez v8, :cond_18

    .line 1430
    .line 1431
    invoke-static {v7}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    iput-object v7, v2, Lpvw;->b:Laoph;

    .line 1436
    .line 1437
    :cond_18
    iget-object v2, v2, Lpvw;->b:Laoph;

    .line 1438
    .line 1439
    invoke-interface {v2, v6}, Laoph;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1443
    .line 1444
    .line 1445
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 1446
    .line 1447
    check-cast v2, Lpvv;

    .line 1448
    .line 1449
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    check-cast v5, Lpvw;

    .line 1454
    .line 1455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    iput-object v5, v2, Lpvv;->L:Lpvw;

    .line 1459
    .line 1460
    iget v5, v2, Lpvv;->c:I

    .line 1461
    .line 1462
    or-int/lit8 v5, v5, 0x8

    .line 1463
    .line 1464
    iput v5, v2, Lpvv;->c:I

    .line 1465
    .line 1466
    iget-object v2, v3, Lpuk;->l:Lpus;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Lpus;->g()Lppw;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    invoke-virtual/range {v22 .. v22}, Lppm;->s()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v7

    .line 1480
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 1481
    .line 1482
    check-cast v2, Lpvv;

    .line 1483
    .line 1484
    iget-object v2, v2, Lpvv;->f:Laoph;

    .line 1485
    .line 1486
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v8

    .line 1490
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 1491
    .line 1492
    check-cast v2, Lpvr;

    .line 1493
    .line 1494
    iget-wide v9, v2, Lpvr;->e:J

    .line 1495
    .line 1496
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 1501
    .line 1502
    check-cast v2, Lpvr;

    .line 1503
    .line 1504
    iget-wide v10, v2, Lpvr;->e:J

    .line 1505
    .line 1506
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v10

    .line 1510
    const/4 v11, 0x0

    .line 1511
    invoke-virtual/range {v5 .. v11}, Lppw;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-virtual {v4, v2}, Laooi;->J(Ljava/lang/Iterable;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 1519
    .line 1520
    check-cast v2, Lpvr;

    .line 1521
    .line 1522
    iget v5, v2, Lpvr;->b:I

    .line 1523
    .line 1524
    and-int/lit8 v5, v5, 0x2

    .line 1525
    .line 1526
    if-eqz v5, :cond_19

    .line 1527
    .line 1528
    iget-wide v5, v2, Lpvr;->e:J

    .line 1529
    .line 1530
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1531
    .line 1532
    .line 1533
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 1534
    .line 1535
    check-cast v2, Lpvv;

    .line 1536
    .line 1537
    iget v7, v2, Lpvv;->b:I

    .line 1538
    .line 1539
    or-int/lit8 v7, v7, 0x4

    .line 1540
    .line 1541
    iput v7, v2, Lpvv;->b:I

    .line 1542
    .line 1543
    iput-wide v5, v2, Lpvv;->h:J

    .line 1544
    .line 1545
    iget-object v1, v1, Laooi;->instance:Laooq;

    .line 1546
    .line 1547
    check-cast v1, Lpvr;

    .line 1548
    .line 1549
    iget-wide v1, v1, Lpvr;->e:J

    .line 1550
    .line 1551
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1552
    .line 1553
    .line 1554
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 1555
    .line 1556
    check-cast v5, Lpvv;

    .line 1557
    .line 1558
    iget v6, v5, Lpvv;->b:I

    .line 1559
    .line 1560
    or-int/lit8 v6, v6, 0x8

    .line 1561
    .line 1562
    iput v6, v5, Lpvv;->b:I

    .line 1563
    .line 1564
    iput-wide v1, v5, Lpvv;->i:J

    .line 1565
    .line 1566
    :cond_19
    invoke-virtual/range {v22 .. v22}, Lppm;->j()J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v1

    .line 1570
    cmp-long v5, v1, v25

    .line 1571
    .line 1572
    if-eqz v5, :cond_1a

    .line 1573
    .line 1574
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1575
    .line 1576
    .line 1577
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 1578
    .line 1579
    check-cast v5, Lpvv;

    .line 1580
    .line 1581
    iget v6, v5, Lpvv;->b:I

    .line 1582
    .line 1583
    or-int/lit8 v6, v6, 0x20

    .line 1584
    .line 1585
    iput v6, v5, Lpvv;->b:I

    .line 1586
    .line 1587
    iput-wide v1, v5, Lpvv;->k:J

    .line 1588
    .line 1589
    goto :goto_9

    .line 1590
    :cond_1a
    move-wide/from16 v1, v25

    .line 1591
    .line 1592
    :goto_9
    invoke-virtual/range {v22 .. v22}, Lppm;->l()J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v5

    .line 1596
    cmp-long v7, v5, v25

    .line 1597
    .line 1598
    if-eqz v7, :cond_1b

    .line 1599
    .line 1600
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1601
    .line 1602
    .line 1603
    iget-object v1, v4, Laooi;->instance:Laooq;

    .line 1604
    .line 1605
    check-cast v1, Lpvv;

    .line 1606
    .line 1607
    iget v2, v1, Lpvv;->b:I

    .line 1608
    .line 1609
    or-int/lit8 v2, v2, 0x10

    .line 1610
    .line 1611
    iput v2, v1, Lpvv;->b:I

    .line 1612
    .line 1613
    iput-wide v5, v1, Lpvv;->j:J

    .line 1614
    .line 1615
    goto :goto_a

    .line 1616
    :cond_1b
    cmp-long v5, v1, v25

    .line 1617
    .line 1618
    if-eqz v5, :cond_1c

    .line 1619
    .line 1620
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1621
    .line 1622
    .line 1623
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 1624
    .line 1625
    check-cast v5, Lpvv;

    .line 1626
    .line 1627
    iget v6, v5, Lpvv;->b:I

    .line 1628
    .line 1629
    or-int/lit8 v6, v6, 0x10

    .line 1630
    .line 1631
    iput v6, v5, Lpvv;->b:I

    .line 1632
    .line 1633
    iput-wide v1, v5, Lpvv;->j:J

    .line 1634
    .line 1635
    :cond_1c
    :goto_a
    invoke-virtual/range {v22 .. v22}, Lppm;->A()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-static {}, Lbbrx;->c()V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v3}, Lpsl;->X()Lppz;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    sget-object v5, Lpqv;->az:Lpqu;

    .line 1647
    .line 1648
    move-object/from16 v6, v21

    .line 1649
    .line 1650
    invoke-virtual {v2, v6, v5}, Lppz;->u(Ljava/lang/String;Lpqu;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    if-eqz v2, :cond_1d

    .line 1655
    .line 1656
    if-eqz v1, :cond_1d

    .line 1657
    .line 1658
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1659
    .line 1660
    .line 1661
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 1662
    .line 1663
    check-cast v2, Lpvv;

    .line 1664
    .line 1665
    iget v5, v2, Lpvv;->c:I

    .line 1666
    .line 1667
    or-int/lit16 v5, v5, 0x2000

    .line 1668
    .line 1669
    iput v5, v2, Lpvv;->c:I

    .line 1670
    .line 1671
    iput-object v1, v2, Lpvv;->Q:Ljava/lang/String;

    .line 1672
    .line 1673
    :cond_1d
    invoke-virtual/range {v22 .. v22}, Lppm;->D()V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual/range {v22 .. v22}, Lppm;->k()J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v1

    .line 1680
    long-to-int v1, v1

    .line 1681
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1682
    .line 1683
    .line 1684
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 1685
    .line 1686
    check-cast v2, Lpvv;

    .line 1687
    .line 1688
    iget v5, v2, Lpvv;->b:I

    .line 1689
    .line 1690
    const/high16 v7, 0x100000

    .line 1691
    .line 1692
    or-int/2addr v5, v7

    .line 1693
    iput v5, v2, Lpvv;->b:I

    .line 1694
    .line 1695
    iput v1, v2, Lpvv;->z:I

    .line 1696
    .line 1697
    invoke-virtual {v3}, Lpsl;->X()Lppz;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-virtual {v1}, Lppz;->F()V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1705
    .line 1706
    .line 1707
    iget-object v1, v4, Laooi;->instance:Laooq;

    .line 1708
    .line 1709
    check-cast v1, Lpvv;

    .line 1710
    .line 1711
    iget v2, v1, Lpvv;->b:I

    .line 1712
    .line 1713
    or-int v2, v2, v17

    .line 1714
    .line 1715
    iput v2, v1, Lpvv;->b:I

    .line 1716
    .line 1717
    const-wide/32 v7, 0x1adba

    .line 1718
    .line 1719
    .line 1720
    iput-wide v7, v1, Lpvv;->u:J

    .line 1721
    .line 1722
    invoke-virtual {v3}, Lpsl;->ae()V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v1

    .line 1729
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1730
    .line 1731
    .line 1732
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 1733
    .line 1734
    check-cast v5, Lpvv;

    .line 1735
    .line 1736
    iget v7, v5, Lpvv;->b:I

    .line 1737
    .line 1738
    or-int/lit8 v7, v7, 0x2

    .line 1739
    .line 1740
    iput v7, v5, Lpvv;->b:I

    .line 1741
    .line 1742
    iput-wide v1, v5, Lpvv;->g:J

    .line 1743
    .line 1744
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1745
    .line 1746
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1751
    .line 1752
    .line 1753
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 1754
    .line 1755
    check-cast v2, Lpvv;

    .line 1756
    .line 1757
    iget v5, v2, Lpvv;->b:I

    .line 1758
    .line 1759
    const/high16 v7, 0x800000

    .line 1760
    .line 1761
    or-int/2addr v5, v7

    .line 1762
    iput v5, v2, Lpvv;->b:I

    .line 1763
    .line 1764
    iput-boolean v1, v2, Lpvv;->C:Z

    .line 1765
    .line 1766
    iget-object v1, v3, Lptm;->l:Lpus;

    .line 1767
    .line 1768
    iget-object v2, v2, Lpvv;->r:Ljava/lang/String;

    .line 1769
    .line 1770
    invoke-virtual {v1, v2, v4}, Lpus;->af(Ljava/lang/String;Laooi;)V

    .line 1771
    .line 1772
    .line 1773
    move-object/from16 v1, v27

    .line 1774
    .line 1775
    invoke-virtual {v1, v4}, Laooi;->bk(Laooi;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 1779
    .line 1780
    check-cast v2, Lpvv;

    .line 1781
    .line 1782
    iget-wide v7, v2, Lpvv;->h:J

    .line 1783
    .line 1784
    move-object/from16 v2, v22

    .line 1785
    .line 1786
    invoke-virtual {v2, v7, v8}, Lppm;->X(J)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v4, v4, Laooi;->instance:Laooq;

    .line 1790
    .line 1791
    check-cast v4, Lpvv;

    .line 1792
    .line 1793
    iget-wide v4, v4, Lpvv;->i:J

    .line 1794
    .line 1795
    invoke-virtual {v2, v4, v5}, Lppm;->V(J)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v3}, Lpuk;->af()Lpqg;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    invoke-virtual {v4, v2}, Lpqg;->D(Lppm;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v3}, Lpuk;->af()Lpqg;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    invoke-virtual {v2}, Lpqg;->C()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v3}, Lpuk;->af()Lpqg;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    invoke-virtual {v2}, Lpqg;->y()V

    .line 1817
    .line 1818
    .line 1819
    :try_start_6
    invoke-virtual {v3}, Lpuk;->ai()Lpuu;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    check-cast v1, Lpvu;

    .line 1828
    .line 1829
    invoke-virtual {v1}, Laoms;->toByteArray()[B

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    invoke-virtual {v2, v1}, Lpuu;->t([B)[B

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1837
    goto :goto_b

    .line 1838
    :catch_1
    move-exception v0

    .line 1839
    move-object v1, v0

    .line 1840
    invoke-virtual {v3}, Lpsl;->aL()Lprh;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    iget-object v2, v2, Lprh;->c:Lprf;

    .line 1845
    .line 1846
    invoke-static {v6}, Lprh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 1851
    .line 1852
    invoke-virtual {v2, v4, v3, v1}, Lprf;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    goto/16 :goto_0

    .line 1856
    .line 1857
    :catch_2
    move-exception v0

    .line 1858
    move-object v1, v0

    .line 1859
    :try_start_7
    invoke-virtual {v3}, Lpsl;->aL()Lprh;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    iget-object v2, v2, Lprh;->j:Lprf;

    .line 1864
    .line 1865
    const-string v4, "app instance id encryption failed"

    .line 1866
    .line 1867
    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    invoke-virtual {v2, v4, v1}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    new-array v2, v6, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1875
    .line 1876
    invoke-virtual {v3}, Lpuk;->af()Lpqg;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-virtual {v1}, Lpqg;->y()V

    .line 1881
    .line 1882
    .line 1883
    :goto_b
    return-object v2

    .line 1884
    :catchall_0
    move-exception v0

    .line 1885
    move-object v1, v0

    .line 1886
    invoke-virtual {v3}, Lpuk;->af()Lpqg;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    invoke-virtual {v2}, Lpqg;->y()V

    .line 1891
    .line 1892
    .line 1893
    throw v1
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
.end method
