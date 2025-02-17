.class public final synthetic Lhwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhwf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhwf;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhwf;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Laiiy;

    .line 15
    .line 16
    iget-boolean v0, p1, Laiiy;->a:Z

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1f

    .line 27
    .line 28
    iget-object p2, p0, Lhwf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Laikh;

    .line 31
    .line 32
    iget-boolean p2, p2, Laikh;->ch:Z

    .line 33
    .line 34
    if-nez p2, :cond_1f

    .line 35
    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    check-cast p2, Labfc;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lhwf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget p1, p2, Labfc;->a:I

    .line 51
    .line 52
    check-cast v0, Laikh;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Laikh;->bx(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Laikh;->bp(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget p1, p2, Labfc;->b:I

    .line 62
    .line 63
    check-cast v0, Laikh;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Laikh;->by(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Laikh;->bq(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, Lafbo;

    .line 77
    .line 78
    check-cast p2, Laguy;

    .line 79
    .line 80
    sget-object v0, Lazjd;->a:Lazjd;

    .line 81
    .line 82
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p1, Lafbo;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    new-instance v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Lamss;

    .line 101
    .line 102
    invoke-direct {v8, v7}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v1, v8}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/common/collect/ImmutableSet;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lagyk;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Lazjc;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Laooi;->instance:Laooq;

    .line 116
    .line 117
    check-cast v6, Lazjd;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v1, v6, Lazjd;->e:Lazjc;

    .line 123
    .line 124
    iget v1, v6, Lazjd;->b:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x4

    .line 127
    .line 128
    iput v1, v6, Lazjd;->b:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    sget-object v1, Lazjc;->a:Lazjc;

    .line 132
    .line 133
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, Laooi;->instance:Laooq;

    .line 137
    .line 138
    check-cast v6, Lazjd;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v1, v6, Lazjd;->e:Lazjc;

    .line 144
    .line 145
    iget v1, v6, Lazjd;->b:I

    .line 146
    .line 147
    or-int/lit8 v1, v1, 0x4

    .line 148
    .line 149
    iput v1, v6, Lazjd;->b:I

    .line 150
    .line 151
    :goto_1
    iget-object v1, p0, Lhwf;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p1, p1, Lafbo;->g:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 154
    .line 155
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v6, Lagkk;

    .line 160
    .line 161
    const/16 v7, 0xe

    .line 162
    .line 163
    invoke-direct {v6, v7}, Lagkk;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget v6, Lamnh;->d:I

    .line 171
    .line 172
    sget-object v6, Lamku;->a:Lj$/util/stream/Collector;

    .line 173
    .line 174
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lamnh;

    .line 179
    .line 180
    iget-object v6, p2, Laguy;->d:Lcom/google/common/collect/ImmutableSet;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_2

    .line 187
    .line 188
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v8, Lagkg;

    .line 193
    .line 194
    const/4 v9, 0x6

    .line 195
    invoke-direct {v8, v6, v9}, Lagkg;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lazjc;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    move-object v6, v3

    .line 214
    :goto_2
    if-nez v6, :cond_3

    .line 215
    .line 216
    iget v6, p2, Laguy;->a:I

    .line 217
    .line 218
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v8, Lrer;

    .line 223
    .line 224
    const/16 v9, 0xa

    .line 225
    .line 226
    invoke-direct {v8, v6, v9}, Lrer;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v6, v3

    .line 242
    check-cast v6, Lazjc;

    .line 243
    .line 244
    :cond_3
    if-eqz v6, :cond_4

    .line 245
    .line 246
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 250
    .line 251
    check-cast v3, Lazjd;

    .line 252
    .line 253
    iput-object v6, v3, Lazjd;->d:Lazjc;

    .line 254
    .line 255
    iget v6, v3, Lazjd;->b:I

    .line 256
    .line 257
    or-int/2addr v4, v6

    .line 258
    iput v4, v3, Lazjd;->b:I

    .line 259
    .line 260
    :cond_4
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 264
    .line 265
    check-cast v3, Lazjd;

    .line 266
    .line 267
    iget-object v4, v3, Lazjd;->f:Laoph;

    .line 268
    .line 269
    invoke-interface {v4}, Laoph;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_5

    .line 274
    .line 275
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput-object v4, v3, Lazjd;->f:Laoph;

    .line 280
    .line 281
    :cond_5
    iget-object v3, v3, Lazjd;->f:Laoph;

    .line 282
    .line 283
    invoke-static {p1, v3}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p2, Laguy;->b:Layqt;

    .line 287
    .line 288
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 292
    .line 293
    check-cast p2, Lazjd;

    .line 294
    .line 295
    iget p1, p1, Layqt;->e:I

    .line 296
    .line 297
    iput p1, p2, Lazjd;->c:I

    .line 298
    .line 299
    iget p1, p2, Lazjd;->b:I

    .line 300
    .line 301
    or-int/2addr p1, v5

    .line 302
    iput p1, p2, Lazjd;->b:I

    .line 303
    .line 304
    check-cast v1, Lagyk;

    .line 305
    .line 306
    iget-object p1, v1, Lagyk;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {p1}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_7

    .line 313
    .line 314
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget p2, p1, Lataq;->b:I

    .line 319
    .line 320
    const/high16 v1, 0x10000

    .line 321
    .line 322
    and-int/2addr p2, v1

    .line 323
    if-eqz p2, :cond_7

    .line 324
    .line 325
    iget-object p1, p1, Lataq;->o:Lavot;

    .line 326
    .line 327
    if-nez p1, :cond_6

    .line 328
    .line 329
    sget-object p1, Lavot;->a:Lavot;

    .line 330
    .line 331
    :cond_6
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 335
    .line 336
    check-cast p2, Lazjd;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object p1, p2, Lazjd;->g:Lavot;

    .line 342
    .line 343
    iget p1, p2, Lazjd;->b:I

    .line 344
    .line 345
    or-int/2addr p1, v2

    .line 346
    iput p1, p2, Lazjd;->b:I

    .line 347
    .line 348
    :cond_7
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lazjd;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 356
    .line 357
    check-cast p2, Landroid/content/Intent;

    .line 358
    .line 359
    iget-object v0, p0, Lhwf;->a:Ljava/lang/Object;

    .line 360
    .line 361
    sget-object v1, Lagcg;->a:Lamno;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_8

    .line 368
    .line 369
    check-cast v0, Landroid/content/Context;

    .line 370
    .line 371
    invoke-static {v0, p2}, Lagci;->q(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    goto :goto_3

    .line 376
    :cond_8
    check-cast v0, Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v0, p2}, Lagci;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :goto_3
    return-object p1

    .line 383
    :pswitch_3
    check-cast p1, Lnmx;

    .line 384
    .line 385
    new-instance v0, Llyg;

    .line 386
    .line 387
    iget-object v2, p0, Lhwf;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-direct {v0, v2, p1, p2, v1}, Llyg;-><init>(Lnnv;Lnmx;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_4
    check-cast p1, Lhqt;

    .line 394
    .line 395
    iget v0, p1, Lhqt;->a:I

    .line 396
    .line 397
    iget p1, p1, Lhqt;->b:I

    .line 398
    .line 399
    check-cast p2, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    iget-object v1, p0, Lhwf;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Laiit;

    .line 408
    .line 409
    invoke-virtual {v1, v0, p1, p2}, Laiit;->k(IIZ)Landroid/graphics/drawable/GradientDrawable;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_5
    check-cast p1, Lnnq;

    .line 415
    .line 416
    iget-object v0, p1, Lnnq;->b:Lnno;

    .line 417
    .line 418
    check-cast p2, Lhqt;

    .line 419
    .line 420
    iget-object v1, p0, Lhwf;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lnml;

    .line 423
    .line 424
    iget-object v1, v1, Lnml;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lmgt;

    .line 427
    .line 428
    iget-object v2, v1, Lmgt;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 431
    .line 432
    invoke-static {v2}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/drawable/GradientDrawable;)[I

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_a

    .line 437
    .line 438
    array-length v3, v2

    .line 439
    if-eq v3, v4, :cond_9

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_9
    iget v3, p2, Lhqt;->a:I

    .line 443
    .line 444
    aput v3, v2, v6

    .line 445
    .line 446
    iget p2, p2, Lhqt;->b:I

    .line 447
    .line 448
    aput p2, v2, v5

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_a
    :goto_4
    new-array v2, v4, [I

    .line 452
    .line 453
    iget v3, p2, Lhqt;->a:I

    .line 454
    .line 455
    aput v3, v2, v6

    .line 456
    .line 457
    iget p2, p2, Lhqt;->b:I

    .line 458
    .line 459
    aput p2, v2, v5

    .line 460
    .line 461
    :goto_5
    iget-object p2, v1, Lmgt;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 464
    .line 465
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 466
    .line 467
    .line 468
    iget-object p2, v1, Lmgt;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p2, Landroid/app/Activity;

    .line 471
    .line 472
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    iget v2, v0, Lnno;->a:F

    .line 481
    .line 482
    invoke-static {p2, v2}, Lywx;->b(Landroid/util/DisplayMetrics;F)F

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    const/high16 v2, 0x3f800000    # 1.0f

    .line 487
    .line 488
    cmpg-float v3, p2, v2

    .line 489
    .line 490
    if-gez v3, :cond_b

    .line 491
    .line 492
    move p2, v2

    .line 493
    :cond_b
    iget-object v2, v1, Lmgt;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 496
    .line 497
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 498
    .line 499
    .line 500
    iget-object p2, v1, Lmgt;->b:Ljava/lang/Object;

    .line 501
    .line 502
    iget v2, v0, Lnno;->b:F

    .line 503
    .line 504
    iget v0, v0, Lnno;->c:F

    .line 505
    .line 506
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 507
    .line 508
    invoke-virtual {p2, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 509
    .line 510
    .line 511
    iget-object p2, v1, Lmgt;->b:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object p1, p1, Lnnq;->c:Lnnp;

    .line 514
    .line 515
    new-instance v0, Lnnx;

    .line 516
    .line 517
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    invoke-direct {v0, p2, p1}, Lnnx;-><init>(Landroid/graphics/drawable/Drawable;Lnnp;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 524
    .line 525
    check-cast p2, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    if-eqz p1, :cond_d

    .line 536
    .line 537
    if-eqz p2, :cond_c

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_c
    iget-object p1, p0, Lhwf;->a:Ljava/lang/Object;

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_d
    :goto_6
    sget-object p1, Lnne;->c:Lnne;

    .line 544
    .line 545
    :goto_7
    return-object p1

    .line 546
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 547
    .line 548
    check-cast p2, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-nez p1, :cond_f

    .line 555
    .line 556
    iget-object p1, p0, Lhwf;->a:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-eqz p1, :cond_e

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_e
    move v5, v6

    .line 566
    :cond_f
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 572
    .line 573
    check-cast p2, Ljava/lang/Integer;

    .line 574
    .line 575
    iget-object v0, p0, Lhwf;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lltb;

    .line 578
    .line 579
    invoke-virtual {v0}, Lltb;->a()V

    .line 580
    .line 581
    .line 582
    new-instance v1, Llsy;

    .line 583
    .line 584
    invoke-direct {v1, p1, v2}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    iget-object p1, v0, Lltb;->a:Lypi;

    .line 588
    .line 589
    invoke-interface {p1, v1}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 590
    .line 591
    .line 592
    return-object p2

    .line 593
    :pswitch_9
    check-cast p1, Lavlb;

    .line 594
    .line 595
    check-cast p2, Lavlb;

    .line 596
    .line 597
    sget-object v0, Lavlb;->a:Lavlb;

    .line 598
    .line 599
    invoke-virtual {p1, v0}, Lavlb;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    iget-object v1, p0, Lhwf;->a:Ljava/lang/Object;

    .line 604
    .line 605
    if-nez v0, :cond_10

    .line 606
    .line 607
    move-object v0, v1

    .line 608
    check-cast v0, Lltb;

    .line 609
    .line 610
    invoke-virtual {v0}, Lltb;->a()V

    .line 611
    .line 612
    .line 613
    :cond_10
    check-cast v1, Lltb;

    .line 614
    .line 615
    iget-object v0, v1, Lltb;->g:Lnto;

    .line 616
    .line 617
    iget-object v1, v1, Lltb;->d:Lafwx;

    .line 618
    .line 619
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v1}, Lafww;->b()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v0, v0, Lnto;->c:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lypg;

    .line 634
    .line 635
    new-instance v4, Lgdr;

    .line 636
    .line 637
    invoke-direct {v4, v1, p1, v2, v3}, Lgdr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v4}, Lypg;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 641
    .line 642
    .line 643
    return-object p2

    .line 644
    :pswitch_a
    check-cast p1, Layqt;

    .line 645
    .line 646
    check-cast p2, Layqt;

    .line 647
    .line 648
    iget-object v0, p0, Lhwf;->a:Ljava/lang/Object;

    .line 649
    .line 650
    sget-object v2, Layqt;->c:Layqt;

    .line 651
    .line 652
    if-ne p1, v2, :cond_11

    .line 653
    .line 654
    move-object v2, v0

    .line 655
    check-cast v2, Lltb;

    .line 656
    .line 657
    invoke-virtual {v2}, Lltb;->a()V

    .line 658
    .line 659
    .line 660
    :cond_11
    check-cast v0, Lltb;

    .line 661
    .line 662
    iget-object v0, v0, Lltb;->a:Lypi;

    .line 663
    .line 664
    new-instance v2, Llsy;

    .line 665
    .line 666
    invoke-direct {v2, p1, v1}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v2}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 670
    .line 671
    .line 672
    return-object p2

    .line 673
    :pswitch_b
    check-cast p1, Llgl;

    .line 674
    .line 675
    check-cast p2, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result p2

    .line 681
    if-eqz p2, :cond_12

    .line 682
    .line 683
    iget-object p2, p0, Lhwf;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p2, Lnqu;

    .line 686
    .line 687
    iget-boolean p2, p2, Lnqu;->j:Z

    .line 688
    .line 689
    if-eqz p2, :cond_12

    .line 690
    .line 691
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    goto :goto_9

    .line 696
    :cond_12
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    :goto_9
    return-object p1

    .line 701
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    check-cast p2, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result p2

    .line 713
    iget-object v0, p0, Lhwf;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lkux;

    .line 716
    .line 717
    iget-object v1, v0, Lkux;->g:Lmgt;

    .line 718
    .line 719
    invoke-virtual {v1}, Lmgt;->f()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-ne v1, v4, :cond_13

    .line 724
    .line 725
    if-eqz p1, :cond_13

    .line 726
    .line 727
    if-nez p2, :cond_13

    .line 728
    .line 729
    iget v6, v0, Lkux;->e:I

    .line 730
    .line 731
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    return-object p1

    .line 736
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 737
    .line 738
    check-cast p2, Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    if-nez p1, :cond_15

    .line 745
    .line 746
    iget-object p1, p0, Lhwf;->a:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-eqz p1, :cond_14

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_14
    move v5, v6

    .line 756
    :cond_15
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    return-object p1

    .line 761
    :pswitch_e
    check-cast p1, Lhqq;

    .line 762
    .line 763
    iget-object v0, p1, Lhqq;->a:Lj$/util/Optional;

    .line 764
    .line 765
    check-cast p2, Lhqy;

    .line 766
    .line 767
    iget-object v1, p2, Lhqy;->b:Lj$/util/Optional;

    .line 768
    .line 769
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_16

    .line 774
    .line 775
    iget-object v0, p1, Lhqq;->b:Lj$/util/Optional;

    .line 776
    .line 777
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_16

    .line 782
    .line 783
    iget v0, p2, Lhqy;->a:F

    .line 784
    .line 785
    iget-object p1, p1, Lhqq;->b:Lj$/util/Optional;

    .line 786
    .line 787
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    check-cast p1, Lhqy;

    .line 792
    .line 793
    iget-object p1, p1, Lhqy;->b:Lj$/util/Optional;

    .line 794
    .line 795
    iget-object v1, p2, Lhqy;->c:Lj$/util/Optional;

    .line 796
    .line 797
    new-instance v2, Lhqy;

    .line 798
    .line 799
    invoke-direct {v2, v0, p1, v1}, Lhqy;-><init>(FLj$/util/Optional;Lj$/util/Optional;)V

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_16
    iget-object v0, p1, Lhqq;->b:Lj$/util/Optional;

    .line 804
    .line 805
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_17

    .line 810
    .line 811
    iget-object v0, p0, Lhwf;->a:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object p1, p1, Lhqq;->b:Lj$/util/Optional;

    .line 814
    .line 815
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    check-cast p1, Lhqy;

    .line 820
    .line 821
    invoke-interface {v0, p1}, Lhqs;->a(Lhqy;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    goto :goto_b

    .line 830
    :cond_17
    iget-object p1, p2, Lhqy;->b:Lj$/util/Optional;

    .line 831
    .line 832
    :goto_b
    iget v0, p2, Lhqy;->a:F

    .line 833
    .line 834
    iget-object v1, p2, Lhqy;->c:Lj$/util/Optional;

    .line 835
    .line 836
    new-instance v2, Lhqy;

    .line 837
    .line 838
    invoke-direct {v2, v0, p1, v1}, Lhqy;-><init>(FLj$/util/Optional;Lj$/util/Optional;)V

    .line 839
    .line 840
    .line 841
    :goto_c
    iget-object p1, p2, Lhqy;->b:Lj$/util/Optional;

    .line 842
    .line 843
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 844
    .line 845
    .line 846
    move-result-object p2

    .line 847
    new-instance v0, Lhqq;

    .line 848
    .line 849
    invoke-direct {v0, p1, p2}, Lhqq;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 854
    .line 855
    check-cast p2, Lyuq;

    .line 856
    .line 857
    instance-of v0, p2, Lyut;

    .line 858
    .line 859
    iget-object v1, p0, Lhwf;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Lhwg;

    .line 862
    .line 863
    iget-object v2, v1, Lhwg;->b:Lgvp;

    .line 864
    .line 865
    invoke-interface {v2}, Lgvp;->j()Lgwi;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iget-boolean v3, v1, Lhwg;->h:Z

    .line 870
    .line 871
    iget-object v7, v1, Lhwg;->d:Lajgt;

    .line 872
    .line 873
    invoke-interface {v7}, Lajgt;->isInMultiWindowMode()Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    iget-object v1, v1, Lhwg;->e:Lahha;

    .line 878
    .line 879
    invoke-virtual {v1}, Lahha;->e()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v0, :cond_18

    .line 884
    .line 885
    sget-object v0, Lgwi;->e:Lgwi;

    .line 886
    .line 887
    if-ne v2, v0, :cond_18

    .line 888
    .line 889
    if-nez v1, :cond_18

    .line 890
    .line 891
    sget-object p1, Lhvv;->e:Lhvv;

    .line 892
    .line 893
    goto/16 :goto_e

    .line 894
    .line 895
    :cond_18
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lj$/util/Optional;

    .line 900
    .line 901
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    check-cast p1, Lj$/util/Optional;

    .line 906
    .line 907
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_19

    .line 912
    .line 913
    sget-object p1, Lhvv;->a:Lhvv;

    .line 914
    .line 915
    goto :goto_e

    .line 916
    :cond_19
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    check-cast p1, Lhvp;

    .line 921
    .line 922
    invoke-static {v3, p1, v7}, Lhsu;->u(ZLhvp;Z)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_1a

    .line 927
    .line 928
    sget-object p1, Lhvv;->d:Lhvv;

    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_1a
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_1b

    .line 936
    .line 937
    sget-object p1, Lhvv;->a:Lhvv;

    .line 938
    .line 939
    goto :goto_e

    .line 940
    :cond_1b
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lhvp;

    .line 945
    .line 946
    instance-of p2, p2, Lyuv;

    .line 947
    .line 948
    if-eqz p2, :cond_1e

    .line 949
    .line 950
    if-eqz v3, :cond_1e

    .line 951
    .line 952
    iget-object p2, p1, Lhvp;->b:Landroid/graphics/Rect;

    .line 953
    .line 954
    iget-object v0, v0, Lhvp;->b:Landroid/graphics/Rect;

    .line 955
    .line 956
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 961
    .line 962
    .line 963
    move-result p2

    .line 964
    mul-int/2addr v1, p2

    .line 965
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 966
    .line 967
    .line 968
    move-result p2

    .line 969
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    mul-int/2addr p2, v0

    .line 974
    if-ne v1, p2, :cond_1c

    .line 975
    .line 976
    goto :goto_d

    .line 977
    :cond_1c
    if-nez v7, :cond_1e

    .line 978
    .line 979
    iget-object p2, p1, Lhvp;->a:Landroid/content/res/Configuration;

    .line 980
    .line 981
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 982
    .line 983
    if-ne p2, v4, :cond_1d

    .line 984
    .line 985
    invoke-static {v2}, Lhsu;->v(Lgwi;)Z

    .line 986
    .line 987
    .line 988
    move-result p2

    .line 989
    if-eqz p2, :cond_1d

    .line 990
    .line 991
    sget-object p1, Lhvv;->b:Lhvv;

    .line 992
    .line 993
    goto :goto_e

    .line 994
    :cond_1d
    iget-object p1, p1, Lhvp;->a:Landroid/content/res/Configuration;

    .line 995
    .line 996
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 997
    .line 998
    if-ne p1, v5, :cond_1e

    .line 999
    .line 1000
    sget-object p1, Lgwi;->e:Lgwi;

    .line 1001
    .line 1002
    if-ne v2, p1, :cond_1e

    .line 1003
    .line 1004
    sget-object p1, Lhvv;->c:Lhvv;

    .line 1005
    .line 1006
    goto :goto_e

    .line 1007
    :cond_1e
    :goto_d
    sget-object p1, Lhvv;->a:Lhvv;

    .line 1008
    .line 1009
    :goto_e
    return-object p1

    .line 1010
    :cond_1f
    move v5, v6

    .line 1011
    :goto_f
    iget-object p2, p1, Laiiy;->b:Lamnh;

    .line 1012
    .line 1013
    iget-object v0, p1, Laiiy;->c:Lawkl;

    .line 1014
    .line 1015
    iget-boolean p1, p1, Laiiy;->d:Z

    .line 1016
    .line 1017
    new-instance v1, Laiiy;

    .line 1018
    .line 1019
    invoke-direct {v1, v5, p2, v0, p1}, Laiiy;-><init>(ZLamnh;Lawkl;Z)V

    .line 1020
    .line 1021
    .line 1022
    return-object v1

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1024
    .line 1025
    .line 1026
.end method
