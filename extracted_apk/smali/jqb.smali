.class public final synthetic Ljqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljqb;->a:I

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljqb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljrx;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p1, v1}, Ljrx;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    instance-of v0, p1, Lyog;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lyog;

    .line 32
    .line 33
    new-instance v0, Ljrx;

    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, v1, p1}, Ljrx;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lyzn;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lyzn;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_1
    check-cast p1, Lltd;

    .line 54
    .line 55
    iget p1, p1, Lltd;->m:I

    .line 56
    .line 57
    invoke-static {p1}, Lltc;->a(I)Lltc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lltc;->a:Lltc;

    .line 64
    .line 65
    :cond_1
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Lajmm;

    .line 67
    .line 68
    iget-object p1, p1, Lajmm;->e:Lj$/util/Optional;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lajmm;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, Lavrq;

    .line 81
    .line 82
    invoke-static {p1}, Lajmm;->a(Lavrq;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, Lbcmf;

    .line 88
    .line 89
    sget v0, Ljry;->dz:I

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_7
    check-cast p1, Lbcmf;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_8
    check-cast p1, Lbcmf;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_9
    check-cast p1, Ljpz;

    .line 104
    .line 105
    iget-object v0, p1, Ljpz;->b:Laykp;

    .line 106
    .line 107
    iget-object p1, p1, Ljpz;->a:Laykp;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    new-instance p1, Ljqm;

    .line 112
    .line 113
    invoke-direct {p1}, Ljqm;-><init>()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_2
    if-nez p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v0}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0}, Laykp;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v1, v2

    .line 155
    invoke-virtual {v0}, Laykp;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    new-instance v0, Ljql;

    .line 165
    .line 166
    invoke-direct {v0, p1, v1}, Ljql;-><init>(II)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    invoke-virtual {v0}, Laykp;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-lez p1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Laykp;->getUploadProgress()Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v0}, Laykp;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0}, Laykp;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v0}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    new-instance v3, Ljqn;

    .line 214
    .line 215
    invoke-direct {v3, p1, v1, v2, v0}, Ljqn;-><init>(FIII)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_4
    invoke-virtual {v0}, Laykp;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-lez p1, :cond_8

    .line 229
    .line 230
    invoke-virtual {v0}, Laykp;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {v0}, Laykp;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    new-instance v2, Ljqk;

    .line 255
    .line 256
    invoke-direct {v2, p1, v1, v0}, Ljqk;-><init>(III)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_5
    invoke-virtual {v0}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {p1}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-le v1, v2, :cond_6

    .line 278
    .line 279
    invoke-virtual {v0}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {v0}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0}, Laykp;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    add-int/2addr v1, v2

    .line 304
    invoke-virtual {v0}, Laykp;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v1, v0

    .line 313
    new-instance v0, Ljql;

    .line 314
    .line 315
    invoke-direct {v0, p1, v1}, Ljql;-><init>(II)V

    .line 316
    .line 317
    .line 318
    :goto_0
    move-object p1, v0

    .line 319
    goto :goto_3

    .line 320
    :cond_6
    invoke-virtual {v0}, Laykp;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-lez v1, :cond_7

    .line 329
    .line 330
    invoke-virtual {v0}, Laykp;->getUploadProgress()Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-virtual {v0}, Laykp;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0}, Laykp;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v0}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    new-instance v3, Ljqn;

    .line 363
    .line 364
    invoke-direct {v3, p1, v1, v2, v0}, Ljqn;-><init>(FIII)V

    .line 365
    .line 366
    .line 367
    :goto_1
    move-object p1, v3

    .line 368
    goto :goto_3

    .line 369
    :cond_7
    invoke-virtual {v0}, Laykp;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {p1}, Laykp;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-le v1, p1, :cond_8

    .line 386
    .line 387
    invoke-virtual {v0}, Laykp;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {v0}, Laykp;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v0}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    new-instance v2, Ljqk;

    .line 412
    .line 413
    invoke-direct {v2, p1, v1, v0}, Ljqk;-><init>(III)V

    .line 414
    .line 415
    .line 416
    :goto_2
    move-object p1, v2

    .line 417
    goto :goto_3

    .line 418
    :cond_8
    new-instance p1, Ljqm;

    .line 419
    .line 420
    invoke-direct {p1}, Ljqm;-><init>()V

    .line 421
    .line 422
    .line 423
    :goto_3
    return-object p1

    .line 424
    :pswitch_a
    check-cast p1, Labpq;

    .line 425
    .line 426
    invoke-static {p1}, Ljpz;->a(Labpq;)Ljpz;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_b
    check-cast p1, Ljqj;

    .line 432
    .line 433
    instance-of p1, p1, Ljqm;

    .line 434
    .line 435
    xor-int/2addr p1, v1

    .line 436
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :pswitch_c
    check-cast p1, Ljqm;

    .line 442
    .line 443
    const-string p1, ""

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_d
    check-cast p1, Lbcmf;

    .line 447
    .line 448
    invoke-static {p1}, Lbdio;->d(Lbcmi;)Lbdpn;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1, v2}, Lbdpn;->f(I)Lbcmf;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :pswitch_e
    check-cast p1, Ljpz;

    .line 458
    .line 459
    iget-object p1, p1, Ljpz;->b:Laykp;

    .line 460
    .line 461
    if-eqz p1, :cond_9

    .line 462
    .line 463
    invoke-virtual {p1}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-lez p1, :cond_9

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_9
    move v1, v2

    .line 475
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_f
    check-cast p1, Ljpz;

    .line 481
    .line 482
    sget-object p1, Lyzo;->a:Lyzo;

    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_10
    check-cast p1, Labpq;

    .line 486
    .line 487
    invoke-static {p1}, Ljpz;->a(Labpq;)Ljpz;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    return-object p1

    .line 492
    :pswitch_11
    check-cast p1, Lbcmf;

    .line 493
    .line 494
    invoke-static {p1}, Lbdio;->d(Lbcmi;)Lbdpn;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1, v2}, Lbdpn;->f(I)Lbcmf;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    return-object p1

    .line 503
    :pswitch_12
    check-cast p1, Labpq;

    .line 504
    .line 505
    invoke-static {p1}, Ljpz;->a(Labpq;)Ljpz;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    return-object p1

    .line 510
    :pswitch_13
    check-cast p1, Ljpz;

    .line 511
    .line 512
    sget-object p1, Lyzo;->a:Lyzo;

    .line 513
    .line 514
    return-object p1

    .line 515
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
