.class public final synthetic Lgqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgqd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljsp;Landroid/app/Activity;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgqd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lgqd;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lkhv;

    .line 13
    .line 14
    iget-object v0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkmf;

    .line 17
    .line 18
    iget-object v1, v0, Lkmf;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lgqd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lkmf;->b(Lkhv;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lgqd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    check-cast v1, Lnkv;

    .line 47
    .line 48
    iget-object p1, v1, Lnkv;->l:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v1, Lnkv;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lfv;

    .line 53
    .line 54
    invoke-virtual {v2}, Lfv;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f140aaf

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v1, Lnkv;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lfv;

    .line 68
    .line 69
    invoke-virtual {v1}, Lfv;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v3, 0x7f140aae

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1, v0, v2, v1}, Lagsg;->l(Lagsh;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    check-cast v1, Lnkv;

    .line 85
    .line 86
    iget-object p1, v1, Lnkv;->l:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lagsg;->k(Lagsh;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object v0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkfe;

    .line 95
    .line 96
    iget-object v1, v0, Lkfe;->e:Lbdrd;

    .line 97
    .line 98
    check-cast p1, Larzf;

    .line 99
    .line 100
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lguh;

    .line 105
    .line 106
    invoke-virtual {v1}, Lguh;->j()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Laqks;

    .line 112
    .line 113
    iget-object v1, v1, Laqks;->c:Laonl;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Lkfe;->d(Larzf;Laonl;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object v0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lkfe;

    .line 122
    .line 123
    iget-object v1, v0, Lkfe;->e:Lbdrd;

    .line 124
    .line 125
    check-cast p1, Larzf;

    .line 126
    .line 127
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lguh;

    .line 132
    .line 133
    invoke-virtual {v1}, Lguh;->j()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Laqks;

    .line 139
    .line 140
    iget-object v1, v1, Laqks;->c:Laonl;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Lkfe;->d(Larzf;Laonl;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    check-cast p1, Lamhu;

    .line 147
    .line 148
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v2, p0, Lgqd;->a:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    check-cast v3, Lagho;

    .line 161
    .line 162
    iget-object v3, v3, Lagho;->b:Lcom/google/common/collect/ImmutableSet;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    new-instance v0, Lgos;

    .line 171
    .line 172
    const/16 v1, 0x10

    .line 173
    .line 174
    invoke-direct {v0, p1, v1}, Lgos;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    check-cast v2, Lkbe;

    .line 178
    .line 179
    const-string p1, "Error updating entities for OfflinePlaylistAddEvent."

    .line 180
    .line 181
    invoke-virtual {v2, v0, p1}, Lkbe;->c(Lanfv;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    new-instance v3, Lgos;

    .line 186
    .line 187
    const/16 v4, 0x11

    .line 188
    .line 189
    invoke-direct {v3, p1, v4}, Lgos;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lire;

    .line 193
    .line 194
    invoke-direct {p1, v2, v0, v1}, Lire;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    check-cast v2, Lkbe;

    .line 198
    .line 199
    iget-object v0, v2, Lkbe;->d:Lbdrd;

    .line 200
    .line 201
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Labnp;

    .line 206
    .line 207
    iget-object v1, v2, Lkbe;->f:Lbdrd;

    .line 208
    .line 209
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lafwx;

    .line 214
    .line 215
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Labnp;->c(Lafww;)Labno;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Labno;->c()Labpu;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget v1, Lamnh;->d:I

    .line 228
    .line 229
    new-instance v1, Lamnc;

    .line 230
    .line 231
    invoke-direct {v1}, Lamnc;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0, v3}, Lkbe;->a(Labpu;Lanfv;)Lamnh;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v3}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0, p1}, Lkbe;->b(Labpu;Lanfv;)Lamnh;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v1, p1}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lamnc;->g()Lamnh;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Laofs;->C(Ljava/lang/Iterable;)Lanhg;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v1, Lkaz;

    .line 257
    .line 258
    invoke-direct {v1, v0, v5}, Lkaz;-><init>(Labpu;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, Lkbe;->e:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    invoke-virtual {p1, v1, v0}, Lanhg;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_4
    check-cast p1, Lamhu;

    .line 268
    .line 269
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    iget-object v0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v1, p0, Lgqd;->a:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v2, Lire;

    .line 280
    .line 281
    const/16 v3, 0x9

    .line 282
    .line 283
    invoke-direct {v2, p1, v0, v3, v4}, Lire;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 284
    .line 285
    .line 286
    check-cast v1, Lkbe;

    .line 287
    .line 288
    const-string p1, "Error updating entities for OfflinePlaylistProgressEvent."

    .line 289
    .line 290
    invoke-virtual {v1, v2, p1}, Lkbe;->c(Lanfv;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_3
    return-void

    .line 294
    :pswitch_5
    check-cast p1, Laihx;

    .line 295
    .line 296
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    iget-object v0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v1, p1

    .line 303
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 304
    .line 305
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 306
    .line 307
    invoke-static {v2}, Ljvi;->d(Latit;)Ljvh;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v0, Ljvf;

    .line 312
    .line 313
    iget-object v4, v0, Ljvf;->a:Ljvi;

    .line 314
    .line 315
    invoke-virtual {v4, v3}, Ljvi;->a(Ljvh;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v2, Latit;->w:Laoph;

    .line 319
    .line 320
    invoke-interface {v3}, Laoph;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_4

    .line 325
    .line 326
    iget-object v3, v0, Ljvf;->b:Labjc;

    .line 327
    .line 328
    iget-object v2, v2, Latit;->w:Laoph;

    .line 329
    .line 330
    invoke-interface {v3, v2}, Labjc;->b(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    :cond_4
    iget-object v2, v0, Ljvf;->c:Lamhu;

    .line 334
    .line 335
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_6

    .line 340
    .line 341
    iget-object v0, v0, Ljvf;->c:Lamhu;

    .line 342
    .line 343
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Labbu;

    .line 348
    .line 349
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 350
    .line 351
    iget-object v2, v1, Latit;->s:Laoph;

    .line 352
    .line 353
    invoke-static {v2}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v3, v1, Latit;->t:Laoph;

    .line 358
    .line 359
    invoke-static {v3}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v1, v1, Latit;->u:Lawnb;

    .line 364
    .line 365
    if-nez v1, :cond_5

    .line 366
    .line 367
    sget-object v1, Lawnb;->a:Lawnb;

    .line 368
    .line 369
    :cond_5
    new-instance v4, Labbn;

    .line 370
    .line 371
    invoke-direct {v4, v2, v3, v1}, Labbn;-><init>(Lamnh;Lamnh;Lawnb;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4}, Labbu;->o(Labbn;)V

    .line 375
    .line 376
    .line 377
    :cond_6
    iget-object v0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v0, p1}, Lafzm;->nm(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_6
    check-cast p1, Latbg;

    .line 384
    .line 385
    iget-object p1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Ljsp;

    .line 388
    .line 389
    iget-object v0, p1, Ljsp;->a:Ljsq;

    .line 390
    .line 391
    invoke-static {v0}, Ljsq;->v(Ljsq;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p1, Ljsp;->a:Ljsq;

    .line 395
    .line 396
    iget-object v1, v0, Ljsq;->ao:Lhox;

    .line 397
    .line 398
    iget-object v0, v0, Ljsq;->aK:Lbja;

    .line 399
    .line 400
    invoke-static {}, Lajpg;->d()Lajpe;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lajpe;->g()V

    .line 405
    .line 406
    .line 407
    iget-object v4, p0, Lgqd;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Landroid/app/Activity;

    .line 410
    .line 411
    const v6, 0x7f1403a9

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v2, v4}, Lajpe;->e(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3}, Lajpe;->b(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lbja;->aw(Lajpe;)Lajpg;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v0}, Lhox;->n(Lajpg;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p1, Ljsp;->a:Ljsq;

    .line 432
    .line 433
    iget-object p1, p1, Ljsq;->az:Lhuz;

    .line 434
    .line 435
    invoke-interface {p1, v5}, Lhuz;->kK(Z)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_7
    check-cast p1, Laihx;

    .line 440
    .line 441
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 442
    .line 443
    if-eqz v0, :cond_7

    .line 444
    .line 445
    iget-object v0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v1, p1

    .line 448
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 449
    .line 450
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laskx;

    .line 451
    .line 452
    iget-object v2, v1, Laskx;->x:Laoph;

    .line 453
    .line 454
    check-cast v0, Ljqr;

    .line 455
    .line 456
    iget-object v0, v0, Ljqr;->a:Lalug;

    .line 457
    .line 458
    iget-object v3, v0, Lalug;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Ljry;

    .line 461
    .line 462
    invoke-virtual {v3, v2}, Ljry;->bR(Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Lalug;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljry;

    .line 468
    .line 469
    iget-object v0, v0, Ljry;->cC:Llys;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Llys;->c(Laskx;)V

    .line 472
    .line 473
    .line 474
    :cond_7
    iget-object v0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v0, p1}, Lafzm;->nm(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 481
    .line 482
    iget-object v0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v1, p0, Lgqd;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Ljbu;

    .line 487
    .line 488
    check-cast v0, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v1, p1, v0}, Ljbu;->q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 495
    .line 496
    iget-object v0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ljbp;

    .line 499
    .line 500
    iget-object v0, v0, Ljbp;->k:Lyjq;

    .line 501
    .line 502
    if-eqz v0, :cond_8

    .line 503
    .line 504
    iget-object v1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Ljbu;

    .line 509
    .line 510
    check-cast v1, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0, p1, v1}, Ljbu;->q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_8
    return-void

    .line 516
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 517
    .line 518
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_e

    .line 523
    .line 524
    iget-object v0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lizr;

    .line 527
    .line 528
    iget v1, v0, Lizr;->m:I

    .line 529
    .line 530
    if-ne v1, v3, :cond_9

    .line 531
    .line 532
    goto :goto_0

    .line 533
    :cond_9
    iget-object v3, v0, Lizr;->d:Lizt;

    .line 534
    .line 535
    invoke-virtual {v3, v1}, Lizt;->a(I)Lizs;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v1}, Lizs;->b()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-ne v3, v2, :cond_a

    .line 544
    .line 545
    check-cast v1, Ljab;

    .line 546
    .line 547
    iget-object v4, v1, Ljab;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 548
    .line 549
    :cond_a
    :goto_0
    iget-object v1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 552
    .line 553
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_b

    .line 558
    .line 559
    return-void

    .line 560
    :cond_b
    iget-object v2, v0, Lizr;->p:Ljaa;

    .line 561
    .line 562
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Ljava/io/File;

    .line 567
    .line 568
    iget-boolean v3, v0, Lizr;->f:Z

    .line 569
    .line 570
    iget-object v4, v2, Ljaa;->b:Lcom/google/research/xeno/effect/Control;

    .line 571
    .line 572
    if-nez v4, :cond_c

    .line 573
    .line 574
    goto :goto_1

    .line 575
    :cond_c
    iget-object v5, v2, Ljaa;->e:Lahlg;

    .line 576
    .line 577
    iget-object v5, v5, Lahlg;->c:Ljava/lang/Object;

    .line 578
    .line 579
    if-eqz v5, :cond_d

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    iget-object v6, v2, Ljaa;->f:Llnn;

    .line 586
    .line 587
    iget-object v7, v6, Llnn;->a:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-interface {v7, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, p1}, Llnn;->t(Ljava/lang/String;)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    check-cast v5, Laoew;

    .line 596
    .line 597
    invoke-static {p1, v5, v3}, Lagop;->Q(Ljava/lang/String;Laoew;Z)Lcom/google/mediapipe/framework/TextureFrame;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {v2, p1}, Ljaa;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 602
    .line 603
    .line 604
    :cond_d
    :goto_1
    iget-object p1, v0, Lizr;->g:Lizu;

    .line 605
    .line 606
    iput-object v1, p1, Lizu;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 607
    .line 608
    return-void

    .line 609
    :cond_e
    const-string p1, "ControlInputPickerController"

    .line 610
    .line 611
    const-string v0, "fetchLocalImage optionalFile is missing"

    .line 612
    .line 613
    invoke-static {p1, v0}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 618
    .line 619
    iget-object v0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    move-object v6, v0

    .line 626
    check-cast v6, Lizr;

    .line 627
    .line 628
    iget-object v7, v6, Lizr;->d:Lizt;

    .line 629
    .line 630
    iput-object v5, v7, Lizt;->d:Lj$/util/Optional;

    .line 631
    .line 632
    iget-object v5, v7, Lizt;->a:Ljava/util/Map;

    .line 633
    .line 634
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 635
    .line 636
    .line 637
    iget-object v5, v7, Lizt;->b:Lamko;

    .line 638
    .line 639
    invoke-interface {v5}, Lamko;->clear()V

    .line 640
    .line 641
    .line 642
    iget-object v5, v7, Lizt;->c:Lamko;

    .line 643
    .line 644
    invoke-interface {v5}, Lamko;->clear()V

    .line 645
    .line 646
    .line 647
    iput v3, v6, Lizr;->m:I

    .line 648
    .line 649
    invoke-virtual {v6}, Lizr;->a()Lzeg;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {}, Lizr;->h()Laafg;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    new-instance v7, Laahj;

    .line 658
    .line 659
    invoke-direct {v7, v0, v2}, Laahj;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    new-instance v2, Ljad;

    .line 663
    .line 664
    invoke-direct {v2, v3, v5, v7}, Ljad;-><init>(Lzeg;Laafg;Laafl;)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v6, Lizr;->d:Lizt;

    .line 668
    .line 669
    const-string v5, "more_media"

    .line 670
    .line 671
    invoke-virtual {v3, v5}, Lizt;->c(Ljava/lang/String;)Lj$/util/Optional;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-nez v7, :cond_f

    .line 680
    .line 681
    iget-object v7, v3, Lizt;->a:Ljava/util/Map;

    .line 682
    .line 683
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iput-object v2, v3, Lizt;->d:Lj$/util/Optional;

    .line 691
    .line 692
    :cond_f
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    const-wide/16 v2, 0x1e

    .line 697
    .line 698
    invoke-interface {p1, v2, v3}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    new-instance v2, Lidz;

    .line 703
    .line 704
    invoke-direct {v2, v0, v1}, Lidz;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    sget v0, Lamnh;->d:I

    .line 712
    .line 713
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 714
    .line 715
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    check-cast p1, Lamnh;

    .line 720
    .line 721
    iget-object v0, v6, Lizr;->d:Lizt;

    .line 722
    .line 723
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    :cond_10
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_11

    .line 732
    .line 733
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lizs;

    .line 738
    .line 739
    invoke-interface {v1}, Lizs;->a()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v0, v2}, Lizt;->c(Ljava/lang/String;)Lj$/util/Optional;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_10

    .line 752
    .line 753
    iget-object v2, v0, Lizt;->b:Lamko;

    .line 754
    .line 755
    invoke-virtual {v0, v2, v1}, Lizt;->d(Lamko;Lizs;)V

    .line 756
    .line 757
    .line 758
    goto :goto_2

    .line 759
    :cond_11
    iget-object p1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v0, v6, Lizr;->d:Lizt;

    .line 762
    .line 763
    invoke-virtual {v0}, Lizt;->b()Lamnh;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast p1, Lalqp;

    .line 768
    .line 769
    invoke-virtual {p1, v0}, Lalqp;->b(Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    iget-object p1, v6, Lizr;->g:Lizu;

    .line 773
    .line 774
    iget-object p1, p1, Lizu;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 775
    .line 776
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_12

    .line 785
    .line 786
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 791
    .line 792
    invoke-virtual {v6, p1}, Lizr;->e(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_12
    iget-object p1, v6, Lizr;->p:Ljaa;

    .line 797
    .line 798
    invoke-virtual {p1, v4}, Ljaa;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 803
    .line 804
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    iget-object v0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 809
    .line 810
    if-eqz p1, :cond_13

    .line 811
    .line 812
    new-instance p1, Ljava/io/IOException;

    .line 813
    .line 814
    const-string v1, "Null file returned from save"

    .line 815
    .line 816
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    check-cast v0, Liyg;

    .line 820
    .line 821
    invoke-virtual {v0, p1}, Liyg;->u(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_13
    iget-object p1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Liyg;

    .line 828
    .line 829
    iget-object v1, v0, Liyg;->n:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 830
    .line 831
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 832
    .line 833
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_14

    .line 838
    .line 839
    invoke-virtual {v0, p1, v5}, Liyg;->A(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_14
    const-string p1, "Selected green screen media has changed."

    .line 844
    .line 845
    invoke-static {p1}, Lyxd;->i(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_d
    check-cast p1, Lqow;

    .line 850
    .line 851
    sget-object v0, Lqow;->a:Lqow;

    .line 852
    .line 853
    if-ne p1, v0, :cond_15

    .line 854
    .line 855
    goto :goto_3

    .line 856
    :cond_15
    move v2, v5

    .line 857
    :goto_3
    iget-object p1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 858
    .line 859
    iget-object v0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Ligj;

    .line 862
    .line 863
    check-cast p1, Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v0, p1, v2}, Ligj;->b(Ljava/lang/String;Z)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result p1

    .line 875
    iget-object v0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 876
    .line 877
    iget-object v1, p0, Lgqd;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, Lifq;

    .line 880
    .line 881
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;

    .line 882
    .line 883
    invoke-virtual {v1, v0, p1}, Lifq;->d(Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;Z)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    move-result p1

    .line 893
    iget-object v0, p0, Lgqd;->b:Ljava/lang/Object;

    .line 894
    .line 895
    iget-object v2, p0, Lgqd;->a:Ljava/lang/Object;

    .line 896
    .line 897
    if-eqz p1, :cond_19

    .line 898
    .line 899
    check-cast v0, Laxcy;

    .line 900
    .line 901
    iget p1, v0, Laxcy;->c:I

    .line 902
    .line 903
    and-int/2addr p1, v1

    .line 904
    if-eqz p1, :cond_17

    .line 905
    .line 906
    move-object p1, v2

    .line 907
    check-cast p1, Lgqh;

    .line 908
    .line 909
    iget-object p1, p1, Lgqh;->b:Llte;

    .line 910
    .line 911
    iget-object v1, v0, Laxcy;->g:Laxcx;

    .line 912
    .line 913
    if-nez v1, :cond_16

    .line 914
    .line 915
    sget-object v1, Laxcx;->a:Laxcx;

    .line 916
    .line 917
    :cond_16
    iget-object v3, v0, Laxcy;->f:Ljava/lang/String;

    .line 918
    .line 919
    iget-object v4, p1, Llte;->j:Lbbwo;

    .line 920
    .line 921
    iget-object v5, p1, Llte;->k:Lbbwo;

    .line 922
    .line 923
    invoke-static {v5, v4}, Lmco;->as(Lbbwo;Lbbwo;)Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_17

    .line 928
    .line 929
    iput-object v1, p1, Llte;->e:Laxcx;

    .line 930
    .line 931
    iput-object v3, p1, Llte;->g:Ljava/lang/String;

    .line 932
    .line 933
    :cond_17
    check-cast v2, Lgqh;

    .line 934
    .line 935
    iget-object p1, v2, Lgqh;->a:Labjc;

    .line 936
    .line 937
    iget-object v0, v0, Laxcy;->d:Laqks;

    .line 938
    .line 939
    if-nez v0, :cond_18

    .line 940
    .line 941
    sget-object v0, Laqks;->a:Laqks;

    .line 942
    .line 943
    :cond_18
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_19
    check-cast v2, Lgqh;

    .line 948
    .line 949
    iget-object p1, v2, Lgqh;->a:Labjc;

    .line 950
    .line 951
    check-cast v0, Laxcy;

    .line 952
    .line 953
    iget-object v0, v0, Laxcy;->e:Laqks;

    .line 954
    .line 955
    if-nez v0, :cond_1a

    .line 956
    .line 957
    sget-object v0, Laqks;->a:Laqks;

    .line 958
    .line 959
    :cond_1a
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 964
    .line 965
    iget-object p1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    .line 968
    .line 969
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->c:Laoph;

    .line 970
    .line 971
    iget-object v0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lgqg;

    .line 974
    .line 975
    iget-object v0, v0, Lgqg;->a:Labjc;

    .line 976
    .line 977
    invoke-interface {v0, p1}, Labjc;->b(Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 982
    .line 983
    iget-object p1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    .line 986
    .line 987
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->c:Laoph;

    .line 988
    .line 989
    iget-object v0, p0, Lgqd;->a:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lgqg;

    .line 992
    .line 993
    iget-object v0, v0, Lgqg;->a:Labjc;

    .line 994
    .line 995
    invoke-interface {v0, p1}, Labjc;->b(Ljava/util/List;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_12
    check-cast p1, Lastk;

    .line 1000
    .line 1001
    iget-object v0, p1, Lastk;->f:Laonl;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Laonl;->E()[B

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    iget-object v1, p0, Lgqd;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Lgdd;

    .line 1010
    .line 1011
    iget-object v2, v1, Lgdd;->f:Laiqh;

    .line 1012
    .line 1013
    iget-object v3, p0, Lgqd;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v3, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v2, v0, v3}, Laiqh;->e([BLjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object p1, p1, Lastk;->h:Laqks;

    .line 1021
    .line 1022
    if-nez p1, :cond_1b

    .line 1023
    .line 1024
    sget-object p1, Laqks;->a:Laqks;

    .line 1025
    .line 1026
    :cond_1b
    iget-object v0, v1, Lgdd;->e:Labjc;

    .line 1027
    .line 1028
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1033
    .line 1034
    iget-object p1, p0, Lgqd;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast p1, Lawtr;

    .line 1037
    .line 1038
    iget v0, p1, Lawtr;->b:I

    .line 1039
    .line 1040
    const/4 v1, 0x3

    .line 1041
    if-ne v0, v1, :cond_1c

    .line 1042
    .line 1043
    iget-object p1, p1, Lawtr;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast p1, Ljava/lang/Boolean;

    .line 1046
    .line 1047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    .line 1049
    .line 1050
    move-result p1

    .line 1051
    if-nez p1, :cond_1d

    .line 1052
    .line 1053
    :cond_1c
    iget-object p1, p0, Lgqd;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast p1, Lgqg;

    .line 1056
    .line 1057
    iget-object p1, p1, Lgqg;->e:Llte;

    .line 1058
    .line 1059
    iget-object v0, p1, Llte;->k:Lbbwo;

    .line 1060
    .line 1061
    iget-object v1, p1, Llte;->j:Lbbwo;

    .line 1062
    .line 1063
    invoke-static {v0, v1}, Lmco;->as(Lbbwo;Lbbwo;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_1e

    .line 1068
    .line 1069
    :cond_1d
    return-void

    .line 1070
    :cond_1e
    iget-object v0, p1, Llte;->b:Lahzo;

    .line 1071
    .line 1072
    invoke-interface {v0}, Lahzo;->o()Laiad;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iget-object v0, v0, Laiad;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Lbclu;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lbclu;->t()Lbclu;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v1, Lksg;

    .line 1085
    .line 1086
    const/16 v2, 0xc

    .line 1087
    .line 1088
    invoke-direct {v1, v2}, Lksg;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Lbclu;->Y()Lbclu;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    new-instance v1, Llqt;

    .line 1100
    .line 1101
    const/16 v2, 0xa

    .line 1102
    .line 1103
    invoke-direct {v1, p1, v2}, Llqt;-><init>(Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v2, Llep;

    .line 1107
    .line 1108
    const/16 v3, 0x12

    .line 1109
    .line 1110
    invoke-direct {v2, v3}, Llep;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v1, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    iput-object v0, p1, Llte;->f:Lbcnd;

    .line 1118
    .line 1119
    :cond_1f
    return-void

    .line 1120
    nop

    .line 1121
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
