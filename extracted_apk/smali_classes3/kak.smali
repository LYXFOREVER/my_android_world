.class public final synthetic Lkak;
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
    iput p2, p0, Lkak;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkak;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lkak;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laooi;

    .line 14
    .line 15
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v0, Larze;

    .line 21
    .line 22
    sget-object v2, Larze;->a:Larze;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput v1, v0, Larze;->c:I

    .line 28
    .line 29
    iput-object p1, v0, Larze;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laooi;

    .line 37
    .line 38
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 42
    .line 43
    check-cast v0, Larze;

    .line 44
    .line 45
    sget-object v1, Larze;->a:Larze;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v1, v0, Larze;->b:I

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Larze;->b:I

    .line 54
    .line 55
    iput-object p1, v0, Larze;->f:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Lapmg;

    .line 59
    .line 60
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Labul;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Labul;->m(Lapmg;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Lavwa;

    .line 69
    .line 70
    sget-object v0, Latie;->a:Latie;

    .line 71
    .line 72
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 80
    .line 81
    check-cast v1, Latie;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, v1, Latie;->c:Ljava/lang/Object;

    .line 87
    .line 88
    const p1, 0x4b3a823

    .line 89
    .line 90
    .line 91
    iput p1, v1, Latie;->b:I

    .line 92
    .line 93
    iget-object p1, p0, Lkak;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Laooi;

    .line 97
    .line 98
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    check-cast p1, Laook;

    .line 102
    .line 103
    iget-object p1, p1, Laook;->instance:Laooq;

    .line 104
    .line 105
    check-cast p1, Latit;

    .line 106
    .line 107
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Latie;

    .line 112
    .line 113
    sget-object v1, Latit;->a:Latit;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Latit;->g:Latie;

    .line 119
    .line 120
    iget v0, p1, Latit;->b:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x20

    .line 123
    .line 124
    iput v0, p1, Latit;->b:I

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    check-cast p1, Larvl;

    .line 128
    .line 129
    sget-object v0, Lavyt;->a:Lavyt;

    .line 130
    .line 131
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v3, Lauul;->a:Lauul;

    .line 136
    .line 137
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lauum;->a:Lauum;

    .line 142
    .line 143
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 151
    .line 152
    check-cast v5, Lauum;

    .line 153
    .line 154
    iput v2, v5, Lauum;->c:I

    .line 155
    .line 156
    iget v6, v5, Lauum;->b:I

    .line 157
    .line 158
    or-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    iput v6, v5, Lauum;->b:I

    .line 161
    .line 162
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 166
    .line 167
    check-cast v5, Lauul;

    .line 168
    .line 169
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lauum;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v4, v5, Lauul;->g:Lauum;

    .line 179
    .line 180
    iget v4, v5, Lauul;->b:I

    .line 181
    .line 182
    or-int/2addr v1, v4

    .line 183
    iput v1, v5, Lauul;->b:I

    .line 184
    .line 185
    sget-object v1, Lauuo;->a:Lauuo;

    .line 186
    .line 187
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v4, Lauun;->a:Lauun;

    .line 192
    .line 193
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 201
    .line 202
    check-cast v5, Lauun;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p1, v5, Lauun;->c:Larvl;

    .line 208
    .line 209
    iget p1, v5, Lauun;->b:I

    .line 210
    .line 211
    or-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    iput p1, v5, Lauun;->b:I

    .line 214
    .line 215
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 219
    .line 220
    check-cast p1, Lauuo;

    .line 221
    .line 222
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lauun;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v4, p1, Lauuo;->c:Lauun;

    .line 232
    .line 233
    iget v4, p1, Lauuo;->b:I

    .line 234
    .line 235
    or-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    iput v4, p1, Lauuo;->b:I

    .line 238
    .line 239
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object p1, v3, Laooi;->instance:Laooq;

    .line 243
    .line 244
    check-cast p1, Lauul;

    .line 245
    .line 246
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lauuo;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v1, p1, Lauul;->f:Lauuo;

    .line 256
    .line 257
    iget v1, p1, Lauul;->b:I

    .line 258
    .line 259
    or-int/2addr v1, v2

    .line 260
    iput v1, p1, Lauul;->b:I

    .line 261
    .line 262
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lauul;

    .line 267
    .line 268
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 272
    .line 273
    check-cast v1, Lavyt;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object p1, v1, Lavyt;->g:Lauul;

    .line 279
    .line 280
    iget p1, v1, Lavyt;->b:I

    .line 281
    .line 282
    or-int/lit16 p1, p1, 0x200

    .line 283
    .line 284
    iput p1, v1, Lavyt;->b:I

    .line 285
    .line 286
    iget-object p1, p0, Lkak;->a:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v1, p1

    .line 289
    check-cast v1, Laooi;

    .line 290
    .line 291
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    check-cast p1, Laook;

    .line 295
    .line 296
    iget-object p1, p1, Laook;->instance:Laooq;

    .line 297
    .line 298
    check-cast p1, Lavyu;

    .line 299
    .line 300
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lavyt;

    .line 305
    .line 306
    sget-object v1, Lavyu;->a:Lavyu;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lavyu;->e()V

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, Lavyu;->i:Laoph;

    .line 315
    .line 316
    invoke-interface {p1, v0}, Laoph;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_4
    check-cast p1, Laukk;

    .line 321
    .line 322
    invoke-virtual {p1}, Laukk;->getVideoId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lamnc;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_5
    check-cast p1, Latii;

    .line 335
    .line 336
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Laooi;

    .line 339
    .line 340
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 344
    .line 345
    check-cast v0, Latik;

    .line 346
    .line 347
    sget-object v1, Latik;->a:Latik;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object p1, v0, Latik;->d:Latii;

    .line 353
    .line 354
    iget p1, v0, Latik;->b:I

    .line 355
    .line 356
    or-int/2addr p1, v2

    .line 357
    iput p1, v0, Latik;->b:I

    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Laooi;

    .line 365
    .line 366
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 370
    .line 371
    check-cast v0, Lavss;

    .line 372
    .line 373
    sget-object v1, Lavss;->a:Lavss;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget v1, v0, Lavss;->c:I

    .line 379
    .line 380
    or-int/lit8 v1, v1, 0x20

    .line 381
    .line 382
    iput v1, v0, Lavss;->c:I

    .line 383
    .line 384
    iput-object p1, v0, Lavss;->h:Ljava/lang/String;

    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_7
    check-cast p1, Larvl;

    .line 388
    .line 389
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lkei;

    .line 392
    .line 393
    iget-object v1, v0, Lkei;->m:Lajax;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lkei;->a:Landroid/app/Activity;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, p1}, Lezv;->ag(Landroid/content/res/Resources;Larvl;)Lauul;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v1, p1}, Lajax;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_8
    check-cast p1, Lauic;

    .line 413
    .line 414
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {v0, p1}, Labpu;->m(Labpg;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_9
    check-cast p1, Lazea;

    .line 421
    .line 422
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {v0, p1}, Labpu;->m(Labpg;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_a
    check-cast p1, Lazea;

    .line 429
    .line 430
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v0, p1}, Labpu;->m(Labpg;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_b
    check-cast p1, Layqe;

    .line 437
    .line 438
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v0, p1}, Labpu;->m(Labpg;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_c
    check-cast p1, Lavst;

    .line 445
    .line 446
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v0, p1}, Labpu;->m(Labpg;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_d
    check-cast p1, Lavka;

    .line 453
    .line 454
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v0, p1}, Labpu;->m(Labpg;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_e
    check-cast p1, Lauki;

    .line 461
    .line 462
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v0, p1}, Labpu;->m(Labpg;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_f
    check-cast p1, Laukd;

    .line 469
    .line 470
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-interface {v0, p1}, Labpu;->m(Labpg;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_10
    check-cast p1, Laujt;

    .line 477
    .line 478
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v0, p1}, Labpu;->m(Labpg;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_11
    check-cast p1, Laujt;

    .line 485
    .line 486
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v0, p1}, Labpu;->m(Labpg;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_12
    check-cast p1, Lauit;

    .line 493
    .line 494
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {v0, p1}, Labpu;->m(Labpg;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_13
    check-cast p1, Lauiz;

    .line 501
    .line 502
    iget-object v0, p0, Lkak;->a:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {v0, p1}, Labpu;->m(Labpg;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    nop

    .line 509
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
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lkak;->b:I

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
.end method
