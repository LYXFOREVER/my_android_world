.class public final synthetic Lkqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkqe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lkqe;->b:I

    iput-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lkqe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 13
    .line 14
    check-cast v0, Lakrk;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lakrk;->l(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Ljb;

    .line 20
    .line 21
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lakrk;

    .line 25
    .line 26
    iget-object v1, v1, Lakrk;->c:Liz;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0, v4}, Liz;->A(Landroid/view/MenuItem;Ljk;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz p1, :cond_d

    .line 33
    .line 34
    invoke-virtual {p1}, Ljb;->isCheckable()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lakrk;

    .line 45
    .line 46
    iget-object v0, v0, Lakrk;->e:Lakrd;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lakrd;->B(Ljb;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_0
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lajop;

    .line 56
    .line 57
    iget-object v3, v0, Lajop;->x:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, v0, Lajop;->z:Lnvi;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lnvi;->C(I)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v3, Lmag;

    .line 72
    .line 73
    const/16 v4, 0xf

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lmag;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "FEuploads"

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    iget-object v3, v0, Lnvi;->v:Ladmw;

    .line 95
    .line 96
    invoke-interface {v3}, Ladmw;->hL()Ladmx;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Ladmv;

    .line 101
    .line 102
    const v5, 0x2bed5

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ladnk;->c(I)Ladnl;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v4, v5}, Ladmv;-><init>(Ladnl;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v2, v4, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    new-instance v1, Lnuw;

    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    invoke-direct {v1, v3}, Lnuw;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Lnrr;

    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, Lnrr;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :pswitch_1
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lajop;

    .line 137
    .line 138
    iget-object v1, v0, Lajop;->x:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0, p1, v3}, Lajop;->p(IZ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    iget-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v0, Laihv;->b:Laihv;

    .line 151
    .line 152
    check-cast p1, Lajez;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lajez;->eG(Laihv;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Labhl;

    .line 161
    .line 162
    iget-object p1, p1, Labhl;->o:Lalug;

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    iget-object v0, p1, Lalug;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Labhn;

    .line 169
    .line 170
    iput-boolean v4, v0, Labhn;->f:Z

    .line 171
    .line 172
    iget-object v0, v0, Labhn;->b:Labhr;

    .line 173
    .line 174
    invoke-virtual {v0}, Labhr;->q()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lalug;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Labhn;

    .line 180
    .line 181
    iget-object p1, p1, Labhn;->b:Labhr;

    .line 182
    .line 183
    iget-object v0, p1, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->c()[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Labhr;->j([B)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, Labhr;->m:Laihu;

    .line 195
    .line 196
    iget-object p1, p1, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lasgy;

    .line 199
    .line 200
    iget-object p1, p1, Lasgy;->e:Laoph;

    .line 201
    .line 202
    new-array v1, v4, [Laufh;

    .line 203
    .line 204
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, [Laufh;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Laihu;->f([Laufh;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    return-void

    .line 214
    :pswitch_4
    iget-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lxjh;

    .line 217
    .line 218
    iget-object v0, p1, Lxjh;->j:Lahpq;

    .line 219
    .line 220
    iget-object p1, p1, Lxjh;->h:Landroid/view/MotionEvent;

    .line 221
    .line 222
    invoke-virtual {v0}, Lahpq;->o()Lwor;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lwor;->d(Landroid/view/MotionEvent;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    return-void

    .line 232
    :pswitch_5
    iget-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lldy;

    .line 235
    .line 236
    invoke-virtual {p1, v4}, Lldy;->a(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_6
    iget-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Llco;

    .line 243
    .line 244
    iget-object v0, p1, Llco;->r:Landroid/support/v7/widget/RecyclerView;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v0, p1, Llco;->e:Llcs;

    .line 252
    .line 253
    invoke-virtual {v0, v3, v3}, Llcs;->f(ZZ)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Llco;->k:Ladmx;

    .line 257
    .line 258
    sget-object v0, Llco;->d:Ladmv;

    .line 259
    .line 260
    invoke-interface {p1, v2, v0, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_7
    iget-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Llco;

    .line 267
    .line 268
    iget-object v0, p1, Llco;->r:Landroid/support/v7/widget/RecyclerView;

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 273
    .line 274
    .line 275
    :cond_5
    iget-object v0, p1, Llco;->h:Llcp;

    .line 276
    .line 277
    iget-wide v4, v0, Llcp;->d:J

    .line 278
    .line 279
    const-wide/16 v6, -0x1

    .line 280
    .line 281
    cmp-long v6, v4, v6

    .line 282
    .line 283
    if-eqz v6, :cond_6

    .line 284
    .line 285
    iget-object v0, v0, Llcp;->b:Lahzk;

    .line 286
    .line 287
    invoke-virtual {v0, v4, v5}, Lahzk;->ao(J)Z

    .line 288
    .line 289
    .line 290
    :cond_6
    iget-object v0, p1, Llco;->e:Llcs;

    .line 291
    .line 292
    invoke-virtual {v0, v3, v3}, Llcs;->f(ZZ)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Llco;->k:Ladmx;

    .line 296
    .line 297
    sget-object v0, Llco;->c:Ladmv;

    .line 298
    .line 299
    invoke-interface {p1, v2, v0, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_8
    iget-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Llck;

    .line 306
    .line 307
    invoke-virtual {p1, v4}, Llck;->b(Z)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_9
    iget-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Llaf;

    .line 314
    .line 315
    iget-object v0, p1, Llaf;->Y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    iget-object v0, p1, Llaf;->aj:Lahjm;

    .line 324
    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    iget-wide v1, p1, Llaf;->T:J

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Lahjm;->d(J)V

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-object p1, p1, Llaf;->t:Llas;

    .line 333
    .line 334
    invoke-virtual {p1, v3}, Llas;->h(Z)V

    .line 335
    .line 336
    .line 337
    :cond_8
    return-void

    .line 338
    :pswitch_a
    iget-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lkvr;

    .line 341
    .line 342
    iget-object p1, p1, Lkvr;->r:Lahpq;

    .line 343
    .line 344
    if-eqz p1, :cond_9

    .line 345
    .line 346
    invoke-virtual {p1}, Lahpq;->o()Lwor;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_9

    .line 351
    .line 352
    iget-object p1, p1, Lwor;->d:Lxhp;

    .line 353
    .line 354
    if-eqz p1, :cond_9

    .line 355
    .line 356
    invoke-interface {p1}, Lxhp;->f()V

    .line 357
    .line 358
    .line 359
    :cond_9
    return-void

    .line 360
    :pswitch_b
    iget-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lkvr;

    .line 363
    .line 364
    iget-object p1, p1, Lkvr;->r:Lahpq;

    .line 365
    .line 366
    if-eqz p1, :cond_a

    .line 367
    .line 368
    invoke-virtual {p1}, Lahpq;->o()Lwor;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_a

    .line 373
    .line 374
    iget-object p1, p1, Lwor;->d:Lxhp;

    .line 375
    .line 376
    if-eqz p1, :cond_a

    .line 377
    .line 378
    invoke-interface {p1}, Lxhp;->g()V

    .line 379
    .line 380
    .line 381
    :cond_a
    return-void

    .line 382
    :pswitch_c
    iget-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lkqf;

    .line 385
    .line 386
    iget-object v0, p1, Lkqf;->d:Laefn;

    .line 387
    .line 388
    invoke-interface {v0}, Laefn;->g()Laefh;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    invoke-interface {v0}, Laefh;->J()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v3}, Lkqf;->h(Z)V

    .line 398
    .line 399
    .line 400
    :cond_b
    return-void

    .line 401
    :pswitch_d
    iget-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v0, p1

    .line 404
    check-cast v0, Lkqf;

    .line 405
    .line 406
    iget-object v1, v0, Lkqf;->d:Laefn;

    .line 407
    .line 408
    invoke-interface {v1}, Laefn;->g()Laefh;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v0, Lkqf;->c:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v1, :cond_c

    .line 415
    .line 416
    invoke-static {v0}, Lakur;->aj(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_c

    .line 421
    .line 422
    invoke-static {}, Laeez;->b()Laeey;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2, v0}, Laeey;->j(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Laeey;->a()Laeez;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v1, v0}, Laefh;->S(Laeez;)V

    .line 434
    .line 435
    .line 436
    check-cast p1, Lahiw;

    .line 437
    .line 438
    invoke-virtual {p1}, Lahiw;->fs()V

    .line 439
    .line 440
    .line 441
    :cond_c
    return-void

    .line 442
    :cond_d
    move v3, v4

    .line 443
    :goto_0
    iget-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lakrk;

    .line 446
    .line 447
    invoke-virtual {p1, v4}, Lakrk;->l(Z)V

    .line 448
    .line 449
    .line 450
    if-eqz v3, :cond_e

    .line 451
    .line 452
    iget-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lakrk;

    .line 455
    .line 456
    invoke-virtual {p1}, Lakrk;->j()V

    .line 457
    .line 458
    .line 459
    :cond_e
    return-void

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
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
.end method
