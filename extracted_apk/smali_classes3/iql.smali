.class public final synthetic Liql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liql;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Liql;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance p1, Ljqm;

    .line 11
    .line 12
    invoke-direct {p1}, Ljqm;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, [B

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lauuu;->a:Lauuu;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lauuu;

    .line 29
    .line 30
    invoke-static {p1}, Lbcmf;->U(Ljava/lang/Object;)Lbcmf;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lbcmf;->J(Ljava/lang/Throwable;)Lbcmf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lamhu;

    .line 42
    .line 43
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [B

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lgwi;

    .line 51
    .line 52
    invoke-virtual {p1}, Lgwi;->j()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Lgwi;

    .line 62
    .line 63
    invoke-virtual {p1}, Lgwi;->j()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/2addr p1, v1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Labfy;

    .line 74
    .line 75
    sget-object v0, Labfy;->c:Labfy;

    .line 76
    .line 77
    if-eq p1, v0, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move v1, v2

    .line 81
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    check-cast p1, Labfy;

    .line 87
    .line 88
    sget-object v0, Labfy;->c:Labfy;

    .line 89
    .line 90
    if-eq p1, v0, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move v1, v2

    .line 94
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_6
    check-cast p1, Lhuw;

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p1}, Lce;->hd()Ldc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "reel_watch_pager_fragment"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_1
    :cond_2
    move v1, v2

    .line 115
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_7
    check-cast p1, Lagxd;

    .line 121
    .line 122
    iget-wide v3, p1, Lagxd;->d:J

    .line 123
    .line 124
    iget-wide v5, p1, Lagxd;->a:J

    .line 125
    .line 126
    sub-long/2addr v3, v5

    .line 127
    const-wide/16 v5, 0x3a98

    .line 128
    .line 129
    cmp-long p1, v3, v5

    .line 130
    .line 131
    if-gtz p1, :cond_3

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move v1, v2

    .line 135
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_8
    check-cast p1, Lagwn;

    .line 141
    .line 142
    invoke-virtual {p1}, Lagwn;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_5
    return-object p1

    .line 162
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    instance-of v0, p1, Lyog;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    check-cast p1, Lyog;

    .line 169
    .line 170
    new-instance v0, Ljiu;

    .line 171
    .line 172
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, v1, p1}, Ljiu;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_5
    new-instance v0, Lyzn;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lyzn;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :pswitch_a
    new-instance v0, Ljiu;

    .line 191
    .line 192
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, p1, v1}, Ljiu;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_b
    check-cast p1, Lbcmf;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_c
    check-cast p1, Lamnh;

    .line 208
    .line 209
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Ljba;

    .line 214
    .line 215
    const/16 v1, 0xa

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljba;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget v0, Lamnh;->d:I

    .line 225
    .line 226
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 227
    .line 228
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lamnh;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 236
    .line 237
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_e
    check-cast p1, Laalw;

    .line 245
    .line 246
    sget-object v0, Ljbf;->a:Laqks;

    .line 247
    .line 248
    check-cast p1, Laals;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 252
    .line 253
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Laxcq;

    .line 264
    .line 265
    iget v0, v0, Laxcq;->b:I

    .line 266
    .line 267
    and-int/lit8 v0, v0, 0x2

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Laxcq;

    .line 276
    .line 277
    iget-object v0, v0, Laxcq;->d:Lawnb;

    .line 278
    .line 279
    if-nez v0, :cond_6

    .line 280
    .line 281
    sget-object v0, Lawnb;->a:Lawnb;

    .line 282
    .line 283
    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 284
    .line 285
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Laool;->l:Laood;

    .line 293
    .line 294
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_7

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Laxcq;

    .line 308
    .line 309
    iget-object p1, p1, Laxcq;->d:Lawnb;

    .line 310
    .line 311
    if-nez p1, :cond_8

    .line 312
    .line 313
    sget-object p1, Lawnb;->a:Lawnb;

    .line 314
    .line 315
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 316
    .line 317
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p1, Laool;->l:Laood;

    .line 325
    .line 326
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-nez p1, :cond_9

    .line 333
    .line 334
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :goto_6
    check-cast p1, Lapun;

    .line 342
    .line 343
    iget-object v0, p1, Lapun;->q:Laqks;

    .line 344
    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    sget-object v0, Laqks;->a:Laqks;

    .line 348
    .line 349
    :cond_a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laooo;

    .line 350
    .line 351
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Laool;->l:Laood;

    .line 359
    .line 360
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_b

    .line 367
    .line 368
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    goto :goto_9

    .line 373
    :cond_b
    iget-object p1, p1, Lapun;->q:Laqks;

    .line 374
    .line 375
    if-nez p1, :cond_c

    .line 376
    .line 377
    sget-object p1, Laqks;->a:Laqks;

    .line 378
    .line 379
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laooo;

    .line 380
    .line 381
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p1, Laool;->l:Laood;

    .line 389
    .line 390
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 391
    .line 392
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-nez p1, :cond_d

    .line 397
    .line 398
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_d
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :goto_7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 406
    .line 407
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    goto :goto_9

    .line 412
    :cond_e
    :goto_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    :goto_9
    return-object p1

    .line 417
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 418
    .line 419
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Laxcq;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_11
    invoke-static {p1}, La;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_12
    check-cast p1, Lazjt;

    .line 432
    .line 433
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1}, Lamdi;->b(Lj$/util/Optional;)Lj$/util/Optional;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_13
    check-cast p1, Laalw;

    .line 443
    .line 444
    check-cast p1, Laals;

    .line 445
    .line 446
    return-object p1

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
