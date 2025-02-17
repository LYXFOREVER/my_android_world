.class public final synthetic Lnam;
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
    iput p2, p0, Lnam;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnam;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lnam;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lnam;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lncp;

    .line 21
    .line 22
    iput-boolean p1, v0, Lncp;->w:Z

    .line 23
    .line 24
    iget-object v1, v0, Lncp;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_17

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lache;

    .line 34
    .line 35
    invoke-virtual {p1}, Lache;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lnam;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lncp;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lncp;->s(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lnam;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    if-eq v0, v4, :cond_0

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Lncp;

    .line 60
    .line 61
    iget-object v4, v4, Lncp;->r:Lbdpu;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v1, Lncp;

    .line 67
    .line 68
    iget-object p1, v1, Lncp;->f:Lneb;

    .line 69
    .line 70
    invoke-virtual {p1}, Lneb;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, v1, Lncp;->f:Lneb;

    .line 77
    .line 78
    iget p1, p1, Lneb;->r:I

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    if-ne p1, v4, :cond_2

    .line 82
    .line 83
    iget-object p1, v1, Lncp;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    if-ne v0, v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Lncp;->q()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object p1, v1, Lncp;->n:Lbdpu;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v0, p0, Lnam;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lnbq;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lnbq;->z(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v0, p0, Lnam;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lnbl;

    .line 126
    .line 127
    iput-boolean p1, v0, Lnbl;->g:Z

    .line 128
    .line 129
    invoke-virtual {v0}, Lnbl;->k()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    check-cast p1, Lagwq;

    .line 134
    .line 135
    iget-object v0, p1, Lagwq;->b:Lahsp;

    .line 136
    .line 137
    sget-object v1, Lahsp;->e:Lahsp;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lahsp;->b(Lahsp;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lnam;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p1, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 148
    .line 149
    check-cast v0, Lnbf;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lnbf;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :pswitch_5
    check-cast p1, Lache;

    .line 156
    .line 157
    invoke-virtual {p1}, Lache;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lnam;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lnbf;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lnbf;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    check-cast p1, Lgzx;

    .line 170
    .line 171
    iget-object p1, p0, Lnam;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lnbf;

    .line 174
    .line 175
    invoke-virtual {p1}, Lnbf;->n()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_7
    check-cast p1, Lyuq;

    .line 180
    .line 181
    iget-object v0, p0, Lnam;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Lnax;

    .line 185
    .line 186
    iget-object v3, v2, Lnax;->e:Lyuq;

    .line 187
    .line 188
    if-ne v3, p1, :cond_4

    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    instance-of v4, p1, Lyut;

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-virtual {v2}, Lnax;->b()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    instance-of v3, v3, Lyut;

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    new-instance v3, Lmpk;

    .line 204
    .line 205
    invoke-direct {v3, v0, v1}, Lmpk;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v2, Lnax;->f:Ljava/lang/Runnable;

    .line 209
    .line 210
    invoke-virtual {v2}, Lnax;->c()V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_0
    iput-object p1, v2, Lnax;->e:Lyuq;

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_8
    check-cast p1, Lagwn;

    .line 217
    .line 218
    iget-object p1, p0, Lnam;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lnax;

    .line 221
    .line 222
    iget-object v0, p1, Lnax;->e:Lyuq;

    .line 223
    .line 224
    instance-of v0, v0, Lyut;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {p1}, Lnax;->b()V

    .line 229
    .line 230
    .line 231
    :cond_7
    return-void

    .line 232
    :pswitch_9
    check-cast p1, Landroid/graphics/Rect;

    .line 233
    .line 234
    iget-object v0, p0, Lnam;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lnav;

    .line 237
    .line 238
    iput-object p1, v0, Lnav;->e:Landroid/graphics/Rect;

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget-object v0, p0, Lnam;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lnav;

    .line 250
    .line 251
    iput p1, v0, Lnav;->d:I

    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iget-object v0, p0, Lnam;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lnav;

    .line 263
    .line 264
    iput p1, v0, Lnav;->c:I

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget-object v0, p0, Lnam;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lnat;

    .line 276
    .line 277
    iput p1, v0, Lnat;->f:I

    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_d
    check-cast p1, Landroid/graphics/Rect;

    .line 281
    .line 282
    iget-object v0, p0, Lnam;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lnat;

    .line 285
    .line 286
    iput-object p1, v0, Lnat;->g:Landroid/graphics/Rect;

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget-object v0, p0, Lnam;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lnar;

    .line 298
    .line 299
    iput-boolean p1, v0, Lnar;->d:Z

    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_f
    check-cast p1, Landroid/graphics/Rect;

    .line 303
    .line 304
    iget-object v0, p0, Lnam;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lnar;

    .line 307
    .line 308
    iput-object p1, v0, Lnar;->c:Landroid/graphics/Rect;

    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iget-object v0, p0, Lnam;->a:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz p1, :cond_8

    .line 320
    .line 321
    check-cast v0, Lnaq;

    .line 322
    .line 323
    iget-object p1, v0, Lnaq;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Ljuy;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljuy;->f()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_8
    check-cast v0, Lnaq;

    .line 332
    .line 333
    iget-object p1, v0, Lnaq;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Ljuy;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljuy;->g()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_11
    check-cast p1, Lnap;

    .line 342
    .line 343
    invoke-virtual {p1}, Lnap;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iget-object v0, p0, Lnam;->a:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v1, 0x5

    .line 350
    if-eq p1, v4, :cond_a

    .line 351
    .line 352
    if-eq p1, v3, :cond_9

    .line 353
    .line 354
    return-void

    .line 355
    :cond_9
    check-cast v0, Lnaq;

    .line 356
    .line 357
    iget-object p1, v0, Lnaq;->f:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lhsw;

    .line 360
    .line 361
    invoke-virtual {p1, v1}, Lhsw;->t(I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v0, Lnaq;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lahzk;

    .line 367
    .line 368
    invoke-virtual {p1}, Lahzk;->E()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_a
    check-cast v0, Lnaq;

    .line 373
    .line 374
    iget-object p1, v0, Lnaq;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lahzk;

    .line 377
    .line 378
    invoke-virtual {p1}, Lahzk;->D()V

    .line 379
    .line 380
    .line 381
    iget-object p1, v0, Lnaq;->f:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lhsw;

    .line 384
    .line 385
    invoke-virtual {p1, v1}, Lhsw;->n(I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_12
    check-cast p1, Lagxd;

    .line 390
    .line 391
    iget-object v0, p0, Lnam;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lnan;

    .line 394
    .line 395
    iget-object v2, v0, Lnan;->g:Lamhu;

    .line 396
    .line 397
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_b

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_b
    iget-object v2, v0, Lnan;->h:Lamhu;

    .line 406
    .line 407
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_16

    .line 412
    .line 413
    iget-object v2, v0, Lnan;->h:Lamhu;

    .line 414
    .line 415
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v2}, Laihj;->a()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_16

    .line 424
    .line 425
    iget-object v2, v0, Lnan;->b:Labpl;

    .line 426
    .line 427
    iget-wide v5, p1, Lagxd;->a:J

    .line 428
    .line 429
    const-wide/16 v7, 0x3e8

    .line 430
    .line 431
    add-long/2addr v5, v7

    .line 432
    invoke-interface {v2}, Labpl;->c()Labpu;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object v2, v0, Lnan;->g:Lamhu;

    .line 437
    .line 438
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Laxxe;

    .line 443
    .line 444
    invoke-virtual {v2}, Laxxe;->getSegmentsData()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/4 v3, 0x0

    .line 453
    move v7, v3

    .line 454
    :cond_c
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_15

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Laxxf;

    .line 465
    .line 466
    iget-object v9, v8, Laxxf;->b:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v10, v0, Lnan;->b:Labpl;

    .line 469
    .line 470
    invoke-interface {v10, v9}, Labpl;->f(Ljava/lang/String;)Lbclz;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    const-class v10, Laxwy;

    .line 475
    .line 476
    invoke-virtual {v9, v10}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v9}, Lbclz;->T()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, Laxwy;

    .line 485
    .line 486
    iget-wide v10, v8, Laxxf;->c:J

    .line 487
    .line 488
    cmp-long v10, v10, v5

    .line 489
    .line 490
    if-gtz v10, :cond_d

    .line 491
    .line 492
    iget-wide v10, v8, Laxxf;->d:J

    .line 493
    .line 494
    cmp-long v10, v10, v5

    .line 495
    .line 496
    if-lez v10, :cond_d

    .line 497
    .line 498
    move v10, v4

    .line 499
    goto :goto_2

    .line 500
    :cond_d
    move v10, v3

    .line 501
    :goto_2
    if-eqz v9, :cond_e

    .line 502
    .line 503
    invoke-virtual {v9}, Laxwy;->getHighlighted()Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eq v10, v9, :cond_c

    .line 512
    .line 513
    :cond_e
    iget-object v7, v8, Laxxf;->b:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v7}, Laxwy;->c(Ljava/lang/String;)Laxww;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v7, v9}, Laxww;->c(Ljava/lang/Boolean;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Laxww;->d()Laxwy;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-interface {p1, v7}, Labpu;->f(Labpj;)V

    .line 531
    .line 532
    .line 533
    if-nez v10, :cond_10

    .line 534
    .line 535
    :cond_f
    :goto_3
    move v7, v4

    .line 536
    goto :goto_1

    .line 537
    :cond_10
    iget-object v7, v0, Lnan;->a:Laxwl;

    .line 538
    .line 539
    iget-object v7, v7, Laxwl;->c:Laxwk;

    .line 540
    .line 541
    if-nez v7, :cond_11

    .line 542
    .line 543
    sget-object v7, Laxwk;->a:Laxwk;

    .line 544
    .line 545
    :cond_11
    iget v9, v7, Laxwk;->b:I

    .line 546
    .line 547
    and-int/lit8 v9, v9, 0x4

    .line 548
    .line 549
    if-nez v9, :cond_12

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_12
    iget-object v9, v0, Lnan;->b:Labpl;

    .line 553
    .line 554
    iget-object v10, v7, Laxwk;->e:Ljava/lang/String;

    .line 555
    .line 556
    invoke-interface {v9, v10}, Labpl;->f(Ljava/lang/String;)Lbclz;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    const-class v10, Laxwu;

    .line 561
    .line 562
    invoke-virtual {v9, v10}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-virtual {v9}, Lbclz;->T()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    check-cast v9, Laxwu;

    .line 571
    .line 572
    if-eqz v9, :cond_f

    .line 573
    .line 574
    invoke-virtual {v9}, Laxwu;->getSearchState()Laxwj;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    sget-object v10, Laxwj;->b:Laxwj;

    .line 579
    .line 580
    if-eq v9, v10, :cond_13

    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_13
    iget v9, v7, Laxwk;->b:I

    .line 584
    .line 585
    and-int/2addr v9, v1

    .line 586
    if-eqz v9, :cond_f

    .line 587
    .line 588
    iget-object v9, v0, Lnan;->b:Labpl;

    .line 589
    .line 590
    iget-object v7, v7, Laxwk;->g:Ljava/lang/String;

    .line 591
    .line 592
    invoke-interface {v9, v7}, Labpl;->f(Ljava/lang/String;)Lbclz;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    const-class v9, Laxwo;

    .line 597
    .line 598
    invoke-virtual {v7, v9}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v7}, Lbclz;->T()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Laxwo;

    .line 607
    .line 608
    if-eqz v7, :cond_f

    .line 609
    .line 610
    invoke-virtual {v7}, Laxwo;->getAllowAutoScroll()Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eqz v7, :cond_f

    .line 619
    .line 620
    iget-object v7, v0, Lnan;->d:Labjc;

    .line 621
    .line 622
    iget-object v8, v8, Laxxf;->e:Laqks;

    .line 623
    .line 624
    if-nez v8, :cond_14

    .line 625
    .line 626
    sget-object v8, Laqks;->a:Laqks;

    .line 627
    .line 628
    :cond_14
    invoke-interface {v7, v8}, Labjc;->a(Laqks;)V

    .line 629
    .line 630
    .line 631
    goto :goto_3

    .line 632
    :cond_15
    if-eqz v7, :cond_16

    .line 633
    .line 634
    invoke-interface {p1}, Labpu;->c()Lbclo;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p1}, Lbclo;->L()V

    .line 639
    .line 640
    .line 641
    :cond_16
    :goto_4
    return-void

    .line 642
    :pswitch_13
    check-cast p1, Lagxj;

    .line 643
    .line 644
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 645
    .line 646
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    iget-object v0, p0, Lnam;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lnan;

    .line 653
    .line 654
    iput-object p1, v0, Lnan;->h:Lamhu;

    .line 655
    .line 656
    return-void

    .line 657
    :cond_17
    if-eqz p1, :cond_18

    .line 658
    .line 659
    invoke-virtual {v0}, Lncp;->q()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_18
    iget-object p1, v0, Lncp;->n:Lbdpu;

    .line 664
    .line 665
    invoke-virtual {p1, v2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
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
.end method
