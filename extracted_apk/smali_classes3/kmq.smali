.class public final synthetic Lkmq;
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
    iput p2, p0, Lkmq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkmq;->a:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lkmq;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v0, p0, Lkmq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkul;

    .line 24
    .line 25
    iput-object p1, v0, Lkul;->n:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lkul;->j(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laqks;

    .line 38
    .line 39
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lkkg;

    .line 44
    .line 45
    iget-object v1, p0, Lkmq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lkkg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lkmq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, p0, Lkmq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lktj;

    .line 73
    .line 74
    iget-object v1, v0, Lktj;->a:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lbal;->a:[I

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, v0, Lktj;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, v0, Lktj;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v0, p0, Lkmq;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lktj;

    .line 110
    .line 111
    iget-object v1, v0, Lktj;->e:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lktj;->a:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    new-instance v2, Lyyg;

    .line 126
    .line 127
    invoke-direct {v2, p1, v5}, Lyyg;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    invoke-static {v1, v2, p1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lktj;->h()V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lktj;->e:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    .line 145
    .line 146
    iget-object v0, p0, Lkmq;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lkth;

    .line 149
    .line 150
    iput-object p1, v0, Lkth;->g:Lj$/util/Optional;

    .line 151
    .line 152
    invoke-virtual {v0}, Lkth;->k()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    iget-object v0, p0, Lkmq;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lj$/util/Optional;

    .line 159
    .line 160
    check-cast v0, Lkth;

    .line 161
    .line 162
    iget-object v2, v0, Lkth;->e:Landroid/widget/TextView;

    .line 163
    .line 164
    if-nez v2, :cond_0

    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    iput-boolean v4, v0, Lkth;->f:Z

    .line 174
    .line 175
    iget-object p1, v0, Lkth;->e:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    iget-object v1, v0, Lkth;->e:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lahhm;

    .line 188
    .line 189
    iget-object p1, p1, Lahhm;->a:Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lkth;->e:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iput-boolean v5, v0, Lkth;->f:Z

    .line 200
    .line 201
    :goto_0
    invoke-virtual {v0}, Lkth;->k()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object v0, p0, Lkmq;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lkth;

    .line 214
    .line 215
    iget-object v0, v0, Lkth;->b:Landroid/view/View;

    .line 216
    .line 217
    if-nez v0, :cond_2

    .line 218
    .line 219
    return-void

    .line 220
    :cond_2
    if-eq v5, p1, :cond_3

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    move v1, v4

    .line 224
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object p1, p0, Lkmq;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lksh;

    .line 233
    .line 234
    invoke-virtual {p1, v4}, Lksh;->c(Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_8
    check-cast p1, Llcr;

    .line 239
    .line 240
    iget-object p1, p0, Lkmq;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lksh;

    .line 243
    .line 244
    invoke-virtual {p1, v4}, Lksh;->c(Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget-object v0, p0, Lkmq;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lksc;

    .line 257
    .line 258
    iput-boolean p1, v0, Lksc;->c:Z

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_a
    check-cast p1, Lagwq;

    .line 262
    .line 263
    iget-object v0, p1, Lagwq;->b:Lahsp;

    .line 264
    .line 265
    sget-object v1, Lahsp;->d:Lahsp;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lahsp;->b(Lahsp;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    iget-object v0, p0, Lkmq;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object p1, p1, Lagwq;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 276
    .line 277
    if-nez p1, :cond_4

    .line 278
    .line 279
    check-cast v0, Lkrj;

    .line 280
    .line 281
    invoke-virtual {v0}, Lkrj;->m()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_4
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lagci;->ae(Lataq;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Lagci;->ai(Lataq;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_5

    .line 302
    .line 303
    if-eqz v1, :cond_6

    .line 304
    .line 305
    :cond_5
    move v4, v5

    .line 306
    :cond_6
    check-cast v0, Lkrj;

    .line 307
    .line 308
    iput-boolean v4, v0, Lkrj;->d:Z

    .line 309
    .line 310
    :cond_7
    return-void

    .line 311
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    iget-object p1, p0, Lkmq;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lkqz;

    .line 316
    .line 317
    invoke-virtual {p1}, Lkqz;->c()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_c
    check-cast p1, Lagwq;

    .line 322
    .line 323
    iget-object p1, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 324
    .line 325
    invoke-static {p1}, Lkqa;->b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lavwa;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lkqa;->a(Lavwa;)Lavvv;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object v0, p0, Lkmq;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lhlk;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Lhlk;->m(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iget-object v0, p0, Lkmq;->a:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v1, v0

    .line 350
    check-cast v1, Lkpz;

    .line 351
    .line 352
    iget-object v3, v1, Lkpz;->d:Lkqp;

    .line 353
    .line 354
    iget-object v3, v3, Lkqp;->b:Lypi;

    .line 355
    .line 356
    invoke-interface {v3}, Lypi;->c()Lcom/google/protobuf/MessageLite;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lhdk;

    .line 361
    .line 362
    iget v4, v3, Lhdk;->b:I

    .line 363
    .line 364
    and-int/lit16 v4, v4, 0x800

    .line 365
    .line 366
    if-eqz v4, :cond_8

    .line 367
    .line 368
    iget v5, v3, Lhdk;->n:I

    .line 369
    .line 370
    :cond_8
    if-gtz v5, :cond_9

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_9
    check-cast v0, Lhlk;

    .line 374
    .line 375
    iget-object v0, v0, Lhlk;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lmrl;

    .line 378
    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    iget-object v3, v1, Lkpz;->e:Labjc;

    .line 382
    .line 383
    if-eqz p1, :cond_a

    .line 384
    .line 385
    iget-object p1, v0, Lmrl;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lapol;

    .line 388
    .line 389
    iget-object p1, p1, Lapol;->h:Laqks;

    .line 390
    .line 391
    if-nez p1, :cond_b

    .line 392
    .line 393
    sget-object p1, Laqks;->a:Laqks;

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_a
    iget-object p1, v0, Lmrl;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lapol;

    .line 399
    .line 400
    iget-object p1, p1, Lapol;->i:Laqks;

    .line 401
    .line 402
    if-nez p1, :cond_b

    .line 403
    .line 404
    sget-object p1, Laqks;->a:Laqks;

    .line 405
    .line 406
    :cond_b
    :goto_2
    invoke-interface {v3, p1}, Labjc;->a(Laqks;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, v1, Lkpz;->d:Lkqp;

    .line 410
    .line 411
    add-int/lit8 v5, v5, -0x1

    .line 412
    .line 413
    new-instance v0, Lhde;

    .line 414
    .line 415
    const/4 v1, 0x6

    .line 416
    invoke-direct {v0, v5, v1}, Lhde;-><init>(II)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p1, Lkqp;->b:Lypi;

    .line 420
    .line 421
    invoke-interface {p1, v0}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance v0, Lkbb;

    .line 426
    .line 427
    invoke-direct {v0, v2}, Lkbb;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1, v0}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 431
    .line 432
    .line 433
    :cond_c
    :goto_3
    return-void

    .line 434
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    const/4 v0, 0x3

    .line 441
    if-ne p1, v0, :cond_d

    .line 442
    .line 443
    iget-object p1, p0, Lkmq;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lkpq;

    .line 446
    .line 447
    iget-object v0, p1, Lkpq;->a:Lgwi;

    .line 448
    .line 449
    sget-object v1, Lgwi;->a:Lgwi;

    .line 450
    .line 451
    if-ne v0, v1, :cond_d

    .line 452
    .line 453
    sget-object v0, Lahxo;->b:Lahxo;

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Lkpq;->j(Lahxo;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    return-void

    .line 459
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    iget-object v0, p0, Lkmq;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 468
    .line 469
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->a:Z

    .line 470
    .line 471
    if-ne v1, p1, :cond_e

    .line 472
    .line 473
    return-void

    .line 474
    :cond_e
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->a:Z

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->h()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_10
    check-cast p1, Lahxo;

    .line 481
    .line 482
    iget-object v0, p0, Lkmq;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lkpf;

    .line 485
    .line 486
    iget-boolean v1, v0, Lkpf;->a:Z

    .line 487
    .line 488
    if-nez v1, :cond_f

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_f
    iget-object v1, v0, Lkpf;->b:Lahxo;

    .line 492
    .line 493
    if-eq v1, p1, :cond_11

    .line 494
    .line 495
    iput-object p1, v0, Lkpf;->b:Lahxo;

    .line 496
    .line 497
    iget-object v1, v0, Lkpf;->f:Lbcnc;

    .line 498
    .line 499
    invoke-virtual {v1}, Lbcnc;->d()V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lkpf;->d:Ljava/util/Map;

    .line 503
    .line 504
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_10

    .line 509
    .line 510
    iget-object p1, v0, Lkpf;->c:Ljava/util/Set;

    .line 511
    .line 512
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 513
    .line 514
    .line 515
    new-instance p1, Ljava/util/HashSet;

    .line 516
    .line 517
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 518
    .line 519
    .line 520
    iput-object p1, v0, Lkpf;->c:Ljava/util/Set;

    .line 521
    .line 522
    return-void

    .line 523
    :cond_10
    iget-object v1, v0, Lkpf;->d:Ljava/util/Map;

    .line 524
    .line 525
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lbdrd;

    .line 530
    .line 531
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Ljava/util/Set;

    .line 536
    .line 537
    iput-object p1, v0, Lkpf;->c:Ljava/util/Set;

    .line 538
    .line 539
    iget-object p1, v0, Lkpf;->c:Ljava/util/Set;

    .line 540
    .line 541
    iget-object v1, v0, Lkpf;->f:Lbcnc;

    .line 542
    .line 543
    invoke-virtual {v0, p1, v1}, Lkpf;->j(Ljava/util/Collection;Lbcnc;)V

    .line 544
    .line 545
    .line 546
    :cond_11
    :goto_4
    return-void

    .line 547
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 548
    .line 549
    iget-object p1, p0, Lkmq;->a:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v0, p1

    .line 552
    check-cast v0, Lkms;

    .line 553
    .line 554
    const-string v1, "downloads_page_recommendations_item_section_identifier"

    .line 555
    .line 556
    iget-object v2, v0, Lkms;->b:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_12

    .line 563
    .line 564
    check-cast p1, Lajez;

    .line 565
    .line 566
    iget-object p1, p1, Lajez;->Q:Laihw;

    .line 567
    .line 568
    invoke-virtual {v0, p1}, Lkms;->d(Laihw;)V

    .line 569
    .line 570
    .line 571
    :cond_12
    return-void

    .line 572
    :pswitch_12
    check-cast p1, Lkdj;

    .line 573
    .line 574
    iget-object p1, p0, Lkmq;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Lkms;

    .line 577
    .line 578
    invoke-virtual {p1}, Lkms;->l()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 583
    .line 584
    iget-object p1, p0, Lkmq;->a:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v0, p1

    .line 587
    check-cast v0, Lkms;

    .line 588
    .line 589
    const-string v1, "downloads_page_smart_downloads_item_section_identifier"

    .line 590
    .line 591
    iget-object v2, v0, Lkms;->b:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_13

    .line 598
    .line 599
    invoke-static {}, Lezv;->aw()Lawmi;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast p1, Lajgi;

    .line 604
    .line 605
    invoke-virtual {p1, v0, v3}, Lajgi;->eA(Lawmi;Laqks;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_13
    iget-object v1, v0, Lkms;->b:Ljava/lang/String;

    .line 610
    .line 611
    const-string v2, "downloads_page_downloads_item_section_identifier"

    .line 612
    .line 613
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_14

    .line 618
    .line 619
    check-cast p1, Lajez;

    .line 620
    .line 621
    iget-object p1, p1, Lajez;->Q:Laihw;

    .line 622
    .line 623
    invoke-virtual {v0, p1}, Lkms;->d(Laihw;)V

    .line 624
    .line 625
    .line 626
    :cond_14
    return-void

    .line 627
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
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
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
