.class public final synthetic Lahrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lahrj;Laihj;Lahwy;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Lahri;I)V
    .locals 0

    .line 1
    iput p7, p0, Lahrg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahrg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahrg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahrg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lahrg;->e:Ljava/lang/Object;

    iput-object p6, p0, Lahrg;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltbj;Ljava/lang/String;Lkep;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;I)V
    .locals 0

    .line 2
    iput p7, p0, Lahrg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahrg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahrg;->f:Ljava/lang/Object;

    iput-object p4, p0, Lahrg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lahrg;->e:Ljava/lang/Object;

    iput-object p6, p0, Lahrg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lahrg;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Ljzo;

    .line 8
    .line 9
    sget-object p1, Ljzo;->a:Ljzo;

    .line 10
    .line 11
    if-ne v8, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lahrg;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lahrg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v8, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, La;->bp(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lkep;->a()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Ltbj;

    .line 31
    .line 32
    iget-object v1, v3, Ltbj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const-class v4, Ljzz;

    .line 35
    .line 36
    if-ne p1, v4, :cond_2

    .line 37
    .line 38
    check-cast v1, Lalt;

    .line 39
    .line 40
    iget-object p1, v1, Lalt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lkeq;->b(Lkep;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v0}, Lkep;->a()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-class v4, Lazel;

    .line 52
    .line 53
    if-ne p1, v4, :cond_3

    .line 54
    .line 55
    check-cast v1, Lalt;

    .line 56
    .line 57
    iget-object p1, v1, Lalt;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lkeq;->b(Lkep;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v0}, Lkep;->a()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-class v4, Laukk;

    .line 69
    .line 70
    if-ne p1, v4, :cond_4

    .line 71
    .line 72
    check-cast v1, Lalt;

    .line 73
    .line 74
    iget-object p1, v1, Lalt;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lkeq;->b(Lkep;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    iget-object v1, p0, Lahrg;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p0, Lahrg;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, p0, Lahrg;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v6, p0, Lahrg;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v7, Lire;

    .line 93
    .line 94
    const/16 v9, 0x12

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct {v7, v2, v0, v9, v10}, Lire;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Ltbj;->g:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1, v7, v0}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, v3, Ltbj;->b:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v9, Lkbb;

    .line 109
    .line 110
    const/16 v2, 0x10

    .line 111
    .line 112
    invoke-direct {v9, v2}, Lkbb;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lklz;

    .line 116
    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    check-cast v5, Lj$/util/Optional;

    .line 120
    .line 121
    move-object v7, v4

    .line 122
    check-cast v7, Lj$/util/Optional;

    .line 123
    .line 124
    check-cast v1, Lj$/util/Optional;

    .line 125
    .line 126
    move-object v2, v10

    .line 127
    move-object v4, v6

    .line 128
    move-object v6, v7

    .line 129
    move-object v7, v1

    .line 130
    invoke-direct/range {v2 .. v8}, Lklz;-><init>(Ltbj;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljzo;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0, v9, v10}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-interface {v0}, Lkep;->a()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 142
    .line 143
    const-string v1, "CompositeDownloadStateChecker.isDownloadInErrorStateAsync does not have support for "

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    iget-object v0, p0, Lahrg;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v2, p0, Lahrg;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lahrj;

    .line 166
    .line 167
    iget-object v3, v2, Lahrj;->i:Laihj;

    .line 168
    .line 169
    invoke-static {v0, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, p0, Lahrg;->c:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lahwy;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v0, v2, Lahrj;->c:Laiah;

    .line 183
    .line 184
    iget-boolean v0, v0, Laiah;->a:Z

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lataz;->n:Laoph;

    .line 196
    .line 197
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v3, Lagjm;

    .line 202
    .line 203
    const/16 v4, 0xd

    .line 204
    .line 205
    invoke-direct {v3, v4}, Lagjm;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v3, Lahik;

    .line 213
    .line 214
    const/16 v4, 0xa

    .line 215
    .line 216
    invoke-direct {v3, v4}, Lahik;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v3, Lagjm;

    .line 224
    .line 225
    const/16 v4, 0xe

    .line 226
    .line 227
    invoke-direct {v3, v4}, Lagjm;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object v0, v2, Lahrj;->e:Lahrn;

    .line 237
    .line 238
    invoke-virtual {v0}, Lahrn;->m()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    :goto_2
    iget-object v0, v2, Lahrj;->i:Laihj;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-interface {v0}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lagci;->X(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    iget-object v0, v2, Lahrj;->e:Lahrn;

    .line 260
    .line 261
    invoke-virtual {v0}, Lahrn;->l()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    :cond_9
    iget-object v0, p0, Lahrg;->e:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v3, v2, Lahrj;->e:Lahrn;

    .line 270
    .line 271
    invoke-virtual {v3}, Lahrn;->l()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    iget-object v3, v2, Lahrj;->i:Laihj;

    .line 278
    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    invoke-interface {v3}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, Lagci;->X(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    check-cast v0, Lahsh;

    .line 292
    .line 293
    invoke-static {v0}, Lahsh;->b(Lahsh;)Lahsg;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v1}, Lahsg;->f(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lahsg;->a()Lahsh;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :cond_a
    iget-object v1, p0, Lahrg;->f:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v3, p0, Lahrg;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 309
    .line 310
    check-cast v0, Lahsh;

    .line 311
    .line 312
    invoke-virtual {v2, v3, v0, p1, v1}, Lahrj;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahri;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    :goto_3
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
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
.end method
