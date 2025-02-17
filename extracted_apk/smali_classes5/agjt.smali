.class public final synthetic Lagjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagjt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagjt;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lagjt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lagwn;

    .line 13
    .line 14
    sget-object v0, Lahim;->a:Lamtt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lamtr;

    .line 21
    .line 22
    const-string v1, "com/google/android/libraries/youtube/player/features/multiview/MultiviewCaptionController"

    .line 23
    .line 24
    const/16 v2, 0x121

    .line 25
    .line 26
    const-string v3, "handleRxVideoStageEvent"

    .line 27
    .line 28
    const-string v7, "MultiviewCaptionController.java"

    .line 29
    .line 30
    invoke-interface {v0, v1, v3, v2, v7}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lamtr;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Lamtr;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lagwn;->a:Lahso;

    .line 40
    .line 41
    new-array v1, v4, [Lahso;

    .line 42
    .line 43
    sget-object v2, Lahso;->d:Lahso;

    .line 44
    .line 45
    aput-object v2, v1, v5

    .line 46
    .line 47
    sget-object v2, Lahso;->h:Lahso;

    .line 48
    .line 49
    aput-object v2, v1, v6

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lahso;->a([Lahso;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lagjt;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v0, :cond_25

    .line 58
    .line 59
    iget-object v0, p1, Lagwn;->a:Lahso;

    .line 60
    .line 61
    sget-object v2, Lahso;->f:Lahso;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lahso;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_24

    .line 68
    .line 69
    invoke-virtual {p1}, Lagwn;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast v1, Lahim;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lahim;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    check-cast p1, Lagwn;

    .line 80
    .line 81
    iget-object v0, p1, Lagwn;->a:Lahso;

    .line 82
    .line 83
    new-array v1, v1, [Lahso;

    .line 84
    .line 85
    sget-object v2, Lahso;->b:Lahso;

    .line 86
    .line 87
    aput-object v2, v1, v5

    .line 88
    .line 89
    sget-object v2, Lahso;->f:Lahso;

    .line 90
    .line 91
    aput-object v2, v1, v6

    .line 92
    .line 93
    sget-object v2, Lahso;->e:Lahso;

    .line 94
    .line 95
    aput-object v2, v1, v4

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lahso;->a([Lahso;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lagjt;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p1}, Lagwn;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p1, p1, Lagwn;->a:Lahso;

    .line 110
    .line 111
    sget-object v2, Lahso;->b:Lahso;

    .line 112
    .line 113
    if-ne p1, v2, :cond_0

    .line 114
    .line 115
    move v2, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v2, v5

    .line 118
    :goto_0
    sget-object v3, Lahso;->e:Lahso;

    .line 119
    .line 120
    if-ne p1, v3, :cond_1

    .line 121
    .line 122
    move v5, v6

    .line 123
    :cond_1
    check-cast v0, Lahij;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v5}, Lahij;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ZZ)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :pswitch_1
    iget-object v0, p0, Lagjt;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lahig;

    .line 132
    .line 133
    iget-object v1, v0, Lahig;->a:Lamtc;

    .line 134
    .line 135
    check-cast p1, Laxuc;

    .line 136
    .line 137
    invoke-virtual {v1}, Lamtc;->c()V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Laxuc;->getTimedListData()Laxtx;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Laxtx;->b:Laoph;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Laxuh;

    .line 166
    .line 167
    iget-object v2, v2, Laxuh;->b:Laoph;

    .line 168
    .line 169
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    new-instance p1, Ljfd;

    .line 174
    .line 175
    const/16 v2, 0x11

    .line 176
    .line 177
    invoke-direct {p1, v2}, Ljfd;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    add-int/lit8 p1, p1, -0x1

    .line 198
    .line 199
    if-ge v5, p1, :cond_4

    .line 200
    .line 201
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Laxuj;

    .line 206
    .line 207
    add-int/lit8 v2, v5, 0x1

    .line 208
    .line 209
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Laxuj;

    .line 214
    .line 215
    new-instance v6, Lbbim;

    .line 216
    .line 217
    iget-object v7, p1, Laxuj;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v6, v5, v7, v3}, Lbbim;-><init>(ILjava/lang/Object;[B)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lahig;->a:Lamtc;

    .line 223
    .line 224
    iget-wide v7, p1, Laxuj;->b:J

    .line 225
    .line 226
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-wide v7, v4, Laxuj;->b:J

    .line 231
    .line 232
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {p1, v4}, Lamrn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lamrn;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v5, p1, v6}, Lamtc;->d(Lamrn;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move v5, v2

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    iget-object p1, v0, Lahig;->a:Lamtc;

    .line 246
    .line 247
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Laxuj;

    .line 252
    .line 253
    iget-wide v6, v2, Laxuj;->b:J

    .line 254
    .line 255
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-wide v6, 0x7fffffffffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v2, v4}, Lamrn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lamrn;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v4, Lbbim;

    .line 273
    .line 274
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Laxuj;

    .line 279
    .line 280
    iget-object v1, v1, Laxuj;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v4, v5, v1, v3}, Lbbim;-><init>(ILjava/lang/Object;[B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v2, v4}, Lamtc;->d(Lamrn;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Lahig;->b:Lamhu;

    .line 289
    .line 290
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_5

    .line 295
    .line 296
    iget-object p1, v0, Lahig;->b:Lamhu;

    .line 297
    .line 298
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    invoke-virtual {v0, v1, v2}, Lahig;->a(J)V

    .line 309
    .line 310
    .line 311
    :cond_5
    return-void

    .line 312
    :pswitch_2
    check-cast p1, Lagxb;

    .line 313
    .line 314
    iget-object v0, p0, Lagjt;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lahgw;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lahgw;->a(Lagxb;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_3
    check-cast p1, Lagxb;

    .line 323
    .line 324
    iget-object v0, p0, Lagjt;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lahju;

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Lahju;->a(Lagxb;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_4
    check-cast p1, Lagwo;

    .line 333
    .line 334
    iget-object p1, p0, Lagjt;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lahfk;

    .line 337
    .line 338
    iget-object p1, p1, Lahfk;->f:Lahfu;

    .line 339
    .line 340
    if-eqz p1, :cond_6

    .line 341
    .line 342
    invoke-virtual {p1}, Lahfu;->d()V

    .line 343
    .line 344
    .line 345
    :cond_6
    return-void

    .line 346
    :pswitch_5
    check-cast p1, Lbcnd;

    .line 347
    .line 348
    iget-object v0, p0, Lagjt;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lbcnc;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_6
    check-cast p1, Lagwq;

    .line 357
    .line 358
    iget-object v0, p1, Lagwq;->b:Lahsp;

    .line 359
    .line 360
    iget-object v1, p0, Lagjt;->a:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v2, Lahsp;->b:Lahsp;

    .line 363
    .line 364
    if-ne v0, v2, :cond_7

    .line 365
    .line 366
    move-object v0, v1

    .line 367
    check-cast v0, Lahdy;

    .line 368
    .line 369
    invoke-virtual {v0}, Lahdy;->c()V

    .line 370
    .line 371
    .line 372
    :cond_7
    iget-object p1, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 373
    .line 374
    invoke-static {p1}, Lahdy;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lavwh;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-eqz p1, :cond_8

    .line 379
    .line 380
    check-cast v1, Lahdy;

    .line 381
    .line 382
    invoke-virtual {v1, p1}, Lahdy;->d(Lavwh;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Lahdy;->a:Ladmx;

    .line 386
    .line 387
    new-instance v1, Ladmv;

    .line 388
    .line 389
    iget-object p1, p1, Lavwh;->e:Laonl;

    .line 390
    .line 391
    invoke-direct {v1, p1}, Ladmv;-><init>(Laonl;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v1}, Ladmx;->e(Ladni;)Ladoc;

    .line 395
    .line 396
    .line 397
    :cond_8
    return-void

    .line 398
    :pswitch_7
    check-cast p1, Lagwn;

    .line 399
    .line 400
    iget-object v0, p1, Lagwn;->a:Lahso;

    .line 401
    .line 402
    sget-object v1, Lahso;->b:Lahso;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lahso;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    iget-object v0, p0, Lagjt;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-virtual {p1}, Lagwn;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-eqz p1, :cond_9

    .line 417
    .line 418
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->k:Z

    .line 427
    .line 428
    if-nez p1, :cond_a

    .line 429
    .line 430
    :cond_9
    move-object p1, v0

    .line 431
    check-cast p1, Laiae;

    .line 432
    .line 433
    iget-object p1, p1, Laiae;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lahrn;

    .line 436
    .line 437
    invoke-virtual {p1}, Lahrn;->ab()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_b

    .line 442
    .line 443
    :cond_a
    move p1, v6

    .line 444
    goto :goto_3

    .line 445
    :cond_b
    move p1, v5

    .line 446
    :goto_3
    check-cast v0, Laiae;

    .line 447
    .line 448
    iget-object v1, v0, Laiae;->e:Ljava/lang/Object;

    .line 449
    .line 450
    if-eqz p1, :cond_c

    .line 451
    .line 452
    iget-object p1, v0, Laiae;->d:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast p1, Lj$/util/Optional;

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_c

    .line 471
    .line 472
    move v5, v6

    .line 473
    :cond_c
    check-cast v1, Laezy;

    .line 474
    .line 475
    invoke-virtual {v1, v5}, Laezy;->v(Z)V

    .line 476
    .line 477
    .line 478
    :cond_d
    return-void

    .line 479
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 480
    .line 481
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object v0, p0, Lagjt;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lbena;

    .line 488
    .line 489
    invoke-virtual {v0, p1}, Lbena;->a(Lj$/util/Optional;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_9
    check-cast p1, Lagva;

    .line 494
    .line 495
    iget-object p1, p0, Lagjt;->a:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast p1, Lbena;

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Lbena;->a(Lj$/util/Optional;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_a
    check-cast p1, Lagxg;

    .line 508
    .line 509
    iget-object p1, p1, Lagxg;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 510
    .line 511
    if-nez p1, :cond_e

    .line 512
    .line 513
    return-void

    .line 514
    :cond_e
    iget-object v0, p0, Lagjt;->a:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Labqz;

    .line 519
    .line 520
    invoke-static {p1}, Laguo;->e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lavvv;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {p1}, Laguo;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Laqsp;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    new-instance v4, Lagxu;

    .line 529
    .line 530
    invoke-direct {v4, v1, v2, v3, p1}, Lagxu;-><init>(Ljava/lang/String;Labqz;Lavvv;Laqsp;)V

    .line 531
    .line 532
    .line 533
    check-cast v0, Lagya;

    .line 534
    .line 535
    invoke-virtual {v0, v4}, Lagya;->D(Lagxu;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_b
    iget-object p1, p0, Lagjt;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Lagqx;

    .line 542
    .line 543
    invoke-virtual {p1}, Lagqx;->f()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_f

    .line 554
    .line 555
    iget-object p1, p0, Lagjt;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, Laiam;

    .line 558
    .line 559
    invoke-virtual {p1}, Laiam;->c()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_f

    .line 564
    .line 565
    new-instance v1, Landroid/content/Intent;

    .line 566
    .line 567
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 568
    .line 569
    .line 570
    iget-object v2, p1, Laiam;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Landroid/content/Context;

    .line 573
    .line 574
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    const-string v0, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    iget-object p1, p1, Laiam;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Landroid/content/Context;

    .line 585
    .line 586
    invoke-static {p1, v1}, Lagsr;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 587
    .line 588
    .line 589
    :cond_f
    return-void

    .line 590
    :pswitch_d
    check-cast p1, Labpq;

    .line 591
    .line 592
    iget-object p1, p1, Labpq;->c:Labpj;

    .line 593
    .line 594
    check-cast p1, Layqg;

    .line 595
    .line 596
    iget-object v0, p0, Lagjt;->a:Ljava/lang/Object;

    .line 597
    .line 598
    if-eqz p1, :cond_10

    .line 599
    .line 600
    invoke-virtual {p1}, Layqg;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v7

    .line 608
    :try_start_0
    check-cast v0, Lagpi;

    .line 609
    .line 610
    iget-object v0, v0, Lagpi;->f:Lagmk;

    .line 611
    .line 612
    sget-object v1, Lavik;->a:Lavik;

    .line 613
    .line 614
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 619
    .line 620
    .line 621
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 622
    .line 623
    check-cast v3, Lavik;

    .line 624
    .line 625
    iput v2, v3, Lavik;->c:I

    .line 626
    .line 627
    iget v5, v3, Lavik;->b:I

    .line 628
    .line 629
    or-int/2addr v5, v6

    .line 630
    iput v5, v3, Lavik;->b:I

    .line 631
    .line 632
    invoke-virtual {p1}, Layqg;->e()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 640
    .line 641
    check-cast v3, Lavik;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget v5, v3, Lavik;->b:I

    .line 647
    .line 648
    or-int/2addr v4, v5

    .line 649
    iput v4, v3, Lavik;->b:I

    .line 650
    .line 651
    iput-object p1, v3, Lavik;->d:Ljava/lang/String;

    .line 652
    .line 653
    sget-object p1, Lavii;->b:Lavii;

    .line 654
    .line 655
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    check-cast p1, Laook;

    .line 660
    .line 661
    sget-object v3, Layqd;->b:Laooo;

    .line 662
    .line 663
    sget-object v4, Layqd;->a:Layqd;

    .line 664
    .line 665
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 673
    .line 674
    check-cast v5, Layqd;

    .line 675
    .line 676
    iget v9, v5, Layqd;->c:I

    .line 677
    .line 678
    or-int/2addr v6, v9

    .line 679
    iput v6, v5, Layqd;->c:I

    .line 680
    .line 681
    iput-wide v7, v5, Layqd;->d:J

    .line 682
    .line 683
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Layqd;

    .line 688
    .line 689
    invoke-virtual {p1, v3, v4}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 693
    .line 694
    .line 695
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 696
    .line 697
    check-cast v3, Lavik;

    .line 698
    .line 699
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Lavii;

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iput-object p1, v3, Lavik;->e:Lavii;

    .line 709
    .line 710
    iget p1, v3, Lavik;->b:I

    .line 711
    .line 712
    or-int/2addr p1, v2

    .line 713
    iput p1, v3, Lavik;->b:I

    .line 714
    .line 715
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    check-cast p1, Lavik;

    .line 720
    .line 721
    invoke-virtual {v0, p1}, Lagmk;->b(Lavik;)Lbcmf;
    :try_end_0
    .catch Lagml; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :catch_0
    move-exception p1

    .line 726
    const-string v0, "Failed to update video playback position."

    .line 727
    .line 728
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    :cond_10
    return-void

    .line 732
    :pswitch_e
    iget-object v0, p0, Lagjt;->a:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v1, v0

    .line 735
    check-cast v1, Lagop;

    .line 736
    .line 737
    iget-object v1, v1, Lagop;->d:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p1, Lagws;

    .line 740
    .line 741
    check-cast v1, Laglv;

    .line 742
    .line 743
    invoke-virtual {v1}, Laglv;->a()Lagoq;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-interface {v1}, Lagoq;->l()Lagow;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {p1}, Lagws;->a()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-interface {v1, v2}, Lagow;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    new-instance v2, Laegu;

    .line 760
    .line 761
    const/16 v4, 0xe

    .line 762
    .line 763
    invoke-direct {v2, v0, p1, v4, v3}, Laegu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 764
    .line 765
    .line 766
    sget-object p1, Langl;->a:Langl;

    .line 767
    .line 768
    invoke-static {v1, v2, p1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_f
    check-cast p1, Lagmj;

    .line 773
    .line 774
    iget-object v0, p1, Lagmj;->a:Lavik;

    .line 775
    .line 776
    iget-object v0, v0, Lavik;->d:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v0}, Labqs;->b(Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    int-to-long v0, v0

    .line 783
    iget-object v2, p0, Lagjt;->a:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v2, Lagmk;

    .line 790
    .line 791
    iget-object v1, v2, Lagmk;->h:Ljava/util/Map;

    .line 792
    .line 793
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lbdpv;

    .line 798
    .line 799
    if-eqz v0, :cond_11

    .line 800
    .line 801
    invoke-virtual {v0}, Lbdpv;->aT()Lbdpv;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0, p1}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_11
    return-void

    .line 809
    :pswitch_10
    check-cast p1, Labpq;

    .line 810
    .line 811
    iget-object p1, p0, Lagjt;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast p1, Lagmc;

    .line 814
    .line 815
    invoke-virtual {p1}, Lagmc;->b()V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_11
    check-cast p1, Labpq;

    .line 820
    .line 821
    iget-object v0, p1, Labpq;->b:Labpj;

    .line 822
    .line 823
    check-cast v0, Laxxn;

    .line 824
    .line 825
    iget-object p1, p1, Labpq;->c:Labpj;

    .line 826
    .line 827
    if-nez p1, :cond_13

    .line 828
    .line 829
    if-nez v0, :cond_12

    .line 830
    .line 831
    goto :goto_4

    .line 832
    :cond_12
    iget-object p1, p0, Lagjt;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p1, Lagjx;

    .line 835
    .line 836
    iget-object p1, p1, Lagjx;->c:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-virtual {v0}, Laxxn;->e()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast p1, Labiq;

    .line 843
    .line 844
    invoke-virtual {p1, v0}, Labiq;->y(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :cond_13
    :goto_4
    return-void

    .line 848
    :pswitch_12
    check-cast p1, Labpq;

    .line 849
    .line 850
    iget-object v0, p1, Labpq;->b:Labpj;

    .line 851
    .line 852
    check-cast v0, Lavkm;

    .line 853
    .line 854
    iget-object p1, p1, Labpq;->c:Labpj;

    .line 855
    .line 856
    check-cast p1, Lavkm;

    .line 857
    .line 858
    iget-object v1, p0, Lagjt;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Lagjx;

    .line 861
    .line 862
    iget-object v2, v1, Lagjx;->b:Lafww;

    .line 863
    .line 864
    if-eqz v2, :cond_14

    .line 865
    .line 866
    iget-object v3, v1, Lagjx;->c:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-interface {v2}, Lafww;->b()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v3, Laglv;

    .line 873
    .line 874
    invoke-virtual {v3}, Laglv;->d()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_1c

    .line 883
    .line 884
    :cond_14
    iget-object v1, v1, Lagjx;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Laglv;

    .line 887
    .line 888
    invoke-virtual {v1}, Laglv;->a()Lagoq;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-interface {v1}, Lagoq;->c()Lagdr;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-eqz v0, :cond_1c

    .line 897
    .line 898
    if-nez v1, :cond_15

    .line 899
    .line 900
    goto/16 :goto_8

    .line 901
    .line 902
    :cond_15
    invoke-virtual {v0}, Lavkm;->e()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-static {v2}, Labqs;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    if-nez p1, :cond_16

    .line 911
    .line 912
    check-cast v1, Lagdp;

    .line 913
    .line 914
    invoke-virtual {v1}, Lagdp;->h()Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    invoke-static {v2, p1}, Lagha;->r(Ljava/lang/String;Ljava/util/List;)Z

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_16
    new-instance v3, Ljava/util/HashSet;

    .line 923
    .line 924
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Lavkm;->getStreamsProgress()Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    :cond_17
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-eqz v4, :cond_18

    .line 940
    .line 941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    check-cast v4, Laxjf;

    .line 946
    .line 947
    iget-object v4, v4, Laxjf;->g:Laonl;

    .line 948
    .line 949
    invoke-virtual {v4}, Laonl;->E()[B

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    sget-object v5, Larve;->b:Larve;

    .line 954
    .line 955
    invoke-static {v4, v5}, Laheq;->E([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    check-cast v4, Larve;

    .line 960
    .line 961
    if-eqz v4, :cond_17

    .line 962
    .line 963
    iget v5, v4, Larve;->e:I

    .line 964
    .line 965
    iget-object v6, v4, Larve;->r:Ljava/lang/String;

    .line 966
    .line 967
    iget-wide v7, v4, Larve;->p:J

    .line 968
    .line 969
    invoke-static {v2, v5, v6, v7, v8}, Laeub;->f(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    goto :goto_5

    .line 977
    :cond_18
    invoke-virtual {p1}, Lavkm;->getStreamsProgress()Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    :cond_19
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_1a

    .line 990
    .line 991
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Laxjf;

    .line 996
    .line 997
    iget-object v0, v0, Laxjf;->g:Laonl;

    .line 998
    .line 999
    invoke-virtual {v0}, Laonl;->E()[B

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    sget-object v4, Larve;->b:Larve;

    .line 1004
    .line 1005
    invoke-static {v0, v4}, Laheq;->E([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Larve;

    .line 1010
    .line 1011
    if-eqz v0, :cond_19

    .line 1012
    .line 1013
    iget v4, v0, Larve;->e:I

    .line 1014
    .line 1015
    iget-object v5, v0, Larve;->r:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-wide v6, v0, Larve;->p:J

    .line 1018
    .line 1019
    invoke-static {v2, v4, v5, v6, v7}, Laeub;->f(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    goto :goto_6

    .line 1027
    :cond_1a
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_1c

    .line 1036
    .line 1037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Ljava/lang/String;

    .line 1042
    .line 1043
    move-object v2, v1

    .line 1044
    check-cast v2, Lagdp;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lagdp;->h()Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-eqz v3, :cond_1b

    .line 1059
    .line 1060
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    check-cast v3, Logi;

    .line 1065
    .line 1066
    invoke-static {v0, v3}, Lagha;->q(Ljava/lang/String;Logi;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_7

    .line 1070
    :cond_1c
    :goto_8
    return-void

    .line 1071
    :pswitch_13
    check-cast p1, Lagmj;

    .line 1072
    .line 1073
    iget-object v0, p0, Lagjt;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lagju;

    .line 1076
    .line 1077
    iget-boolean v3, v0, Lagju;->b:Z

    .line 1078
    .line 1079
    if-eqz v3, :cond_1d

    .line 1080
    .line 1081
    goto :goto_9

    .line 1082
    :cond_1d
    iget-object v3, p1, Lagmj;->c:Lagmi;

    .line 1083
    .line 1084
    invoke-virtual {v3}, Lagmi;->ordinal()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-eq v3, v6, :cond_22

    .line 1089
    .line 1090
    if-eq v3, v4, :cond_20

    .line 1091
    .line 1092
    if-eq v3, v1, :cond_1f

    .line 1093
    .line 1094
    if-eq v3, v2, :cond_1e

    .line 1095
    .line 1096
    goto :goto_9

    .line 1097
    :cond_1e
    invoke-static {v0}, Lagju;->a(Lagju;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :cond_1f
    invoke-static {v0}, Lagha;->o(Lagju;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0}, Lagju;->a(Lagju;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :cond_20
    iget-object v1, p1, Lagmj;->a:Lavik;

    .line 1109
    .line 1110
    iget-object v1, v1, Lavik;->d:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-static {v1}, Labqs;->b(Ljava/lang/String;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    iget v2, v0, Lagju;->f:I

    .line 1117
    .line 1118
    if-ne v1, v2, :cond_21

    .line 1119
    .line 1120
    iget-object p1, p1, Lagmj;->a:Lavik;

    .line 1121
    .line 1122
    iget-object p1, p1, Lavik;->d:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-static {p1}, Labqs;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    iget-object v1, v0, Lagju;->a:Ljava/util/HashSet;

    .line 1129
    .line 1130
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    iget-object p1, v0, Lagju;->a:Ljava/util/HashSet;

    .line 1134
    .line 1135
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 1136
    .line 1137
    .line 1138
    move-result p1

    .line 1139
    if-eqz p1, :cond_21

    .line 1140
    .line 1141
    invoke-static {v0}, Lagha;->o(Lagju;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0}, Lagju;->a(Lagju;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_21
    :goto_9
    return-void

    .line 1148
    :cond_22
    iget-object p1, v0, Lagju;->e:Lagoq;

    .line 1149
    .line 1150
    invoke-interface {p1}, Lagoq;->C()Lagfg;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    if-nez p1, :cond_23

    .line 1155
    .line 1156
    invoke-static {v0}, Lagju;->a(Lagju;)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :cond_23
    iget-object v1, v0, Lagju;->c:Ljava/lang/String;

    .line 1161
    .line 1162
    iget-object v0, v0, Lagju;->a:Ljava/util/HashSet;

    .line 1163
    .line 1164
    invoke-virtual {p1, v1}, Lagfg;->A(Ljava/lang/String;)Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1169
    .line 1170
    .line 1171
    :cond_24
    return-void

    .line 1172
    :cond_25
    check-cast v1, Lahim;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Lahim;->c()V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    nop

    .line 1179
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
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
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
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
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
.end method
