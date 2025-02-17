.class public final synthetic Lqdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhz;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdu;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lqed;

    .line 2
    .line 3
    iget v0, p1, Lqed;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lqdu;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lqdy;

    .line 8
    .line 9
    const-string v2, "onFlowResponse"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingViewModel"

    .line 12
    .line 13
    const-string v4, "AccountLinkingViewModel.java"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-ne v0, v5, :cond_2

    .line 21
    .line 22
    iget v7, p1, Lqed;->e:I

    .line 23
    .line 24
    if-ne v7, v5, :cond_2

    .line 25
    .line 26
    sget-object v0, Lqdy;->b:Lamuy;

    .line 27
    .line 28
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v5, 0x126

    .line 33
    .line 34
    invoke-interface {v0, v3, v2, v5, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lamuv;

    .line 39
    .line 40
    iget-object v2, v1, Lqdy;->e:Lqex;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbhv;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Data Usage Notice finished successfully: \"%s\""

    .line 47
    .line 48
    invoke-interface {v0, v3, v2}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lqed;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "continue_linking"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Lqed;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v1, Lqdy;->m:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-boolean p1, v1, Lqdy;->l:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Laoth;->m:Laoth;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lqdy;->g(Laoth;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Laotg;->O:Laotg;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lqdy;->f(Laotg;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, v1, Lqdy;->l:Z

    .line 81
    .line 82
    :cond_1
    iget-object p1, v1, Lqdy;->d:Lqex;

    .line 83
    .line 84
    iget-object v0, v1, Lqdy;->c:Lqea;

    .line 85
    .line 86
    iget-object v0, v0, Lqea;->i:Lamnh;

    .line 87
    .line 88
    iget v1, v1, Lqdy;->k:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lqdq;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lbhy;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-string v7, "Linking failed: Received unrecoverable error during linking."

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    if-ne v0, v5, :cond_4

    .line 104
    .line 105
    iget v9, p1, Lqed;->e:I

    .line 106
    .line 107
    if-eq v9, v8, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v0, Lqdy;->b:Lamuy;

    .line 111
    .line 112
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v5, 0x139

    .line 117
    .line 118
    invoke-interface {v0, v3, v2, v5, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lamuv;

    .line 123
    .line 124
    iget v2, p1, Lqed;->d:I

    .line 125
    .line 126
    iget-object v3, v1, Lqdy;->e:Lqex;

    .line 127
    .line 128
    invoke-virtual {v3}, Lbhv;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "Data Usage Notice received unrecoverable error (%s) during flow: \"%s\""

    .line 133
    .line 134
    invoke-interface {v0, v4, v2, v3}, Lamuv;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1, v7}, Lqdy;->h(Lqed;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    :goto_0
    const/4 v9, 0x2

    .line 142
    if-ne v0, v9, :cond_d

    .line 143
    .line 144
    iget v10, p1, Lqed;->e:I

    .line 145
    .line 146
    if-ne v10, v5, :cond_d

    .line 147
    .line 148
    sget-object v0, Lqdy;->b:Lamuy;

    .line 149
    .line 150
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v7, 0x141

    .line 155
    .line 156
    invoke-interface {v0, v3, v2, v7, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lamuv;

    .line 161
    .line 162
    iget-object v2, v1, Lqdy;->c:Lqea;

    .line 163
    .line 164
    iget-object v2, v2, Lqea;->i:Lamnh;

    .line 165
    .line 166
    iget v3, v1, Lqdy;->k:I

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lamnh;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "Flow \"%s\" received successful response; finishing flow..."

    .line 173
    .line 174
    invoke-interface {v0, v3, v2}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lqdy;->h:Lqep;

    .line 178
    .line 179
    iget-object v2, v1, Lqdy;->c:Lqea;

    .line 180
    .line 181
    iget-object v2, v2, Lqea;->i:Lamnh;

    .line 182
    .line 183
    iget v3, v1, Lqdy;->k:I

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lamnh;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lqdq;

    .line 190
    .line 191
    invoke-virtual {v2}, Lqdq;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object p1, p1, Lqed;->c:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    if-eq v2, v5, :cond_7

    .line 201
    .line 202
    if-eq v2, v9, :cond_7

    .line 203
    .line 204
    if-eq v2, v8, :cond_5

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_5
    iget-object v2, v1, Lqdy;->g:Lbhy;

    .line 209
    .line 210
    invoke-virtual {v2, v6}, Lbhy;->o(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lqdy;->c:Lqea;

    .line 214
    .line 215
    iget v4, v2, Lqea;->d:I

    .line 216
    .line 217
    iget-object v6, v2, Lqea;->b:Landroid/accounts/Account;

    .line 218
    .line 219
    iget-object v2, v2, Lqea;->h:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v7, v1, Lqdy;->m:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v8, Lanyq;->a:Lanyq;

    .line 224
    .line 225
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v7, :cond_6

    .line 230
    .line 231
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 235
    .line 236
    check-cast v9, Lanyq;

    .line 237
    .line 238
    iput-object v7, v9, Lanyq;->f:Ljava/lang/String;

    .line 239
    .line 240
    :cond_6
    invoke-virtual {v0, v4}, Lqep;->d(I)Lanzi;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v7, v8, Laooi;->instance:Laooq;

    .line 248
    .line 249
    check-cast v7, Lanyq;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v4, v7, Lanyq;->c:Lanzi;

    .line 255
    .line 256
    iget v4, v7, Lanyq;->b:I

    .line 257
    .line 258
    or-int/2addr v4, v5

    .line 259
    iput v4, v7, Lanyq;->b:I

    .line 260
    .line 261
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v4, v8, Laooi;->instance:Laooq;

    .line 265
    .line 266
    check-cast v4, Lanyq;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v2, v4, Lanyq;->d:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v8, Laooi;->instance:Laooq;

    .line 277
    .line 278
    check-cast v2, Lanyq;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object p1, v2, Lanyq;->e:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lanyq;

    .line 290
    .line 291
    new-instance v2, Lqen;

    .line 292
    .line 293
    const/4 v4, 0x6

    .line 294
    invoke-direct {v2, p1, v4}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v6, v2}, Lqep;->b(Landroid/accounts/Account;Lqeo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Lkio;

    .line 302
    .line 303
    invoke-direct {v0, v1, v3}, Lkio;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Langl;->a:Langl;

    .line 307
    .line 308
    invoke-static {p1, v0, v1}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_7
    iget-object v0, v1, Lqdy;->c:Lqea;

    .line 313
    .line 314
    iget-boolean v0, v0, Lqea;->l:Z

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    invoke-virtual {v1, p1}, Lqdy;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_8
    sget-object v0, Laoth;->j:Laoth;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lqdy;->g(Laoth;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lqbs;->z(Ljava/lang/String;)Lbbim;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v1, p1}, Lqdy;->j(Lbbim;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_9
    iget-object v2, v1, Lqdy;->g:Lbhy;

    .line 336
    .line 337
    invoke-virtual {v2, v6}, Lbhy;->o(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Lqdy;->c:Lqea;

    .line 341
    .line 342
    iget v4, v2, Lqea;->d:I

    .line 343
    .line 344
    iget-object v6, v2, Lqea;->b:Landroid/accounts/Account;

    .line 345
    .line 346
    iget-object v7, v2, Lqea;->h:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v2, v2, Lqea;->a:Lcom/google/common/collect/ImmutableSet;

    .line 349
    .line 350
    invoke-virtual {v2}, Lammw;->g()Lamnh;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v8, v1, Lqdy;->m:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v10, v1, Lqdy;->c:Lqea;

    .line 357
    .line 358
    iget-object v10, v10, Lqea;->p:Ljava/lang/String;

    .line 359
    .line 360
    sget-object v11, Lanyl;->a:Lanyl;

    .line 361
    .line 362
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v0, v4}, Lqep;->d(I)Lanzi;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v12, v11, Laooi;->instance:Laooq;

    .line 374
    .line 375
    check-cast v12, Lanyl;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v4, v12, Lanyl;->c:Lanzi;

    .line 381
    .line 382
    iget v4, v12, Lanyl;->b:I

    .line 383
    .line 384
    or-int/2addr v4, v5

    .line 385
    iput v4, v12, Lanyl;->b:I

    .line 386
    .line 387
    sget-object v4, Lanyt;->a:Lanyt;

    .line 388
    .line 389
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 397
    .line 398
    check-cast v5, Lanyt;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v7, v5, Lanyt;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v5, v11, Laooi;->instance:Laooq;

    .line 409
    .line 410
    check-cast v5, Lanyl;

    .line 411
    .line 412
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lanyt;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v4, v5, Lanyl;->d:Lanyt;

    .line 422
    .line 423
    iget v4, v5, Lanyl;->b:I

    .line 424
    .line 425
    or-int/2addr v4, v9

    .line 426
    iput v4, v5, Lanyl;->b:I

    .line 427
    .line 428
    sget-object v4, Lanyk;->a:Lanyk;

    .line 429
    .line 430
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 438
    .line 439
    check-cast v5, Lanyk;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object p1, v5, Lanyk;->b:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v5, v11, Laooi;->instance:Laooq;

    .line 450
    .line 451
    check-cast v5, Lanyl;

    .line 452
    .line 453
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lanyk;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iput-object v4, v5, Lanyl;->e:Lanyk;

    .line 463
    .line 464
    iget v4, v5, Lanyl;->b:I

    .line 465
    .line 466
    or-int/2addr v4, v3

    .line 467
    iput v4, v5, Lanyl;->b:I

    .line 468
    .line 469
    if-eqz v8, :cond_a

    .line 470
    .line 471
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object p1, v11, Laooi;->instance:Laooq;

    .line 475
    .line 476
    check-cast p1, Lanyl;

    .line 477
    .line 478
    iput-object v8, p1, Lanyl;->f:Ljava/lang/String;

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_a
    sget-object v4, Lanyk;->a:Lanyk;

    .line 482
    .line 483
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 491
    .line 492
    check-cast v5, Lanyk;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object p1, v5, Lanyk;->b:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object p1, v4, Laooi;->instance:Laooq;

    .line 503
    .line 504
    check-cast p1, Lanyk;

    .line 505
    .line 506
    iget-object v5, p1, Lanyk;->c:Laoph;

    .line 507
    .line 508
    invoke-interface {v5}, Laoph;->c()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-nez v7, :cond_b

    .line 513
    .line 514
    invoke-static {v5}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iput-object v5, p1, Lanyk;->c:Laoph;

    .line 519
    .line 520
    :cond_b
    iget-object p1, p1, Lanyk;->c:Laoph;

    .line 521
    .line 522
    invoke-static {v2, p1}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object p1, v11, Laooi;->instance:Laooq;

    .line 529
    .line 530
    check-cast p1, Lanyl;

    .line 531
    .line 532
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lanyk;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iput-object v2, p1, Lanyl;->e:Lanyk;

    .line 542
    .line 543
    iget v2, p1, Lanyl;->b:I

    .line 544
    .line 545
    or-int/2addr v2, v3

    .line 546
    iput v2, p1, Lanyl;->b:I

    .line 547
    .line 548
    :goto_1
    if-eqz v10, :cond_c

    .line 549
    .line 550
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object p1, v11, Laooi;->instance:Laooq;

    .line 554
    .line 555
    check-cast p1, Lanyl;

    .line 556
    .line 557
    iput-object v10, p1, Lanyl;->g:Ljava/lang/String;

    .line 558
    .line 559
    :cond_c
    new-instance p1, Lqen;

    .line 560
    .line 561
    invoke-direct {p1, v11, v9}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v6, p1}, Lqep;->b(Landroid/accounts/Account;Lqeo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    new-instance v0, Lgby;

    .line 569
    .line 570
    const/4 v2, 0x5

    .line 571
    invoke-direct {v0, v1, v2}, Lgby;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    sget-object v1, Langl;->a:Langl;

    .line 575
    .line 576
    invoke-static {p1, v0, v1}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_d
    if-ne v0, v9, :cond_f

    .line 581
    .line 582
    iget v6, p1, Lqed;->e:I

    .line 583
    .line 584
    if-eq v6, v8, :cond_e

    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_e
    sget-object v0, Lqdy;->b:Lamuy;

    .line 588
    .line 589
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/16 v5, 0x14a

    .line 594
    .line 595
    invoke-interface {v0, v3, v2, v5, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lamuv;

    .line 600
    .line 601
    iget v2, p1, Lqed;->d:I

    .line 602
    .line 603
    iget-object v3, v1, Lqdy;->c:Lqea;

    .line 604
    .line 605
    iget-object v3, v3, Lqea;->i:Lamnh;

    .line 606
    .line 607
    iget v4, v1, Lqdy;->k:I

    .line 608
    .line 609
    invoke-virtual {v3, v4}, Lamnh;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const-string v4, "Received unrecoverable error (%s) during flow \"%s\""

    .line 614
    .line 615
    invoke-interface {v0, v4, v2, v3}, Lamuv;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, p1, v7}, Lqdy;->h(Lqed;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_f
    :goto_2
    if-ne v0, v9, :cond_12

    .line 623
    .line 624
    iget v0, p1, Lqed;->e:I

    .line 625
    .line 626
    if-ne v0, v9, :cond_12

    .line 627
    .line 628
    sget-object v0, Lqdy;->b:Lamuy;

    .line 629
    .line 630
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const/16 v6, 0x153

    .line 635
    .line 636
    invoke-interface {v0, v3, v2, v6, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lamuv;

    .line 641
    .line 642
    iget v6, p1, Lqed;->d:I

    .line 643
    .line 644
    iget-object v7, v1, Lqdy;->c:Lqea;

    .line 645
    .line 646
    iget-object v7, v7, Lqea;->i:Lamnh;

    .line 647
    .line 648
    iget v8, v1, Lqdy;->k:I

    .line 649
    .line 650
    invoke-virtual {v7, v8}, Lamnh;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    const-string v8, "Received recoverable error (%s) during flow \"%s\""

    .line 655
    .line 656
    invoke-interface {v0, v8, v6, v7}, Lamuv;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget v0, v1, Lqdy;->k:I

    .line 660
    .line 661
    add-int/2addr v0, v5

    .line 662
    iput v0, v1, Lqdy;->k:I

    .line 663
    .line 664
    iget-object v5, v1, Lqdy;->c:Lqea;

    .line 665
    .line 666
    iget-object v5, v5, Lqea;->i:Lamnh;

    .line 667
    .line 668
    invoke-virtual {v5}, Lamnh;->size()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-lt v0, v5, :cond_10

    .line 673
    .line 674
    sget-object v0, Lqdy;->b:Lamuy;

    .line 675
    .line 676
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const/16 v5, 0x159

    .line 681
    .line 682
    invoke-interface {v0, v3, v2, v5, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lamuv;

    .line 687
    .line 688
    const-string v2, "Attempted all flows but failed"

    .line 689
    .line 690
    invoke-interface {v0, v2}, Lamuv;->s(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string v0, "Linking failed: All account linking flows were attempted"

    .line 694
    .line 695
    invoke-virtual {v1, p1, v0}, Lqdy;->h(Lqed;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_10
    iget-object p1, v1, Lqdy;->d:Lqex;

    .line 700
    .line 701
    invoke-virtual {p1}, Lbhv;->a()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    sget-object v0, Lqdq;->b:Lqdq;

    .line 706
    .line 707
    if-ne p1, v0, :cond_11

    .line 708
    .line 709
    iget-boolean p1, v1, Lqdy;->j:Z

    .line 710
    .line 711
    if-eqz p1, :cond_11

    .line 712
    .line 713
    iget-object p1, v1, Lqdy;->i:Laoth;

    .line 714
    .line 715
    sget-object v0, Laoth;->c:Laoth;

    .line 716
    .line 717
    if-ne p1, v0, :cond_11

    .line 718
    .line 719
    iget-object p1, v1, Lqdy;->c:Lqea;

    .line 720
    .line 721
    iget-object p1, p1, Lqea;->n:Lamnh;

    .line 722
    .line 723
    sget-object v0, Lqdp;->b:Lqdp;

    .line 724
    .line 725
    invoke-virtual {p1, v0}, Lamnh;->contains(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-eqz p1, :cond_11

    .line 730
    .line 731
    sget-object p1, Lqdy;->b:Lamuy;

    .line 732
    .line 733
    invoke-virtual {p1}, Lamuw;->l()Lamuh;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    const/16 v0, 0x162

    .line 738
    .line 739
    invoke-interface {p1, v3, v2, v0, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    check-cast p1, Lamuv;

    .line 744
    .line 745
    const-string v0, "Streamlined screen failed to load and trying to load Data Usage Notice consent screen."

    .line 746
    .line 747
    invoke-interface {p1, v0}, Lamuv;->s(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-object p1, v1, Lqdy;->e:Lqex;

    .line 751
    .line 752
    sget-object v0, Lqdp;->b:Lqdp;

    .line 753
    .line 754
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {p1, v0}, Lbhy;->j(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_11
    iget-object p1, v1, Lqdy;->c:Lqea;

    .line 763
    .line 764
    iget-object p1, p1, Lqea;->i:Lamnh;

    .line 765
    .line 766
    iget v0, v1, Lqdy;->k:I

    .line 767
    .line 768
    invoke-virtual {p1, v0}, Lamnh;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    check-cast p1, Lqdq;

    .line 773
    .line 774
    sget-object v0, Lqdy;->b:Lamuy;

    .line 775
    .line 776
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const/16 v5, 0x16d

    .line 781
    .line 782
    invoke-interface {v0, v3, v2, v5, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lamuv;

    .line 787
    .line 788
    const-string v2, "Attempting next flow: \"%s\""

    .line 789
    .line 790
    invoke-interface {v0, v2, p1}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v1, Lqdy;->d:Lqex;

    .line 794
    .line 795
    invoke-virtual {v0, p1}, Lbhy;->o(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_12
    :goto_3
    return-void
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
