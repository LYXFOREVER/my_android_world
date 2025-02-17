.class public final synthetic Lzuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzuo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzuo;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzuo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lzqo;

    .line 15
    .line 16
    iget-object v0, p0, Lzuo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laamg;

    .line 19
    .line 20
    invoke-virtual {v0}, Laamg;->g()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lzqo;

    .line 25
    .line 26
    iget-object v0, p0, Lzuo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Layjr;->i:Layjr;

    .line 29
    .line 30
    check-cast v0, Laamg;

    .line 31
    .line 32
    iget-object v0, v0, Laamg;->b:Laamh;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laamh;->a(Layjr;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p1, "Cannot find original video. Fallback to transcode copy."

    .line 45
    .line 46
    invoke-static {p1}, Lwff;->aI(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lzuo;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Laals;

    .line 52
    .line 53
    invoke-virtual {p1}, Laals;->c()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 59
    .line 60
    iget-object v0, p0, Lzuo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/net/Uri;

    .line 63
    .line 64
    invoke-static {p1, v0}, Laals;->aM(Lcom/google/android/libraries/video/media/VideoMetaData;Landroid/net/Uri;)Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lzuo;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Labqs;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    return-object p1

    .line 99
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lzuo;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    check-cast v1, Laalj;

    .line 110
    .line 111
    iget-object p1, v1, Laalj;->a:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Labqs;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    check-cast v1, Laalj;

    .line 131
    .line 132
    iget-object p1, v1, Laalj;->a:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-string v0, "DraftProject"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    const-string v2, "TrimProjectState"

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    check-cast v1, Laalj;

    .line 153
    .line 154
    invoke-virtual {v1, v0, p1}, Laalj;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    :goto_1
    check-cast v1, Laalj;

    .line 159
    .line 160
    invoke-virtual {v1, p1, p1}, Laalj;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object p1

    .line 164
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 165
    .line 166
    new-instance v0, Laaik;

    .line 167
    .line 168
    iget-object v2, p0, Lzuo;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-direct {v0, v2, v1}, Laaik;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_6
    iget-object v0, p0, Lzuo;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_7
    check-cast p1, Laacv;

    .line 185
    .line 186
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 194
    .line 195
    check-cast v0, Laacv;

    .line 196
    .line 197
    iget-object v1, p0, Lzuo;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Laonl;

    .line 200
    .line 201
    invoke-static {v1}, Laacv;->checkByteStringIsUtf8(Laonl;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Laonl;->A()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Laacv;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget v1, v0, Laacv;->b:I

    .line 211
    .line 212
    or-int/2addr v1, v5

    .line 213
    iput v1, v0, Laacv;->b:I

    .line 214
    .line 215
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Laacv;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_8
    check-cast p1, Laayo;

    .line 223
    .line 224
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 232
    .line 233
    check-cast v0, Laayo;

    .line 234
    .line 235
    iget-object v1, p0, Lzuo;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Laaaw;

    .line 238
    .line 239
    iget v2, v1, Laaaw;->a:F

    .line 240
    .line 241
    iput v2, v0, Laayo;->p:F

    .line 242
    .line 243
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 247
    .line 248
    check-cast v0, Laayo;

    .line 249
    .line 250
    iget v1, v1, Laaaw;->b:F

    .line 251
    .line 252
    iput v1, v0, Laayo;->r:F

    .line 253
    .line 254
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Laayo;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_9
    check-cast p1, Lzzr;

    .line 262
    .line 263
    sget-object v0, Lzzq;->a:Lzzq;

    .line 264
    .line 265
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p0, Lzuo;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lzzt;

    .line 272
    .line 273
    iget-object v3, v1, Lzzt;->a:Lamnh;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Laooi;->ad(Ljava/lang/Iterable;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v1, Lzzt;->c:Lawnb;

    .line 279
    .line 280
    if-eqz v3, :cond_5

    .line 281
    .line 282
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 286
    .line 287
    check-cast v4, Lzzq;

    .line 288
    .line 289
    iput-object v3, v4, Lzzq;->d:Lawnb;

    .line 290
    .line 291
    iget v3, v4, Lzzq;->b:I

    .line 292
    .line 293
    or-int/2addr v3, v5

    .line 294
    iput v3, v4, Lzzq;->b:I

    .line 295
    .line 296
    :cond_5
    sget-object v3, Lzzq;->a:Lzzq;

    .line 297
    .line 298
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v4, v1, Lzzt;->b:Lamnh;

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Laooi;->ad(Ljava/lang/Iterable;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, Lzzt;->d:Lawnb;

    .line 308
    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 315
    .line 316
    check-cast v4, Lzzq;

    .line 317
    .line 318
    iput-object v1, v4, Lzzq;->d:Lawnb;

    .line 319
    .line 320
    iget v1, v4, Lzzq;->b:I

    .line 321
    .line 322
    or-int/2addr v1, v5

    .line 323
    iput v1, v4, Lzzq;->b:I

    .line 324
    .line 325
    :cond_6
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 333
    .line 334
    check-cast v1, Lzzr;

    .line 335
    .line 336
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lzzq;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v0, v1, Lzzr;->d:Lzzq;

    .line 346
    .line 347
    iget v0, v1, Lzzr;->b:I

    .line 348
    .line 349
    or-int/2addr v0, v2

    .line 350
    iput v0, v1, Lzzr;->b:I

    .line 351
    .line 352
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 356
    .line 357
    check-cast v0, Lzzr;

    .line 358
    .line 359
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lzzq;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v1, v0, Lzzr;->c:Lzzq;

    .line 369
    .line 370
    iget v1, v0, Lzzr;->b:I

    .line 371
    .line 372
    or-int/2addr v1, v5

    .line 373
    iput v1, v0, Lzzr;->b:I

    .line 374
    .line 375
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lzzr;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_a
    check-cast p1, Lbajj;

    .line 383
    .line 384
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Laodn;

    .line 389
    .line 390
    iget-object v0, p0, Lzuo;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v0}, Laatz;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p1, v0, v5}, Laodn;->b(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lbajj;

    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_b
    check-cast p1, Lbajj;

    .line 409
    .line 410
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Laodn;

    .line 415
    .line 416
    iget-object v0, p0, Lzuo;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0}, Laatz;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p1, v0, v2}, Laodn;->b(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lbajj;

    .line 432
    .line 433
    return-object p1

    .line 434
    :pswitch_c
    check-cast p1, Ljava/util/Map;

    .line 435
    .line 436
    if-nez p1, :cond_7

    .line 437
    .line 438
    const-string p1, "Unexpected null map"

    .line 439
    .line 440
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_7
    iget-object v0, p0, Lzuo;->a:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance v1, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    check-cast v0, Laatz;

    .line 452
    .line 453
    iget-object v2, v0, Laatz;->b:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_9

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 470
    .line 471
    iget-object v6, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v6}, Laatz;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-nez v6, :cond_8

    .line 482
    .line 483
    iget-object v6, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    new-instance v6, Lacue;

    .line 489
    .line 490
    invoke-direct {v6, v5}, Lacue;-><init>(I)V

    .line 491
    .line 492
    .line 493
    iput-object v6, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d:Lacue;

    .line 494
    .line 495
    add-int/lit8 v3, v3, 0x1

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_9
    iget-object p1, v0, Laatz;->a:Ljava/lang/Object;

    .line 499
    .line 500
    new-instance v0, Lzuo;

    .line 501
    .line 502
    const/4 v2, 0x5

    .line 503
    invoke-direct {v0, v1, v2}, Lzuo;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    sget-object v1, Langl;->a:Langl;

    .line 507
    .line 508
    check-cast p1, Luva;

    .line 509
    .line 510
    invoke-virtual {p1, v0, v1}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    :goto_4
    return-object v4

    .line 518
    :pswitch_d
    check-cast p1, Ljava/util/Map;

    .line 519
    .line 520
    iget-object v0, p0, Lzuo;->a:Ljava/lang/Object;

    .line 521
    .line 522
    if-eqz p1, :cond_b

    .line 523
    .line 524
    const-string v3, "NORMAL"

    .line 525
    .line 526
    invoke-static {v3}, Laatz;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_a

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_a
    check-cast v0, Laatz;

    .line 538
    .line 539
    iget-object v0, v0, Laatz;->b:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_d

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 556
    .line 557
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 558
    .line 559
    new-instance v3, Lacue;

    .line 560
    .line 561
    invoke-static {v2}, Laatz;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {p1, v2, v4}, Laect;->aw(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-direct {v3, v2}, Lacue;-><init>(I)V

    .line 576
    .line 577
    .line 578
    iput-object v3, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d:Lacue;

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_b
    :goto_6
    new-instance p1, Ljava/util/HashMap;

    .line 582
    .line 583
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 584
    .line 585
    .line 586
    check-cast v0, Laatz;

    .line 587
    .line 588
    iget-object v3, v0, Laatz;->b:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_c

    .line 599
    .line 600
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 605
    .line 606
    iget-object v6, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v6}, Laatz;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    new-instance v6, Lacue;

    .line 620
    .line 621
    invoke-direct {v6, v2}, Lacue;-><init>(I)V

    .line 622
    .line 623
    .line 624
    iput-object v6, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d:Lacue;

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_c
    iget-object v0, v0, Laatz;->a:Ljava/lang/Object;

    .line 628
    .line 629
    new-instance v2, Lzuo;

    .line 630
    .line 631
    invoke-direct {v2, p1, v1}, Lzuo;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    sget-object p1, Langl;->a:Langl;

    .line 635
    .line 636
    check-cast v0, Luva;

    .line 637
    .line 638
    invoke-virtual {v0, v2, p1}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 639
    .line 640
    .line 641
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    return-object p1

    .line 646
    :pswitch_e
    check-cast p1, Lbajj;

    .line 647
    .line 648
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Laodn;

    .line 653
    .line 654
    iget-object v0, p0, Lzuo;->a:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_e

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v1}, Laatz;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {p1, v1, v5}, Laodn;->b(Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_e
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    check-cast p1, Lbajj;

    .line 685
    .line 686
    return-object p1

    .line 687
    :pswitch_f
    check-cast p1, Lbajj;

    .line 688
    .line 689
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    check-cast p1, Laodn;

    .line 694
    .line 695
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 696
    .line 697
    .line 698
    iget-object v0, p1, Laodn;->instance:Laooq;

    .line 699
    .line 700
    check-cast v0, Lbajj;

    .line 701
    .line 702
    invoke-virtual {v0}, Lbajj;->a()Laopy;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v1, p0, Lzuo;->a:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    check-cast p1, Lbajj;

    .line 716
    .line 717
    return-object p1

    .line 718
    :pswitch_10
    check-cast p1, Lbajj;

    .line 719
    .line 720
    if-eqz p1, :cond_f

    .line 721
    .line 722
    iget-object v0, p0, Lzuo;->a:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object p1, p1, Lbajj;->d:Laopy;

    .line 725
    .line 726
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_f

    .line 731
    .line 732
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    return-object p1

    .line 747
    :pswitch_11
    check-cast p1, Lamno;

    .line 748
    .line 749
    iget-object v0, p0, Lzuo;->a:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v1, Lzru;

    .line 756
    .line 757
    const/16 v2, 0xa

    .line 758
    .line 759
    invoke-direct {v1, p1, v2}, Lzru;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    sget v1, Lamnh;->d:I

    .line 767
    .line 768
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 769
    .line 770
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lamnh;

    .line 775
    .line 776
    new-instance v1, Lzuq;

    .line 777
    .line 778
    invoke-direct {v1, p1, v0}, Lzuq;-><init>(Lamno;Lamnh;)V

    .line 779
    .line 780
    .line 781
    return-object v1

    .line 782
    :pswitch_12
    check-cast p1, Ljava/io/IOException;

    .line 783
    .line 784
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    sget-object v1, Laqec;->b:Laqec;

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Lafwc;->b(Laqec;)V

    .line 791
    .line 792
    .line 793
    const/16 v1, 0x28

    .line 794
    .line 795
    iput v1, v0, Lafwc;->k:I

    .line 796
    .line 797
    const-string v1, "Failed to copy files to upload working directory."

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Lafwc;->c(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, p1}, Lafwc;->e(Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Lafwc;->a()Lafwd;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget-object v1, p0, Lzuo;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Laapz;

    .line 812
    .line 813
    iget-object v1, v1, Laapz;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Ladlj;

    .line 816
    .line 817
    invoke-virtual {v1, v0}, Ladlj;->a(Lafwd;)V

    .line 818
    .line 819
    .line 820
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 821
    .line 822
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :pswitch_13
    check-cast p1, Lamno;

    .line 827
    .line 828
    iget-object v0, p0, Lzuo;->a:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    new-instance v1, Lzru;

    .line 835
    .line 836
    const/16 v2, 0x9

    .line 837
    .line 838
    invoke-direct {v1, p1, v2}, Lzru;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    sget v1, Lamnh;->d:I

    .line 846
    .line 847
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 848
    .line 849
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lamnh;

    .line 854
    .line 855
    new-instance v1, Lzup;

    .line 856
    .line 857
    invoke-direct {v1, p1, v0}, Lzup;-><init>(Lamno;Lamnh;)V

    .line 858
    .line 859
    .line 860
    return-object v1

    .line 861
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
