.class public final synthetic Ljjn;
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
    iput p2, p0, Ljjn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljjn;->a:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Ljjn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    iget-object p1, p0, Ljjn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljkx;

    .line 15
    .line 16
    iget-object p1, p1, Ljkx;->D:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v0, Ljkt;

    .line 19
    .line 20
    invoke-direct {v0, v4}, Ljkt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lhwc;

    .line 28
    .line 29
    iget v0, p1, Lhwc;->b:I

    .line 30
    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    const v0, 0xd42e

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v0, 0xd42f

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Ljjn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljkx;

    .line 43
    .line 44
    iget-object v2, v2, Ljkx;->y:Ladmw;

    .line 45
    .line 46
    invoke-interface {v2}, Ladmw;->hL()Ladmx;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ladmv;

    .line 51
    .line 52
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v3, v0}, Ladmv;-><init>(Ladnl;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Latmj;->a:Latmj;

    .line 60
    .line 61
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v5, Latmv;->a:Latmv;

    .line 66
    .line 67
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-boolean p1, p1, Lhwc;->a:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget-object p1, Lavvd;->d:Lavvd;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object p1, Lavvd;->b:Lavvd;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 84
    .line 85
    check-cast v6, Latmv;

    .line 86
    .line 87
    iget p1, p1, Lavvd;->n:I

    .line 88
    .line 89
    iput p1, v6, Latmv;->c:I

    .line 90
    .line 91
    iget p1, v6, Latmv;->b:I

    .line 92
    .line 93
    or-int/2addr p1, v4

    .line 94
    iput p1, v6, Latmv;->b:I

    .line 95
    .line 96
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 100
    .line 101
    check-cast p1, Latmj;

    .line 102
    .line 103
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Latmv;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v4, p1, Latmj;->J:Latmv;

    .line 113
    .line 114
    iget v4, p1, Latmj;->c:I

    .line 115
    .line 116
    const/high16 v5, 0x10000000

    .line 117
    .line 118
    or-int/2addr v4, v5

    .line 119
    iput v4, p1, Latmj;->c:I

    .line 120
    .line 121
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Latmj;

    .line 126
    .line 127
    invoke-interface {v2, v1, v3, p1}, Ladmx;->H(ILadni;Latmj;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v0, p0, Ljjn;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljkx;

    .line 136
    .line 137
    iget-object v1, v0, Ljkx;->G:Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget v0, v0, Ljkx;->aa:I

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/2addr v0, p1

    .line 149
    new-instance p1, Lyyg;

    .line 150
    .line 151
    invoke-direct {p1, v0, v2}, Lyyg;-><init>(II)V

    .line 152
    .line 153
    .line 154
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    .line 156
    invoke-static {v1, p1, v0}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    check-cast p1, Laikn;

    .line 161
    .line 162
    iget-object v0, p0, Ljjn;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljkx;

    .line 165
    .line 166
    iget-object v1, v0, Ljkx;->ab:Laikn;

    .line 167
    .line 168
    if-ne v1, p1, :cond_3

    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    iput-object p1, v0, Ljkx;->ab:Laikn;

    .line 172
    .line 173
    iget-object v0, v0, Ljkx;->h:Lailk;

    .line 174
    .line 175
    invoke-interface {v0, p1}, Lailk;->bZ(Laikn;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    int-to-float p1, p1

    .line 186
    iget-object v0, p0, Ljjn;->a:Ljava/lang/Object;

    .line 187
    .line 188
    new-array v5, v2, [Landroid/view/View;

    .line 189
    .line 190
    check-cast v0, Ljkx;

    .line 191
    .line 192
    iget-object v6, v0, Ljkx;->M:Landroid/view/ViewGroup;

    .line 193
    .line 194
    aput-object v6, v5, v3

    .line 195
    .line 196
    iget-object v6, v0, Ljkx;->O:Landroid/view/View;

    .line 197
    .line 198
    aput-object v6, v5, v4

    .line 199
    .line 200
    const/4 v4, 0x2

    .line 201
    iget-object v6, v0, Ljkx;->P:Lcom/airbnb/lottie/LottieAnimationView;

    .line 202
    .line 203
    aput-object v6, v5, v4

    .line 204
    .line 205
    iget-object v4, v0, Ljkx;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 206
    .line 207
    aput-object v4, v5, v1

    .line 208
    .line 209
    iget-object v0, v0, Ljkx;->V:Landroid/view/View;

    .line 210
    .line 211
    const/4 v1, 0x4

    .line 212
    aput-object v0, v5, v1

    .line 213
    .line 214
    :goto_2
    if-ge v3, v2, :cond_5

    .line 215
    .line 216
    aget-object v0, v5, v3

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    const/high16 v1, 0x40000000    # 2.0f

    .line 221
    .line 222
    div-float v1, p1, v1

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 225
    .line 226
    .line 227
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    return-void

    .line 231
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget-object v0, p0, Ljjn;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljkx;

    .line 240
    .line 241
    iput-boolean p1, v0, Ljkx;->ac:Z

    .line 242
    .line 243
    iget-object p1, v0, Ljkx;->T:Landroid/widget/ImageView;

    .line 244
    .line 245
    if-eqz p1, :cond_6

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    :cond_6
    iget-object p1, v0, Ljkx;->U:Landroid/widget/ImageView;

    .line 254
    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_8

    .line 262
    .line 263
    :cond_7
    invoke-virtual {v0}, Ljkx;->isInLayout()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_8

    .line 268
    .line 269
    invoke-virtual {v0}, Ljkx;->requestLayout()V

    .line 270
    .line 271
    .line 272
    :cond_8
    return-void

    .line 273
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_9

    .line 280
    .line 281
    move v3, v4

    .line 282
    :cond_9
    iget-object v0, p0, Ljjn;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljkg;

    .line 285
    .line 286
    iget-object v1, v0, Ljkg;->ak:Ljns;

    .line 287
    .line 288
    iput-boolean v3, v1, Ljns;->q:Z

    .line 289
    .line 290
    iput p1, v0, Ljkg;->f:I

    .line 291
    .line 292
    invoke-virtual {v0}, Ljkg;->ba()Lhnp;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1}, Lhnp;->E()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_6
    check-cast p1, Landroid/util/Pair;

    .line 301
    .line 302
    iget-object v0, p0, Ljjn;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljkg;

    .line 305
    .line 306
    iget-object v1, v0, Ljkg;->c:Ljjm;

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v1, v2}, Ljjm;->h(Z)V

    .line 319
    .line 320
    .line 321
    :cond_a
    iget-object v0, v0, Ljkg;->d:Lbdqx;

    .line 322
    .line 323
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lajil;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_7
    check-cast p1, Lhns;

    .line 332
    .line 333
    iget-object p1, p0, Ljjn;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Ljkg;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljkg;->u()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_8
    iget-object v0, p0, Ljjn;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lajil;

    .line 344
    .line 345
    check-cast v0, Ljkg;

    .line 346
    .line 347
    iget-object v1, v0, Ljkg;->c:Ljjm;

    .line 348
    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    iget-boolean v2, p1, Lajil;->b:Z

    .line 352
    .line 353
    xor-int/2addr v2, v4

    .line 354
    invoke-virtual {v1, v2}, Ljjm;->h(Z)V

    .line 355
    .line 356
    .line 357
    :cond_b
    iget-object v0, v0, Ljkg;->d:Lbdqx;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_9
    check-cast p1, Laiiy;

    .line 364
    .line 365
    iget-object v0, p1, Laiiy;->c:Lawkl;

    .line 366
    .line 367
    iget-object v1, p0, Ljjn;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Ljkg;

    .line 370
    .line 371
    iget-object v2, v1, Ljkg;->aK:Lox;

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Lox;->r(Lawkl;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p1, Laiiy;->b:Lamnh;

    .line 377
    .line 378
    iget-boolean v2, p1, Laiiy;->d:Z

    .line 379
    .line 380
    new-instance v4, Lamom;

    .line 381
    .line 382
    invoke-direct {v4}, Lamom;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lamnh;->B()Lamtg;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_f

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lapun;

    .line 400
    .line 401
    iget v6, v5, Lapun;->b:I

    .line 402
    .line 403
    and-int/lit8 v7, v6, 0x4

    .line 404
    .line 405
    if-eqz v7, :cond_c

    .line 406
    .line 407
    and-int/lit16 v6, v6, 0x2000

    .line 408
    .line 409
    if-eqz v6, :cond_c

    .line 410
    .line 411
    iget-object v6, v1, Ljkg;->aM:Lnkq;

    .line 412
    .line 413
    iget-object v7, v1, Ljkg;->ah:Ladmw;

    .line 414
    .line 415
    invoke-interface {v7}, Ladmw;->hL()Ladmx;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    new-instance v8, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v7, v5, v8}, Lnkq;->b(Ladmx;Lapun;Ljava/util/List;)Lmbd;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iget-object v7, v1, Ljkg;->aL:Lbbwm;

    .line 429
    .line 430
    invoke-virtual {v7}, Lbbwm;->dW()Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_e

    .line 435
    .line 436
    iget-object v7, v5, Lapun;->q:Laqks;

    .line 437
    .line 438
    if-nez v7, :cond_d

    .line 439
    .line 440
    sget-object v7, Laqks;->a:Laqks;

    .line 441
    .line 442
    :cond_d
    sget-object v8, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laooo;

    .line 443
    .line 444
    invoke-static {v8}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v7, v8}, Laool;->d(Laooo;)V

    .line 449
    .line 450
    .line 451
    iget-object v7, v7, Laool;->l:Laood;

    .line 452
    .line 453
    iget-object v8, v8, Laooo;->d:Laoon;

    .line 454
    .line 455
    invoke-virtual {v7, v8}, Laood;->o(Laoon;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_e

    .line 460
    .line 461
    iget-object v7, v1, Ljkg;->ah:Ladmw;

    .line 462
    .line 463
    invoke-interface {v7}, Ladmw;->hL()Ladmx;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-interface {v7}, Ladmx;->j()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    iput-object v7, v6, Lmbd;->a:Ljava/lang/String;

    .line 472
    .line 473
    :cond_e
    invoke-virtual {v4, v6}, Lamom;->h(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v1, Ljkg;->at:Lbbwm;

    .line 477
    .line 478
    const-wide/32 v7, 0x2b4dd2d

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v7, v8, v3}, Labjx;->s(JZ)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_c

    .line 486
    .line 487
    iget v6, v5, Lapun;->b:I

    .line 488
    .line 489
    const/high16 v7, 0x200000

    .line 490
    .line 491
    and-int/2addr v6, v7

    .line 492
    if-eqz v6, :cond_c

    .line 493
    .line 494
    iget-object v6, v1, Ljkg;->ah:Ladmw;

    .line 495
    .line 496
    invoke-interface {v6}, Ladmw;->hL()Ladmx;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    new-instance v7, Ladmv;

    .line 501
    .line 502
    iget-object v5, v5, Lapun;->x:Laonl;

    .line 503
    .line 504
    invoke-direct {v7, v5}, Ladmv;-><init>(Laonl;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v6, v7}, Ladmx;->m(Ladni;)V

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_f
    if-eqz v2, :cond_10

    .line 512
    .line 513
    iget-object v0, v1, Ljkg;->ap:Ljwt;

    .line 514
    .line 515
    invoke-virtual {v4, v0}, Lamom;->h(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_10
    invoke-virtual {v4}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v1, Ljkg;->a:Lcom/google/common/collect/ImmutableSet;

    .line 523
    .line 524
    iget-boolean p1, p1, Laiiy;->a:Z

    .line 525
    .line 526
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iput-object p1, v1, Ljkg;->b:Lj$/util/Optional;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljkg;->ba()Lhnp;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-interface {p1}, Lhnp;->E()V

    .line 541
    .line 542
    .line 543
    iget-object p1, v1, Ljkg;->am:Lbdrd;

    .line 544
    .line 545
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Landroid/view/ViewGroup;

    .line 550
    .line 551
    const v0, 0x7f0b014c

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    if-eqz p1, :cond_11

    .line 559
    .line 560
    const v0, 0x7f0b14f3

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_11
    const/4 p1, 0x0

    .line 571
    :goto_4
    iget-object v0, v1, Ljkg;->al:Laioo;

    .line 572
    .line 573
    iget-object v0, v0, Laioo;->o:Lbbwm;

    .line 574
    .line 575
    invoke-virtual {v0}, Lbbwm;->eG()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_12

    .line 580
    .line 581
    if-eqz p1, :cond_12

    .line 582
    .line 583
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    if-eqz p1, :cond_12

    .line 588
    .line 589
    iget-object p1, v1, Ljkg;->ah:Ladmw;

    .line 590
    .line 591
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    new-instance v0, Ladmv;

    .line 596
    .line 597
    const/16 v2, 0x568c

    .line 598
    .line 599
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-direct {v0, v2}, Ladmv;-><init>(Ladnl;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {p1, v0}, Ladmx;->m(Ladni;)V

    .line 607
    .line 608
    .line 609
    :cond_12
    iget-object p1, v1, Ljkg;->aN:Lbbwm;

    .line 610
    .line 611
    invoke-virtual {p1}, Lbbwm;->eU()Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_13

    .line 616
    .line 617
    invoke-virtual {v1}, Ljkg;->u()V

    .line 618
    .line 619
    .line 620
    :cond_13
    return-void

    .line 621
    :pswitch_a
    check-cast p1, Lywe;

    .line 622
    .line 623
    iget-object v0, p0, Ljjn;->a:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-interface {v0, p1}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    iget-object v0, p0, Ljjn;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Ljka;

    .line 638
    .line 639
    iput-boolean p1, v0, Ljka;->b:Z

    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_c
    check-cast p1, Lbcnd;

    .line 643
    .line 644
    iget-object v0, p0, Ljjn;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lbcnc;

    .line 647
    .line 648
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    iget-object v0, p0, Ljjn;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Ljka;

    .line 661
    .line 662
    iput-boolean p1, v0, Ljka;->a:Z

    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 666
    .line 667
    iget-object v0, p0, Ljjn;->a:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-interface {v0, p1}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 674
    .line 675
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    iget-object v1, p0, Ljjn;->a:Ljava/lang/Object;

    .line 680
    .line 681
    if-nez v0, :cond_14

    .line 682
    .line 683
    move-object v0, v1

    .line 684
    check-cast v0, Ljjx;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljjx;->bA()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_15

    .line 691
    .line 692
    :cond_14
    move-object v0, v1

    .line 693
    check-cast v0, Ljjx;

    .line 694
    .line 695
    iput-object p1, v0, Ljjx;->ai:Lj$/util/Optional;

    .line 696
    .line 697
    :cond_15
    check-cast v1, Ljjx;

    .line 698
    .line 699
    iget-object v0, v1, Ljjx;->ah:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 700
    .line 701
    if-eqz v0, :cond_18

    .line 702
    .line 703
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-nez p1, :cond_16

    .line 708
    .line 709
    invoke-virtual {v1}, Ljjx;->bA()Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-eqz p1, :cond_17

    .line 714
    .line 715
    :cond_16
    move v3, v4

    .line 716
    :cond_17
    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;->h:Z

    .line 717
    .line 718
    :cond_18
    iget-object p1, v1, Ljjx;->ak:Ljjw;

    .line 719
    .line 720
    if-nez p1, :cond_19

    .line 721
    .line 722
    invoke-virtual {v1}, Ljjx;->bA()Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    if-eqz p1, :cond_19

    .line 727
    .line 728
    invoke-virtual {v1}, Ljjx;->aW()V

    .line 729
    .line 730
    .line 731
    :cond_19
    return-void

    .line 732
    :pswitch_10
    check-cast p1, Lyuk;

    .line 733
    .line 734
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 735
    .line 736
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 737
    .line 738
    iget-object v0, p0, Ljjn;->a:Ljava/lang/Object;

    .line 739
    .line 740
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 741
    .line 742
    check-cast v0, Ljjx;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljjx;->hd()Ldc;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v1, Ljjt;

    .line 753
    .line 754
    const/4 v2, 0x7

    .line 755
    invoke-direct {v1, v2}, Ljjt;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v1, Lixk;

    .line 763
    .line 764
    const/16 v2, 0xe

    .line 765
    .line 766
    invoke-direct {v1, v2}, Lixk;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    new-instance v1, Ljjt;

    .line 774
    .line 775
    const/16 v2, 0x8

    .line 776
    .line 777
    invoke-direct {v1, v2}, Ljjt;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v1, Ljub;

    .line 785
    .line 786
    invoke-direct {v1, p1, v4}, Ljub;-><init>(II)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_11
    check-cast p1, Lywe;

    .line 794
    .line 795
    iget-object v0, p0, Ljjn;->a:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-interface {v0, p1}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_12
    check-cast p1, Lyuk;

    .line 802
    .line 803
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 804
    .line 805
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 806
    .line 807
    iget-object v0, p0, Ljjn;->a:Ljava/lang/Object;

    .line 808
    .line 809
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 810
    .line 811
    check-cast v0, Ljjo;

    .line 812
    .line 813
    iput p1, v0, Ljjo;->b:I

    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_13
    check-cast p1, Lyuk;

    .line 817
    .line 818
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 819
    .line 820
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 821
    .line 822
    iget-object v0, p0, Ljjn;->a:Ljava/lang/Object;

    .line 823
    .line 824
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 825
    .line 826
    check-cast v0, Ljjo;

    .line 827
    .line 828
    iput p1, v0, Ljjo;->b:I

    .line 829
    .line 830
    return-void

    .line 831
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
