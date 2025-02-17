.class public final synthetic Lxsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxsi;->a:I

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
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lxsi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lyvz;

    .line 13
    .line 14
    invoke-interface {p1}, Lyvz;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lyvz;

    .line 19
    .line 20
    invoke-interface {p1}, Lyvz;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lyvz;

    .line 25
    .line 26
    invoke-interface {p1}, Lyvz;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Lqxn;

    .line 31
    .line 32
    sget p1, Lyrw;->i:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast p1, Lqxn;

    .line 36
    .line 37
    iget-object v0, p1, Lqxn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbcqf;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbcqf;->la()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lqxn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lbcqf;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbcqf;->c()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    check-cast p1, Lxrt;

    .line 62
    .line 63
    invoke-virtual {p1}, Lxrt;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    invoke-static {p1}, La;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    check-cast p1, Lxsf;

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lxsf;->a(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_8
    check-cast p1, Lxsf;

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Lxsf;->a(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_9
    check-cast p1, Lxsf;

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Lxsf;->a(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_a
    check-cast p1, Lxqy;

    .line 90
    .line 91
    iget-object v0, p1, Lxqy;->a:Lapqv;

    .line 92
    .line 93
    iget v1, v0, Lapqv;->b:I

    .line 94
    .line 95
    and-int/2addr v1, v5

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, Lapqv;->c:Lawnb;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    sget-object v0, Lawnb;->a:Lawnb;

    .line 103
    .line 104
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 105
    .line 106
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Laool;->l:Laood;

    .line 114
    .line 115
    iget-object v3, v1, Laooo;->d:Laoon;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    check-cast v0, Larmb;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lxqy;->a(Larmb;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lxqy;->c:Lj$/util/Optional;

    .line 136
    .line 137
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/View;

    .line 142
    .line 143
    invoke-static {v0, v5}, Laect;->bk(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    iput v2, p1, Lxqy;->e:I

    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :pswitch_b
    check-cast p1, Lxsf;

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Lxsf;->a(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_c
    check-cast p1, Lxqy;

    .line 156
    .line 157
    iget-object v0, p1, Lxqy;->a:Lapqv;

    .line 158
    .line 159
    iget v3, v0, Lapqv;->b:I

    .line 160
    .line 161
    and-int/2addr v2, v3

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v0, v0, Lapqv;->d:Lawnb;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    sget-object v0, Lawnb;->a:Lawnb;

    .line 169
    .line 170
    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 171
    .line 172
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Laool;->l:Laood;

    .line 180
    .line 181
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_1
    check-cast v0, Larmb;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lxqy;->a(Larmb;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Lxqy;->c:Lj$/util/Optional;

    .line 202
    .line 203
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/view/View;

    .line 208
    .line 209
    invoke-static {v0, v5}, Laect;->bk(Landroid/view/View;Z)V

    .line 210
    .line 211
    .line 212
    iput v1, p1, Lxqy;->e:I

    .line 213
    .line 214
    :cond_6
    return-void

    .line 215
    :pswitch_d
    check-cast p1, Lxpq;

    .line 216
    .line 217
    iget-boolean v0, p1, Lxpq;->m:Z

    .line 218
    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    iget-object p1, p1, Lxpq;->f:Landroid/support/v7/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_e
    check-cast p1, Lxpq;

    .line 229
    .line 230
    iget-object p1, p1, Lxpq;->f:Landroid/support/v7/widget/RecyclerView;

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_f
    check-cast p1, Lxqy;

    .line 237
    .line 238
    iget-object v0, p1, Lxqy;->d:Lj$/util/Optional;

    .line 239
    .line 240
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object p1, p1, Lxqy;->d:Lj$/util/Optional;

    .line 247
    .line 248
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Laiqd;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {p1, v0}, Laiqd;->nn(Lajao;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    return-void

    .line 259
    :pswitch_10
    check-cast p1, Lxsr;

    .line 260
    .line 261
    invoke-virtual {p1}, Lxsr;->a()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_11
    check-cast p1, Laapz;

    .line 266
    .line 267
    iget-object p1, p1, Laapz;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Laatz;

    .line 270
    .line 271
    iget-object v0, p1, Laatz;->b:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v1, Lazjy;->a:Lazjy;

    .line 274
    .line 275
    check-cast v0, Lbdqj;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Laatz;->a:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v0, Lapmc;->a:Lapmc;

    .line 283
    .line 284
    check-cast p1, Lbdqj;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_12
    check-cast p1, Lxqy;

    .line 291
    .line 292
    iget-object v0, p1, Lxqy;->c:Lj$/util/Optional;

    .line 293
    .line 294
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    iget-object v0, p1, Lxqy;->c:Lj$/util/Optional;

    .line 301
    .line 302
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/view/ViewGroup;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_9

    .line 313
    .line 314
    iget-object v0, p1, Lxqy;->c:Lj$/util/Optional;

    .line 315
    .line 316
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/view/View;

    .line 321
    .line 322
    invoke-static {v0, v4}, Laect;->bk(Landroid/view/View;Z)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p1, Lxqy;->c:Lj$/util/Optional;

    .line 326
    .line 327
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/view/ViewGroup;

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v2, p1, Lxqy;->c:Lj$/util/Optional;

    .line 338
    .line 339
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Landroid/view/ViewGroup;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p1, Lxqy;->b:Lxqa;

    .line 349
    .line 350
    iget-object v0, v0, Lxqa;->a:Lbdqp;

    .line 351
    .line 352
    sget-object v2, Lazju;->a:Lazju;

    .line 353
    .line 354
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 362
    .line 363
    check-cast v3, Lazju;

    .line 364
    .line 365
    iput v1, v3, Lazju;->e:I

    .line 366
    .line 367
    iget v1, v3, Lazju;->b:I

    .line 368
    .line 369
    or-int/2addr v1, v5

    .line 370
    iput v1, v3, Lazju;->b:I

    .line 371
    .line 372
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lazju;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iput v5, p1, Lxqy;->e:I

    .line 382
    .line 383
    :cond_9
    return-void

    .line 384
    :pswitch_13
    check-cast p1, Lxps;

    .line 385
    .line 386
    iget-object v0, p1, Lxps;->b:Laowo;

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    iget-object v1, p1, Lxps;->c:Labnp;

    .line 391
    .line 392
    iget-object p1, p1, Lxps;->a:Lafww;

    .line 393
    .line 394
    invoke-virtual {v1, p1}, Labnp;->c(Lafww;)Labno;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {v0}, Laown;->c(Laowo;)Laowm;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Laowm;->c()Laown;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {p1}, Labpl;->c()Labpu;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-interface {p1, v0}, Labpu;->f(Labpj;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p1}, Labpu;->c()Lbclo;

    .line 414
    .line 415
    .line 416
    :cond_a
    return-void

    .line 417
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lxsi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
.end method
