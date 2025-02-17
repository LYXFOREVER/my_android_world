.class public final synthetic Liyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajqs;ILafww;I)V
    .locals 0

    .line 1
    iput p4, p0, Liyu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyu;->c:Ljava/lang/Object;

    iput p2, p0, Liyu;->a:I

    iput-object p3, p0, Liyu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILaooq;I)V
    .locals 0

    .line 2
    iput p4, p0, Liyu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyu;->b:Ljava/lang/Object;

    iput p2, p0, Liyu;->a:I

    iput-object p3, p0, Liyu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Liyu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyu;->c:Ljava/lang/Object;

    iput-object p2, p0, Liyu;->b:Ljava/lang/Object;

    iput p3, p0, Liyu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljbf;Lcom/google/android/libraries/video/media/VideoMetaData;II)V
    .locals 0

    .line 4
    iput p4, p0, Liyu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyu;->b:Ljava/lang/Object;

    iput-object p2, p0, Liyu;->c:Ljava/lang/Object;

    iput p3, p0, Liyu;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Liyu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    if-eq v0, v3, :cond_c

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_b

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_a

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v0, v3, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Liyu;->a:I

    .line 31
    .line 32
    iget-object v1, p0, Liyu;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Liyu;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lafww;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lajqs;

    .line 50
    .line 51
    iget-object v3, v2, Lajqs;->d:Landroid/webkit/WebView;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0}, Lafww;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "pageId"

    .line 68
    .line 69
    invoke-virtual {p1, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lafww;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    invoke-interface {v0}, Lafww;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "X-Goog-PageId"

    .line 96
    .line 97
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "WebView"

    .line 101
    .line 102
    const-string v3, "Added X-Goog-PageId to WebView.loadUrl"

    .line 103
    .line 104
    invoke-static {v0, v3}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, v2, Lajqs;->d:Landroid/webkit/WebView;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    check-cast v1, Lajqs;

    .line 114
    .line 115
    iget-object v0, v1, Lajqs;->d:Landroid/webkit/WebView;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    check-cast p1, Lamnh;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lamnh;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget v0, p0, Liyu;->a:I

    .line 134
    .line 135
    iget-object v2, p0, Liyu;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v3, p0, Liyu;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v4, Laijs;

    .line 144
    .line 145
    const/4 v5, 0x6

    .line 146
    invoke-direct {v4, v3, v5}, Laijs;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v3, Laibn;

    .line 154
    .line 155
    const/16 v4, 0x12

    .line 156
    .line 157
    invoke-direct {v3, v4}, Laibn;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v3, Laivq;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Laivq;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 174
    .line 175
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lamnh;

    .line 180
    .line 181
    check-cast v2, Lyfo;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lyfo;->remove(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0, p1}, Lyfo;->addAll(ILjava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :cond_5
    iget v0, p0, Liyu;->a:I

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    iget-object v3, p0, Liyu;->b:Ljava/lang/Object;

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    if-eq v0, v4, :cond_7

    .line 200
    .line 201
    if-ne v0, v1, :cond_8

    .line 202
    .line 203
    :cond_7
    if-eqz p1, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    move-object p1, v3

    .line 212
    check-cast p1, Laddh;

    .line 213
    .line 214
    iget-boolean p1, p1, Laddh;->al:Z

    .line 215
    .line 216
    if-nez p1, :cond_9

    .line 217
    .line 218
    :cond_8
    move v2, v0

    .line 219
    :goto_0
    iget-object p1, p0, Liyu;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Laddh;

    .line 222
    .line 223
    iput v2, v3, Laddh;->aO:I

    .line 224
    .line 225
    check-cast p1, Larmb;

    .line 226
    .line 227
    invoke-virtual {v3, p1}, Laddh;->cb(Larmb;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    return-void

    .line 231
    :cond_a
    iget-object v0, p0, Liyu;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Ljava/lang/Throwable;

    .line 234
    .line 235
    check-cast v0, Landroid/os/CancellationSignal;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 238
    .line 239
    .line 240
    iget v0, p0, Liyu;->a:I

    .line 241
    .line 242
    iget-object v1, p0, Liyu;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Laags;

    .line 245
    .line 246
    iget-object v1, v1, Laags;->e:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Laagq;

    .line 253
    .line 254
    iget-object v0, v0, Laagq;->b:Lj$/util/Optional;

    .line 255
    .line 256
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v2, "Failed to load thumbnail for "

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, ": "

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_b
    check-cast p1, Ljava/lang/Integer;

    .line 301
    .line 302
    iget p1, p0, Liyu;->a:I

    .line 303
    .line 304
    iget-object v0, p0, Liyu;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v1, p0, Liyu;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljbf;

    .line 309
    .line 310
    check-cast v0, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 311
    .line 312
    invoke-virtual {v1, v0, p1}, Ljbf;->I(Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    iget v0, p0, Liyu;->a:I

    .line 317
    .line 318
    check-cast p1, Ljava/lang/Boolean;

    .line 319
    .line 320
    iget-object v5, p0, Liyu;->b:Ljava/lang/Object;

    .line 321
    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_d
    if-eq v0, v4, :cond_e

    .line 326
    .line 327
    if-ne v0, v1, :cond_f

    .line 328
    .line 329
    :cond_e
    if-eqz p1, :cond_10

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_10

    .line 336
    .line 337
    move-object p1, v5

    .line 338
    check-cast p1, Lijo;

    .line 339
    .line 340
    iget-boolean p1, p1, Lijo;->a:Z

    .line 341
    .line 342
    if-nez p1, :cond_10

    .line 343
    .line 344
    :cond_f
    move v2, v0

    .line 345
    :goto_1
    check-cast v5, Lijo;

    .line 346
    .line 347
    invoke-virtual {v5}, Lijo;->d()Ladfr;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_10

    .line 352
    .line 353
    invoke-static {p1}, Lanuy;->l(Lce;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_10

    .line 358
    .line 359
    iget-object p1, p0, Liyu;->c:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v5}, Lijo;->p()V

    .line 362
    .line 363
    .line 364
    iput v2, v5, Lijo;->F:I

    .line 365
    .line 366
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast p1, Larmb;

    .line 371
    .line 372
    invoke-static {p1, v0}, Laacx;->f(Larmb;Lj$/util/Optional;)Laacx;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v0, v5, Lijo;->b:Landroid/app/Activity;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v1, Lilp;

    .line 382
    .line 383
    invoke-direct {v1, v0, v3}, Lilp;-><init>(Landroid/app/Activity;I)V

    .line 384
    .line 385
    .line 386
    iput-object v1, p1, Laacx;->d:Laacy;

    .line 387
    .line 388
    const-string v0, "INTRO_DIALOG_FRAGMENT"

    .line 389
    .line 390
    invoke-virtual {v5, p1, v0}, Lijo;->ah(Lce;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_10
    return-void

    .line 394
    :cond_11
    check-cast p1, Ljava/io/File;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Liyu;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lyjq;

    .line 402
    .line 403
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Liyv;

    .line 406
    .line 407
    invoke-virtual {v0}, Liyv;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v0}, Liyv;->m()Laals;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-nez v2, :cond_12

    .line 416
    .line 417
    return-void

    .line 418
    :cond_12
    iget v3, p0, Liyu;->a:I

    .line 419
    .line 420
    invoke-virtual {v2}, Laals;->n()Lamnh;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Lamnh;->size()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-le v5, v3, :cond_13

    .line 429
    .line 430
    iget-object v5, p0, Liyu;->c:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v4, v3}, Lamnh;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v5, Laooq;

    .line 437
    .line 438
    invoke-virtual {v5, v4}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_13

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v2, v3, p1, v1}, Laals;->at(ILjava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    :cond_13
    invoke-virtual {v0}, Liyv;->o()V

    .line 452
    .line 453
    .line 454
    return-void
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method
