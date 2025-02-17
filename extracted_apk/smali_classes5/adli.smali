.class public final synthetic Ladli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladli;->a:I

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ladli;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laooi;

    .line 7
    .line 8
    check-cast p2, Laooi;

    .line 9
    .line 10
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 14
    .line 15
    check-cast v0, Lathb;

    .line 16
    .line 17
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lasof;

    .line 22
    .line 23
    sget-object v1, Lathb;->a:Lathb;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Lathb;->c:Lasof;

    .line 29
    .line 30
    iget p2, v0, Lathb;->b:I

    .line 31
    .line 32
    or-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    iput p2, v0, Lathb;->b:I

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lbalj;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p2, Lbalj;->a:Lbalj;

    .line 48
    .line 49
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Laodn;

    .line 54
    .line 55
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p2, Laodn;->instance:Laooq;

    .line 59
    .line 60
    check-cast v2, Lbalj;

    .line 61
    .line 62
    iget v3, v2, Lbalj;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    iput v3, v2, Lbalj;->b:I

    .line 67
    .line 68
    iput-wide v0, v2, Lbalj;->e:J

    .line 69
    .line 70
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lbalj;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Laodn;

    .line 82
    .line 83
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p2, Laodn;->instance:Laooq;

    .line 87
    .line 88
    check-cast v2, Lbalj;

    .line 89
    .line 90
    iget v3, v2, Lbalj;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    iput v3, v2, Lbalj;->b:I

    .line 95
    .line 96
    iput-wide v0, v2, Lbalj;->e:J

    .line 97
    .line 98
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lbalj;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    :goto_0
    move-object p1, p2

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p2

    .line 107
    const-string v0, "Wrong custom interval string was set."

    .line 108
    .line 109
    invoke-static {v0, p2}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object p1

    .line 113
    :pswitch_1
    check-cast p1, Lbalj;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Laodn;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Laodn;->instance:Laooq;

    .line 131
    .line 132
    check-cast v0, Lbalj;

    .line 133
    .line 134
    iget v1, v0, Lbalj;->b:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    iput v1, v0, Lbalj;->b:I

    .line 139
    .line 140
    iput-boolean p2, v0, Lbalj;->d:Z

    .line 141
    .line 142
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbalj;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_2
    invoke-static {p1, p2}, Laifj;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_3
    invoke-static {p1, p2}, Laifj;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_4
    check-cast p1, Laooi;

    .line 160
    .line 161
    check-cast p2, Laooi;

    .line 162
    .line 163
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 167
    .line 168
    check-cast v0, Lastv;

    .line 169
    .line 170
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lasof;

    .line 175
    .line 176
    sget-object v1, Lastv;->a:Lastv;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p2, v0, Lastv;->e:Lasof;

    .line 182
    .line 183
    iget p2, v0, Lastv;->b:I

    .line 184
    .line 185
    or-int/lit8 p2, p2, 0x1

    .line 186
    .line 187
    iput p2, v0, Lastv;->b:I

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_5
    check-cast p1, Laooi;

    .line 191
    .line 192
    check-cast p2, Laooi;

    .line 193
    .line 194
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 198
    .line 199
    check-cast v0, Lataw;

    .line 200
    .line 201
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lasof;

    .line 206
    .line 207
    sget-object v1, Lataw;->a:Lataw;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p2, v0, Lataw;->c:Lasof;

    .line 213
    .line 214
    iget p2, v0, Lataw;->b:I

    .line 215
    .line 216
    or-int/lit8 p2, p2, 0x1

    .line 217
    .line 218
    iput p2, v0, Lataw;->b:I

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_6
    check-cast p1, Lated;

    .line 222
    .line 223
    check-cast p2, Laooi;

    .line 224
    .line 225
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lated;->instance:Laooq;

    .line 229
    .line 230
    check-cast v0, Latee;

    .line 231
    .line 232
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lasof;

    .line 237
    .line 238
    sget-object v1, Latee;->a:Latee;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object p2, v0, Latee;->e:Lasof;

    .line 244
    .line 245
    iget p2, v0, Latee;->b:I

    .line 246
    .line 247
    or-int/lit8 p2, p2, 0x1

    .line 248
    .line 249
    iput p2, v0, Latee;->b:I

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 255
    .line 256
    return-object p2

    .line 257
    :pswitch_8
    check-cast p1, Lbald;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 273
    .line 274
    check-cast v0, Lbald;

    .line 275
    .line 276
    iget v1, v0, Lbald;->b:I

    .line 277
    .line 278
    or-int/lit8 v1, v1, 0x4

    .line 279
    .line 280
    iput v1, v0, Lbald;->b:I

    .line 281
    .line 282
    iput-boolean p2, v0, Lbald;->e:Z

    .line 283
    .line 284
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lbald;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_9
    check-cast p1, Lbald;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 307
    .line 308
    check-cast v0, Lbald;

    .line 309
    .line 310
    iget v1, v0, Lbald;->b:I

    .line 311
    .line 312
    or-int/lit8 v1, v1, 0x2

    .line 313
    .line 314
    iput v1, v0, Lbald;->b:I

    .line 315
    .line 316
    iput-boolean p2, v0, Lbald;->d:Z

    .line 317
    .line 318
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lbald;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_a
    check-cast p1, Lbald;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    sget-object v0, Laonx;->a:Laonx;

    .line 334
    .line 335
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 347
    .line 348
    check-cast p2, Laonx;

    .line 349
    .line 350
    iput-wide v1, p2, Laonx;->b:J

    .line 351
    .line 352
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object p2, p1, Laooi;->instance:Laooq;

    .line 356
    .line 357
    check-cast p2, Lbald;

    .line 358
    .line 359
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Laonx;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v0, p2, Lbald;->c:Laonx;

    .line 369
    .line 370
    iget v0, p2, Lbald;->b:I

    .line 371
    .line 372
    or-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    iput v0, p2, Lbald;->b:I

    .line 375
    .line 376
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lbald;

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_b
    check-cast p1, Laooi;

    .line 384
    .line 385
    check-cast p2, Laooi;

    .line 386
    .line 387
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 391
    .line 392
    check-cast v0, Lasze;

    .line 393
    .line 394
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Lasof;

    .line 399
    .line 400
    sget-object v1, Lasze;->a:Lasze;

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object p2, v0, Lasze;->c:Lasof;

    .line 406
    .line 407
    iget p2, v0, Lasze;->b:I

    .line 408
    .line 409
    or-int/lit8 p2, p2, 0x1

    .line 410
    .line 411
    iput p2, v0, Lasze;->b:I

    .line 412
    .line 413
    return-object p1

    .line 414
    :pswitch_c
    check-cast p1, Laooi;

    .line 415
    .line 416
    check-cast p2, Laooi;

    .line 417
    .line 418
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 422
    .line 423
    check-cast v0, Lavjx;

    .line 424
    .line 425
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    check-cast p2, Lasof;

    .line 430
    .line 431
    sget-object v1, Lavjx;->a:Lavjx;

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object p2, v0, Lavjx;->c:Lasof;

    .line 437
    .line 438
    iget p2, v0, Lavjx;->b:I

    .line 439
    .line 440
    or-int/lit8 p2, p2, 0x1

    .line 441
    .line 442
    iput p2, v0, Lavjx;->b:I

    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_d
    check-cast p1, Laooi;

    .line 446
    .line 447
    check-cast p2, Laooi;

    .line 448
    .line 449
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 453
    .line 454
    check-cast v0, Lasyv;

    .line 455
    .line 456
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    check-cast p2, Lasof;

    .line 461
    .line 462
    sget-object v1, Lasyv;->a:Lasyv;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object p2, v0, Lasyv;->c:Lasof;

    .line 468
    .line 469
    iget p2, v0, Lasyv;->b:I

    .line 470
    .line 471
    or-int/lit8 p2, p2, 0x1

    .line 472
    .line 473
    iput p2, v0, Lasyv;->b:I

    .line 474
    .line 475
    return-object p1

    .line 476
    :pswitch_e
    check-cast p1, Laooi;

    .line 477
    .line 478
    check-cast p2, Laooi;

    .line 479
    .line 480
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 484
    .line 485
    check-cast v0, Lasyy;

    .line 486
    .line 487
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    check-cast p2, Lasof;

    .line 492
    .line 493
    sget-object v1, Lasyy;->a:Lasyy;

    .line 494
    .line 495
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object p2, v0, Lasyy;->c:Lasof;

    .line 499
    .line 500
    iget p2, v0, Lasyy;->b:I

    .line 501
    .line 502
    or-int/lit8 p2, p2, 0x1

    .line 503
    .line 504
    iput p2, v0, Lasyy;->b:I

    .line 505
    .line 506
    return-object p1

    .line 507
    :pswitch_f
    check-cast p1, Laooi;

    .line 508
    .line 509
    check-cast p2, Laooi;

    .line 510
    .line 511
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 515
    .line 516
    check-cast v0, Laszv;

    .line 517
    .line 518
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    check-cast p2, Lasof;

    .line 523
    .line 524
    sget-object v1, Laszv;->a:Laszv;

    .line 525
    .line 526
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iput-object p2, v0, Laszv;->c:Lasof;

    .line 530
    .line 531
    iget p2, v0, Laszv;->b:I

    .line 532
    .line 533
    or-int/lit8 p2, p2, 0x1

    .line 534
    .line 535
    iput p2, v0, Laszv;->b:I

    .line 536
    .line 537
    return-object p1

    .line 538
    :pswitch_10
    check-cast p1, Laooi;

    .line 539
    .line 540
    check-cast p2, Laooi;

    .line 541
    .line 542
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 546
    .line 547
    check-cast v0, Latho;

    .line 548
    .line 549
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    check-cast p2, Lasof;

    .line 554
    .line 555
    sget-object v1, Latho;->a:Latho;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object p2, v0, Latho;->c:Lasof;

    .line 561
    .line 562
    iget p2, v0, Latho;->b:I

    .line 563
    .line 564
    or-int/lit8 p2, p2, 0x1

    .line 565
    .line 566
    iput p2, v0, Latho;->b:I

    .line 567
    .line 568
    return-object p1

    .line 569
    :pswitch_11
    check-cast p1, Lbajo;

    .line 570
    .line 571
    check-cast p2, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 585
    .line 586
    check-cast v0, Lbajo;

    .line 587
    .line 588
    iget v1, v0, Lbajo;->b:I

    .line 589
    .line 590
    or-int/lit8 v1, v1, 0x8

    .line 591
    .line 592
    iput v1, v0, Lbajo;->b:I

    .line 593
    .line 594
    iput-boolean p2, v0, Lbajo;->f:Z

    .line 595
    .line 596
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Lbajo;

    .line 601
    .line 602
    return-object p1

    .line 603
    :pswitch_12
    check-cast p1, Lbajo;

    .line 604
    .line 605
    check-cast p2, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result p2

    .line 615
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 619
    .line 620
    check-cast v0, Lbajo;

    .line 621
    .line 622
    iget v1, v0, Lbajo;->b:I

    .line 623
    .line 624
    or-int/lit8 v1, v1, 0x40

    .line 625
    .line 626
    iput v1, v0, Lbajo;->b:I

    .line 627
    .line 628
    iput-boolean p2, v0, Lbajo;->i:Z

    .line 629
    .line 630
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Lbajo;

    .line 635
    .line 636
    return-object p1

    .line 637
    :pswitch_13
    check-cast p1, Lbajo;

    .line 638
    .line 639
    check-cast p2, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result p2

    .line 649
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 653
    .line 654
    check-cast v0, Lbajo;

    .line 655
    .line 656
    iget v1, v0, Lbajo;->b:I

    .line 657
    .line 658
    or-int/lit8 v1, v1, 0x20

    .line 659
    .line 660
    iput v1, v0, Lbajo;->b:I

    .line 661
    .line 662
    iput-boolean p2, v0, Lbajo;->h:Z

    .line 663
    .line 664
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Lbajo;

    .line 669
    .line 670
    return-object p1

    .line 671
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
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
.end method
