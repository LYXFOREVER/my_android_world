.class public final synthetic Laecg;
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
    iput p2, p0, Laecg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laecg;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Laecg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laecg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laiae;

    .line 13
    .line 14
    iget-object v1, v0, Laiae;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lagbc;

    .line 17
    .line 18
    check-cast v1, Lafuj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lafuj;->a()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_13

    .line 25
    .line 26
    iget-boolean v1, p1, Lagbc;->c:Z

    .line 27
    .line 28
    if-nez v1, :cond_12

    .line 29
    .line 30
    iget v1, p1, Lagbc;->b:I

    .line 31
    .line 32
    if-lez v1, :cond_12

    .line 33
    .line 34
    iget-object v1, v0, Laiae;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lafuj;

    .line 37
    .line 38
    invoke-virtual {v1}, Lafuj;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v4}, Laect;->bk(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Laiae;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lafuj;

    .line 48
    .line 49
    invoke-virtual {v1}, Lafuj;->a()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iget v2, p1, Lagbc;->b:I

    .line 56
    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    if-gt v2, v5, :cond_11

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v5, p1, Lagbc;->b:I

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v6, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v5, v6, v3

    .line 74
    .line 75
    const-string v5, "%d"

    .line 76
    .line 77
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :pswitch_0
    check-cast p1, Lauex;

    .line 84
    .line 85
    iget-object v0, p0, Laecg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lafub;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lafub;->k(Lauex;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, p0, Laecg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lafoq;

    .line 102
    .line 103
    iput-boolean p1, v0, Lafoq;->i:Z

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, p0, Laecg;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lafoq;

    .line 115
    .line 116
    iput-boolean p1, v0, Lafoq;->h:Z

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v0, 0x3

    .line 126
    if-eq p1, v0, :cond_0

    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    if-eq p1, v0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move v3, v4

    .line 134
    :goto_0
    iget-object p1, p0, Laecg;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lafoq;

    .line 137
    .line 138
    iput-boolean v3, p1, Lafoq;->f:Z

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object v0, p0, Laecg;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lafoq;

    .line 150
    .line 151
    iput-boolean p1, v0, Lafoq;->g:Z

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    check-cast p1, Lavlx;

    .line 155
    .line 156
    iget-object v0, p0, Laecg;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lafmp;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lafmp;->L(Lavlx;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    check-cast p1, Lasev;

    .line 165
    .line 166
    iget-object p1, p0, Laecg;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lafmp;

    .line 169
    .line 170
    invoke-virtual {p1}, Lafmp;->K()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    iget-object p1, p0, Laecg;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Laemo;

    .line 185
    .line 186
    iget-object v0, p1, Laemo;->a:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    iget-object v0, p1, Laemo;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Labav;

    .line 201
    .line 202
    const/16 v2, 0x11

    .line 203
    .line 204
    invoke-direct {v1, v2}, Labav;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Laemo;->a:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Laemo;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lafmu;->b:Lafmu;

    .line 221
    .line 222
    const-string v0, "All YoutubeMediaCaches released."

    .line 223
    .line 224
    invoke-static {p1, v0}, Lafmv;->d(Lafmu;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_1
    return-void

    .line 228
    :pswitch_8
    check-cast p1, Lagwq;

    .line 229
    .line 230
    iget-object v0, p1, Lagwq;->b:Lahsp;

    .line 231
    .line 232
    sget-object v2, Lahsp;->e:Lahsp;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lahsp;->b(Lahsp;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    iget-object p1, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 241
    .line 242
    if-nez p1, :cond_2

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lavyu;

    .line 246
    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    iget-object v0, p0, Laecg;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget v2, p1, Lavyu;->k:I

    .line 252
    .line 253
    iget p1, p1, Lavyu;->o:I

    .line 254
    .line 255
    check-cast v0, Laekw;

    .line 256
    .line 257
    iget-object v0, v0, Laekw;->b:Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_3

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lalug;

    .line 274
    .line 275
    iget-object v5, v5, Lalug;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    new-array v9, v1, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v7, v9, v3

    .line 292
    .line 293
    aput-object v8, v9, v4

    .line 294
    .line 295
    const-string v7, "currentIndex:%d totalVideos:%d"

    .line 296
    .line 297
    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    check-cast v5, Laekv;

    .line 301
    .line 302
    invoke-virtual {v5, v2, p1}, Laekv;->h(II)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_3
    :goto_2
    return-void

    .line 307
    :pswitch_9
    check-cast p1, Lauoo;

    .line 308
    .line 309
    iget-object v0, p0, Laecg;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_a
    iget-object v0, p0, Laecg;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Laebr;

    .line 320
    .line 321
    iget-object v1, v0, Laebr;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lagxc;

    .line 324
    .line 325
    check-cast v1, Laegp;

    .line 326
    .line 327
    iget-boolean v1, v1, Laegp;->h:Z

    .line 328
    .line 329
    if-nez v1, :cond_4

    .line 330
    .line 331
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 332
    .line 333
    new-array v1, v4, [Lahss;

    .line 334
    .line 335
    sget-object v2, Lahss;->i:Lahss;

    .line 336
    .line 337
    aput-object v2, v1, v3

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Lahss;->a([Lahss;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_4

    .line 344
    .line 345
    iget-object p1, v0, Laebr;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Laegp;

    .line 348
    .line 349
    iget-object p1, p1, Laegp;->b:Lahzo;

    .line 350
    .line 351
    invoke-interface {p1}, Lahzo;->d()Lahrx;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lahrx;->e()Lahsj;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    sget-object v1, Lahsj;->e:Lahsj;

    .line 360
    .line 361
    if-eq p1, v1, :cond_4

    .line 362
    .line 363
    iget-object p1, v0, Laebr;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Laegp;

    .line 366
    .line 367
    iget-object p1, p1, Laegp;->c:Laefv;

    .line 368
    .line 369
    iget p1, p1, Laefv;->a:I

    .line 370
    .line 371
    if-ne p1, v4, :cond_4

    .line 372
    .line 373
    iget-object p1, v0, Laebr;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Laegp;

    .line 376
    .line 377
    invoke-virtual {p1}, Laegp;->e()V

    .line 378
    .line 379
    .line 380
    :cond_4
    return-void

    .line 381
    :pswitch_b
    check-cast p1, Lagwq;

    .line 382
    .line 383
    new-instance v0, Laeec;

    .line 384
    .line 385
    iget-object v1, p0, Laecg;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-direct {v0, v1, p1, v3}, Laeec;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    check-cast v1, Laebr;

    .line 391
    .line 392
    iget-object p1, v1, Laebr;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Laeeh;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Laeeh;->a(Laeed;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_c
    check-cast p1, Lafbo;

    .line 401
    .line 402
    iget-object p1, p1, Lafbo;->g:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 403
    .line 404
    if-eqz p1, :cond_7

    .line 405
    .line 406
    move v0, v3

    .line 407
    move v1, v0

    .line 408
    :goto_3
    array-length v2, p1

    .line 409
    if-ge v0, v2, :cond_8

    .line 410
    .line 411
    aget-object v2, p1, v0

    .line 412
    .line 413
    iget v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 414
    .line 415
    const/16 v5, 0x2d0

    .line 416
    .line 417
    if-lt v2, v5, :cond_5

    .line 418
    .line 419
    move v1, v4

    .line 420
    move v3, v1

    .line 421
    goto :goto_5

    .line 422
    :cond_5
    const/16 v5, 0x1e0

    .line 423
    .line 424
    if-lt v2, v5, :cond_6

    .line 425
    .line 426
    move v2, v3

    .line 427
    goto :goto_4

    .line 428
    :cond_6
    move v2, v4

    .line 429
    :goto_4
    xor-int/2addr v2, v4

    .line 430
    or-int/2addr v1, v2

    .line 431
    add-int/lit8 v0, v0, 0x1

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_7
    move v1, v3

    .line 435
    :cond_8
    :goto_5
    iget-object p1, p0, Laecg;->a:Ljava/lang/Object;

    .line 436
    .line 437
    new-instance v0, Laedz;

    .line 438
    .line 439
    check-cast p1, Laebr;

    .line 440
    .line 441
    invoke-direct {v0, p1, v3, v1}, Laedz;-><init>(Laebr;ZZ)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p1, Laebr;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Laeeh;

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Laeeh;->a(Laeed;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_d
    check-cast p1, Lagvi;

    .line 453
    .line 454
    iget-object v0, p1, Lagvi;->b:Lahsj;

    .line 455
    .line 456
    iget-object v1, p1, Lagvi;->a:Lahsj;

    .line 457
    .line 458
    sget-object v2, Lahsj;->c:Lahsj;

    .line 459
    .line 460
    sget-object v5, Lahsj;->h:Lahsj;

    .line 461
    .line 462
    if-ne v1, v5, :cond_9

    .line 463
    .line 464
    move v1, v4

    .line 465
    goto :goto_6

    .line 466
    :cond_9
    move v1, v3

    .line 467
    :goto_6
    iget-object v5, p0, Laecg;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, Laebr;

    .line 470
    .line 471
    iget-object v6, v5, Laebr;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, Laeeh;

    .line 474
    .line 475
    iput-boolean v1, v6, Laeeh;->k:Z

    .line 476
    .line 477
    if-ne v0, v2, :cond_a

    .line 478
    .line 479
    move v3, v4

    .line 480
    :cond_a
    new-instance v0, Laedw;

    .line 481
    .line 482
    invoke-direct {v0, v5, p1, v3}, Laedw;-><init>(Laebr;Lagvi;Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v0}, Laeeh;->a(Laeed;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_e
    check-cast p1, Lagxc;

    .line 490
    .line 491
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 492
    .line 493
    new-array v1, v1, [Lahss;

    .line 494
    .line 495
    sget-object v2, Lahss;->a:Lahss;

    .line 496
    .line 497
    aput-object v2, v1, v3

    .line 498
    .line 499
    sget-object v2, Lahss;->c:Lahss;

    .line 500
    .line 501
    aput-object v2, v1, v4

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lahss;->a([Lahss;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    iget-object v0, p0, Laecg;->a:Ljava/lang/Object;

    .line 510
    .line 511
    new-instance v1, Laedy;

    .line 512
    .line 513
    check-cast v0, Laebr;

    .line 514
    .line 515
    invoke-direct {v1, v0, p1}, Laedy;-><init>(Laebr;Lagxc;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iget-object v0, v0, Laebr;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Laeeh;

    .line 525
    .line 526
    iget-object v0, v0, Laeeh;->j:Lbdqp;

    .line 527
    .line 528
    invoke-virtual {v0, p1}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_b
    return-void

    .line 532
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    iget-object v0, p0, Laecg;->a:Ljava/lang/Object;

    .line 542
    .line 543
    if-eqz p1, :cond_c

    .line 544
    .line 545
    check-cast v0, Laedl;

    .line 546
    .line 547
    iget-object p1, v0, Laedl;->b:Ljava/util/Set;

    .line 548
    .line 549
    iget-object v1, v0, Laedl;->e:Ljava/util/Set;

    .line 550
    .line 551
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 552
    .line 553
    .line 554
    iget-object p1, v0, Laedl;->c:Ljava/util/Set;

    .line 555
    .line 556
    iget-object v0, v0, Laedl;->f:Ljava/util/Set;

    .line 557
    .line 558
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_c
    check-cast v0, Laedl;

    .line 563
    .line 564
    iget-object p1, v0, Laedl;->b:Ljava/util/Set;

    .line 565
    .line 566
    iget-object v1, v0, Laedl;->e:Ljava/util/Set;

    .line 567
    .line 568
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 569
    .line 570
    .line 571
    iget-object p1, v0, Laedl;->c:Ljava/util/Set;

    .line 572
    .line 573
    iget-object v0, v0, Laedl;->f:Ljava/util/Set;

    .line 574
    .line 575
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_10
    check-cast p1, Lagwo;

    .line 580
    .line 581
    iget-object p1, p0, Laecg;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Laebr;

    .line 584
    .line 585
    iget-object p1, p1, Laebr;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Laech;

    .line 588
    .line 589
    iput-object v2, p1, Laech;->f:Ljava/lang/String;

    .line 590
    .line 591
    iput-object v2, p1, Laech;->b:Lagxd;

    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_11
    check-cast p1, Lagwq;

    .line 595
    .line 596
    iget-object v0, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 597
    .line 598
    iget-object v1, p0, Laecg;->a:Ljava/lang/Object;

    .line 599
    .line 600
    if-eqz v0, :cond_d

    .line 601
    .line 602
    move-object v3, v1

    .line 603
    check-cast v3, Laebr;

    .line 604
    .line 605
    iget-object v3, v3, Laebr;->a:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 608
    .line 609
    check-cast v3, Laech;

    .line 610
    .line 611
    iput-object v0, v3, Laech;->f:Ljava/lang/String;

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_d
    move-object v0, v1

    .line 615
    check-cast v0, Laebr;

    .line 616
    .line 617
    iget-object v0, v0, Laebr;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Laech;

    .line 620
    .line 621
    iput-object v2, v0, Laech;->f:Ljava/lang/String;

    .line 622
    .line 623
    :goto_7
    iget-object v0, p1, Lagwq;->e:Laqks;

    .line 624
    .line 625
    if-eqz v0, :cond_f

    .line 626
    .line 627
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 628
    .line 629
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v0, Laool;->l:Laood;

    .line 637
    .line 638
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 639
    .line 640
    invoke-virtual {v0, v3}, Laood;->o(Laoon;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_f

    .line 645
    .line 646
    move-object v0, v1

    .line 647
    check-cast v0, Laebr;

    .line 648
    .line 649
    iget-object v0, v0, Laebr;->a:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object p1, p1, Lagwq;->e:Laqks;

    .line 652
    .line 653
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 654
    .line 655
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {p1, v3}, Laool;->d(Laooo;)V

    .line 660
    .line 661
    .line 662
    iget-object p1, p1, Laool;->l:Laood;

    .line 663
    .line 664
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 665
    .line 666
    invoke-virtual {p1, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    if-nez p1, :cond_e

    .line 671
    .line 672
    iget-object p1, v3, Laooo;->b:Ljava/lang/Object;

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_e
    invoke-virtual {v3, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    :goto_8
    check-cast p1, Laywr;

    .line 680
    .line 681
    check-cast v0, Laech;

    .line 682
    .line 683
    iput-object p1, v0, Laech;->c:Laywr;

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_f
    move-object p1, v1

    .line 687
    check-cast p1, Laebr;

    .line 688
    .line 689
    iget-object p1, p1, Laebr;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p1, Laech;

    .line 692
    .line 693
    iput-object v2, p1, Laech;->c:Laywr;

    .line 694
    .line 695
    :goto_9
    check-cast v1, Laebr;

    .line 696
    .line 697
    iget-object p1, v1, Laebr;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, Laech;

    .line 700
    .line 701
    iput-object v2, p1, Laech;->b:Lagxd;

    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_12
    iget-object v0, p0, Laecg;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Laebr;

    .line 707
    .line 708
    iget-object v1, v0, Laebr;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Laebs;

    .line 711
    .line 712
    iget-boolean v1, v1, Laebs;->f:Z

    .line 713
    .line 714
    check-cast p1, Lagwq;

    .line 715
    .line 716
    if-nez v1, :cond_10

    .line 717
    .line 718
    iget-object p1, p1, Lagwq;->b:Lahsp;

    .line 719
    .line 720
    new-array v1, v4, [Lahsp;

    .line 721
    .line 722
    sget-object v2, Lahsp;->a:Lahsp;

    .line 723
    .line 724
    aput-object v2, v1, v3

    .line 725
    .line 726
    invoke-virtual {p1, v1}, Lahsp;->a([Lahsp;)Z

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    if-eqz p1, :cond_10

    .line 731
    .line 732
    iget-object p1, v0, Laebr;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p1, Laebs;

    .line 735
    .line 736
    invoke-virtual {p1}, Laebs;->e()V

    .line 737
    .line 738
    .line 739
    :cond_10
    return-void

    .line 740
    :pswitch_13
    check-cast p1, Lagxd;

    .line 741
    .line 742
    sget v0, Laech;->i:I

    .line 743
    .line 744
    iget-object v0, p0, Laecg;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Laebr;

    .line 747
    .line 748
    iget-object v0, v0, Laebr;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Laech;

    .line 751
    .line 752
    iput-object p1, v0, Laech;->b:Lagxd;

    .line 753
    .line 754
    return-void

    .line 755
    :cond_11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    new-array v6, v4, [Ljava/lang/Object;

    .line 764
    .line 765
    aput-object v5, v6, v3

    .line 766
    .line 767
    const-string v5, "%d+"

    .line 768
    .line 769
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v0, Laiae;->e:Ljava/lang/Object;

    .line 777
    .line 778
    if-eqz v1, :cond_13

    .line 779
    .line 780
    check-cast v1, Landroid/view/View;

    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget-object v5, v0, Laiae;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v5, Lafuj;

    .line 793
    .line 794
    invoke-virtual {v5}, Lafuj;->a()Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Landroid/widget/TextView;

    .line 799
    .line 800
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    new-instance v6, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v2, ", "

    .line 817
    .line 818
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    goto :goto_b

    .line 832
    :cond_12
    iget-object v1, v0, Laiae;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Lafuj;

    .line 835
    .line 836
    invoke-virtual {v1}, Lafuj;->a()Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1, v3}, Laect;->bk(Landroid/view/View;Z)V

    .line 841
    .line 842
    .line 843
    :cond_13
    :goto_b
    iget-object v1, v0, Laiae;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Lafuj;

    .line 846
    .line 847
    invoke-virtual {v1}, Lafuj;->a()Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    if-eqz v1, :cond_16

    .line 852
    .line 853
    iget-boolean v1, p1, Lagbc;->c:Z

    .line 854
    .line 855
    if-nez v1, :cond_14

    .line 856
    .line 857
    iget v1, p1, Lagbc;->b:I

    .line 858
    .line 859
    if-gtz v1, :cond_14

    .line 860
    .line 861
    iget-boolean p1, p1, Lagbc;->a:Z

    .line 862
    .line 863
    if-nez p1, :cond_15

    .line 864
    .line 865
    :cond_14
    move v3, v4

    .line 866
    :cond_15
    iget-object p1, v0, Laiae;->b:Ljava/lang/Object;

    .line 867
    .line 868
    xor-int/lit8 v0, v3, 0x1

    .line 869
    .line 870
    check-cast p1, Lafuj;

    .line 871
    .line 872
    invoke-virtual {p1}, Lafuj;->a()Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    invoke-static {p1, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 877
    .line 878
    .line 879
    :cond_16
    return-void

    .line 880
    nop

    .line 881
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
.end method
