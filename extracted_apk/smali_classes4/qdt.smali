.class public final synthetic Lqdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhz;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdt;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

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
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    const-string v1, "onCreate"

    .line 2
    .line 3
    const-string v2, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 4
    .line 5
    const-string v3, "AccountLinkingActivity.java"

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, Lqdq;

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v6, v5, Lqdt;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    :try_start_0
    iget-object v0, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lqea;

    .line 17
    .line 18
    invoke-virtual {v4}, Lqdq;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v8, :cond_5

    .line 25
    .line 26
    if-eq v8, v10, :cond_3

    .line 27
    .line 28
    if-eq v8, v7, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x3

    .line 31
    if-ne v8, v11, :cond_2

    .line 32
    .line 33
    iget-object v8, v0, Lqea;->j:Lanze;

    .line 34
    .line 35
    iget-object v8, v8, Lanze;->c:Lanzb;

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    sget-object v8, Lanzb;->a:Lanzb;

    .line 40
    .line 41
    :cond_0
    iget-object v8, v8, Lanzb;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lqea;->j:Lanze;

    .line 44
    .line 45
    iget-object v0, v0, Lanze;->c:Lanzb;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lanzb;->a:Lanzb;

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, v0, Lanzb;->c:Z

    .line 52
    .line 53
    sget-object v11, Lqek;->a:Lamuy;

    .line 54
    .line 55
    new-instance v11, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v12, "auth_url"

    .line 61
    .line 62
    invoke-virtual {v11, v12, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v8, "need_one_time_auth_code"

    .line 66
    .line 67
    invoke-virtual {v11, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lqek;

    .line 71
    .line 72
    invoke-direct {v0}, Lqek;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v11}, Lce;->an(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamuy;

    .line 81
    .line 82
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lamuv;

    .line 87
    .line 88
    const-string v8, "createFragment"

    .line 89
    .line 90
    const/16 v9, 0x136

    .line 91
    .line 92
    invoke-interface {v0, v2, v8, v9, v3}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lamuv;

    .line 97
    .line 98
    const-string v8, "Unrecognized flow: %s"

    .line 99
    .line 100
    invoke-interface {v0, v8, v4}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, "Unrecognized flow: "

    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_3
    iget-object v8, v0, Lqea;->b:Landroid/accounts/Account;

    .line 124
    .line 125
    iget-object v11, v0, Lqea;->j:Lanze;

    .line 126
    .line 127
    iget-object v11, v11, Lanze;->d:Lanza;

    .line 128
    .line 129
    if-nez v11, :cond_4

    .line 130
    .line 131
    sget-object v11, Lanza;->a:Lanza;

    .line 132
    .line 133
    :cond_4
    iget-object v11, v11, Lanza;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v12, v0, Lqea;->r:Lqdr;

    .line 136
    .line 137
    iget-boolean v0, v0, Lqea;->s:Z

    .line 138
    .line 139
    new-instance v13, Lqeh;

    .line 140
    .line 141
    invoke-direct {v13}, Lqeh;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v14, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v15, "account"

    .line 150
    .line 151
    invoke-virtual {v14, v15, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    const-string v8, "flow_url"

    .line 155
    .line 156
    invoke-virtual {v14, v8, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v8, "gal_color_scheme"

    .line 160
    .line 161
    invoke-virtual {v12}, Lqdr;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v14, v8, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v8, "is_two_pane_layout"

    .line 169
    .line 170
    invoke-virtual {v14, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v14}, Lce;->an(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v13

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iget-object v8, v0, Lqea;->j:Lanze;

    .line 179
    .line 180
    iget-object v8, v8, Lanze;->e:Lanyv;

    .line 181
    .line 182
    if-nez v8, :cond_6

    .line 183
    .line 184
    sget-object v8, Lanyv;->a:Lanyv;

    .line 185
    .line 186
    :cond_6
    iget-object v8, v8, Lanyv;->b:Lanyg;

    .line 187
    .line 188
    if-nez v8, :cond_7

    .line 189
    .line 190
    sget-object v8, Lanyg;->a:Lanyg;

    .line 191
    .line 192
    :cond_7
    iget-object v8, v8, Lanyg;->b:Laoph;

    .line 193
    .line 194
    iget-object v11, v0, Lqea;->a:Lcom/google/common/collect/ImmutableSet;

    .line 195
    .line 196
    iget-object v0, v0, Lqea;->j:Lanze;

    .line 197
    .line 198
    iget-object v0, v0, Lanze;->e:Lanyv;

    .line 199
    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    sget-object v0, Lanyv;->a:Lanyv;

    .line 203
    .line 204
    :cond_8
    iget-object v0, v0, Lanyv;->c:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v12, Lqef;->a:Lamno;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v12, Lqef;

    .line 218
    .line 219
    invoke-direct {v12}, Lqef;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v13, Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v14, "android_app_flip_list"

    .line 228
    .line 229
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 230
    .line 231
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    if-eqz v16, :cond_9

    .line 243
    .line 244
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    move-object/from16 v7, v16

    .line 249
    .line 250
    check-cast v7, Lcom/google/protobuf/MessageLite;

    .line 251
    .line 252
    invoke-interface {v7, v15}, Lcom/google/protobuf/MessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x2

    .line 256
    goto :goto_0

    .line 257
    :cond_9
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v13, v14, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 262
    .line 263
    .line 264
    const-string v7, "SCOPE"

    .line 265
    .line 266
    new-array v8, v9, [Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v11, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, [Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v13, v7, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v7, "google_client_id"

    .line 278
    .line 279
    invoke-virtual {v13, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v13}, Lce;->an(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    move-object v0, v12

    .line 286
    :goto_1
    sget-object v7, Lqdq;->b:Lqdq;

    .line 287
    .line 288
    invoke-virtual {v4, v7}, Lqdq;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_b

    .line 293
    .line 294
    sget-object v7, Lqdq;->c:Lqdq;

    .line 295
    .line 296
    invoke-virtual {v4, v7}, Lqdq;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_a

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_a
    invoke-virtual {v6, v0, v9}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a(Lce;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_b
    :goto_2
    invoke-virtual {v6, v0, v10}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a(Lce;Z)V

    .line 308
    .line 309
    .line 310
    :goto_3
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamuy;

    .line 311
    .line 312
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/16 v7, 0xa1

    .line 317
    .line 318
    invoke-interface {v0, v2, v1, v7, v3}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lamuv;

    .line 323
    .line 324
    const-string v7, "Starting flow \"%s\""

    .line 325
    .line 326
    invoke-interface {v0, v7, v4}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 331
    sget-object v7, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamuy;

    .line 332
    .line 333
    invoke-virtual {v7}, Lamtk;->h()Lamuh;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lamuv;

    .line 338
    .line 339
    invoke-interface {v7, v0}, Lamuv;->i(Ljava/lang/Throwable;)Lamuh;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lamuv;

    .line 344
    .line 345
    const/16 v7, 0xa3

    .line 346
    .line 347
    invoke-interface {v0, v2, v1, v7, v3}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lamuv;

    .line 352
    .line 353
    const-string v1, "Failed to create a fragment for flow \"%s\""

    .line 354
    .line 355
    invoke-interface {v0, v1, v4}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lqed;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    const/16 v2, 0x12d

    .line 362
    .line 363
    const/4 v3, 0x2

    .line 364
    invoke-direct {v0, v3, v3, v1, v2}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->d:Lqee;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lqee;->a(Lqed;)V

    .line 370
    .line 371
    .line 372
    return-void
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
