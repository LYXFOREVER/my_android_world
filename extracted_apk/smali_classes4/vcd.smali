.class public final synthetic Lvcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lri;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvcd;->a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

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
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->b:Lamtt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "handleActivityResult"

    .line 13
    .line 14
    const/16 v2, 0xa6

    .line 15
    .line 16
    const-string v3, "com/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity"

    .line 17
    .line 18
    const-string v4, "PhotoPickerWebViewIntentActivity.kt"

    .line 19
    .line 20
    invoke-interface {v0, v3, v1, v2, v4}, Lamuh;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lamtr;

    .line 25
    .line 26
    const-string v1, "onActivityResult for picker-only webview"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lvcd;->a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->f:Z

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v4, "result.photoUrl"

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v2

    .line 49
    :goto_0
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_c

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string v5, "result.photoSource"

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p1, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->e:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    iput-object p1, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-boolean v5, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->g:Z

    .line 73
    .line 74
    if-eqz v5, :cond_a

    .line 75
    .line 76
    iget-object p1, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->j:Laomf;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-string p1, "fifeImageUrlUtil"

    .line 81
    .line 82
    invoke-static {p1}, Lbdvt;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v2

    .line 86
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v5, Laomi;

    .line 91
    .line 92
    invoke-direct {v5}, Laomi;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v5, Laomi;->a:Ladxr;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v8, Laomg;->a:Laomg;

    .line 102
    .line 103
    iget v9, v8, Laomg;->bc:I

    .line 104
    .line 105
    add-int/lit8 v10, v9, -0x1

    .line 106
    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    packed-switch v10, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Lakpm;->O(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string v1, "Unexpected option type: "

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_0
    move-object v9, v7

    .line 129
    check-cast v9, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Float;->isNaN()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_4

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Float;->isInfinite()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    move-object v9, v7

    .line 145
    check-cast v9, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    cmp-long v9, v9, v11

    .line 154
    .line 155
    if-ltz v9, :cond_4

    .line 156
    .line 157
    :goto_1
    move v4, v0

    .line 158
    goto :goto_2

    .line 159
    :pswitch_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_3
    move-object v4, v7

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    xor-int/2addr v4, v0

    .line 171
    goto :goto_2

    .line 172
    :pswitch_4
    move-object v4, v7

    .line 173
    check-cast v4, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 180
    .line 181
    new-instance v4, Lhkh;

    .line 182
    .line 183
    invoke-direct {v4, v2}, Lhkh;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v6, Ladxr;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    :goto_3
    :pswitch_5
    new-instance v4, Lhkh;

    .line 193
    .line 194
    invoke-direct {v4, v7}, Lhkh;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v6, Ladxr;->c:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :goto_4
    iget-object v4, v5, Laomi;->a:Ladxr;

    .line 203
    .line 204
    iget-object v6, v4, Ladxr;->c:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v7, Laomg;->a:Laomg;

    .line 207
    .line 208
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_6

    .line 213
    .line 214
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lhkh;

    .line 219
    .line 220
    iget-object v6, v6, Lhkh;->b:Ljava/lang/Object;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    iget-object v6, v4, Ladxr;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_5
    iget-object v6, v4, Ladxr;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v4, v4, Ladxr;->c:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_7

    .line 237
    .line 238
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lhkh;

    .line 243
    .line 244
    iget-object v6, v6, Lhkh;->b:Ljava/lang/Object;

    .line 245
    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lhkh;

    .line 253
    .line 254
    iget-boolean v4, v4, Lhkh;->a:Z

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Laomh;

    .line 268
    .line 269
    iget-boolean v4, v4, Laomh;->c:Z

    .line 270
    .line 271
    :cond_8
    :goto_6
    :try_start_0
    new-instance v4, Lsls;

    .line 272
    .line 273
    invoke-direct {v4, v1}, Lsls;-><init>(Landroid/net/Uri;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v5, v4, v0}, Laomf;->c(Laomi;Lsls;Z)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1
    :try_end_0
    .catch Laomd; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    goto :goto_7

    .line 281
    :catch_0
    move-exception p1

    .line 282
    new-instance v0, Lslt;

    .line 283
    .line 284
    invoke-direct {v0, p1}, Lslt;-><init>(Laomd;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_9
    throw v2

    .line 289
    :cond_a
    :goto_7
    iget-object v0, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->c:Luxh;

    .line 290
    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    const-string v0, "imageManager"

    .line 294
    .line 295
    invoke-static {v0}, Lbdvt;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v0, v2

    .line 299
    :cond_b
    new-instance v5, Lqbp;

    .line 300
    .line 301
    invoke-direct {v5, v2}, Lqbp;-><init>([Z)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->h:Lett;

    .line 305
    .line 306
    iget-object v7, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->i:Letn;

    .line 307
    .line 308
    move-object v4, p1

    .line 309
    check-cast v4, Landroid/net/Uri;

    .line 310
    .line 311
    move-object v2, v0

    .line 312
    invoke-virtual/range {v2 .. v7}, Luxh;->b(Landroid/content/Context;Landroid/net/Uri;Lqbp;Letz;Letn;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->setResult(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->finish()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
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

.method public final b()Lbdrf;
    .locals 8

    .line 1
    iget-object v2, p0, Lvcd;->a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    .line 2
    .line 3
    const-class v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    .line 4
    .line 5
    new-instance v7, Lbdvs;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v4, "handleActivityResult"

    .line 10
    .line 11
    const-string v5, "handleActivityResult(Landroidx/activity/result/ActivityResult;)V"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lbdvs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lvcd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvcd;->b()Lbdrf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lvcd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvcd;->b()Lbdrf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvcd;->b()Lbdrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method
