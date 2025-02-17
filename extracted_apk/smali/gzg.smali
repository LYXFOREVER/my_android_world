.class public final synthetic Lgzg;
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
    iput p1, p0, Lgzg;->a:I

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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgzg;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laooi;

    .line 11
    .line 12
    check-cast p2, Laooi;

    .line 13
    .line 14
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 18
    .line 19
    check-cast v0, Lasjg;

    .line 20
    .line 21
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lasof;

    .line 26
    .line 27
    sget-object v1, Lasjg;->a:Lasjg;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Lasjg;->e:Lasof;

    .line 33
    .line 34
    iget p2, v0, Lasjg;->b:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    iput p2, v0, Lasjg;->b:I

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lbajn;

    .line 42
    .line 43
    check-cast p2, Lbajn;

    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_1
    check-cast p1, Lbajn;

    .line 47
    .line 48
    check-cast p2, Lbajn;

    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_2
    check-cast p1, Laooi;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 63
    .line 64
    check-cast v0, Lbajg;

    .line 65
    .line 66
    sget-object v1, Lbajg;->a:Lbajg;

    .line 67
    .line 68
    iget v1, v0, Lbajg;->b:I

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x100

    .line 71
    .line 72
    iput v1, v0, Lbajg;->b:I

    .line 73
    .line 74
    iput p2, v0, Lbajg;->k:F

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_3
    check-cast p1, Laooi;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 89
    .line 90
    check-cast v0, Lbajg;

    .line 91
    .line 92
    sget-object v1, Lbajg;->a:Lbajg;

    .line 93
    .line 94
    iget v1, v0, Lbajg;->b:I

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0x80

    .line 97
    .line 98
    iput v1, v0, Lbajg;->b:I

    .line 99
    .line 100
    iput p2, v0, Lbajg;->j:F

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_4
    check-cast p1, Laooi;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 115
    .line 116
    check-cast v0, Lbajg;

    .line 117
    .line 118
    sget-object v1, Lbajg;->a:Lbajg;

    .line 119
    .line 120
    iget v1, v0, Lbajg;->b:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x40

    .line 123
    .line 124
    iput v1, v0, Lbajg;->b:I

    .line 125
    .line 126
    iput p2, v0, Lbajg;->i:F

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_5
    check-cast p1, Laooi;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 141
    .line 142
    check-cast v0, Lbajg;

    .line 143
    .line 144
    sget-object v1, Lbajg;->a:Lbajg;

    .line 145
    .line 146
    iget v1, v0, Lbajg;->b:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x20

    .line 149
    .line 150
    iput v1, v0, Lbajg;->b:I

    .line 151
    .line 152
    iput p2, v0, Lbajg;->h:F

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_6
    check-cast p1, Laooi;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 167
    .line 168
    check-cast v0, Lbajg;

    .line 169
    .line 170
    sget-object v1, Lbajg;->a:Lbajg;

    .line 171
    .line 172
    iget v1, v0, Lbajg;->b:I

    .line 173
    .line 174
    or-int/lit8 v1, v1, 0x10

    .line 175
    .line 176
    iput v1, v0, Lbajg;->b:I

    .line 177
    .line 178
    iput p2, v0, Lbajg;->g:F

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_7
    check-cast p1, Laooi;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 193
    .line 194
    check-cast v0, Lbajg;

    .line 195
    .line 196
    sget-object v1, Lbajg;->a:Lbajg;

    .line 197
    .line 198
    iget v1, v0, Lbajg;->b:I

    .line 199
    .line 200
    or-int/lit8 v1, v1, 0x8

    .line 201
    .line 202
    iput v1, v0, Lbajg;->b:I

    .line 203
    .line 204
    iput p2, v0, Lbajg;->f:F

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_8
    check-cast p1, Laooi;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 219
    .line 220
    check-cast v0, Lbajg;

    .line 221
    .line 222
    sget-object v1, Lbajg;->a:Lbajg;

    .line 223
    .line 224
    iget v1, v0, Lbajg;->b:I

    .line 225
    .line 226
    or-int/lit8 v1, v1, 0x4

    .line 227
    .line 228
    iput v1, v0, Lbajg;->b:I

    .line 229
    .line 230
    iput p2, v0, Lbajg;->e:F

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_9
    check-cast p1, Laooi;

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 245
    .line 246
    check-cast v0, Lbajg;

    .line 247
    .line 248
    sget-object v1, Lbajg;->a:Lbajg;

    .line 249
    .line 250
    iget v1, v0, Lbajg;->b:I

    .line 251
    .line 252
    or-int/2addr v1, v4

    .line 253
    iput v1, v0, Lbajg;->b:I

    .line 254
    .line 255
    iput p2, v0, Lbajg;->d:F

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_a
    check-cast p1, Laooi;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 270
    .line 271
    check-cast v0, Lbajg;

    .line 272
    .line 273
    sget-object v1, Lbajg;->a:Lbajg;

    .line 274
    .line 275
    iget v1, v0, Lbajg;->b:I

    .line 276
    .line 277
    or-int/lit16 v1, v1, 0x400

    .line 278
    .line 279
    iput v1, v0, Lbajg;->b:I

    .line 280
    .line 281
    iput p2, v0, Lbajg;->m:F

    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_b
    check-cast p1, Laooi;

    .line 285
    .line 286
    check-cast p2, Ljava/lang/Float;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 296
    .line 297
    check-cast v0, Lbajg;

    .line 298
    .line 299
    sget-object v1, Lbajg;->a:Lbajg;

    .line 300
    .line 301
    iget v1, v0, Lbajg;->b:I

    .line 302
    .line 303
    or-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    iput v1, v0, Lbajg;->b:I

    .line 306
    .line 307
    iput p2, v0, Lbajg;->c:F

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_c
    check-cast p1, Laooi;

    .line 311
    .line 312
    check-cast p2, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 322
    .line 323
    check-cast v0, Lbajg;

    .line 324
    .line 325
    sget-object v1, Lbajg;->a:Lbajg;

    .line 326
    .line 327
    iget v1, v0, Lbajg;->b:I

    .line 328
    .line 329
    or-int/lit16 v1, v1, 0x200

    .line 330
    .line 331
    iput v1, v0, Lbajg;->b:I

    .line 332
    .line 333
    iput p2, v0, Lbajg;->l:F

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_d
    check-cast p1, Lueh;

    .line 337
    .line 338
    iget-object p1, p1, Lueh;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p2, Laodn;

    .line 341
    .line 342
    check-cast p1, Lamno;

    .line 343
    .line 344
    invoke-virtual {p1}, Lamno;->s()Lcom/google/common/collect/ImmutableSet;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/util/Map$Entry;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/String;

    .line 369
    .line 370
    const-string v1, "incognito_promotion_already_shown"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_0

    .line 377
    .line 378
    const/16 v1, 0x21

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p2, v0}, Laodn;->a(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_1
    return-object p2

    .line 389
    :pswitch_e
    check-cast p1, Lukf;

    .line 390
    .line 391
    check-cast p2, Lnvr;

    .line 392
    .line 393
    sget-object v0, Lnvp;->a:Lcom/google/common/collect/ImmutableSet;

    .line 394
    .line 395
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    const-string v0, "pivot_bar_library_tab_visited"

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_2

    .line 406
    .line 407
    invoke-static {v0, p1}, Lysb;->q(Ljava/lang/String;Lukf;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v3, p2, Laooi;->instance:Laooq;

    .line 415
    .line 416
    check-cast v3, Lnvr;

    .line 417
    .line 418
    iget v5, v3, Lnvr;->b:I

    .line 419
    .line 420
    or-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    iput v5, v3, Lnvr;->b:I

    .line 423
    .line 424
    iput-boolean v0, v3, Lnvr;->c:Z

    .line 425
    .line 426
    :cond_2
    const-string v0, "pivot_bar_account_hint_shown"

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_3

    .line 433
    .line 434
    invoke-static {v0, p1}, Lysb;->q(Ljava/lang/String;Lukf;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v3, p2, Laooi;->instance:Laooq;

    .line 442
    .line 443
    check-cast v3, Lnvr;

    .line 444
    .line 445
    iget v5, v3, Lnvr;->b:I

    .line 446
    .line 447
    or-int/2addr v4, v5

    .line 448
    iput v4, v3, Lnvr;->b:I

    .line 449
    .line 450
    iput-boolean v0, v3, Lnvr;->d:Z

    .line 451
    .line 452
    :cond_3
    const-string v0, "pivot_bar_library_hint_timestamp"

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_4

    .line 459
    .line 460
    invoke-virtual {p1, v0, v1, v2}, Lukf;->s(Ljava/lang/String;J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object p1, p2, Laooi;->instance:Laooq;

    .line 468
    .line 469
    check-cast p1, Lnvr;

    .line 470
    .line 471
    iget v2, p1, Lnvr;->b:I

    .line 472
    .line 473
    or-int/lit8 v2, v2, 0x4

    .line 474
    .line 475
    iput v2, p1, Lnvr;->b:I

    .line 476
    .line 477
    iput-wide v0, p1, Lnvr;->e:J

    .line 478
    .line 479
    :cond_4
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lnvr;

    .line 484
    .line 485
    return-object p1

    .line 486
    :pswitch_f
    check-cast p1, Lukf;

    .line 487
    .line 488
    check-cast p2, Lial;

    .line 489
    .line 490
    sget v0, Liao;->a:I

    .line 491
    .line 492
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    const-string v0, "app_theme_appearance_edu_shown"

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_5

    .line 503
    .line 504
    invoke-static {v0, p1}, Lysb;->q(Ljava/lang/String;Lukf;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 512
    .line 513
    check-cast v1, Lial;

    .line 514
    .line 515
    iget v2, v1, Lial;->b:I

    .line 516
    .line 517
    or-int/lit8 v2, v2, 0x1

    .line 518
    .line 519
    iput v2, v1, Lial;->b:I

    .line 520
    .line 521
    iput-boolean v0, v1, Lial;->c:Z

    .line 522
    .line 523
    :cond_5
    const-string v0, "app_theme_not_match_system_edu_shown"

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_6

    .line 530
    .line 531
    invoke-static {v0, p1}, Lysb;->q(Ljava/lang/String;Lukf;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 539
    .line 540
    check-cast v1, Lial;

    .line 541
    .line 542
    iget v2, v1, Lial;->b:I

    .line 543
    .line 544
    or-int/2addr v2, v4

    .line 545
    iput v2, v1, Lial;->b:I

    .line 546
    .line 547
    iput-boolean v0, v1, Lial;->d:Z

    .line 548
    .line 549
    :cond_6
    const-string v0, "app_theme_dark"

    .line 550
    .line 551
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_7

    .line 556
    .line 557
    invoke-static {v0, p1}, Lysb;->q(Ljava/lang/String;Lukf;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 565
    .line 566
    check-cast v1, Lial;

    .line 567
    .line 568
    iget v2, v1, Lial;->b:I

    .line 569
    .line 570
    or-int/lit8 v2, v2, 0x4

    .line 571
    .line 572
    iput v2, v1, Lial;->b:I

    .line 573
    .line 574
    iput-boolean v0, v1, Lial;->e:Z

    .line 575
    .line 576
    :cond_7
    const-string v0, "app_theme_appearance"

    .line 577
    .line 578
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_8

    .line 583
    .line 584
    const-string v1, "APPEARANCE_SYSTEM"

    .line 585
    .line 586
    invoke-virtual {p1, v0, v1}, Lukf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 594
    .line 595
    check-cast v1, Lial;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget v2, v1, Lial;->b:I

    .line 601
    .line 602
    or-int/lit8 v2, v2, 0x8

    .line 603
    .line 604
    iput v2, v1, Lial;->b:I

    .line 605
    .line 606
    iput-object v0, v1, Lial;->f:Ljava/lang/String;

    .line 607
    .line 608
    :cond_8
    const-string v0, "auto_switch_theme_on_battery_saver"

    .line 609
    .line 610
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_9

    .line 615
    .line 616
    invoke-static {v0, p1}, Lysb;->q(Ljava/lang/String;Lukf;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 624
    .line 625
    check-cast v1, Lial;

    .line 626
    .line 627
    iget v2, v1, Lial;->b:I

    .line 628
    .line 629
    or-int/lit8 v2, v2, 0x10

    .line 630
    .line 631
    iput v2, v1, Lial;->b:I

    .line 632
    .line 633
    iput-boolean v0, v1, Lial;->g:Z

    .line 634
    .line 635
    :cond_9
    const-string v0, "auto_switch_theme_on_battery_saver_settings_toggle"

    .line 636
    .line 637
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_a

    .line 642
    .line 643
    invoke-static {v0, p1}, Lysb;->q(Ljava/lang/String;Lukf;)Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 651
    .line 652
    check-cast v0, Lial;

    .line 653
    .line 654
    iget v1, v0, Lial;->b:I

    .line 655
    .line 656
    or-int/lit8 v1, v1, 0x20

    .line 657
    .line 658
    iput v1, v0, Lial;->b:I

    .line 659
    .line 660
    iput-boolean p1, v0, Lial;->h:Z

    .line 661
    .line 662
    :cond_a
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Lial;

    .line 667
    .line 668
    return-object p1

    .line 669
    :pswitch_10
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 670
    .line 671
    check-cast p2, Lhdk;

    .line 672
    .line 673
    iget v0, p2, Lhdk;->b:I

    .line 674
    .line 675
    and-int/lit8 v0, v0, 0x1

    .line 676
    .line 677
    if-eqz v0, :cond_b

    .line 678
    .line 679
    iget-boolean v0, p2, Lhdk;->c:Z

    .line 680
    .line 681
    const-string v1, "snap_zoom_initially_zoomed"

    .line 682
    .line 683
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 684
    .line 685
    .line 686
    :cond_b
    iget v0, p2, Lhdk;->b:I

    .line 687
    .line 688
    and-int/2addr v0, v4

    .line 689
    if-eqz v0, :cond_c

    .line 690
    .line 691
    iget-boolean v0, p2, Lhdk;->d:Z

    .line 692
    .line 693
    const-string v1, "video_zoom_user_education_shown"

    .line 694
    .line 695
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 696
    .line 697
    .line 698
    :cond_c
    iget v0, p2, Lhdk;->b:I

    .line 699
    .line 700
    and-int/lit8 v0, v0, 0x4

    .line 701
    .line 702
    if-eqz v0, :cond_d

    .line 703
    .line 704
    iget v0, p2, Lhdk;->e:I

    .line 705
    .line 706
    const-string v1, "inline_global_play_pause"

    .line 707
    .line 708
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 709
    .line 710
    .line 711
    :cond_d
    iget v0, p2, Lhdk;->b:I

    .line 712
    .line 713
    and-int/lit16 v0, v0, 0x100

    .line 714
    .line 715
    if-eqz v0, :cond_e

    .line 716
    .line 717
    iget v0, p2, Lhdk;->k:I

    .line 718
    .line 719
    const-string v1, "autonav_toggle_user_edu_triggers_remaining"

    .line 720
    .line 721
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 722
    .line 723
    .line 724
    :cond_e
    iget-object v0, p2, Lhdk;->f:Laopy;

    .line 725
    .line 726
    invoke-virtual {v0}, Laopy;->size()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-gtz v0, :cond_f

    .line 731
    .line 732
    goto :goto_2

    .line 733
    :cond_f
    iget-object p2, p2, Lhdk;->f:Laopy;

    .line 734
    .line 735
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 736
    .line 737
    .line 738
    move-result-object p2

    .line 739
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 740
    .line 741
    .line 742
    move-result-object p2

    .line 743
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object p2

    .line 747
    :cond_10
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_12

    .line 752
    .line 753
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Ljava/util/Map$Entry;

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Ljava/lang/String;

    .line 764
    .line 765
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lhdf;

    .line 770
    .line 771
    iget v2, v0, Lhdf;->b:I

    .line 772
    .line 773
    and-int/lit8 v2, v2, 0x1

    .line 774
    .line 775
    if-eqz v2, :cond_11

    .line 776
    .line 777
    const-string v2, "bollard_enabled"

    .line 778
    .line 779
    invoke-static {v2, v1}, Lgyw;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iget-boolean v3, v0, Lhdf;->c:Z

    .line 784
    .line 785
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 786
    .line 787
    .line 788
    :cond_11
    iget v2, v0, Lhdf;->b:I

    .line 789
    .line 790
    and-int/2addr v2, v4

    .line 791
    if-eqz v2, :cond_10

    .line 792
    .line 793
    const-string v2, "bollard_frequency_mins"

    .line 794
    .line 795
    invoke-static {v2, v1}, Lgyw;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget v0, v0, Lhdf;->d:I

    .line 800
    .line 801
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 802
    .line 803
    .line 804
    goto :goto_1

    .line 805
    :cond_12
    :goto_2
    return-object p1

    .line 806
    :pswitch_11
    check-cast p1, Lueh;

    .line 807
    .line 808
    iget-object p1, p1, Lueh;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p2, Laooi;

    .line 811
    .line 812
    check-cast p1, Lamno;

    .line 813
    .line 814
    invoke-virtual {p1}, Lamno;->s()Lcom/google/common/collect/ImmutableSet;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    :cond_13
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_19

    .line 827
    .line 828
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Ljava/util/Map$Entry;

    .line 833
    .line 834
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Ljava/lang/String;

    .line 839
    .line 840
    const-string v2, ":"

    .line 841
    .line 842
    invoke-static {v2}, Lamip;->c(Ljava/lang/String;)Lamip;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v2, v1}, Lamip;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-eqz v5, :cond_14

    .line 855
    .line 856
    sget-object v2, Lamgh;->a:Lamgh;

    .line 857
    .line 858
    goto :goto_4

    .line 859
    :cond_14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v2}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    :goto_4
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-eqz v5, :cond_13

    .line 874
    .line 875
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    sget-object v6, Lhdf;->a:Lhdf;

    .line 880
    .line 881
    iget-object v7, p2, Laooi;->instance:Laooq;

    .line 882
    .line 883
    check-cast v7, Lhdk;

    .line 884
    .line 885
    iget-object v7, v7, Lhdk;->f:Laopy;

    .line 886
    .line 887
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-eqz v8, :cond_15

    .line 896
    .line 897
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    move-object v6, v5

    .line 902
    check-cast v6, Lhdf;

    .line 903
    .line 904
    :cond_15
    invoke-virtual {v6}, Laooq;->toBuilder()Laooi;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-static {v1}, Lgyw;->L(Ljava/lang/String;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_17

    .line 913
    .line 914
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    if-nez v1, :cond_16

    .line 919
    .line 920
    move v0, v3

    .line 921
    goto :goto_5

    .line 922
    :cond_16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Ljava/lang/Boolean;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    :goto_5
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 933
    .line 934
    .line 935
    iget-object v1, v5, Laooi;->instance:Laooq;

    .line 936
    .line 937
    check-cast v1, Lhdf;

    .line 938
    .line 939
    iget v6, v1, Lhdf;->b:I

    .line 940
    .line 941
    or-int/lit8 v6, v6, 0x1

    .line 942
    .line 943
    iput v6, v1, Lhdf;->b:I

    .line 944
    .line 945
    iput-boolean v0, v1, Lhdf;->c:Z

    .line 946
    .line 947
    goto :goto_7

    .line 948
    :cond_17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    if-nez v1, :cond_18

    .line 953
    .line 954
    move v0, v3

    .line 955
    goto :goto_6

    .line 956
    :cond_18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Ljava/lang/Integer;

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    :goto_6
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 967
    .line 968
    .line 969
    iget-object v1, v5, Laooi;->instance:Laooq;

    .line 970
    .line 971
    check-cast v1, Lhdf;

    .line 972
    .line 973
    iget v6, v1, Lhdf;->b:I

    .line 974
    .line 975
    or-int/2addr v6, v4

    .line 976
    iput v6, v1, Lhdf;->b:I

    .line 977
    .line 978
    iput v0, v1, Lhdf;->d:I

    .line 979
    .line 980
    :goto_7
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Lhdf;

    .line 989
    .line 990
    check-cast v0, Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {p2, v0, v1}, Laooi;->x(Ljava/lang/String;Lhdf;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_3

    .line 996
    .line 997
    :cond_19
    return-object p2

    .line 998
    :pswitch_12
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 999
    .line 1000
    check-cast p2, Lgyy;

    .line 1001
    .line 1002
    sget-object v0, Lgzk;->a:Lcom/google/common/collect/ImmutableSet;

    .line 1003
    .line 1004
    iget v0, p2, Lgyy;->b:I

    .line 1005
    .line 1006
    and-int/2addr v0, v4

    .line 1007
    if-eqz v0, :cond_1a

    .line 1008
    .line 1009
    iget-boolean v0, p2, Lgyy;->d:Z

    .line 1010
    .line 1011
    const-string v5, "offline_first_add_tooltip"

    .line 1012
    .line 1013
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1014
    .line 1015
    .line 1016
    :cond_1a
    iget v0, p2, Lgyy;->b:I

    .line 1017
    .line 1018
    and-int/lit8 v0, v0, 0x1

    .line 1019
    .line 1020
    if-eqz v0, :cond_1b

    .line 1021
    .line 1022
    iget-boolean v0, p2, Lgyy;->c:Z

    .line 1023
    .line 1024
    const-string v5, "offline_button_poor_connectivity_tooltip_disabled"

    .line 1025
    .line 1026
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1027
    .line 1028
    .line 1029
    :cond_1b
    iget v0, p2, Lgyy;->b:I

    .line 1030
    .line 1031
    and-int/lit8 v0, v0, 0x4

    .line 1032
    .line 1033
    if-eqz v0, :cond_1c

    .line 1034
    .line 1035
    iget-boolean v0, p2, Lgyy;->e:Z

    .line 1036
    .line 1037
    const-string v5, "offline_stream_selection_dialog_remember_setting_checked"

    .line 1038
    .line 1039
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1040
    .line 1041
    .line 1042
    :cond_1c
    iget v0, p2, Lgyy;->b:I

    .line 1043
    .line 1044
    and-int/lit8 v0, v0, 0x8

    .line 1045
    .line 1046
    if-eqz v0, :cond_1d

    .line 1047
    .line 1048
    iget-wide v5, p2, Lgyy;->f:J

    .line 1049
    .line 1050
    const-string v0, "offline_last_client_video_playback_position_sync_time_millis"

    .line 1051
    .line 1052
    invoke-interface {p1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1053
    .line 1054
    .line 1055
    :cond_1d
    invoke-static {}, La;->cS()[I

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    move v5, v3

    .line 1060
    :goto_8
    if-ge v5, v4, :cond_21

    .line 1061
    .line 1062
    aget v6, v0, v5

    .line 1063
    .line 1064
    invoke-static {v6}, Lgzk;->c(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    add-int/lit8 v8, v6, -0x1

    .line 1069
    .line 1070
    if-eqz v6, :cond_20

    .line 1071
    .line 1072
    invoke-virtual {p2, v8}, Lgyy;->a(I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    if-eqz v6, :cond_1f

    .line 1077
    .line 1078
    iget-object v6, p2, Lgyy;->g:Laopy;

    .line 1079
    .line 1080
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v9

    .line 1088
    if-eqz v9, :cond_1e

    .line 1089
    .line 1090
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    check-cast v6, Ljava/lang/Long;

    .line 1095
    .line 1096
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v8

    .line 1100
    goto :goto_9

    .line 1101
    :cond_1e
    move-wide v8, v1

    .line 1102
    :goto_9
    invoke-interface {p1, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1103
    .line 1104
    .line 1105
    goto :goto_a

    .line 1106
    :cond_1f
    invoke-interface {p1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1107
    .line 1108
    .line 1109
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 1110
    .line 1111
    goto :goto_8

    .line 1112
    :cond_20
    const/4 p1, 0x0

    .line 1113
    throw p1

    .line 1114
    :cond_21
    invoke-virtual {p2, v3}, Lgyy;->a(I)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_23

    .line 1119
    .line 1120
    iget-object p2, p2, Lgyy;->g:Laopy;

    .line 1121
    .line 1122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_22

    .line 1131
    .line 1132
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p2

    .line 1136
    check-cast p2, Ljava/lang/Long;

    .line 1137
    .line 1138
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v1

    .line 1142
    :cond_22
    const-string p2, "offline_last_scheduled_ad_hoc_refresh_time_millis"

    .line 1143
    .line 1144
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1145
    .line 1146
    .line 1147
    :cond_23
    return-object p1

    .line 1148
    :pswitch_13
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 1149
    .line 1150
    check-cast p2, Lgza;

    .line 1151
    .line 1152
    sget-object v0, Lgzk;->a:Lcom/google/common/collect/ImmutableSet;

    .line 1153
    .line 1154
    iget v0, p2, Lgza;->b:I

    .line 1155
    .line 1156
    and-int/lit8 v0, v0, 0x1

    .line 1157
    .line 1158
    if-eqz v0, :cond_24

    .line 1159
    .line 1160
    iget-object v0, p2, Lgza;->c:Ljava/lang/String;

    .line 1161
    .line 1162
    const-string v1, "cross_device_offline_device_name"

    .line 1163
    .line 1164
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1165
    .line 1166
    .line 1167
    :cond_24
    iget v0, p2, Lgza;->b:I

    .line 1168
    .line 1169
    and-int/2addr v0, v4

    .line 1170
    if-eqz v0, :cond_25

    .line 1171
    .line 1172
    iget-boolean v0, p2, Lgza;->d:Z

    .line 1173
    .line 1174
    const-string v1, "cross_device_offline_device_state"

    .line 1175
    .line 1176
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1177
    .line 1178
    .line 1179
    :cond_25
    iget v0, p2, Lgza;->b:I

    .line 1180
    .line 1181
    and-int/lit8 v0, v0, 0x4

    .line 1182
    .line 1183
    if-eqz v0, :cond_26

    .line 1184
    .line 1185
    iget-boolean v0, p2, Lgza;->e:Z

    .line 1186
    .line 1187
    const-string v1, "offline_has_shown_1080p_option"

    .line 1188
    .line 1189
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1190
    .line 1191
    .line 1192
    :cond_26
    iget v0, p2, Lgza;->b:I

    .line 1193
    .line 1194
    and-int/lit8 v0, v0, 0x8

    .line 1195
    .line 1196
    if-eqz v0, :cond_27

    .line 1197
    .line 1198
    iget-boolean v0, p2, Lgza;->f:Z

    .line 1199
    .line 1200
    const-string v1, "offline_has_shown_1080p_tooltip"

    .line 1201
    .line 1202
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1203
    .line 1204
    .line 1205
    :cond_27
    iget v0, p2, Lgza;->b:I

    .line 1206
    .line 1207
    and-int/lit8 v0, v0, 0x10

    .line 1208
    .line 1209
    if-eqz v0, :cond_28

    .line 1210
    .line 1211
    iget-boolean v0, p2, Lgza;->g:Z

    .line 1212
    .line 1213
    const-string v1, "offline_has_shown_download_expiration_disclaimer"

    .line 1214
    .line 1215
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1216
    .line 1217
    .line 1218
    :cond_28
    iget v0, p2, Lgza;->b:I

    .line 1219
    .line 1220
    and-int/lit8 v0, v0, 0x20

    .line 1221
    .line 1222
    const-string v1, "offline_stream_snackbar_impressions"

    .line 1223
    .line 1224
    if-eqz v0, :cond_29

    .line 1225
    .line 1226
    iget-wide v2, p2, Lgza;->h:J

    .line 1227
    .line 1228
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1229
    .line 1230
    .line 1231
    goto :goto_b

    .line 1232
    :cond_29
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1233
    .line 1234
    .line 1235
    :goto_b
    iget v0, p2, Lgza;->b:I

    .line 1236
    .line 1237
    and-int/lit8 v0, v0, 0x40

    .line 1238
    .line 1239
    if-eqz v0, :cond_2a

    .line 1240
    .line 1241
    iget-wide v0, p2, Lgza;->i:J

    .line 1242
    .line 1243
    const-string v2, "offline_stream_snackbar_last_shown"

    .line 1244
    .line 1245
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1246
    .line 1247
    .line 1248
    goto :goto_c

    .line 1249
    :cond_2a
    const-string v0, "offline_stream_snackbar_last_shown"

    .line 1250
    .line 1251
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1252
    .line 1253
    .line 1254
    :goto_c
    iget v0, p2, Lgza;->b:I

    .line 1255
    .line 1256
    and-int/lit16 v0, v0, 0x80

    .line 1257
    .line 1258
    if-eqz v0, :cond_2b

    .line 1259
    .line 1260
    iget-boolean v0, p2, Lgza;->k:Z

    .line 1261
    .line 1262
    const-string v1, "offline_recs_enabled"

    .line 1263
    .line 1264
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1265
    .line 1266
    .line 1267
    :cond_2b
    iget v0, p2, Lgza;->b:I

    .line 1268
    .line 1269
    and-int/lit16 v0, v0, 0x100

    .line 1270
    .line 1271
    if-eqz v0, :cond_2c

    .line 1272
    .line 1273
    iget-wide v0, p2, Lgza;->l:J

    .line 1274
    .line 1275
    const-string v2, "offline_quality_preference_updated_timestamp_millis"

    .line 1276
    .line 1277
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1278
    .line 1279
    .line 1280
    :cond_2c
    iget v0, p2, Lgza;->b:I

    .line 1281
    .line 1282
    and-int/lit16 v0, v0, 0x200

    .line 1283
    .line 1284
    if-eqz v0, :cond_2d

    .line 1285
    .line 1286
    iget-wide v0, p2, Lgza;->m:J

    .line 1287
    .line 1288
    const-string v2, "last_downloads_page_usage_seconds"

    .line 1289
    .line 1290
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1291
    .line 1292
    .line 1293
    :cond_2d
    iget-object p2, p2, Lgza;->j:Laopy;

    .line 1294
    .line 1295
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p2

    .line 1299
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p2

    .line 1303
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p2

    .line 1307
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_2f

    .line 1312
    .line 1313
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Ljava/util/Map$Entry;

    .line 1318
    .line 1319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    check-cast v1, Ljava/lang/String;

    .line 1324
    .line 1325
    const-string v2, "offline_access_enabled%s"

    .line 1326
    .line 1327
    invoke-static {v2, v1}, Laect;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    const-string v3, "offline_access_updated_at%s"

    .line 1332
    .line 1333
    invoke-static {v3, v1}, Laect;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Lgyv;

    .line 1342
    .line 1343
    sget-object v3, Lgyv;->a:Lgyv;

    .line 1344
    .line 1345
    invoke-virtual {v3, v0}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-eqz v3, :cond_2e

    .line 1350
    .line 1351
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1355
    .line 1356
    .line 1357
    goto :goto_d

    .line 1358
    :cond_2e
    iget-boolean v3, v0, Lgyv;->c:Z

    .line 1359
    .line 1360
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1361
    .line 1362
    .line 1363
    iget-wide v2, v0, Lgyv;->d:J

    .line 1364
    .line 1365
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1366
    .line 1367
    .line 1368
    goto :goto_d

    .line 1369
    :cond_2f
    return-object p1

    .line 1370
    nop

    .line 1371
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
.end method
