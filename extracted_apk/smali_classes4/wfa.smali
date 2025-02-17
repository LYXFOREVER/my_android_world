.class public final Lwfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnto;Lxgp;Lafwx;Lakdw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwfa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwfa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwfa;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwfa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqvm;Labjc;Lck;Lbhn;I)V
    .locals 0

    .line 2
    iput p5, p0, Lwfa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwfa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwfa;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwfa;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laqks;)V
    .locals 6

    .line 1
    iget v0, p0, Lwfa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Laxdz;->b:Laooo;

    .line 7
    .line 8
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Laool;->l:Laood;

    .line 16
    .line 17
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Laood;->o(Laoon;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Laxdz;->b:Laooo;

    .line 27
    .line 28
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Laool;->l:Laood;

    .line 36
    .line 37
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iget-object v0, p0, Lwfa;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, Lwfa;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Laxdz;

    .line 57
    .line 58
    iget v3, p1, Laxdz;->d:I

    .line 59
    .line 60
    invoke-static {v3}, La;->bP(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v1, v3

    .line 68
    :goto_1
    iget-boolean p1, p1, Laxdz;->c:Z

    .line 69
    .line 70
    check-cast v2, Lqvm;

    .line 71
    .line 72
    iget-object v3, v2, Lqvm;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v3}, Lamit;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    new-instance v4, Lgkh;

    .line 81
    .line 82
    invoke-direct {v4, v2, v1, p1}, Lgkh;-><init>(Lqvm;IZ)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lqvm;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3, v4, p1}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lgdb;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lgdb;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lgjq;

    .line 99
    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    invoke-direct {v2, p0, v3}, Lgjq;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1, v1, v2}, Lyby;->o(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;->startEomFlowCommand:Laooo;

    .line 110
    .line 111
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Laool;->l:Laood;

    .line 119
    .line 120
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Laood;->o(Laoon;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;->startEomFlowCommand:Laooo;

    .line 131
    .line 132
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Laool;->l:Laood;

    .line 140
    .line 141
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;->b:Lawnb;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    sget-object v0, Lawnb;->a:Lawnb;

    .line 163
    .line 164
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laooo;

    .line 165
    .line 166
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Laool;->l:Laood;

    .line 174
    .line 175
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Laood;->o(Laoon;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    iget-object v0, p0, Lwfa;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Lafww;->y()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;->c:I

    .line 196
    .line 197
    invoke-static {v0}, Laobi;->c(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    move v0, v1

    .line 204
    :cond_7
    add-int/lit8 v2, v0, -0x1

    .line 205
    .line 206
    const/4 v3, 0x6

    .line 207
    const/4 v4, 0x2

    .line 208
    if-eq v2, v4, :cond_8

    .line 209
    .line 210
    const/4 v5, 0x5

    .line 211
    if-eq v2, v5, :cond_8

    .line 212
    .line 213
    if-eq v2, v3, :cond_8

    .line 214
    .line 215
    iget-object v0, p0, Lwfa;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lakdw;

    .line 218
    .line 219
    const-string v1, "CONSENT_MOMENT"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lakdw;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    iget-object v2, p0, Lwfa;->a:Ljava/lang/Object;

    .line 226
    .line 227
    if-eq v0, v1, :cond_e

    .line 228
    .line 229
    if-eq v0, v4, :cond_d

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    if-eq v0, v1, :cond_c

    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    if-eq v0, v1, :cond_b

    .line 236
    .line 237
    if-eq v0, v3, :cond_a

    .line 238
    .line 239
    const/4 v1, 0x7

    .line 240
    if-eq v0, v1, :cond_9

    .line 241
    .line 242
    const-string v0, "null"

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    const-string v0, "CONSENT_MOMENT_YT_NOHO_REVISIT"

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    const-string v0, "CONSENT_MOMENT_REVISIT_DECISION"

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    const-string v0, "CONSENT_MOMENT_SOCS_REBUMP"

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_c
    const-string v0, "CONSENT_MOMENT_INITIAL"

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_d
    const-string v0, "CONSENT_MOMENT_NO_CONSENT"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_e
    const-string v0, "CONSENT_MOMENT_UNSPECIFIED"

    .line 261
    .line 262
    :goto_3
    check-cast v2, Lakdw;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lakdw;->d(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    iget-object v0, p0, Lwfa;->e:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, p0, Lwfa;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v2, p0, Lwfa;->d:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v1, Lnto;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lnto;->O(Lafww;)Lcom/google/apps/tiktok/account/AccountId;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StartEomFlowCommandOuterClass$StartEomFlowCommand;->b:Lawnb;

    .line 284
    .line 285
    if-nez p1, :cond_f

    .line 286
    .line 287
    sget-object p1, Lawnb;->a:Lawnb;

    .line 288
    .line 289
    :cond_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laooo;

    .line 290
    .line 291
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p1, v2}, Laool;->d(Laooo;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Laool;->l:Laood;

    .line 299
    .line 300
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 301
    .line 302
    invoke-virtual {p1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-nez p1, :cond_10

    .line 307
    .line 308
    iget-object p1, v2, Laooo;->b:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_10
    invoke-virtual {v2, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :goto_5
    check-cast v0, Lxgp;

    .line 316
    .line 317
    iget-object v2, v0, Lxgp;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Layzh;

    .line 320
    .line 321
    check-cast v2, Lch;

    .line 322
    .line 323
    invoke-virtual {v2}, Lch;->getSupportFragmentManager()Ldc;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v3, "EoMFlowFragment"

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lwew;

    .line 334
    .line 335
    if-nez v2, :cond_11

    .line 336
    .line 337
    new-instance v2, Lwew;

    .line 338
    .line 339
    invoke-direct {v2}, Lwew;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Lbbmu;->d(Lce;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v1}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, p1}, Lalsi;->a(Lce;Lcom/google/protobuf/MessageLite;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, v0, Lxgp;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lch;

    .line 354
    .line 355
    invoke-virtual {p1}, Lch;->getSupportFragmentManager()Ldc;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-eqz p1, :cond_11

    .line 360
    .line 361
    iget-object p1, v0, Lxgp;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lch;

    .line 364
    .line 365
    invoke-virtual {p1}, Lch;->getSupportFragmentManager()Ldc;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Ldc;->ac()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_11

    .line 374
    .line 375
    iget-object p1, v0, Lxgp;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lch;

    .line 378
    .line 379
    invoke-virtual {p1}, Lch;->getSupportFragmentManager()Ldc;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v2, p1, v3}, Lwew;->t(Ldc;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_11
    :goto_6
    return-void
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
.end method

.method public final synthetic b(Laqks;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p2, p0, Lwfa;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final synthetic fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
