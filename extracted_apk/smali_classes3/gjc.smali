.class public final synthetic Lgjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lgjc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lgjc;->a:Z

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgjc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-boolean p1, p0, Lgjc;->a:Z

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lltd;

    .line 19
    .line 20
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 28
    .line 29
    check-cast v0, Lltd;

    .line 30
    .line 31
    iget v1, v0, Lltd;->b:I

    .line 32
    .line 33
    or-int/lit16 v1, v1, 0x200

    .line 34
    .line 35
    iput v1, v0, Lltd;->b:I

    .line 36
    .line 37
    iget-boolean v1, p0, Lgjc;->a:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lltd;->k:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lltd;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 49
    .line 50
    iget-boolean p1, p0, Lgjc;->a:Z

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lltd;

    .line 58
    .line 59
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 67
    .line 68
    check-cast v0, Lltd;

    .line 69
    .line 70
    iget v1, v0, Lltd;->b:I

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x100

    .line 73
    .line 74
    iput v1, v0, Lltd;->b:I

    .line 75
    .line 76
    iget-boolean v1, p0, Lgjc;->a:Z

    .line 77
    .line 78
    iput-boolean v1, v0, Lltd;->j:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lltd;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    check-cast p1, Lltd;

    .line 88
    .line 89
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast v0, Lltd;

    .line 99
    .line 100
    iget v1, v0, Lltd;->b:I

    .line 101
    .line 102
    or-int/lit16 v1, v1, 0x80

    .line 103
    .line 104
    iput v1, v0, Lltd;->b:I

    .line 105
    .line 106
    iget-boolean v1, p0, Lgjc;->a:Z

    .line 107
    .line 108
    iput-boolean v1, v0, Lltd;->i:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lltd;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 118
    .line 119
    iget-boolean p1, p0, Lgjc;->a:Z

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_5
    check-cast p1, Lltd;

    .line 127
    .line 128
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 136
    .line 137
    check-cast v0, Lltd;

    .line 138
    .line 139
    iget v1, v0, Lltd;->b:I

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x40

    .line 142
    .line 143
    iput v1, v0, Lltd;->b:I

    .line 144
    .line 145
    iget-boolean v1, p0, Lgjc;->a:Z

    .line 146
    .line 147
    iput-boolean v1, v0, Lltd;->h:Z

    .line 148
    .line 149
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lltd;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 157
    .line 158
    iget-boolean p1, p0, Lgjc;->a:Z

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_7
    check-cast p1, Lltd;

    .line 166
    .line 167
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 175
    .line 176
    check-cast v0, Lltd;

    .line 177
    .line 178
    iget v1, v0, Lltd;->b:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x20

    .line 181
    .line 182
    iput v1, v0, Lltd;->b:I

    .line 183
    .line 184
    iget-boolean v1, p0, Lgjc;->a:Z

    .line 185
    .line 186
    iput-boolean v1, v0, Lltd;->g:Z

    .line 187
    .line 188
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lltd;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_8
    check-cast p1, Llpx;

    .line 196
    .line 197
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 205
    .line 206
    check-cast v0, Llpx;

    .line 207
    .line 208
    iget v2, v0, Llpx;->b:I

    .line 209
    .line 210
    or-int/2addr v1, v2

    .line 211
    iput v1, v0, Llpx;->b:I

    .line 212
    .line 213
    iget-boolean v1, p0, Lgjc;->a:Z

    .line 214
    .line 215
    xor-int/2addr v1, v3

    .line 216
    iput-boolean v1, v0, Llpx;->e:Z

    .line 217
    .line 218
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Llpx;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_9
    check-cast p1, Llut;

    .line 226
    .line 227
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object p1, p1, Llut;->c:Llus;

    .line 232
    .line 233
    if-nez p1, :cond_0

    .line 234
    .line 235
    sget-object p1, Llus;->a:Llus;

    .line 236
    .line 237
    :cond_0
    iget-boolean v1, p0, Lgjc;->a:Z

    .line 238
    .line 239
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 247
    .line 248
    check-cast v2, Llus;

    .line 249
    .line 250
    iget v4, v2, Llus;->b:I

    .line 251
    .line 252
    or-int/2addr v4, v3

    .line 253
    iput v4, v2, Llus;->b:I

    .line 254
    .line 255
    iput-boolean v1, v2, Llus;->c:Z

    .line 256
    .line 257
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 261
    .line 262
    check-cast v1, Llut;

    .line 263
    .line 264
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Llus;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object p1, v1, Llut;->c:Llus;

    .line 274
    .line 275
    iget p1, v1, Llut;->b:I

    .line 276
    .line 277
    or-int/2addr p1, v3

    .line 278
    iput p1, v1, Llut;->b:I

    .line 279
    .line 280
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Llut;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_a
    check-cast p1, Lbald;

    .line 288
    .line 289
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 297
    .line 298
    check-cast v0, Lbald;

    .line 299
    .line 300
    iget v2, v0, Lbald;->b:I

    .line 301
    .line 302
    or-int/2addr v1, v2

    .line 303
    iput v1, v0, Lbald;->b:I

    .line 304
    .line 305
    iget-boolean v1, p0, Lgjc;->a:Z

    .line 306
    .line 307
    iput-boolean v1, v0, Lbald;->e:Z

    .line 308
    .line 309
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lbald;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    new-instance v0, Lkmb;

    .line 323
    .line 324
    iget-boolean v1, p0, Lgjc;->a:Z

    .line 325
    .line 326
    invoke-direct {v0, v1, p1}, Lkmb;-><init>(ZZ)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_c
    check-cast p1, Ljzo;

    .line 331
    .line 332
    invoke-static {p1}, Lker;->f(Ljzo;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_1

    .line 337
    .line 338
    iget-boolean p1, p0, Lgjc;->a:Z

    .line 339
    .line 340
    if-nez p1, :cond_1

    .line 341
    .line 342
    move v2, v3

    .line 343
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_d
    check-cast p1, Ljzo;

    .line 349
    .line 350
    invoke-static {p1}, Lker;->f(Ljzo;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_2

    .line 355
    .line 356
    iget-boolean p1, p0, Lgjc;->a:Z

    .line 357
    .line 358
    if-nez p1, :cond_2

    .line 359
    .line 360
    move v2, v3

    .line 361
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_e
    check-cast p1, Ljeg;

    .line 367
    .line 368
    sget v0, Liyv;->u:I

    .line 369
    .line 370
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 378
    .line 379
    check-cast v0, Ljeg;

    .line 380
    .line 381
    iget-boolean v2, p0, Lgjc;->a:Z

    .line 382
    .line 383
    if-eq v3, v2, :cond_3

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_3
    const/4 v1, 0x3

    .line 387
    :goto_0
    invoke-static {v1}, Lhsu;->F(I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iput v1, v0, Ljeg;->c:I

    .line 392
    .line 393
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Ljeg;

    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_f
    check-cast p1, Llut;

    .line 401
    .line 402
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object p1, p1, Llut;->c:Llus;

    .line 407
    .line 408
    if-nez p1, :cond_4

    .line 409
    .line 410
    sget-object p1, Llus;->a:Llus;

    .line 411
    .line 412
    :cond_4
    iget-boolean v1, p0, Lgjc;->a:Z

    .line 413
    .line 414
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 422
    .line 423
    check-cast v2, Llus;

    .line 424
    .line 425
    iget v4, v2, Llus;->b:I

    .line 426
    .line 427
    or-int/2addr v4, v3

    .line 428
    iput v4, v2, Llus;->b:I

    .line 429
    .line 430
    iput-boolean v1, v2, Llus;->c:Z

    .line 431
    .line 432
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 436
    .line 437
    check-cast v1, Llut;

    .line 438
    .line 439
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Llus;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object p1, v1, Llut;->c:Llus;

    .line 449
    .line 450
    iget p1, v1, Llut;->b:I

    .line 451
    .line 452
    or-int/2addr p1, v3

    .line 453
    iput p1, v1, Llut;->b:I

    .line 454
    .line 455
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Llut;

    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_10
    check-cast p1, Lgyy;

    .line 463
    .line 464
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 472
    .line 473
    check-cast v0, Lgyy;

    .line 474
    .line 475
    iget v1, v0, Lgyy;->b:I

    .line 476
    .line 477
    or-int/2addr v1, v3

    .line 478
    iput v1, v0, Lgyy;->b:I

    .line 479
    .line 480
    iget-boolean v1, p0, Lgjc;->a:Z

    .line 481
    .line 482
    iput-boolean v1, v0, Lgyy;->c:Z

    .line 483
    .line 484
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lgyy;

    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_11
    check-cast p1, Lgyy;

    .line 492
    .line 493
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 501
    .line 502
    check-cast v0, Lgyy;

    .line 503
    .line 504
    iget v2, v0, Lgyy;->b:I

    .line 505
    .line 506
    or-int/2addr v1, v2

    .line 507
    iput v1, v0, Lgyy;->b:I

    .line 508
    .line 509
    iget-boolean v1, p0, Lgjc;->a:Z

    .line 510
    .line 511
    iput-boolean v1, v0, Lgyy;->e:Z

    .line 512
    .line 513
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Lgyy;

    .line 518
    .line 519
    return-object p1

    .line 520
    :pswitch_12
    check-cast p1, Lgiw;

    .line 521
    .line 522
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 530
    .line 531
    check-cast v0, Lgiw;

    .line 532
    .line 533
    iget v1, v0, Lgiw;->b:I

    .line 534
    .line 535
    or-int/2addr v1, v3

    .line 536
    iput v1, v0, Lgiw;->b:I

    .line 537
    .line 538
    iput-boolean v3, v0, Lgiw;->c:Z

    .line 539
    .line 540
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 544
    .line 545
    check-cast v0, Lgiw;

    .line 546
    .line 547
    iget v1, v0, Lgiw;->b:I

    .line 548
    .line 549
    or-int/lit16 v1, v1, 0x80

    .line 550
    .line 551
    iput v1, v0, Lgiw;->b:I

    .line 552
    .line 553
    iput-boolean v3, v0, Lgiw;->j:Z

    .line 554
    .line 555
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 559
    .line 560
    check-cast v0, Lgiw;

    .line 561
    .line 562
    iget v1, v0, Lgiw;->b:I

    .line 563
    .line 564
    or-int/lit8 v1, v1, 0x8

    .line 565
    .line 566
    iput v1, v0, Lgiw;->b:I

    .line 567
    .line 568
    iget-boolean v1, p0, Lgjc;->a:Z

    .line 569
    .line 570
    iput-boolean v1, v0, Lgiw;->f:Z

    .line 571
    .line 572
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Lgiw;

    .line 577
    .line 578
    return-object p1

    .line 579
    :pswitch_13
    check-cast p1, Lgiw;

    .line 580
    .line 581
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 589
    .line 590
    check-cast v1, Lgiw;

    .line 591
    .line 592
    iget v4, v1, Lgiw;->b:I

    .line 593
    .line 594
    or-int/2addr v4, v3

    .line 595
    iput v4, v1, Lgiw;->b:I

    .line 596
    .line 597
    iget-boolean v4, p0, Lgjc;->a:Z

    .line 598
    .line 599
    iput-boolean v4, v1, Lgiw;->c:Z

    .line 600
    .line 601
    iget-boolean p1, p1, Lgiw;->l:Z

    .line 602
    .line 603
    if-nez p1, :cond_5

    .line 604
    .line 605
    if-eqz v4, :cond_6

    .line 606
    .line 607
    :cond_5
    move v2, v3

    .line 608
    :cond_6
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 609
    .line 610
    .line 611
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 612
    .line 613
    check-cast p1, Lgiw;

    .line 614
    .line 615
    iget v1, p1, Lgiw;->b:I

    .line 616
    .line 617
    or-int/lit16 v1, v1, 0x200

    .line 618
    .line 619
    iput v1, p1, Lgiw;->b:I

    .line 620
    .line 621
    iput-boolean v2, p1, Lgiw;->l:Z

    .line 622
    .line 623
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Lgiw;

    .line 628
    .line 629
    return-object p1

    .line 630
    nop

    .line 631
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
