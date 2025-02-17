.class public final synthetic Lsps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspe;


# instance fields
.field public final synthetic a:Laooq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laooq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsps;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsps;->a:Laooq;

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
.method public final a(Laoqc;)V
    .locals 6

    .line 1
    iget v0, p0, Lsps;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Laodb;->b:Laooo;

    .line 8
    .line 9
    iget-object v1, p0, Lsps;->a:Laooq;

    .line 10
    .line 11
    check-cast p1, Laook;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lsps;->a:Laooq;

    .line 18
    .line 19
    sget-object v1, Lanbu;->b:Laooo;

    .line 20
    .line 21
    check-cast v0, Luaj;

    .line 22
    .line 23
    iget-object v0, v0, Luaj;->b:Lanbu;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lanbu;->a:Lanbu;

    .line 28
    .line 29
    :cond_0
    check-cast p1, Laook;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lsps;->a:Laooq;

    .line 36
    .line 37
    sget-object v1, Lanbv;->b:Laooo;

    .line 38
    .line 39
    check-cast v0, Luak;

    .line 40
    .line 41
    iget-object v0, v0, Luak;->c:Lanbv;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lanbv;->a:Lanbv;

    .line 46
    .line 47
    :cond_1
    check-cast p1, Laook;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lsps;->a:Laooq;

    .line 54
    .line 55
    check-cast v0, Lspg;

    .line 56
    .line 57
    iget v2, v0, Lspg;->b:I

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lanbq;->a:Laooo;

    .line 63
    .line 64
    iget-wide v2, v0, Lspg;->c:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast p1, Laook;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lsps;->a:Laooq;

    .line 77
    .line 78
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Laook;

    .line 83
    .line 84
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 88
    .line 89
    check-cast v1, Lanbx;

    .line 90
    .line 91
    iget v2, v1, Lanbx;->b:I

    .line 92
    .line 93
    and-int/lit8 v2, v2, -0x2

    .line 94
    .line 95
    iput v2, v1, Lanbx;->b:I

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput v2, v1, Lanbx;->c:I

    .line 99
    .line 100
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 104
    .line 105
    check-cast v1, Lanbx;

    .line 106
    .line 107
    iget v3, v1, Lanbx;->b:I

    .line 108
    .line 109
    and-int/lit8 v3, v3, -0x3

    .line 110
    .line 111
    iput v3, v1, Lanbx;->b:I

    .line 112
    .line 113
    const/4 v3, -0x1

    .line 114
    iput v3, v1, Lanbx;->d:I

    .line 115
    .line 116
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 120
    .line 121
    check-cast v1, Lanbx;

    .line 122
    .line 123
    invoke-static {}, Lanbx;->emptyIntList()Laooy;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v1, Lanbx;->e:Laooy;

    .line 128
    .line 129
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 133
    .line 134
    check-cast v1, Lanbx;

    .line 135
    .line 136
    iget v4, v1, Lanbx;->b:I

    .line 137
    .line 138
    and-int/lit8 v4, v4, -0x5

    .line 139
    .line 140
    iput v4, v1, Lanbx;->b:I

    .line 141
    .line 142
    sget-object v4, Lanbx;->a:Lanbx;

    .line 143
    .line 144
    iget-object v4, v4, Lanbx;->f:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v4, v1, Lanbx;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 152
    .line 153
    check-cast v1, Lanbx;

    .line 154
    .line 155
    iget v4, v1, Lanbx;->b:I

    .line 156
    .line 157
    and-int/lit8 v4, v4, -0x9

    .line 158
    .line 159
    iput v4, v1, Lanbx;->b:I

    .line 160
    .line 161
    iput v2, v1, Lanbx;->g:I

    .line 162
    .line 163
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 167
    .line 168
    check-cast v1, Lanbx;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    iput-object v4, v1, Lanbx;->h:Laotn;

    .line 172
    .line 173
    iget v5, v1, Lanbx;->b:I

    .line 174
    .line 175
    and-int/lit8 v5, v5, -0x11

    .line 176
    .line 177
    iput v5, v1, Lanbx;->b:I

    .line 178
    .line 179
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 183
    .line 184
    check-cast v1, Lanbx;

    .line 185
    .line 186
    iget v5, v1, Lanbx;->b:I

    .line 187
    .line 188
    and-int/lit8 v5, v5, -0x21

    .line 189
    .line 190
    iput v5, v1, Lanbx;->b:I

    .line 191
    .line 192
    iput v2, v1, Lanbx;->i:I

    .line 193
    .line 194
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 198
    .line 199
    check-cast v1, Lanbx;

    .line 200
    .line 201
    iget v2, v1, Lanbx;->b:I

    .line 202
    .line 203
    and-int/lit16 v2, v2, -0x101

    .line 204
    .line 205
    iput v2, v1, Lanbx;->b:I

    .line 206
    .line 207
    iput v3, v1, Lanbx;->j:I

    .line 208
    .line 209
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 213
    .line 214
    check-cast v1, Lanbx;

    .line 215
    .line 216
    iput-object v4, v1, Lanbx;->k:Lanbp;

    .line 217
    .line 218
    iget v2, v1, Lanbx;->b:I

    .line 219
    .line 220
    and-int/lit16 v2, v2, -0x201

    .line 221
    .line 222
    iput v2, v1, Lanbx;->b:I

    .line 223
    .line 224
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lanbx;

    .line 229
    .line 230
    check-cast p1, Laooi;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Laooi;->mergeFrom(Laooq;)Laooi;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_4
    iget-object v0, p0, Lsps;->a:Laooq;

    .line 237
    .line 238
    move-object v2, v0

    .line 239
    check-cast v2, Lanbi;

    .line 240
    .line 241
    iget v2, v2, Lanbi;->c:I

    .line 242
    .line 243
    if-ne v2, v1, :cond_3

    .line 244
    .line 245
    sget-object v1, Lanbi;->b:Laooo;

    .line 246
    .line 247
    check-cast p1, Laook;

    .line 248
    .line 249
    invoke-virtual {p1, v1, v0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    return-void

    .line 253
    :pswitch_5
    move-object v0, p1

    .line 254
    check-cast v0, Laooi;

    .line 255
    .line 256
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    check-cast p1, Laook;

    .line 260
    .line 261
    iget-object p1, p1, Laook;->instance:Laooq;

    .line 262
    .line 263
    check-cast p1, Lanbx;

    .line 264
    .line 265
    sget-object v0, Lanbx;->a:Lanbx;

    .line 266
    .line 267
    iget-object v0, p0, Lsps;->a:Laooq;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast v0, Laotn;

    .line 273
    .line 274
    iput-object v0, p1, Lanbx;->h:Laotn;

    .line 275
    .line 276
    iget v0, p1, Lanbx;->b:I

    .line 277
    .line 278
    or-int/lit8 v0, v0, 0x10

    .line 279
    .line 280
    iput v0, p1, Lanbx;->b:I

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_6
    iget-object v0, p0, Lsps;->a:Laooq;

    .line 284
    .line 285
    check-cast v0, Lsow;

    .line 286
    .line 287
    iget v0, v0, Lsow;->c:I

    .line 288
    .line 289
    move-object v1, p1

    .line 290
    check-cast v1, Laooi;

    .line 291
    .line 292
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    check-cast p1, Laook;

    .line 296
    .line 297
    iget-object p1, p1, Laook;->instance:Laooq;

    .line 298
    .line 299
    check-cast p1, Lanbx;

    .line 300
    .line 301
    sget-object v1, Lanbx;->a:Lanbx;

    .line 302
    .line 303
    iget v1, p1, Lanbx;->b:I

    .line 304
    .line 305
    or-int/lit8 v1, v1, 0x2

    .line 306
    .line 307
    iput v1, p1, Lanbx;->b:I

    .line 308
    .line 309
    iput v0, p1, Lanbx;->d:I

    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
