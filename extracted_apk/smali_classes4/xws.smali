.class public final synthetic Lxws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxws;->a:I

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxws;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    invoke-interface {p1}, Lbmj;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lzup;

    .line 19
    .line 20
    iget-object p1, p1, Lzup;->b:Lamnh;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lzuj;

    .line 24
    .line 25
    iget-object p1, p1, Lzuj;->b:Lamnh;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lzuq;

    .line 29
    .line 30
    iget-object p1, p1, Lzuq;->b:Lamnh;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_3
    check-cast p1, Lzuh;

    .line 34
    .line 35
    iget-object p1, p1, Lzuh;->b:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_4
    check-cast p1, Lzqo;

    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_5
    check-cast p1, Laltd;

    .line 52
    .line 53
    iget-object p1, p1, Laltd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, [B

    .line 56
    .line 57
    invoke-static {p1}, Laonl;->v([B)Laonl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_6
    check-cast p1, Lamhu;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lajxj;

    .line 78
    .line 79
    iget-object p1, p1, Lajxj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Latdy;

    .line 82
    .line 83
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-wide v0, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lalok;->a(Ljava/lang/Object;Lj$/time/Instant;)Lalok;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    sget-object p1, Lalok;->a:Lalok;

    .line 102
    .line 103
    :goto_1
    return-object p1

    .line 104
    :pswitch_7
    check-cast p1, Ljava/io/IOException;

    .line 105
    .line 106
    sget-object p1, Lafwg;->b:Lafwg;

    .line 107
    .line 108
    sget-object v0, Lafwf;->M:Lafwf;

    .line 109
    .line 110
    const-string v1, "Exception thrown reading last used mode from ProtoDataStore"

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_8
    check-cast p1, Lzha;

    .line 121
    .line 122
    iget v0, p1, Lzha;->b:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget p1, p1, Lzha;->c:I

    .line 129
    .line 130
    invoke-static {p1}, Laqxg;->a(I)Laqxg;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    sget-object p1, Laqxg;->a:Laqxg;

    .line 137
    .line 138
    :cond_2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    return-object p1

    .line 148
    :pswitch_9
    check-cast p1, Lzha;

    .line 149
    .line 150
    new-instance v0, Lamnk;

    .line 151
    .line 152
    invoke-direct {v0}, Lamnk;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lzha;->e:Laopy;

    .line 156
    .line 157
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v3, p1, Lzha;->e:Laopy;

    .line 182
    .line 183
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v3}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v0}, Lamnk;->f()Lamno;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_a
    check-cast p1, Lzha;

    .line 203
    .line 204
    iget v0, p1, Lzha;->b:I

    .line 205
    .line 206
    and-int/lit8 v0, v0, 0x2

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget p1, p1, Lzha;->d:I

    .line 211
    .line 212
    invoke-static {p1}, Lzhb;->a(I)Lzhb;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_6

    .line 217
    .line 218
    sget-object p1, Lzhb;->a:Lzhb;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    sget-object p1, Lzhb;->b:Lzhb;

    .line 222
    .line 223
    :cond_6
    :goto_4
    return-object p1

    .line 224
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 225
    .line 226
    sget-object p1, Laony;->a:Laony;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_c
    check-cast p1, Ljava/io/IOException;

    .line 230
    .line 231
    const-string v0, "Unexpectedly unable to parse video from original path."

    .line 232
    .line 233
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lafwg;->b:Lafwg;

    .line 237
    .line 238
    sget-object v1, Lafwf;->f:Lafwf;

    .line 239
    .line 240
    const-string v2, "[ShortsCreation][Android][Edit]Error while parsing VideoMetaData from mp4 file"

    .line 241
    .line 242
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Lzcp;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lzcp;->c(Landroid/net/Uri;)V

    .line 262
    .line 263
    .line 264
    iget-wide v1, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 265
    .line 266
    invoke-static {v1, v2}, Lanem;->d(J)Lj$/time/Duration;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-virtual {v0, v1, v2}, Lzcp;->e(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Lzcp;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v0, v1}, Lzcp;->f(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lzcy;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {v0, p1}, Lzcp;->d(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lzcp;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_e
    check-cast p1, Lakyl;

    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_10
    check-cast p1, Lljp;

    .line 314
    .line 315
    iget-boolean p1, p1, Lljp;->j:Z

    .line 316
    .line 317
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_11
    check-cast p1, Lljp;

    .line 323
    .line 324
    iget-boolean p1, p1, Lljp;->c:Z

    .line 325
    .line 326
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_12
    check-cast p1, Lljp;

    .line 332
    .line 333
    iget-boolean p1, p1, Lljp;->f:Z

    .line 334
    .line 335
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_13
    check-cast p1, Lljp;

    .line 341
    .line 342
    iget-boolean p1, p1, Lljp;->i:Z

    .line 343
    .line 344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
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
