.class public final synthetic Lvwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvwr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvwr;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lvwr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lwkh;

    .line 10
    .line 11
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Lalij;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lwkh;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laqyj;

    .line 54
    .line 55
    iget-object v0, v0, Laqyj;->a:Laooi;

    .line 56
    .line 57
    check-cast p1, Lavrb;

    .line 58
    .line 59
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 63
    .line 64
    check-cast v0, Laqym;

    .line 65
    .line 66
    sget-object v1, Laqym;->a:Laqym;

    .line 67
    .line 68
    iget p1, p1, Lavrb;->d:I

    .line 69
    .line 70
    iput p1, v0, Laqym;->i:I

    .line 71
    .line 72
    iget p1, v0, Laqym;->b:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x40

    .line 75
    .line 76
    iput p1, v0, Laqym;->b:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast p1, Laljn;

    .line 80
    .line 81
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lamnc;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    check-cast p1, Lavgl;

    .line 90
    .line 91
    sget-object v0, Lavgm;->a:Lavgm;

    .line 92
    .line 93
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 101
    .line 102
    check-cast v2, Lavgm;

    .line 103
    .line 104
    iget p1, p1, Lavgl;->h:I

    .line 105
    .line 106
    iput p1, v2, Lavgm;->c:I

    .line 107
    .line 108
    iget p1, v2, Lavgm;->b:I

    .line 109
    .line 110
    or-int/2addr p1, v1

    .line 111
    iput p1, v2, Lavgm;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lavgm;

    .line 118
    .line 119
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lweb;

    .line 122
    .line 123
    iget-object v0, v0, Lweb;->as:Ladlr;

    .line 124
    .line 125
    sget-object v1, Lasqn;->a:Lasqn;

    .line 126
    .line 127
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Laook;

    .line 132
    .line 133
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Laook;->instance:Laooq;

    .line 137
    .line 138
    check-cast v2, Lasqn;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, v2, Lasqn;->d:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 p1, 0x1e4

    .line 146
    .line 147
    iput p1, v2, Lasqn;->c:I

    .line 148
    .line 149
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lasqn;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Ladlr;->c(Lasqn;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    check-cast p1, Lvzi;

    .line 160
    .line 161
    iget-object p1, p1, Lvzi;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    new-instance v0, Lvwr;

    .line 164
    .line 165
    iget-object v1, p0, Lvwr;->a:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v2, 0xc

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lvwr;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    check-cast p1, Lvzh;

    .line 177
    .line 178
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lvzi;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lvzi;->a(Lvzh;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    check-cast p1, Lvzh;

    .line 187
    .line 188
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lvzi;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lvzi;->a(Lvzh;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_9
    check-cast p1, Lvzh;

    .line 197
    .line 198
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lvzi;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lvzi;->a(Lvzh;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    check-cast p1, Lvzi;

    .line 207
    .line 208
    iget-object p1, p1, Lvzi;->a:Ljava/util/HashSet;

    .line 209
    .line 210
    new-instance v0, Lvwr;

    .line 211
    .line 212
    iget-object v1, p0, Lvwr;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-direct {v0, v1, v2}, Lvwr;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_b
    check-cast p1, Lvxx;

    .line 222
    .line 223
    sget-object v0, Lvxz;->c:Lbapq;

    .line 224
    .line 225
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p1, v0}, Lvxx;->m(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_c
    check-cast p1, Lvxp;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v0}, La;->bp(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, Lvxp;->c:Lvwg;

    .line 240
    .line 241
    iget-object v1, p0, Lvwr;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lvxq;

    .line 244
    .line 245
    iget-object v2, v1, Lvxq;->d:Lvxz;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lvxz;->q(Lvwg;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p1, Lvxp;->d:Lvwg;

    .line 251
    .line 252
    iget-object v0, v1, Lvxq;->d:Lvxz;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lvxz;->q(Lvwg;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_d
    check-cast p1, Lvwg;

    .line 259
    .line 260
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lvxm;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lvxm;->l(Lvwg;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_e
    check-cast p1, Lvwg;

    .line 269
    .line 270
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lvxb;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lvxb;->i(Lvwg;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_f
    check-cast p1, Lvjn;

    .line 279
    .line 280
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v2, "Preconditions failed!"

    .line 283
    .line 284
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lvwr;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 290
    .line 291
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l(Lvjn;Ljava/lang/Throwable;I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_10
    check-cast p1, Lvxn;

    .line 296
    .line 297
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lvwz;

    .line 300
    .line 301
    iget-object v0, v0, Lvwz;->f:Ljava/util/concurrent/Semaphore;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v1, Lvuj;

    .line 307
    .line 308
    invoke-direct {v1, v0, v2}, Lvuj;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, v1}, Lvxn;->k(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_11
    check-cast p1, Lvxn;

    .line 316
    .line 317
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lvwg;

    .line 320
    .line 321
    invoke-interface {p1, v0}, Lvxn;->d(Lvwg;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_12
    check-cast p1, Lvwg;

    .line 326
    .line 327
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lvwz;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Lvwz;->m(Lvwg;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_13
    check-cast p1, Lvxn;

    .line 336
    .line 337
    sget v0, Lvwv;->c:I

    .line 338
    .line 339
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lvwg;

    .line 342
    .line 343
    invoke-interface {p1, v0}, Lvxn;->d(Lvwg;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_0
    instance-of v1, v0, Lalig;

    .line 348
    .line 349
    if-eqz v1, :cond_1

    .line 350
    .line 351
    invoke-interface {p1}, Lwkh;->a()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_1
    instance-of v0, v0, Lalii;

    .line 356
    .line 357
    if-eqz v0, :cond_2

    .line 358
    .line 359
    invoke-interface {p1}, Lwkh;->a()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_2
    invoke-interface {p1}, Lwkh;->a()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
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
    iget v0, p0, Lvwr;->b:I

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
