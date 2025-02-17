.class public final synthetic Lxgw;
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
    iput p2, p0, Lxgw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxgw;->a:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lxgw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxgw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lagwq;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Lzae;

    .line 18
    .line 19
    invoke-virtual {v7}, Lzae;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_19

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lxgw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lagvb;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lzae;

    .line 33
    .line 34
    invoke-virtual {v1}, Lzae;->a()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget v4, p1, Lagvb;->b:F

    .line 39
    .line 40
    float-to-double v7, v4

    .line 41
    cmpl-double v2, v2, v7

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lzae;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, p1, Lagvb;->b:F

    .line 53
    .line 54
    check-cast v0, Libs;

    .line 55
    .line 56
    iput v2, v0, Libs;->g:F

    .line 57
    .line 58
    iget p1, p1, Lagvb;->b:F

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v0, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v0, v6

    .line 67
    .line 68
    const-string p1, "Playback rate changed: %s"

    .line 69
    .line 70
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lzae;->p()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-object p1, p0, Lxgw;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lyre;

    .line 86
    .line 87
    iget-object p1, p1, Lyre;->j:Lyrd;

    .line 88
    .line 89
    sget v2, Lyqr;->b:I

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lycj;->cs(JI)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lyrd;->s()V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget v2, Lyqr;->f:I

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lycj;->cs(JI)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lyrd;->r()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    iget-object v0, p0, Lxgw;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object v0, p0, Lxgw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lyrk;

    .line 125
    .line 126
    iput-object p1, v0, Lyrk;->p:Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-virtual {v0}, Lyrk;->j()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    iget-object v0, p0, Lxgw;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lyqz;

    .line 137
    .line 138
    iget-object v1, v0, Lyqz;->b:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lyqz;->e()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Lycj;->cl(J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sget v0, Lyqr;->a:I

    .line 158
    .line 159
    invoke-static {p1, v0}, Lycj;->co(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Lxgw;->a:Ljava/lang/Object;

    .line 164
    .line 165
    if-ne v0, v4, :cond_6

    .line 166
    .line 167
    :cond_4
    move-object p1, v1

    .line 168
    check-cast p1, Lyqa;

    .line 169
    .line 170
    iget-object v0, p1, Lyqa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lypz;

    .line 177
    .line 178
    invoke-virtual {v0}, Lypz;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    new-instance v3, Lypy;

    .line 186
    .line 187
    invoke-direct {v3, v0}, Lypy;-><init>(Lypz;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lypy;->f(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0, v3}, Lyqa;->o(Lypz;Lypy;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {p1}, Lyqa;->m()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Lyqa;->c:Lbcnd;

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-static {p1}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    invoke-static {p1}, Lyqa;->k(I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    :cond_7
    move-object v0, v1

    .line 217
    check-cast v0, Lyqa;

    .line 218
    .line 219
    iget-object v2, v0, Lyqa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lypz;

    .line 226
    .line 227
    iget v3, v2, Lypz;->e:I

    .line 228
    .line 229
    if-eq v3, p1, :cond_8

    .line 230
    .line 231
    iget-object v3, v2, Lypz;->a:[J

    .line 232
    .line 233
    invoke-static {p1}, Lyqa;->q(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    new-instance v4, Lypy;

    .line 238
    .line 239
    invoke-direct {v4, v2}, Lypy;-><init>(Lypz;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, p1}, Lypy;->h(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, Lypy;->i(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2, v4}, Lyqa;->o(Lypz;Lypy;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    :cond_8
    :goto_1
    return-void

    .line 255
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object v0, p0, Lxgw;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lyij;

    .line 264
    .line 265
    iget-object v1, v0, Lyij;->b:Lyic;

    .line 266
    .line 267
    invoke-virtual {v1}, Lyic;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    invoke-virtual {v1}, Lyic;->a()V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-object v1, v0, Lyij;->a:Lyoj;

    .line 277
    .line 278
    invoke-interface {v1}, Lyoj;->f()V

    .line 279
    .line 280
    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    invoke-virtual {v0}, Lyij;->f()V

    .line 284
    .line 285
    .line 286
    :cond_a
    return-void

    .line 287
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 288
    .line 289
    iget-object v0, p0, Lxgw;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lyah;

    .line 292
    .line 293
    invoke-virtual {v0}, Lyah;->g()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lyah;->a:Lywt;

    .line 297
    .line 298
    const-string v1, "DeferrableWM fail"

    .line 299
    .line 300
    invoke-interface {v0, v1, p1}, Lywt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_8
    check-cast p1, Lagxj;

    .line 305
    .line 306
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 307
    .line 308
    if-nez p1, :cond_b

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_b
    iget-object v0, p0, Lxgw;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {p1}, Laihj;->aj()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast v0, Lxmu;

    .line 318
    .line 319
    iget-object v1, v0, Lxmu;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_c

    .line 326
    .line 327
    iput-object p1, v0, Lxmu;->c:Ljava/lang/String;

    .line 328
    .line 329
    iput-boolean v6, v0, Lxmu;->b:Z

    .line 330
    .line 331
    :cond_c
    :goto_2
    return-void

    .line 332
    :pswitch_9
    check-cast p1, Lagxd;

    .line 333
    .line 334
    iget-object v0, p0, Lxgw;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lxju;

    .line 337
    .line 338
    invoke-virtual {v0, p1, v5}, Lxju;->m(Lagxd;Z)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_a
    check-cast p1, Lagxh;

    .line 343
    .line 344
    invoke-static {}, Lycj;->m()V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lxgw;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lxju;

    .line 350
    .line 351
    iget-object v3, v0, Lxju;->d:Lxjt;

    .line 352
    .line 353
    if-eqz v3, :cond_d

    .line 354
    .line 355
    iget-object v3, v0, Lxju;->d:Lxjt;

    .line 356
    .line 357
    invoke-virtual {v3, p1}, Lxjt;->C(Lagxh;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    iget p1, p1, Lagxh;->a:I

    .line 361
    .line 362
    if-eq p1, v2, :cond_12

    .line 363
    .line 364
    if-eq p1, v4, :cond_10

    .line 365
    .line 366
    if-eq p1, v1, :cond_f

    .line 367
    .line 368
    const/4 v1, 0x7

    .line 369
    if-eq p1, v1, :cond_e

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_e
    invoke-static {}, Lycj;->m()V

    .line 373
    .line 374
    .line 375
    iget-object p1, v0, Lxju;->d:Lxjt;

    .line 376
    .line 377
    if-eqz p1, :cond_11

    .line 378
    .line 379
    iget-object p1, v0, Lxju;->d:Lxjt;

    .line 380
    .line 381
    invoke-virtual {p1}, Lxjt;->q()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_f
    invoke-static {}, Lycj;->m()V

    .line 386
    .line 387
    .line 388
    iget-object p1, v0, Lxju;->d:Lxjt;

    .line 389
    .line 390
    if-eqz p1, :cond_11

    .line 391
    .line 392
    iget-object p1, v0, Lxju;->d:Lxjt;

    .line 393
    .line 394
    invoke-virtual {p1}, Lxjt;->w()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_10
    invoke-static {}, Lycj;->m()V

    .line 399
    .line 400
    .line 401
    iget-object p1, v0, Lxju;->d:Lxjt;

    .line 402
    .line 403
    if-eqz p1, :cond_11

    .line 404
    .line 405
    iget-object p1, v0, Lxju;->d:Lxjt;

    .line 406
    .line 407
    invoke-virtual {p1}, Lxjt;->s()V

    .line 408
    .line 409
    .line 410
    :cond_11
    :goto_3
    return-void

    .line 411
    :cond_12
    invoke-virtual {v0}, Lxju;->i()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_b
    check-cast p1, Lagxc;

    .line 416
    .line 417
    invoke-static {}, Lycj;->m()V

    .line 418
    .line 419
    .line 420
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 421
    .line 422
    invoke-virtual {p1}, Lahss;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_13

    .line 427
    .line 428
    return-void

    .line 429
    :cond_13
    iget-object p1, p0, Lxgw;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {}, Lycj;->m()V

    .line 432
    .line 433
    .line 434
    check-cast p1, Lxju;

    .line 435
    .line 436
    invoke-virtual {p1}, Lxju;->a()V

    .line 437
    .line 438
    .line 439
    iput-object v3, p1, Lxju;->g:Lysb;

    .line 440
    .line 441
    iget-object v0, p1, Lxju;->b:Ljava/util/Map;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 444
    .line 445
    .line 446
    iget-object p1, p1, Lxju;->c:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_c
    check-cast p1, Lafnd;

    .line 453
    .line 454
    invoke-static {}, Lycj;->m()V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lxgw;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lxju;

    .line 460
    .line 461
    iget-object v1, v0, Lxju;->d:Lxjt;

    .line 462
    .line 463
    if-eqz v1, :cond_14

    .line 464
    .line 465
    iget-boolean v1, p1, Lafnd;->e:Z

    .line 466
    .line 467
    if-eqz v1, :cond_14

    .line 468
    .line 469
    iget-object v0, v0, Lxju;->d:Lxjt;

    .line 470
    .line 471
    invoke-virtual {v0, p1}, Lxjt;->p(Lafnd;)V

    .line 472
    .line 473
    .line 474
    :cond_14
    return-void

    .line 475
    :pswitch_d
    check-cast p1, Lagxd;

    .line 476
    .line 477
    iget-object v0, p0, Lxgw;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lxju;

    .line 480
    .line 481
    invoke-virtual {v0, p1, v6}, Lxju;->m(Lagxd;Z)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_e
    check-cast p1, Lagxc;

    .line 486
    .line 487
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 488
    .line 489
    sget-object v0, Lahss;->a:Lahss;

    .line 490
    .line 491
    if-ne p1, v0, :cond_15

    .line 492
    .line 493
    iget-object p1, p0, Lxgw;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Lxhn;

    .line 496
    .line 497
    invoke-virtual {p1}, Lxhn;->j()V

    .line 498
    .line 499
    .line 500
    :cond_15
    return-void

    .line 501
    :pswitch_f
    check-cast p1, Lagxc;

    .line 502
    .line 503
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 504
    .line 505
    sget-object v0, Lahss;->a:Lahss;

    .line 506
    .line 507
    if-ne p1, v0, :cond_16

    .line 508
    .line 509
    iget-object p1, p0, Lxgw;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Lxhf;

    .line 512
    .line 513
    invoke-virtual {p1}, Lxhf;->h()V

    .line 514
    .line 515
    .line 516
    :cond_16
    return-void

    .line 517
    :pswitch_10
    check-cast p1, Lagvi;

    .line 518
    .line 519
    iget-object p1, p1, Lagvi;->a:Lahsj;

    .line 520
    .line 521
    sget-object v0, Lahsj;->h:Lahsj;

    .line 522
    .line 523
    if-ne p1, v0, :cond_17

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_17
    move v5, v6

    .line 527
    :goto_4
    iget-object p1, p0, Lxgw;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Lxgx;

    .line 530
    .line 531
    iput-boolean v5, p1, Lxgx;->f:Z

    .line 532
    .line 533
    invoke-virtual {p1}, Lxgx;->b()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_11
    check-cast p1, Lagwz;

    .line 538
    .line 539
    iget-boolean p1, p1, Lagwz;->b:Z

    .line 540
    .line 541
    iget-object v0, p0, Lxgw;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lxgx;

    .line 544
    .line 545
    iput-boolean p1, v0, Lxgx;->e:Z

    .line 546
    .line 547
    invoke-virtual {v0}, Lxgx;->b()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_12
    check-cast p1, Lagwl;

    .line 552
    .line 553
    new-instance v0, Lwoh;

    .line 554
    .line 555
    const/16 v1, 0x8

    .line 556
    .line 557
    invoke-direct {v0, p1, v1}, Lwoh;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Lxgw;->a:Ljava/lang/Object;

    .line 561
    .line 562
    new-instance v1, Lamss;

    .line 563
    .line 564
    check-cast p1, Lwol;

    .line 565
    .line 566
    iget-object v2, p1, Lwol;->t:Lwnu;

    .line 567
    .line 568
    invoke-direct {v1, v2}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v0, v1}, Lwol;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_13
    check-cast p1, Lagxc;

    .line 576
    .line 577
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 578
    .line 579
    iget-object v1, p0, Lxgw;->a:Ljava/lang/Object;

    .line 580
    .line 581
    sget-object v2, Lahss;->a:Lahss;

    .line 582
    .line 583
    if-ne v0, v2, :cond_18

    .line 584
    .line 585
    move-object v0, v1

    .line 586
    check-cast v0, Lxgx;

    .line 587
    .line 588
    invoke-virtual {v0}, Lxgx;->a()V

    .line 589
    .line 590
    .line 591
    :cond_18
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 592
    .line 593
    invoke-virtual {p1}, Lahss;->h()Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    check-cast v1, Lxgx;

    .line 598
    .line 599
    iput-boolean p1, v1, Lxgx;->d:Z

    .line 600
    .line 601
    invoke-virtual {v1}, Lxgx;->b()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_19
    iget-object v8, p1, Lagwq;->e:Laqks;

    .line 606
    .line 607
    iget-object v9, p1, Lagwq;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 608
    .line 609
    iget-object v10, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 610
    .line 611
    if-eqz v8, :cond_1a

    .line 612
    .line 613
    invoke-static {v8}, Lahsf;->f(Laqks;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    goto :goto_5

    .line 618
    :cond_1a
    move-object v8, v3

    .line 619
    :goto_5
    invoke-static {v8}, Lakur;->aj(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    if-nez v11, :cond_1b

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_1b
    if-eqz v9, :cond_1c

    .line 627
    .line 628
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    :cond_1c
    invoke-static {v8}, Lakur;->aj(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-eqz v9, :cond_1d

    .line 637
    .line 638
    if-eqz v10, :cond_1d

    .line 639
    .line 640
    iget-object v8, v10, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 641
    .line 642
    :cond_1d
    :goto_6
    invoke-static {v8}, Lakur;->aj(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-nez v9, :cond_22

    .line 647
    .line 648
    new-instance v9, Lzad;

    .line 649
    .line 650
    invoke-direct {v9, v7, p1, v6}, Lzad;-><init>(Lzae;Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    iput-object v9, v7, Lzae;->q:Lbdrd;

    .line 654
    .line 655
    invoke-virtual {v7}, Lzae;->e()Lj$/util/Optional;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {v9, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v3, v8}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_1e

    .line 668
    .line 669
    iget-object p1, v7, Lzae;->q:Lbdrd;

    .line 670
    .line 671
    invoke-virtual {v7, p1}, Lzae;->r(Lbdrd;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_1e
    iget-object v3, p1, Lagwq;->b:Lahsp;

    .line 676
    .line 677
    iget-object v9, p1, Lagwq;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 678
    .line 679
    if-eqz v9, :cond_1f

    .line 680
    .line 681
    move v9, v5

    .line 682
    goto :goto_7

    .line 683
    :cond_1f
    move v9, v6

    .line 684
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    iget-object v10, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 689
    .line 690
    if-eqz v10, :cond_20

    .line 691
    .line 692
    move v10, v5

    .line 693
    goto :goto_8

    .line 694
    :cond_20
    move v10, v6

    .line 695
    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    iget-object p1, p1, Lagwq;->e:Laqks;

    .line 700
    .line 701
    if-eqz p1, :cond_21

    .line 702
    .line 703
    move p1, v5

    .line 704
    goto :goto_9

    .line 705
    :cond_21
    move p1, v6

    .line 706
    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    new-array v1, v1, [Ljava/lang/Object;

    .line 711
    .line 712
    aput-object v3, v1, v6

    .line 713
    .line 714
    aput-object v9, v1, v5

    .line 715
    .line 716
    aput-object v10, v1, v2

    .line 717
    .line 718
    aput-object p1, v1, v4

    .line 719
    .line 720
    const-string p1, "SequencerStageEvent: \nStage: %s\nHas PR: %s\nHas WNR: %s\nHas Command: %s"

    .line 721
    .line 722
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v8}, Lzae;->k(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    check-cast v0, Libs;

    .line 729
    .line 730
    const-wide/16 v1, 0x0

    .line 731
    .line 732
    iput-wide v1, v0, Libs;->b:J

    .line 733
    .line 734
    iget-object p1, v7, Lzae;->q:Lbdrd;

    .line 735
    .line 736
    invoke-virtual {v7, p1}, Lzae;->r(Lbdrd;)V

    .line 737
    .line 738
    .line 739
    :cond_22
    :goto_a
    return-void

    .line 740
    nop

    .line 741
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
.end method
