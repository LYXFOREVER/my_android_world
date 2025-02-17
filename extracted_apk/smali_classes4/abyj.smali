.class public final synthetic Labyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labyj;->a:I

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Labyj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbajo;

    .line 8
    .line 9
    sget-object v0, Ladlg;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v0, Lbajo;

    .line 21
    .line 22
    iget v1, v0, Lbajo;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x3

    .line 25
    .line 26
    iput v1, v0, Lbajo;->b:I

    .line 27
    .line 28
    sget-object v1, Lbajo;->a:Lbajo;

    .line 29
    .line 30
    iget-object v1, v1, Lbajo;->d:Laonl;

    .line 31
    .line 32
    iput-object v1, v0, Lbajo;->d:Laonl;

    .line 33
    .line 34
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbajo;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ladkx;

    .line 42
    .line 43
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 51
    .line 52
    check-cast v0, Ladkx;

    .line 53
    .line 54
    iget v1, v0, Ladkx;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, -0x2

    .line 57
    .line 58
    iput v1, v0, Ladkx;->b:I

    .line 59
    .line 60
    sget-object v1, Ladkx;->a:Ladkx;

    .line 61
    .line 62
    iget-object v1, v1, Ladkx;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Ladkx;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ladkx;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Ladkx;

    .line 74
    .line 75
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 83
    .line 84
    check-cast v0, Ladkx;

    .line 85
    .line 86
    iget v2, v0, Ladkx;->b:I

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    iput v1, v0, Ladkx;->b:I

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    iput-object v1, v0, Ladkx;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ladkx;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, Lavge;

    .line 103
    .line 104
    iget p1, p1, Lavge;->b:I

    .line 105
    .line 106
    and-int/2addr p1, v1

    .line 107
    if-eq v1, p1, :cond_0

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_3
    check-cast p1, Laotj;

    .line 116
    .line 117
    iget-boolean p1, p1, Laotj;->i:Z

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_4
    check-cast p1, Laotj;

    .line 125
    .line 126
    iget-object p1, p1, Laotj;->l:Ljava/lang/String;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_5
    check-cast p1, Laotj;

    .line 130
    .line 131
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 139
    .line 140
    check-cast v0, Laotj;

    .line 141
    .line 142
    iget v2, v0, Laotj;->b:I

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x40

    .line 145
    .line 146
    iput v2, v0, Laotj;->b:I

    .line 147
    .line 148
    iput-boolean v1, v0, Laotj;->h:Z

    .line 149
    .line 150
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Laotj;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_6
    check-cast p1, Laotj;

    .line 158
    .line 159
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 167
    .line 168
    check-cast v0, Laotj;

    .line 169
    .line 170
    iget v2, v0, Laotj;->b:I

    .line 171
    .line 172
    or-int/lit16 v2, v2, 0x100

    .line 173
    .line 174
    iput v2, v0, Laotj;->b:I

    .line 175
    .line 176
    iput-boolean v1, v0, Laotj;->j:Z

    .line 177
    .line 178
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Laotj;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_7
    check-cast p1, Laotj;

    .line 186
    .line 187
    iget-wide v0, p1, Laotj;->g:J

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_8
    check-cast p1, Laotj;

    .line 195
    .line 196
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 204
    .line 205
    check-cast v0, Laotj;

    .line 206
    .line 207
    iget v2, v0, Laotj;->b:I

    .line 208
    .line 209
    or-int/lit8 v2, v2, 0x8

    .line 210
    .line 211
    iput v2, v0, Laotj;->b:I

    .line 212
    .line 213
    iput-boolean v1, v0, Laotj;->f:Z

    .line 214
    .line 215
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Laotj;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_9
    check-cast p1, Laotj;

    .line 223
    .line 224
    iget-object p1, p1, Laotj;->c:Ljava/lang/String;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_a
    check-cast p1, Laotj;

    .line 228
    .line 229
    iget-object p1, p1, Laotj;->k:Ljava/lang/String;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_b
    check-cast p1, Laotj;

    .line 233
    .line 234
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 242
    .line 243
    check-cast v0, Laotj;

    .line 244
    .line 245
    iget v2, v0, Laotj;->b:I

    .line 246
    .line 247
    or-int/lit16 v2, v2, 0x80

    .line 248
    .line 249
    iput v2, v0, Laotj;->b:I

    .line 250
    .line 251
    iput-boolean v1, v0, Laotj;->i:Z

    .line 252
    .line 253
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Laotj;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_c
    check-cast p1, Laotj;

    .line 261
    .line 262
    iget-boolean p1, p1, Laotj;->f:Z

    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_d
    check-cast p1, Laotj;

    .line 270
    .line 271
    iget-boolean p1, p1, Laotj;->j:Z

    .line 272
    .line 273
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_e
    check-cast p1, Lapmg;

    .line 279
    .line 280
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_f
    check-cast p1, Lapmg;

    .line 286
    .line 287
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_10
    check-cast p1, Latdp;

    .line 293
    .line 294
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    iget v1, p1, Latdp;->b:I

    .line 300
    .line 301
    const v2, 0x54611f8

    .line 302
    .line 303
    .line 304
    if-ne v1, v2, :cond_2

    .line 305
    .line 306
    iget-object p1, p1, Latdp;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Laqem;

    .line 309
    .line 310
    iget-boolean v1, p1, Laqem;->f:Z

    .line 311
    .line 312
    if-eqz v1, :cond_1

    .line 313
    .line 314
    invoke-static {p1}, Laeeg;->ew(Laqem;)Lacfy;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_1
    iget-boolean p1, p1, Laqem;->e:Z

    .line 322
    .line 323
    if-eqz p1, :cond_4

    .line 324
    .line 325
    new-instance p1, Lacfu;

    .line 326
    .line 327
    invoke-direct {p1}, Lacfu;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_2
    const v2, 0x3fd46c6

    .line 335
    .line 336
    .line 337
    if-ne v1, v2, :cond_3

    .line 338
    .line 339
    iget-object p1, p1, Latdp;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lawug;

    .line 342
    .line 343
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_3
    const v2, 0x3aaba02

    .line 348
    .line 349
    .line 350
    if-ne v1, v2, :cond_4

    .line 351
    .line 352
    iget-object p1, p1, Latdp;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lawui;

    .line 355
    .line 356
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_4
    :goto_0
    return-object v0

    .line 360
    :pswitch_11
    new-instance v0, Lacfx;

    .line 361
    .line 362
    check-cast p1, Latdo;

    .line 363
    .line 364
    invoke-direct {v0, p1}, Lacfx;-><init>(Latdo;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_12
    check-cast p1, Lapmg;

    .line 369
    .line 370
    invoke-static {p1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_13
    check-cast p1, Labxb;

    .line 376
    .line 377
    sget v0, Labyk;->a:I

    .line 378
    .line 379
    invoke-virtual {p1}, Labxb;->j()Lamnh;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v0, Labjy;

    .line 384
    .line 385
    const/4 v1, 0x3

    .line 386
    invoke-direct {v0, p1, v1}, Labjy;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    nop

    .line 391
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
