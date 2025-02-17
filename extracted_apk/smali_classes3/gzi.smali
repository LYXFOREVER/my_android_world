.class public final synthetic Lgzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luuk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgzi;->a:I

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
.end method


# virtual methods
.method public final a(Lukf;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 11

    .line 1
    iget v0, p0, Lgzi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const-string v6, ""

    .line 9
    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p2, Laotm;

    .line 17
    .line 18
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "permissions_requested"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    sget-object v1, Lamsa;->a:Lamsa;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lukf;->v(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Laooi;->aG(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :pswitch_0
    check-cast p2, Lbajz;

    .line 42
    .line 43
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "MDx.SmartRemote.isDisconnectTipAlreadyShown"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v9}, Lukf;->x(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 57
    .line 58
    check-cast v1, Lbajz;

    .line 59
    .line 60
    iget v2, v1, Lbajz;->b:I

    .line 61
    .line 62
    or-int/2addr v2, v8

    .line 63
    iput v2, v1, Lbajz;->b:I

    .line 64
    .line 65
    iput-boolean v0, v1, Lbajz;->c:Z

    .line 66
    .line 67
    const-string v0, "MDx.SmartRemote.isPrivacyDialogShown"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v9}, Lukf;->x(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 77
    .line 78
    check-cast v0, Lbajz;

    .line 79
    .line 80
    iget v1, v0, Lbajz;->b:I

    .line 81
    .line 82
    or-int/2addr v1, v5

    .line 83
    iput v1, v0, Lbajz;->b:I

    .line 84
    .line 85
    iput-boolean p1, v0, Lbajz;->d:Z

    .line 86
    .line 87
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbajz;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    check-cast p2, Lbajx;

    .line 95
    .line 96
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "remote_id"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v6}, Lukf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 110
    .line 111
    check-cast v0, Lbajx;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v1, v0, Lbajx;->b:I

    .line 117
    .line 118
    or-int/2addr v1, v8

    .line 119
    iput v1, v0, Lbajx;->b:I

    .line 120
    .line 121
    iput-object p1, v0, Lbajx;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbajx;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_2
    check-cast p2, Lbajw;

    .line 131
    .line 132
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v0, "mdx.disabled_by_user"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v9}, Lukf;->x(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 146
    .line 147
    check-cast v1, Lbajw;

    .line 148
    .line 149
    iget v6, v1, Lbajw;->b:I

    .line 150
    .line 151
    or-int/lit8 v6, v6, 0x8

    .line 152
    .line 153
    iput v6, v1, Lbajw;->b:I

    .line 154
    .line 155
    iput-boolean v0, v1, Lbajw;->f:Z

    .line 156
    .line 157
    const-string v0, "mdx.continue_watching_visible"

    .line 158
    .line 159
    invoke-virtual {p1, v0, v9}, Lukf;->x(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 167
    .line 168
    check-cast v1, Lbajw;

    .line 169
    .line 170
    iget v6, v1, Lbajw;->b:I

    .line 171
    .line 172
    or-int/2addr v6, v7

    .line 173
    iput v6, v1, Lbajw;->b:I

    .line 174
    .line 175
    iput-boolean v0, v1, Lbajw;->e:Z

    .line 176
    .line 177
    const-string v0, "mdx.continue_watching_last_shown"

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2, v3}, Lukf;->s(Ljava/lang/String;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v2, p2, Laooi;->instance:Laooq;

    .line 187
    .line 188
    check-cast v2, Lbajw;

    .line 189
    .line 190
    iget v3, v2, Lbajw;->b:I

    .line 191
    .line 192
    or-int/2addr v3, v5

    .line 193
    iput v3, v2, Lbajw;->b:I

    .line 194
    .line 195
    iput-wide v0, v2, Lbajw;->d:J

    .line 196
    .line 197
    const-string v0, "mdx.continue_watching_route_id"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v4}, Lukf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_0

    .line 204
    .line 205
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 209
    .line 210
    check-cast v0, Lbajw;

    .line 211
    .line 212
    iget v1, v0, Lbajw;->b:I

    .line 213
    .line 214
    or-int/2addr v1, v8

    .line 215
    iput v1, v0, Lbajw;->b:I

    .line 216
    .line 217
    iput-object p1, v0, Lbajw;->c:Ljava/lang/String;

    .line 218
    .line 219
    :cond_0
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lbajw;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_3
    check-cast p2, Laotl;

    .line 227
    .line 228
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const-string v0, "screenIds"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    invoke-virtual {p1, v0, v6}, Lukf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, ","

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "screenNames"

    .line 251
    .line 252
    invoke-virtual {p1, v2, v6}, Lukf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v2, 0x2c

    .line 261
    .line 262
    invoke-static {v2}, Lamip;->b(C)Lamip;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v3, "deviceIds"

    .line 267
    .line 268
    invoke-virtual {p1, v3, v6}, Lukf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v2, p1}, Lamip;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_0
    array-length v2, v0

    .line 277
    if-ge v9, v2, :cond_4

    .line 278
    .line 279
    aget-object v2, v0, v9

    .line 280
    .line 281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_3

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-ge v9, v3, :cond_3

    .line 292
    .line 293
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_1

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_1
    sget-object v3, Laotk;->a:Laotk;

    .line 307
    .line 308
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 316
    .line 317
    check-cast v4, Laotk;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget v10, v4, Laotk;->b:I

    .line 323
    .line 324
    or-int/2addr v10, v8

    .line 325
    iput v10, v4, Laotk;->b:I

    .line 326
    .line 327
    iput-object v2, v4, Laotk;->c:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 339
    .line 340
    check-cast v4, Laotk;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget v10, v4, Laotk;->b:I

    .line 346
    .line 347
    or-int/2addr v10, v7

    .line 348
    iput v10, v4, Laotk;->b:I

    .line 349
    .line 350
    iput-object v2, v4, Laotk;->e:Ljava/lang/String;

    .line 351
    .line 352
    array-length v2, v1

    .line 353
    if-ge v9, v2, :cond_2

    .line 354
    .line 355
    aget-object v2, v1, v9

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_2
    move-object v2, v6

    .line 359
    :goto_1
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 363
    .line 364
    check-cast v4, Laotk;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget v10, v4, Laotk;->b:I

    .line 370
    .line 371
    or-int/2addr v10, v5

    .line 372
    iput v10, v4, Laotk;->b:I

    .line 373
    .line 374
    iput-object v2, v4, Laotk;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Laotk;

    .line 381
    .line 382
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v3, p2, Laooi;->instance:Laooq;

    .line 386
    .line 387
    check-cast v3, Laotl;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Laotl;->a()V

    .line 393
    .line 394
    .line 395
    iget-object v3, v3, Laotl;->b:Laoph;

    .line 396
    .line 397
    invoke-interface {v3, v2}, Laoph;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_4
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Laotl;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_4
    check-cast p2, Laotj;

    .line 411
    .line 412
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    const-string v0, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 417
    .line 418
    invoke-virtual {p1, v0, v6}, Lukf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 426
    .line 427
    check-cast v1, Laotj;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget v4, v1, Laotj;->b:I

    .line 433
    .line 434
    or-int/2addr v4, v8

    .line 435
    iput v4, v1, Laotj;->b:I

    .line 436
    .line 437
    iput-object v0, v1, Laotj;->c:Ljava/lang/String;

    .line 438
    .line 439
    const-string v0, "PREF_HAS_SEEN_ORIENTATION_TOOLTIP"

    .line 440
    .line 441
    invoke-virtual {p1, v0, v9}, Lukf;->x(Ljava/lang/String;Z)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 449
    .line 450
    check-cast v1, Laotj;

    .line 451
    .line 452
    iget v4, v1, Laotj;->b:I

    .line 453
    .line 454
    or-int/lit8 v4, v4, 0x8

    .line 455
    .line 456
    iput v4, v1, Laotj;->b:I

    .line 457
    .line 458
    iput-boolean v0, v1, Laotj;->f:Z

    .line 459
    .line 460
    const-string v0, "HAS_SEEN_SCREENCAST_TOOLTIP"

    .line 461
    .line 462
    invoke-virtual {p1, v0, v9}, Lukf;->x(Ljava/lang/String;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 470
    .line 471
    check-cast v1, Laotj;

    .line 472
    .line 473
    iget v4, v1, Laotj;->b:I

    .line 474
    .line 475
    or-int/2addr v4, v5

    .line 476
    iput v4, v1, Laotj;->b:I

    .line 477
    .line 478
    iput-boolean v0, v1, Laotj;->d:Z

    .line 479
    .line 480
    const-string v0, "IS_FIRST_STREAM"

    .line 481
    .line 482
    invoke-virtual {p1, v0, v8}, Lukf;->x(Ljava/lang/String;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 490
    .line 491
    check-cast v1, Laotj;

    .line 492
    .line 493
    iget v4, v1, Laotj;->b:I

    .line 494
    .line 495
    or-int/2addr v4, v7

    .line 496
    iput v4, v1, Laotj;->b:I

    .line 497
    .line 498
    iput-boolean v0, v1, Laotj;->e:Z

    .line 499
    .line 500
    const-string v0, "SHARED_PREF_LS_TIMESTAMP_KEY"

    .line 501
    .line 502
    invoke-virtual {p1, v0, v2, v3}, Lukf;->s(Ljava/lang/String;J)J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object p1, p2, Laooi;->instance:Laooq;

    .line 510
    .line 511
    check-cast p1, Laotj;

    .line 512
    .line 513
    iget v2, p1, Laotj;->b:I

    .line 514
    .line 515
    or-int/lit8 v2, v2, 0x20

    .line 516
    .line 517
    iput v2, p1, Laotj;->b:I

    .line 518
    .line 519
    iput-wide v0, p1, Laotj;->g:J

    .line 520
    .line 521
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Laotj;

    .line 526
    .line 527
    return-object p1

    .line 528
    :pswitch_5
    check-cast p2, Laazk;

    .line 529
    .line 530
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    const-string v0, "camera_facing"

    .line 535
    .line 536
    invoke-virtual {p1, v0, v9}, Lukf;->r(Ljava/lang/String;I)I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 544
    .line 545
    check-cast v0, Laazk;

    .line 546
    .line 547
    iput p1, v0, Laazk;->b:I

    .line 548
    .line 549
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Laazk;

    .line 554
    .line 555
    return-object p1

    .line 556
    :pswitch_6
    check-cast p2, Laayo;

    .line 557
    .line 558
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    const-string v0, "REEL_WELCOME_V2_ALREADY_SEEN"

    .line 563
    .line 564
    invoke-virtual {p1, v0, v9}, Lukf;->x(Ljava/lang/String;Z)Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 572
    .line 573
    check-cast v0, Laayo;

    .line 574
    .line 575
    iput-boolean p1, v0, Laayo;->n:Z

    .line 576
    .line 577
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Laayo;

    .line 582
    .line 583
    return-object p1

    .line 584
    :pswitch_7
    check-cast p2, Laayo;

    .line 585
    .line 586
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    const-string v0, "recent_stickers"

    .line 591
    .line 592
    invoke-virtual {p1, v0, v4}, Lukf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 600
    .line 601
    check-cast v0, Laayo;

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iput-object p1, v0, Laayo;->m:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Laayo;

    .line 613
    .line 614
    return-object p1

    .line 615
    :pswitch_8
    check-cast p2, Laayo;

    .line 616
    .line 617
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    const-string v0, "MOST_RECENT_PRESET_EFFECT_ID"

    .line 622
    .line 623
    invoke-virtual {p1, v0, v4}, Lukf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 631
    .line 632
    check-cast v0, Laayo;

    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iput-object p1, v0, Laayo;->k:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, Laayo;

    .line 644
    .line 645
    return-object p1

    .line 646
    :pswitch_9
    check-cast p2, Laayo;

    .line 647
    .line 648
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    const-string v0, "TEXT_COLOR"

    .line 653
    .line 654
    invoke-virtual {p1, v0, v9}, Lukf;->r(Ljava/lang/String;I)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 659
    .line 660
    .line 661
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 662
    .line 663
    check-cast v1, Laayo;

    .line 664
    .line 665
    iput v0, v1, Laayo;->f:I

    .line 666
    .line 667
    const-string v0, "BACKGROUND_COLOR"

    .line 668
    .line 669
    invoke-virtual {p1, v0, v9}, Lukf;->r(Ljava/lang/String;I)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 674
    .line 675
    .line 676
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 677
    .line 678
    check-cast v1, Laayo;

    .line 679
    .line 680
    iput v0, v1, Laayo;->g:I

    .line 681
    .line 682
    const-string v0, "ALIGNMENT"

    .line 683
    .line 684
    invoke-virtual {p1, v0, v7}, Lukf;->r(Ljava/lang/String;I)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 689
    .line 690
    .line 691
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 692
    .line 693
    check-cast v1, Laayo;

    .line 694
    .line 695
    iput v0, v1, Laayo;->h:I

    .line 696
    .line 697
    const-string v0, "FONT_FAMILY"

    .line 698
    .line 699
    invoke-virtual {p1, v0, v9}, Lukf;->r(Ljava/lang/String;I)I

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 704
    .line 705
    .line 706
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 707
    .line 708
    check-cast v0, Laayo;

    .line 709
    .line 710
    iput p1, v0, Laayo;->i:I

    .line 711
    .line 712
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Laayo;

    .line 717
    .line 718
    return-object p1

    .line 719
    :pswitch_a
    check-cast p2, Lbajf;

    .line 720
    .line 721
    const-string v0, "preview_tooltip_image_preview_tool"

    .line 722
    .line 723
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_5

    .line 728
    .line 729
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 730
    .line 731
    .line 732
    move-result-object p2

    .line 733
    check-cast p2, Laodn;

    .line 734
    .line 735
    invoke-virtual {p1, v0, v2, v3}, Lukf;->s(Ljava/lang/String;J)J

    .line 736
    .line 737
    .line 738
    move-result-wide v0

    .line 739
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 740
    .line 741
    .line 742
    iget-object p1, p2, Laodn;->instance:Laooq;

    .line 743
    .line 744
    check-cast p1, Lbajf;

    .line 745
    .line 746
    iget v2, p1, Lbajf;->b:I

    .line 747
    .line 748
    or-int/2addr v2, v8

    .line 749
    iput v2, p1, Lbajf;->b:I

    .line 750
    .line 751
    iput-wide v0, p1, Lbajf;->c:J

    .line 752
    .line 753
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    check-cast p1, Lbajf;

    .line 758
    .line 759
    return-object p1

    .line 760
    :cond_5
    return-object p2

    .line 761
    :pswitch_b
    check-cast p2, Laott;

    .line 762
    .line 763
    const-string v0, "ids"

    .line 764
    .line 765
    invoke-virtual {p1, v0, v4}, Lukf;->v(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    if-eqz p1, :cond_a

    .line 770
    .line 771
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_6

    .line 776
    .line 777
    goto :goto_4

    .line 778
    :cond_6
    if-eqz p2, :cond_7

    .line 779
    .line 780
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 781
    .line 782
    .line 783
    move-result-object p2

    .line 784
    if-nez p2, :cond_8

    .line 785
    .line 786
    :cond_7
    sget-object p2, Laott;->a:Laott;

    .line 787
    .line 788
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 789
    .line 790
    .line 791
    move-result-object p2

    .line 792
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_9

    .line 804
    .line 805
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Ljava/lang/String;

    .line 810
    .line 811
    sget-object v1, Laots;->a:Laots;

    .line 812
    .line 813
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 825
    .line 826
    .line 827
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 828
    .line 829
    check-cast v2, Laots;

    .line 830
    .line 831
    iget v3, v2, Laots;->b:I

    .line 832
    .line 833
    or-int/2addr v3, v8

    .line 834
    iput v3, v2, Laots;->b:I

    .line 835
    .line 836
    iput v0, v2, Laots;->c:I

    .line 837
    .line 838
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Laots;

    .line 843
    .line 844
    invoke-virtual {p2, v0}, Laooi;->aH(Laots;)V

    .line 845
    .line 846
    .line 847
    goto :goto_3

    .line 848
    :cond_9
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    move-object p2, p1

    .line 853
    check-cast p2, Laott;

    .line 854
    .line 855
    goto :goto_5

    .line 856
    :cond_a
    :goto_4
    if-nez p2, :cond_b

    .line 857
    .line 858
    sget-object p2, Laott;->a:Laott;

    .line 859
    .line 860
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    :cond_b
    :goto_5
    return-object p2

    .line 864
    :pswitch_c
    check-cast p2, Lgyy;

    .line 865
    .line 866
    sget-object v0, Lgzk;->a:Lcom/google/common/collect/ImmutableSet;

    .line 867
    .line 868
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 869
    .line 870
    .line 871
    move-result-object p2

    .line 872
    new-instance v0, Lgze;

    .line 873
    .line 874
    invoke-direct {v0, p1, v9}, Lgze;-><init>(Lukf;I)V

    .line 875
    .line 876
    .line 877
    new-instance v2, Lgze;

    .line 878
    .line 879
    invoke-direct {v2, p1, v1}, Lgze;-><init>(Lukf;I)V

    .line 880
    .line 881
    .line 882
    new-instance v1, Lcxy;

    .line 883
    .line 884
    invoke-direct {v1, p1, v7}, Lcxy;-><init>(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    invoke-static {p2, v0, v2, v1}, Lgzk;->e(Laooi;Lypf;Lypf;Lamhw;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    check-cast p1, Lgyy;

    .line 895
    .line 896
    return-object p1

    .line 897
    :pswitch_d
    check-cast p2, Lgza;

    .line 898
    .line 899
    sget-object v0, Lgzk;->a:Lcom/google/common/collect/ImmutableSet;

    .line 900
    .line 901
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 902
    .line 903
    .line 904
    move-result-object p2

    .line 905
    new-instance v0, Lgze;

    .line 906
    .line 907
    invoke-direct {v0, p1, v9}, Lgze;-><init>(Lukf;I)V

    .line 908
    .line 909
    .line 910
    new-instance v2, Lgze;

    .line 911
    .line 912
    invoke-direct {v2, p1, v5}, Lgze;-><init>(Lukf;I)V

    .line 913
    .line 914
    .line 915
    new-instance v3, Lgze;

    .line 916
    .line 917
    invoke-direct {v3, p1, v1}, Lgze;-><init>(Lukf;I)V

    .line 918
    .line 919
    .line 920
    new-instance v1, Lcxy;

    .line 921
    .line 922
    invoke-direct {v1, p1, v7}, Lcxy;-><init>(Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    invoke-static {p2, v0, v2, v3, v1}, Lgzk;->d(Laooi;Lypf;Lypf;Lypf;Lamhw;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    check-cast p1, Lgza;

    .line 933
    .line 934
    return-object p1

    .line 935
    :cond_c
    :goto_6
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    check-cast p1, Laotm;

    .line 940
    .line 941
    return-object p1

    .line 942
    nop

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
