.class public final synthetic Lafwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafwb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafwb;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lafwb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laqru;

    .line 7
    .line 8
    iget-object p1, p1, Laqru;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lafwb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lahim;

    .line 13
    .line 14
    iput-object p1, v0, Lahim;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lahhm;

    .line 18
    .line 19
    iget-object v0, p0, Lafwb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 26
    .line 27
    iget-object v0, p0, Lafwb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lahfu;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lahfu;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Ladob;

    .line 36
    .line 37
    iget-object v0, p0, Lafwb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lahfi;

    .line 40
    .line 41
    iget-object v1, v0, Lahfi;->c:Lahfe;

    .line 42
    .line 43
    invoke-interface {v1}, Lahfe;->d()Laqks;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, Lahfi;->b:Lahex;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lahex;->n(Ladob;Laqks;Laqks;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lafwb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lahfi;

    .line 57
    .line 58
    iget-object v1, v0, Lahfi;->b:Lahex;

    .line 59
    .line 60
    check-cast p1, Lahfd;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lahfd;->a(Lahex;)Lahfe;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lahfi;->c:Lahfe;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 70
    .line 71
    iget-object v0, p0, Lafwb;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lahzk;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lahzk;->Q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    check-cast p1, Lapnb;

    .line 80
    .line 81
    iget-object v0, p0, Lafwb;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Laooi;

    .line 84
    .line 85
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 89
    .line 90
    check-cast v0, Lazig;

    .line 91
    .line 92
    sget-object v1, Lazig;->a:Lazig;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lazig;->d:Lapnb;

    .line 98
    .line 99
    iget p1, v0, Lazig;->b:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    iput p1, v0, Lazig;->b:I

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    check-cast p1, Lapwc;

    .line 107
    .line 108
    iget-object v0, p0, Lafwb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Laooi;

    .line 111
    .line 112
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 116
    .line 117
    check-cast v0, Lazis;

    .line 118
    .line 119
    sget-object v1, Lazis;->a:Lazis;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lazis;->e:Laoph;

    .line 125
    .line 126
    invoke-interface {v1}, Laoph;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_0

    .line 131
    .line 132
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lazis;->e:Laoph;

    .line 137
    .line 138
    :cond_0
    iget-object v0, v0, Lazis;->e:Laoph;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    check-cast p1, Lapwc;

    .line 145
    .line 146
    iget-object v0, p0, Lafwb;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Laooi;

    .line 149
    .line 150
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 154
    .line 155
    check-cast v0, Lazis;

    .line 156
    .line 157
    sget-object v1, Lazis;->a:Lazis;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lazis;->d:Laoph;

    .line 163
    .line 164
    invoke-interface {v1}, Laoph;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_1

    .line 169
    .line 170
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lazis;->d:Laoph;

    .line 175
    .line 176
    :cond_1
    iget-object v0, v0, Lazis;->d:Laoph;

    .line 177
    .line 178
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    check-cast p1, Lapwc;

    .line 183
    .line 184
    iget-object v0, p0, Lafwb;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Laooi;

    .line 187
    .line 188
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 192
    .line 193
    check-cast v0, Lazis;

    .line 194
    .line 195
    sget-object v1, Lazis;->a:Lazis;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lazis;->c:Laoph;

    .line 201
    .line 202
    invoke-interface {v1}, Laoph;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_2

    .line 207
    .line 208
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lazis;->c:Laoph;

    .line 213
    .line 214
    :cond_2
    iget-object v0, v0, Lazis;->c:Laoph;

    .line 215
    .line 216
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_9
    check-cast p1, Lagpn;

    .line 221
    .line 222
    iget-object v0, p0, Lafwb;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_a
    check-cast p1, Laooi;

    .line 231
    .line 232
    iget-object v0, p0, Lafwb;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lamnc;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_b
    check-cast p1, Laooi;

    .line 241
    .line 242
    iget-object v0, p0, Lafwb;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Laooi;

    .line 245
    .line 246
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 250
    .line 251
    check-cast v0, Lavhg;

    .line 252
    .line 253
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lavhh;

    .line 258
    .line 259
    sget-object v1, Lavhg;->a:Lavhg;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lavhg;->a()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lavhg;->d:Laoph;

    .line 268
    .line 269
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_c
    check-cast p1, Laooi;

    .line 274
    .line 275
    iget-object v0, p0, Lafwb;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Laooi;

    .line 278
    .line 279
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 283
    .line 284
    check-cast v0, Lavhg;

    .line 285
    .line 286
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lavhj;

    .line 291
    .line 292
    sget-object v1, Lavhg;->a:Lavhg;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lavhg;->b()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lavhg;->c:Laoph;

    .line 301
    .line 302
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_d
    check-cast p1, Laooi;

    .line 307
    .line 308
    iget-object v0, p0, Lafwb;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lamnc;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_e
    check-cast p1, Layqe;

    .line 317
    .line 318
    iget-object v0, p0, Lafwb;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lamnc;

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_f
    check-cast p1, Laudj;

    .line 327
    .line 328
    invoke-virtual {p1}, Laudj;->getRemoteImageUrl()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1}, Laudj;->getLocalImageUrl()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v1, p0, Lafwb;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_10
    check-cast p1, Laxxk;

    .line 343
    .line 344
    iget-object v0, p0, Lafwb;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Laxxl;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Laxxl;->f(Laxxk;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_11
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    iget-object v0, p0, Lafwb;->a:Ljava/lang/Object;

    .line 355
    .line 356
    :try_start_0
    invoke-static {p1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lj$/util/Optional;

    .line 361
    .line 362
    move-object v1, v0

    .line 363
    check-cast v1, Lamnc;

    .line 364
    .line 365
    invoke-virtual {v1, p1}, Lamnc;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast v0, Lamnc;

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_12
    check-cast p1, Laurg;

    .line 380
    .line 381
    iget-object v0, p0, Lafwb;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Laooi;

    .line 384
    .line 385
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 389
    .line 390
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 391
    .line 392
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->l:Laurg;

    .line 398
    .line 399
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 400
    .line 401
    or-int/lit16 p1, p1, 0x200

    .line 402
    .line 403
    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_13
    check-cast p1, Lawkb;

    .line 407
    .line 408
    iget-object v0, p0, Lafwb;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Laooi;

    .line 411
    .line 412
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 416
    .line 417
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 418
    .line 419
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->o:Lawkb;

    .line 425
    .line 426
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 427
    .line 428
    or-int/lit16 p1, p1, 0x2000

    .line 429
    .line 430
    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 431
    .line 432
    return-void

    .line 433
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lafwb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
