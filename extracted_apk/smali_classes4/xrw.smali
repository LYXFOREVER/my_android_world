.class public final Lxrw;
.super Lnn;
.source "PG"

# interfaces
.implements Lxnn;
.implements Lzli;


# instance fields
.field public final a:Ljava/util/List;

.field public final e:Lxoh;

.field public final f:Labjc;

.field public final g:Lzkv;

.field public final h:Ldc;

.field public final i:Lj$/util/Optional;

.field public final j:Lcom/google/apps/tiktok/account/AccountId;

.field public final k:Laqks;

.field public final l:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

.field public final m:Ladmx;

.field public n:Lawtc;

.field final o:Lamnh;

.field public final p:Laaso;

.field private final q:I

.field private final r:Z

.field private final s:Landroid/view/View;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lasfv;


# direct methods
.method public constructor <init>(Lxoh;Labjc;Laaso;Lbbwn;Lzkv;Ljava/util/concurrent/Executor;Lasfw;Ladmx;ILandroid/view/View;Ldc;Lj$/util/Optional;Lcom/google/apps/tiktok/account/AccountId;Laqks;Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p7

    .line 5
    invoke-direct {p0}, Lnn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lxrw;->e:Lxoh;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    iput-object v4, v0, Lxrw;->f:Labjc;

    .line 12
    .line 13
    iput-object v2, v0, Lxrw;->p:Laaso;

    .line 14
    .line 15
    move-object v4, p8

    .line 16
    iput-object v4, v0, Lxrw;->m:Ladmx;

    .line 17
    .line 18
    move/from16 v4, p9

    .line 19
    .line 20
    iput v4, v0, Lxrw;->q:I

    .line 21
    .line 22
    move-object/from16 v4, p10

    .line 23
    .line 24
    iput-object v4, v0, Lxrw;->s:Landroid/view/View;

    .line 25
    .line 26
    move-object/from16 v4, p11

    .line 27
    .line 28
    iput-object v4, v0, Lxrw;->h:Ldc;

    .line 29
    .line 30
    move-object/from16 v4, p12

    .line 31
    .line 32
    iput-object v4, v0, Lxrw;->i:Lj$/util/Optional;

    .line 33
    .line 34
    move-object/from16 v4, p13

    .line 35
    .line 36
    iput-object v4, v0, Lxrw;->j:Lcom/google/apps/tiktok/account/AccountId;

    .line 37
    .line 38
    move-object v4, p6

    .line 39
    iput-object v4, v0, Lxrw;->t:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Lxrw;->a:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v4, p14

    .line 49
    .line 50
    iput-object v4, v0, Lxrw;->k:Laqks;

    .line 51
    .line 52
    move-object/from16 v4, p15

    .line 53
    .line 54
    iput-object v4, v0, Lxrw;->l:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 55
    .line 56
    invoke-virtual {p4}, Lbbwn;->di()Lbcmf;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lbcmf;->aG()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput-boolean v4, v0, Lxrw;->r:Z

    .line 71
    .line 72
    move-object v4, p5

    .line 73
    iput-object v4, v0, Lxrw;->g:Lzkv;

    .line 74
    .line 75
    iget-object v4, v3, Lasfw;->b:Lasfv;

    .line 76
    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    sget-object v4, Lasfv;->a:Lasfv;

    .line 80
    .line 81
    :cond_0
    iput-object v4, v0, Lxrw;->u:Lasfv;

    .line 82
    .line 83
    iget-object v4, v3, Lasfw;->c:Lawnb;

    .line 84
    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    sget-object v4, Lawnb;->a:Lawnb;

    .line 88
    .line 89
    :cond_1
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SelectImageCellRendererOuterClass;->selectImageCellRenderer:Laooo;

    .line 90
    .line 91
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v4, Laool;->l:Laood;

    .line 99
    .line 100
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Laood;->o(Laoon;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v3, v3, Lasfw;->c:Lawnb;

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    sget-object v3, Lawnb;->a:Lawnb;

    .line 113
    .line 114
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SelectImageCellRendererOuterClass;->selectImageCellRenderer:Laooo;

    .line 115
    .line 116
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v3, Laool;->l:Laood;

    .line 124
    .line 125
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    iget-object v3, v4, Laooo;->b:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v4, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_0
    check-cast v3, Lawtc;

    .line 141
    .line 142
    iput-object v3, v0, Lxrw;->n:Lawtc;

    .line 143
    .line 144
    :cond_4
    new-instance v3, Lxru;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v3, p0, v4}, Lxru;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lxoh;->h(Lxog;)Lbcnd;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v5, Lxrv;

    .line 155
    .line 156
    invoke-direct {v5, p0, v4}, Lxrv;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v5}, Lxoh;->g(Lxoe;)Lbcnd;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, Lxpy;

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    invoke-direct {v5, p0, v6}, Lxpy;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v5}, Lxoh;->e(Lxnz;)Lbcnd;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v3, v4, v1}, Lamnh;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lxrw;->o:Lamnh;

    .line 178
    .line 179
    invoke-virtual {p3, p0}, Laaso;->f(Lxnn;)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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
.end method


# virtual methods
.method public final B(Lxop;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxop;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lxrw;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lxrw;->s:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "input_method"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lxrw;->s:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/android/libraries/youtube/comment/ui/ImageCarouselEditorAdapter$1;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/ImageCarouselEditorAdapter$1;-><init>(Lxrw;Lxop;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lxrw;->C(Lxop;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lxrw;->p:Laaso;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Laaso;->g(Lxop;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lxrw;->f:Labjc;

    .line 56
    .line 57
    iget-object v0, p0, Lxrw;->u:Lasfv;

    .line 58
    .line 59
    iget-object v0, v0, Lasfv;->c:Laqks;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Laqks;->a:Laqks;

    .line 64
    .line 65
    :cond_3
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final C(Lxop;)V
    .locals 3

    .line 1
    new-instance v0, Lvyy;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lvyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lxrw;->t:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxrw;->n:Lawtc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxrw;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lxrw;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lxrw;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    return v0
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

.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxrw;->s:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lxrw;->g:Lzkv;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lzkv;->a(Landroid/net/Uri;)Laaku;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lwiv;->G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lxrw;->e:Lxoh;

    .line 18
    .line 19
    invoke-static {v2, v1, v0, p1}, Lwix;->t(Lxoh;Laaku;ZLandroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final c(Lxop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrw;->e:Lxoh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxoh;->n(Lxop;)V

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

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxrw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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

.method public final g(Landroid/view/ViewGroup;I)Lom;
    .locals 5

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    new-instance p2, Lxrt;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lxrw;->q:I

    .line 10
    .line 11
    iget-object v1, p0, Lxrw;->u:Lasfv;

    .line 12
    .line 13
    iget v2, v1, Lasfv;->b:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v1, v1, Lasfv;->d:Lawnb;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lawnb;->a:Lawnb;

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 26
    .line 27
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Laool;->l:Laood;

    .line 35
    .line 36
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    check-cast v1, Lapun;

    .line 52
    .line 53
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    iget-object v2, p0, Lxrw;->u:Lasfv;

    .line 63
    .line 64
    iget v3, v2, Lasfv;->b:I

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v2, v2, Lasfv;->e:Lawnb;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Lawnb;->a:Lawnb;

    .line 75
    .line 76
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 77
    .line 78
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Laool;->l:Laood;

    .line 86
    .line 87
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v3, Laooo;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v3, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_2
    check-cast v2, Lapun;

    .line 103
    .line 104
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_3
    invoke-direct {p2, p1, v0, v1, v2}, Lxrt;-><init>(Landroid/content/Context;ILj$/util/Optional;Lj$/util/Optional;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lalqo;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lalqo;-><init>(Lxrt;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const v0, 0x7f0e0529

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lxrw;->n:Lawtc;

    .line 139
    .line 140
    iget-object p2, p2, Lawtc;->e:Laows;

    .line 141
    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    sget-object p2, Laows;->a:Laows;

    .line 145
    .line 146
    :cond_7
    iget-object p2, p2, Laows;->c:Laowr;

    .line 147
    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    sget-object p2, Laowr;->a:Laowr;

    .line 151
    .line 152
    :cond_8
    iget-object p2, p2, Laowr;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget p2, p0, Lxrw;->q:I

    .line 158
    .line 159
    new-instance v0, Lajkl;

    .line 160
    .line 161
    invoke-direct {v0, p1, p2}, Lajkl;-><init>(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, v0, Lajkl;->u:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Lxrw;->n:Lawtc;

    .line 167
    .line 168
    iget-object v1, v1, Lawtc;->b:Larvl;

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    sget-object v1, Larvl;->a:Larvl;

    .line 173
    .line 174
    :cond_9
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast p2, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, v0, Lajkl;->t:Landroid/view/View;

    .line 184
    .line 185
    iget-object v1, p0, Lxrw;->n:Lawtc;

    .line 186
    .line 187
    iget-object v1, v1, Lawtc;->d:Larvl;

    .line 188
    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    sget-object v1, Larvl;->a:Larvl;

    .line 192
    .line 193
    :cond_a
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast p2, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p1, p2}, Laect;->bg(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lxrw;->m:Ladmx;

    .line 210
    .line 211
    new-instance p2, Ladmv;

    .line 212
    .line 213
    const v1, 0x34f64

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {p2, v1}, Ladmv;-><init>(Ladnl;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, p2}, Ladmx;->m(Ladni;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v0, Lajkl;->a:Landroid/view/View;

    .line 227
    .line 228
    new-instance p2, Lxra;

    .line 229
    .line 230
    const/16 v1, 0x11

    .line 231
    .line 232
    invoke-direct {p2, p0, v1}, Lxra;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    return-object v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final mk()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final ml(Lxop;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final r(Lom;I)V
    .locals 4

    .line 1
    iget v0, p1, Lom;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lalqo;

    .line 7
    .line 8
    iget-object v0, p0, Lxrw;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lxop;

    .line 15
    .line 16
    iget-object v0, p1, Lalqo;->t:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lxrt;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lxrt;->b(Lxop;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lxop;->c:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p2, Lxop;->d:Lasgb;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lalqo;->t:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lxrt;

    .line 34
    .line 35
    iget-object v0, v0, Lxrt;->a:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v1, Lwfg;

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, p0, p2, v2, v3}, Lwfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lalqo;->t:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Lxrt;

    .line 51
    .line 52
    iget-object v0, v0, Lxrt;->c:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Lwfg;

    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    invoke-direct {v1, p0, p2, v2, v3}, Lwfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lalqo;->t:Landroid/view/View;

    .line 65
    .line 66
    check-cast p1, Lxrt;

    .line 67
    .line 68
    iget-object p1, p1, Lxrt;->b:Landroid/view/View;

    .line 69
    .line 70
    new-instance v0, Lwfg;

    .line 71
    .line 72
    const/16 v1, 0x12

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, v1, v3}, Lwfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final v(Lom;)V
    .locals 1

    .line 1
    iget v0, p1, Lom;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lalqo;

    .line 6
    .line 7
    iget-object p1, p1, Lalqo;->t:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lxrt;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxrt;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
