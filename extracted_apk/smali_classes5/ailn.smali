.class public final synthetic Lailn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLjava/util/function/Function;Lbbcy;I)V
    .locals 0

    .line 1
    iput p5, p0, Lailn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lailn;->a:J

    iput-object p3, p0, Lailn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lailn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lailo;JLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V
    .locals 0

    .line 2
    iput p5, p0, Lailn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lailn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lailn;->a:J

    iput-object p4, p0, Lailn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lailn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lailn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbbbl;

    .line 6
    .line 7
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lailn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v1, p0, Lailn;->a:J

    .line 14
    .line 15
    check-cast v0, Lbbcy;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lzby;->Z(Lbbcy;J)Lbbbj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lailn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbbbj;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Laooi;->instance:Laooq;

    .line 36
    .line 37
    check-cast v3, Lbbbl;

    .line 38
    .line 39
    iget-object v4, v3, Lbbbl;->c:Laopy;

    .line 40
    .line 41
    iget-boolean v5, v4, Laopy;->b:Z

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Laopy;->a()Laopy;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lbbbl;->c:Laopy;

    .line 50
    .line 51
    :cond_0
    iget-object v3, v3, Lbbbl;->c:Laopy;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbbbl;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    check-cast p1, Lailx;

    .line 68
    .line 69
    invoke-virtual {p1}, Lailx;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lailn;->b:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v0, :cond_f

    .line 76
    .line 77
    iget-boolean v0, p1, Lailx;->b:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    check-cast v1, Lailo;

    .line 84
    .line 85
    iget-object v0, v1, Lailo;->g:Laioo;

    .line 86
    .line 87
    invoke-virtual {v0}, Laioo;->P()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lailx;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Ljava/lang/String;

    .line 100
    .line 101
    sget v4, Laiml;->f:I

    .line 102
    .line 103
    invoke-static {v0}, Lagqb;->e(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move v0, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v0, v2

    .line 112
    :goto_0
    iget-object v4, p1, Lailx;->f:Laqks;

    .line 113
    .line 114
    iget-object v5, v1, Lailo;->g:Laioo;

    .line 115
    .line 116
    invoke-virtual {v5}, Laioo;->A()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-static {v4}, Lakgt;->bd(Laqks;)Laqks;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_4
    iget-wide v5, p0, Lailn;->a:J

    .line 127
    .line 128
    iget-wide v7, p1, Lailx;->a:J

    .line 129
    .line 130
    cmp-long v5, v7, v5

    .line 131
    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    iget-object v5, p0, Lailn;->c:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    :cond_5
    new-instance v5, Lahsd;

    .line 139
    .line 140
    invoke-direct {v5}, Lahsd;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v1, Lailo;->g:Laioo;

    .line 144
    .line 145
    invoke-virtual {v6}, Laioo;->aK()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    iput-boolean v3, v5, Lahsd;->e:Z

    .line 152
    .line 153
    :cond_6
    iput-object v4, v5, Lahsd;->a:Laqks;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Lahsd;->c(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lahsd;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_7
    :try_start_0
    invoke-static {}, Lahyx;->e()Lbcey;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v4, v5

    .line 167
    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lbcey;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lbcey;->i()Lahyx;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :catch_0
    iget-wide v6, p1, Lailx;->a:J

    .line 179
    .line 180
    check-cast v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 181
    .line 182
    iget-object p1, v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laqks;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 187
    .line 188
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p1, Laool;->l:Laood;

    .line 196
    .line 197
    iget-object v8, v0, Laooo;->d:Laoon;

    .line 198
    .line 199
    invoke-virtual {v4, v8}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v4, :cond_8

    .line 204
    .line 205
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    invoke-virtual {v0, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 216
    .line 217
    :goto_2
    if-nez p1, :cond_a

    .line 218
    .line 219
    move v2, v3

    .line 220
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget v5, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:I

    .line 235
    .line 236
    invoke-static {v5}, La;->cO(I)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_b

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    if-eq v5, v3, :cond_d

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    if-eq v5, v3, :cond_c

    .line 247
    .line 248
    const-string v3, "REEL_WATCH_INPUT_TYPE_SEEDLESS"

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    const-string v3, "REEL_WATCH_INPUT_TYPE_DEFAULT"

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_d
    :goto_3
    const-string v3, "REEL_WATCH_INPUT_TYPE_UNKNOWN"

    .line 255
    .line 256
    :goto_4
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->D:I

    .line 257
    .line 258
    invoke-static {v0}, Lawjt;->a(I)Lawjt;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_e

    .line 263
    .line 264
    sget-object v0, Lawjt;->a:Lawjt;

    .line 265
    .line 266
    :cond_e
    invoke-virtual {v0}, Lawjt;->name()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v8, "ReelPageAdapter generated invalid VideoPlaybackItem at reelPagePosition "

    .line 273
    .line 274
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v6, ". PlaybackStartDescriptor command is null?"

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, ", PSD video id is empty?"

    .line 289
    .line 290
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p1, ", RWE video id is empty?"

    .line 297
    .line 298
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p1, ", input_type="

    .line 305
    .line 306
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p1, ", source="

    .line 313
    .line 314
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v0, v1, Lailo;->h:Laimr;

    .line 325
    .line 326
    const/16 v2, 0x1c

    .line 327
    .line 328
    invoke-virtual {v0, v2, p1}, Laimr;->k(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, v1, Lailo;->f:Lahyy;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    :goto_5
    check-cast v1, Lailo;

    .line 338
    .line 339
    iget-object p1, v1, Lailo;->f:Lahyy;

    .line 340
    .line 341
    :goto_6
    return-object p1
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lailn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method
