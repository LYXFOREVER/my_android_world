.class public final synthetic Lijf;
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
    iput p2, p0, Lijf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lijf;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lijf;->b:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lipl;

    .line 17
    .line 18
    iput-boolean v5, v0, Lipl;->aw:Z

    .line 19
    .line 20
    sget-object v1, Lzvc;->e:Lzvc;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Lipl;->aD:Z

    .line 27
    .line 28
    sget-object v1, Lzvc;->c:Lzvc;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    sget-object v1, Lzvc;->d:Lzvc;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_25

    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lzbv;->d(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Lzbu;

    .line 55
    .line 56
    invoke-virtual {p1}, Lzbu;->a()Lzbt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lzbt;->a:Lzbt;

    .line 61
    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    sget-object v0, Layka;->p:Layka;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Layka;->q:Layka;

    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lijf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1}, Lzbu;->b()Lamnh;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast v1, Lipl;

    .line 76
    .line 77
    iget-object v1, v1, Lipl;->r:Laasi;

    .line 78
    .line 79
    invoke-interface {v1, v0, v4, p1}, Laasi;->W(Layka;ILamnh;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;

    .line 84
    .line 85
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Liyg;

    .line 88
    .line 89
    iput-object p1, v0, Liyg;->m:Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 93
    .line 94
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lipl;

    .line 97
    .line 98
    iget-object v1, v0, Lipl;->T:Laals;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lipl;->ak()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Laals;->o()Laqks;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laooo;

    .line 115
    .line 116
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Laool;->l:Laood;

    .line 124
    .line 125
    iget-object v4, v2, Laooo;->d:Laoon;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    invoke-virtual {p1, v1}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    iget-object v1, v0, Lipl;->ap:Laaio;

    .line 147
    .line 148
    invoke-interface {v1}, Laaio;->e()V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v0, v0, Lipl;->T:Laals;

    .line 152
    .line 153
    sget-object v1, Laqks;->a:Laqks;

    .line 154
    .line 155
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Laook;

    .line 160
    .line 161
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laooo;

    .line 162
    .line 163
    invoke-virtual {v1, v2, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Laqks;

    .line 171
    .line 172
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laooo;

    .line 173
    .line 174
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p1, Laool;->l:Laood;

    .line 182
    .line 183
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    iget-object v1, v0, Laals;->c:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v1

    .line 194
    :try_start_0
    iget-object v2, v0, Laals;->u:Lbbeh;

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    sget-object v4, Lbbeh;->a:Lbbeh;

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Laooq;->createBuilder(Laooq;)Laooi;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 208
    .line 209
    check-cast v4, Lbbeh;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p1, v4, Lbbeh;->m:Laqks;

    .line 215
    .line 216
    iget p1, v4, Lbbeh;->b:I

    .line 217
    .line 218
    or-int/lit16 p1, p1, 0x200

    .line 219
    .line 220
    iput p1, v4, Lbbeh;->b:I

    .line 221
    .line 222
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lbbeh;

    .line 227
    .line 228
    iput-object p1, v0, Laals;->u:Lbbeh;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Laals;->ai(Z)V

    .line 231
    .line 232
    .line 233
    :cond_3
    monitor-exit v1

    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    throw p1

    .line 238
    :cond_4
    return-void

    .line 239
    :pswitch_4
    check-cast p1, Laalw;

    .line 240
    .line 241
    check-cast p1, Laals;

    .line 242
    .line 243
    if-nez p1, :cond_5

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lipl;

    .line 249
    .line 250
    invoke-virtual {v0}, Lipl;->ai()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    invoke-virtual {v0, v5, v3}, Lipl;->g(ZZ)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    iget-object v1, v0, Lipl;->bs:Lagop;

    .line 261
    .line 262
    invoke-virtual {v1}, Lagop;->aO()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    invoke-static {p1}, Laalu;->d(Laalw;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    iget v1, v0, Lipl;->g:I

    .line 274
    .line 275
    invoke-static {p1, v1}, Laalu;->c(Laals;I)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    :goto_2
    invoke-virtual {v0, p1}, Lipl;->P(I)V

    .line 280
    .line 281
    .line 282
    :goto_3
    iget-boolean p1, v0, Lipl;->aF:Z

    .line 283
    .line 284
    if-eqz p1, :cond_8

    .line 285
    .line 286
    invoke-virtual {v0}, Lipl;->G()V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-virtual {v0}, Lipl;->ai()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_9

    .line 294
    .line 295
    iget-object p1, v0, Lipl;->U:Lioa;

    .line 296
    .line 297
    if-eqz p1, :cond_9

    .line 298
    .line 299
    invoke-virtual {p1}, Lioa;->e()V

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_4
    return-void

    .line 303
    :pswitch_5
    check-cast p1, Laalw;

    .line 304
    .line 305
    check-cast p1, Laals;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget v0, p1, Laals;->E:I

    .line 311
    .line 312
    iget-object v1, p0, Lijf;->a:Ljava/lang/Object;

    .line 313
    .line 314
    if-ne v0, v5, :cond_b

    .line 315
    .line 316
    move-object v0, v1

    .line 317
    check-cast v0, Lipl;

    .line 318
    .line 319
    iget-object v0, v0, Lipl;->bs:Lagop;

    .line 320
    .line 321
    iget-object v3, v0, Lagop;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Labjx;

    .line 324
    .line 325
    const-wide/32 v5, 0x2b81439

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v5, v6}, Labjx;->t(J)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    iget-object v0, v0, Lagop;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lbbwm;

    .line 337
    .line 338
    invoke-virtual {v0}, Lbbwm;->dD()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    move v2, v4

    .line 346
    :goto_5
    iput v2, p1, Laals;->E:I

    .line 347
    .line 348
    :cond_b
    move-object v0, v1

    .line 349
    check-cast v0, Lipl;

    .line 350
    .line 351
    iget-object v2, v0, Lipl;->T:Laals;

    .line 352
    .line 353
    invoke-static {p1, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_c

    .line 358
    .line 359
    return-void

    .line 360
    :cond_c
    iput-object p1, v0, Lipl;->T:Laals;

    .line 361
    .line 362
    invoke-virtual {v0}, Lipl;->H()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lipl;->V:Lzau;

    .line 366
    .line 367
    new-instance v3, Lgku;

    .line 368
    .line 369
    const/16 v4, 0xb

    .line 370
    .line 371
    invoke-direct {v3, v1, v4}, Lgku;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v2, Lzau;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v1, v3}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lipl;->aW:Laalr;

    .line 380
    .line 381
    if-nez v1, :cond_d

    .line 382
    .line 383
    new-instance v1, Lipe;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Lipe;-><init>(Lipl;)V

    .line 386
    .line 387
    .line 388
    iput-object v1, v0, Lipl;->aW:Laalr;

    .line 389
    .line 390
    :cond_d
    iget-object v0, v0, Lipl;->aW:Laalr;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Laals;->al(Laalr;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_6
    check-cast p1, Lamnh;

    .line 397
    .line 398
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v1, v0

    .line 401
    check-cast v1, Lipl;

    .line 402
    .line 403
    iput-object p1, v1, Lipl;->ai:Lamnh;

    .line 404
    .line 405
    invoke-static {p1}, Lixn;->a(Lamnh;)Lj$/util/Optional;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iput-boolean v2, v1, Lipl;->af:Z

    .line 414
    .line 415
    iget-boolean v2, v1, Lipl;->av:Z

    .line 416
    .line 417
    if-eqz v2, :cond_10

    .line 418
    .line 419
    invoke-static {p1}, Lwff;->bv(Lamnh;)Lj$/util/Optional;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iput-boolean v2, v1, Lipl;->ah:Z

    .line 428
    .line 429
    iget-object v2, v1, Lipl;->aJ:Liyr;

    .line 430
    .line 431
    if-nez v2, :cond_e

    .line 432
    .line 433
    iget-object v2, v1, Lipl;->bw:Lyjq;

    .line 434
    .line 435
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v2, v6}, Lyjq;->H(Lj$/util/Optional;)Liyr;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iput-object v2, v1, Lipl;->aJ:Liyr;

    .line 444
    .line 445
    :cond_e
    iget-object v2, v1, Lipl;->aJ:Liyr;

    .line 446
    .line 447
    invoke-static {p1}, Lwff;->bv(Lamnh;)Lj$/util/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_f

    .line 456
    .line 457
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lzzw;

    .line 462
    .line 463
    iget-object v6, v6, Lzzw;->a:Lcom/google/research/xeno/effect/Effect;

    .line 464
    .line 465
    iput-object v6, v2, Liyr;->b:Lcom/google/research/xeno/effect/Effect;

    .line 466
    .line 467
    invoke-virtual {v2}, Liyr;->a()V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_f
    const/4 v6, 0x0

    .line 472
    iput-object v6, v2, Liyr;->b:Lcom/google/research/xeno/effect/Effect;

    .line 473
    .line 474
    :cond_10
    :goto_6
    iget-object v2, v1, Lipl;->aq:Liqd;

    .line 475
    .line 476
    if-eqz v2, :cond_11

    .line 477
    .line 478
    iput-object p1, v2, Liqd;->e:Lamnh;

    .line 479
    .line 480
    :cond_11
    new-instance v2, Lvxv;

    .line 481
    .line 482
    invoke-direct {v2, v0, v5}, Lvxv;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Lipl;->bs:Lagop;

    .line 486
    .line 487
    invoke-virtual {v0}, Lagop;->ap()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    iget-object v0, v1, Lipl;->z:Lzbg;

    .line 494
    .line 495
    invoke-interface {v0}, Lzbg;->s()Lzbl;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, Lzbl;->g:Laazg;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Laazg;->g(Lbaqt;)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_12
    iget-object v0, v1, Lipl;->y:Laazg;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Laazg;->g(Lbaqt;)V

    .line 508
    .line 509
    .line 510
    :goto_7
    invoke-virtual {v1}, Lipl;->F()V

    .line 511
    .line 512
    .line 513
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v2, Lipb;

    .line 518
    .line 519
    invoke-direct {v2, v4}, Lipb;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v2, Liiu;

    .line 527
    .line 528
    const/16 v4, 0xf

    .line 529
    .line 530
    invoke-direct {v2, v4}, Liiu;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget v2, Lamnh;->d:I

    .line 542
    .line 543
    sget-object v2, Lamrr;->a:Lamnh;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    xor-int/2addr v2, v5

    .line 556
    iput-boolean v2, v1, Lipl;->aA:Z

    .line 557
    .line 558
    iget-object v2, v1, Lipl;->aP:Lixh;

    .line 559
    .line 560
    if-eqz v2, :cond_13

    .line 561
    .line 562
    iget-object v4, v2, Lixh;->d:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Ljava/util/HashSet;

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 567
    .line 568
    .line 569
    iget-object v2, v2, Lixh;->d:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Ljava/util/HashSet;

    .line 572
    .line 573
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 574
    .line 575
    .line 576
    :cond_13
    iget-boolean v0, v1, Lipl;->ah:Z

    .line 577
    .line 578
    if-eqz v0, :cond_14

    .line 579
    .line 580
    iget-object v0, v1, Lipl;->aK:Lixx;

    .line 581
    .line 582
    if-eqz v0, :cond_14

    .line 583
    .line 584
    move v3, v5

    .line 585
    :cond_14
    invoke-virtual {v1, v3}, Lipl;->O(Z)V

    .line 586
    .line 587
    .line 588
    iget-boolean v0, v1, Lipl;->av:Z

    .line 589
    .line 590
    if-eqz v0, :cond_15

    .line 591
    .line 592
    iget-boolean v0, v1, Lipl;->ax:Z

    .line 593
    .line 594
    if-eqz v0, :cond_16

    .line 595
    .line 596
    :cond_15
    iget-object v0, v1, Lipl;->aO:Lixn;

    .line 597
    .line 598
    if-eqz v0, :cond_16

    .line 599
    .line 600
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {}, Lzzw;->a()Lzzv;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lzzv;->a()Lzzw;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Lzzw;

    .line 621
    .line 622
    invoke-virtual {v0, p1}, Lixn;->n(Lzzw;)V

    .line 623
    .line 624
    .line 625
    :cond_16
    return-void

    .line 626
    :pswitch_7
    check-cast p1, Lamnh;

    .line 627
    .line 628
    new-instance v0, Lilt;

    .line 629
    .line 630
    invoke-direct {v0, v1}, Lilt;-><init>(I)V

    .line 631
    .line 632
    .line 633
    iget-object v1, p0, Lijf;->a:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v2, v1

    .line 636
    check-cast v2, Lioa;

    .line 637
    .line 638
    iget-object v2, v2, Lioa;->f:Lj$/util/Optional;

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v2, Liiu;

    .line 645
    .line 646
    const/16 v3, 0x8

    .line 647
    .line 648
    invoke-direct {v2, v3}, Liiu;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v2, Lgss;

    .line 656
    .line 657
    const/16 v3, 0x11

    .line 658
    .line 659
    invoke-direct {v2, v1, p1, v3}, Lgss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_8
    check-cast p1, Lamnh;

    .line 667
    .line 668
    new-instance v0, Lilt;

    .line 669
    .line 670
    invoke-direct {v0, v1}, Lilt;-><init>(I)V

    .line 671
    .line 672
    .line 673
    iget-object v2, p0, Lijf;->a:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v3, v2

    .line 676
    check-cast v3, Lioa;

    .line 677
    .line 678
    iget-object v3, v3, Lioa;->f:Lj$/util/Optional;

    .line 679
    .line 680
    invoke-virtual {v3, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v3, Liiu;

    .line 685
    .line 686
    const/16 v5, 0x9

    .line 687
    .line 688
    invoke-direct {v3, v5}, Liiu;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v3, Lidz;

    .line 696
    .line 697
    invoke-direct {v3, v2, v4}, Lidz;-><init>(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v3, Lgss;

    .line 705
    .line 706
    invoke-direct {v3, v2, p1, v1}, Lgss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_9
    check-cast p1, Laals;

    .line 714
    .line 715
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lioa;

    .line 718
    .line 719
    iput-object p1, v0, Lioa;->d:Laals;

    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-lez p1, :cond_17

    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_17
    move v5, v3

    .line 732
    :goto_8
    iget-object p1, p0, Lijf;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p1, Lioa;

    .line 735
    .line 736
    iput-boolean v5, p1, Lioa;->g:Z

    .line 737
    .line 738
    if-nez v5, :cond_18

    .line 739
    .line 740
    iget-object p1, p1, Lioa;->h:Lzhg;

    .line 741
    .line 742
    invoke-virtual {p1, v3}, Lzhg;->j(Z)V

    .line 743
    .line 744
    .line 745
    :cond_18
    return-void

    .line 746
    :pswitch_b
    check-cast p1, Litz;

    .line 747
    .line 748
    invoke-virtual {p1}, Litz;->ordinal()I

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 753
    .line 754
    if-eq p1, v5, :cond_1a

    .line 755
    .line 756
    if-eq p1, v4, :cond_19

    .line 757
    .line 758
    return-void

    .line 759
    :cond_19
    check-cast v0, Linv;

    .line 760
    .line 761
    iget-object p1, v0, Linv;->b:Ljbu;

    .line 762
    .line 763
    invoke-virtual {p1}, Ljbu;->g()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_1a
    move-object p1, v0

    .line 768
    check-cast p1, Linv;

    .line 769
    .line 770
    iget-object p1, p1, Linv;->a:Lj$/util/Optional;

    .line 771
    .line 772
    new-instance v1, Likc;

    .line 773
    .line 774
    const/16 v2, 0xe

    .line 775
    .line 776
    invoke-direct {v1, v0, v2}, Likc;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_c
    check-cast p1, Lagwq;

    .line 784
    .line 785
    iget-object p1, p1, Lagwq;->b:Lahsp;

    .line 786
    .line 787
    sget-object v0, Lahsp;->d:Lahsp;

    .line 788
    .line 789
    if-ne p1, v0, :cond_1f

    .line 790
    .line 791
    iget-object p1, p0, Lijf;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p1, Llhc;

    .line 794
    .line 795
    iget-object v0, p1, Llhc;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Limr;

    .line 798
    .line 799
    iget-object v0, v0, Limr;->c:Lahzk;

    .line 800
    .line 801
    invoke-virtual {v0}, Lahzk;->l()Laiff;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-eqz v0, :cond_1f

    .line 806
    .line 807
    iget-object v0, p1, Llhc;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Limr;

    .line 810
    .line 811
    iget-object v0, v0, Limr;->c:Lahzk;

    .line 812
    .line 813
    invoke-virtual {v0}, Lahzk;->l()Laiff;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v0}, Laiff;->h()Laifk;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_1f

    .line 822
    .line 823
    iget-object v0, p1, Llhc;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Limr;

    .line 826
    .line 827
    iget-object v0, v0, Limr;->c:Lahzk;

    .line 828
    .line 829
    invoke-virtual {v0}, Lahzk;->l()Laiff;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-interface {v0}, Laiff;->h()Laifk;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object p1, p1, Llhc;->a:Ljava/lang/Object;

    .line 838
    .line 839
    move-object v2, p1

    .line 840
    check-cast v2, Limr;

    .line 841
    .line 842
    iget-object p1, v2, Limr;->j:Lawza;

    .line 843
    .line 844
    if-eqz p1, :cond_1e

    .line 845
    .line 846
    iget-object v1, p1, Lawza;->d:Laonx;

    .line 847
    .line 848
    if-nez v1, :cond_1b

    .line 849
    .line 850
    sget-object v1, Laonx;->a:Laonx;

    .line 851
    .line 852
    :cond_1b
    invoke-static {v1}, Laosd;->b(Laonx;)J

    .line 853
    .line 854
    .line 855
    move-result-wide v3

    .line 856
    const-wide/16 v5, 0x0

    .line 857
    .line 858
    cmp-long v1, v3, v5

    .line 859
    .line 860
    if-lez v1, :cond_1d

    .line 861
    .line 862
    iget-wide v3, p1, Lawza;->c:J

    .line 863
    .line 864
    iget-object v1, p1, Lawza;->d:Laonx;

    .line 865
    .line 866
    if-nez v1, :cond_1c

    .line 867
    .line 868
    sget-object v1, Laonx;->a:Laonx;

    .line 869
    .line 870
    :cond_1c
    invoke-static {v1}, Laosd;->b(Laonx;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v5

    .line 874
    goto :goto_9

    .line 875
    :cond_1d
    iget-wide v3, p1, Lawza;->c:J

    .line 876
    .line 877
    sget-wide v5, Limr;->a:J

    .line 878
    .line 879
    :goto_9
    add-long/2addr v3, v5

    .line 880
    move-wide v5, v3

    .line 881
    new-instance v7, Limq;

    .line 882
    .line 883
    iget-wide v3, p1, Lawza;->c:J

    .line 884
    .line 885
    move-object v1, v7

    .line 886
    invoke-direct/range {v1 .. v6}, Limq;-><init>(Limr;JJ)V

    .line 887
    .line 888
    .line 889
    goto :goto_a

    .line 890
    :cond_1e
    new-instance v7, Limq;

    .line 891
    .line 892
    sget-wide v5, Limr;->a:J

    .line 893
    .line 894
    const-wide/16 v3, 0x0

    .line 895
    .line 896
    move-object v1, v7

    .line 897
    invoke-direct/range {v1 .. v6}, Limq;-><init>(Limr;JJ)V

    .line 898
    .line 899
    .line 900
    :goto_a
    invoke-virtual {v0, v7}, Laifk;->e(Laifg;)V

    .line 901
    .line 902
    .line 903
    :cond_1f
    return-void

    .line 904
    :pswitch_d
    check-cast p1, Lazjr;

    .line 905
    .line 906
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 907
    .line 908
    invoke-interface {v0, p1}, Lqpz;->d(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_e
    check-cast p1, Lazju;

    .line 913
    .line 914
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 915
    .line 916
    invoke-interface {v0, p1}, Lqpz;->d(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 921
    .line 922
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lilr;

    .line 925
    .line 926
    iget-object v0, v0, Lilr;->a:Lce;

    .line 927
    .line 928
    const-class v1, Lilq;

    .line 929
    .line 930
    invoke-static {v0, v1}, Lzby;->B(Lce;Ljava/lang/Class;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Lilq;

    .line 935
    .line 936
    if-eqz v0, :cond_20

    .line 937
    .line 938
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    invoke-interface {v0, p1}, Lilq;->d(Z)V

    .line 943
    .line 944
    .line 945
    :cond_20
    return-void

    .line 946
    :pswitch_10
    check-cast p1, Lile;

    .line 947
    .line 948
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lilc;

    .line 951
    .line 952
    const-string v1, "onPlayFromUri()"

    .line 953
    .line 954
    invoke-virtual {v0, v1, p1}, Lilc;->t(Ljava/lang/String;Lile;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_11
    check-cast p1, Lzev;

    .line 959
    .line 960
    sget-object v0, Lzev;->a:Lzev;

    .line 961
    .line 962
    invoke-virtual {p1}, Lzev;->ordinal()I

    .line 963
    .line 964
    .line 965
    move-result p1

    .line 966
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 967
    .line 968
    if-eqz p1, :cond_23

    .line 969
    .line 970
    if-eq p1, v5, :cond_22

    .line 971
    .line 972
    if-eq p1, v4, :cond_21

    .line 973
    .line 974
    return-void

    .line 975
    :cond_21
    new-instance p1, Lijh;

    .line 976
    .line 977
    invoke-direct {p1, v0, v2}, Lijh;-><init>(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    check-cast v0, Like;

    .line 981
    .line 982
    invoke-virtual {v0, p1}, Like;->i(Ljava/lang/Runnable;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Like;->f()V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :cond_22
    check-cast v0, Like;

    .line 990
    .line 991
    iget-object p1, v0, Like;->t:Lzes;

    .line 992
    .line 993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    new-instance v1, Lijh;

    .line 997
    .line 998
    invoke-direct {v1, p1, v4}, Lijh;-><init>(Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Like;->i(Ljava/lang/Runnable;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Like;->f()V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_23
    check-cast v0, Like;

    .line 1009
    .line 1010
    iget-object p1, v0, Like;->t:Lzes;

    .line 1011
    .line 1012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, Lijh;

    .line 1016
    .line 1017
    invoke-direct {v1, p1, v4}, Lijh;-><init>(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Like;->i(Ljava/lang/Runnable;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result p1

    .line 1030
    const v0, 0x7f0b07db

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    new-array v1, v5, [Ljava/lang/Integer;

    .line 1038
    .line 1039
    aput-object v0, v1, v3

    .line 1040
    .line 1041
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget-object v1, p0, Lijf;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, Lijo;

    .line 1048
    .line 1049
    invoke-virtual {v1, p1, v0}, Lijo;->aw(ILjava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 1054
    .line 1055
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result p1

    .line 1059
    const v0, 0x7f0b0658

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    const v1, 0x7f0b0a64

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const v6, 0x7f0b0a2b

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    new-array v2, v2, [Ljava/lang/Integer;

    .line 1081
    .line 1082
    aput-object v0, v2, v3

    .line 1083
    .line 1084
    aput-object v1, v2, v5

    .line 1085
    .line 1086
    aput-object v6, v2, v4

    .line 1087
    .line 1088
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iget-object v1, p0, Lijf;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, Lijo;

    .line 1095
    .line 1096
    invoke-virtual {v1, p1, v0}, Lijo;->aw(ILjava/util/List;)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :cond_24
    :goto_b
    move v3, v5

    .line 1101
    :cond_25
    sget-object v1, Lzvc;->b:Lzvc;

    .line 1102
    .line 1103
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result p1

    .line 1107
    iget-boolean v1, v0, Lipl;->ag:Z

    .line 1108
    .line 1109
    or-int/2addr v1, v3

    .line 1110
    iput-boolean v1, v0, Lipl;->ag:Z

    .line 1111
    .line 1112
    iget-boolean v1, v0, Lipl;->aD:Z

    .line 1113
    .line 1114
    if-nez v1, :cond_27

    .line 1115
    .line 1116
    if-nez v3, :cond_27

    .line 1117
    .line 1118
    if-eqz p1, :cond_26

    .line 1119
    .line 1120
    goto :goto_c

    .line 1121
    :cond_26
    iput-boolean v5, v0, Lipl;->ax:Z

    .line 1122
    .line 1123
    goto :goto_d

    .line 1124
    :cond_27
    :goto_c
    iget-object v1, v0, Lipl;->w:Liot;

    .line 1125
    .line 1126
    iget-object v2, v0, Lipl;->b:Laqks;

    .line 1127
    .line 1128
    invoke-virtual {v1, v2}, Liot;->b(Laqks;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_d
    invoke-virtual {v0}, Lipl;->F()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0}, Lipl;->H()V

    .line 1135
    .line 1136
    .line 1137
    if-nez p1, :cond_29

    .line 1138
    .line 1139
    iget-boolean p1, v0, Lipl;->ax:Z

    .line 1140
    .line 1141
    if-eqz p1, :cond_28

    .line 1142
    .line 1143
    iget-boolean p1, v0, Lipl;->ac:Z

    .line 1144
    .line 1145
    if-eqz p1, :cond_28

    .line 1146
    .line 1147
    goto :goto_e

    .line 1148
    :cond_28
    return-void

    .line 1149
    :cond_29
    :goto_e
    invoke-virtual {v0}, Lipl;->I()V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
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
.end method
