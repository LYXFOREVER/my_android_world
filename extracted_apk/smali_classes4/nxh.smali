.class public final synthetic Lnxh;
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
    iput p1, p0, Lnxh;->a:I

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnxh;->a:I

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
    invoke-static {p1}, La;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lazms;

    .line 14
    .line 15
    sget-object v0, Laxuv;->a:Laxuv;

    .line 16
    .line 17
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lazms;->d:Lazmp;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lazmp;->a:Lazmp;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lazmp;->b:Laora;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Laora;->a:Laora;

    .line 32
    .line 33
    :cond_1
    iget-wide v2, p1, Laora;->b:J

    .line 34
    .line 35
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 39
    .line 40
    check-cast p1, Laxuv;

    .line 41
    .line 42
    iget v4, p1, Laxuv;->b:I

    .line 43
    .line 44
    or-int/2addr v1, v4

    .line 45
    iput v1, p1, Laxuv;->b:I

    .line 46
    .line 47
    iput-wide v2, p1, Laxuv;->c:J

    .line 48
    .line 49
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Laxuv;

    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Lazjy;

    .line 61
    .line 62
    iget-object p1, p1, Lazjy;->c:Lazms;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lazms;->a:Lazms;

    .line 67
    .line 68
    :cond_2
    return-object p1

    .line 69
    :pswitch_2
    invoke-static {p1}, La;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lamhu;

    .line 75
    .line 76
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/accounts/Account;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_4
    check-cast p1, Lagxj;

    .line 84
    .line 85
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 86
    .line 87
    invoke-interface {p1}, Laihj;->ac()Lbclu;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    check-cast p1, Lagxj;

    .line 93
    .line 94
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 95
    .line 96
    invoke-interface {p1}, Laihj;->W()Lbclu;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    check-cast p1, Lazot;

    .line 102
    .line 103
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_7
    check-cast p1, Lnxn;

    .line 109
    .line 110
    sget-object v0, Lnxn;->a:Lnxn;

    .line 111
    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move v1, v2

    .line 116
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_8
    check-cast p1, Lauhg;

    .line 122
    .line 123
    iget-boolean p1, p1, Lauhg;->aa:Z

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_9
    check-cast p1, Lasev;

    .line 131
    .line 132
    iget-object p1, p1, Lasev;->f:Lauhg;

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    sget-object p1, Lauhg;->a:Lauhg;

    .line 137
    .line 138
    :cond_4
    return-object p1

    .line 139
    :pswitch_a
    check-cast p1, Lauhg;

    .line 140
    .line 141
    iget-object p1, p1, Lauhg;->ad:Laoph;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_b
    check-cast p1, Lauhg;

    .line 145
    .line 146
    iget-object p1, p1, Lauhg;->ac:Laoph;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_c
    new-instance v0, Luor;

    .line 150
    .line 151
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Luor;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_d
    check-cast p1, Lnxj;

    .line 158
    .line 159
    iget-object p1, p1, Lnxj;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_e
    check-cast p1, Lamhu;

    .line 163
    .line 164
    invoke-virtual {p1}, Lamhu;->g()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 170
    .line 171
    sget v0, Lnxl;->b:I

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    sget-object p1, Lnxk;->a:Lnxk;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    sget-object p1, Lnxk;->b:Lnxk;

    .line 183
    .line 184
    :goto_1
    return-object p1

    .line 185
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    invoke-static {p1}, Lbclu;->L(Ljava/lang/Iterable;)Lbclu;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 193
    .line 194
    sget v0, Lnxl;->b:I

    .line 195
    .line 196
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lamhu;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_12
    check-cast p1, Lamhu;

    .line 204
    .line 205
    sget v0, Lnxl;->b:I

    .line 206
    .line 207
    new-instance v0, Lnrn;

    .line 208
    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lnrn;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lamhu;->b(Lamhi;)Lamhu;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_13
    check-cast p1, Lamhu;

    .line 220
    .line 221
    sget v0, Lnxl;->b:I

    .line 222
    .line 223
    sget v0, Lamnh;->d:I

    .line 224
    .line 225
    sget-object v0, Lamrr;->a:Lamnh;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    return-object p1

    .line 234
    nop

    .line 235
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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
