.class public final synthetic Lsvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsvk;->a:I

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
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lsvk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/IOException;

    .line 7
    .line 8
    sget-object p1, Lafwg;->b:Lafwg;

    .line 9
    .line 10
    sget-object v0, Lafwf;->M:Lafwf;

    .line 11
    .line 12
    const-string v1, "Exception thrown writing to creation xeno effects state ProtoDataStore"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    .line 21
    .line 22
    sget-object p1, Lafwg;->b:Lafwg;

    .line 23
    .line 24
    sget-object v0, Lafwf;->M:Lafwf;

    .line 25
    .line 26
    const-string v1, "Exception thrown reading xeno effects state from ProtoDataStore"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lzzt;->a()Lzzs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lzzs;->a()Lzzt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 45
    .line 46
    sget-object p1, Lafwg;->b:Lafwg;

    .line 47
    .line 48
    sget-object v0, Lafwf;->M:Lafwf;

    .line 49
    .line 50
    const-string v1, "Exception thrown writing blue dot indicator to ProtoDataStore"

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 59
    .line 60
    sget-object p1, Lafwg;->b:Lafwg;

    .line 61
    .line 62
    sget-object v0, Lafwf;->M:Lafwf;

    .line 63
    .line 64
    const-string v1, "Exception thrown writing user type to ProtoDataStore"

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Ljava/io/IOException;

    .line 73
    .line 74
    sget-object p1, Lafwg;->b:Lafwg;

    .line 75
    .line 76
    sget-object v0, Lafwf;->M:Lafwf;

    .line 77
    .line 78
    const-string v1, "Exception thrown writing last used mode to ProtoDataStore"

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_4
    check-cast p1, Ljava/io/IOException;

    .line 87
    .line 88
    sget-object p1, Lafwg;->b:Lafwg;

    .line 89
    .line 90
    sget-object v0, Lafwf;->M:Lafwf;

    .line 91
    .line 92
    const-string v1, "Exception thrown reading blue dot indicator to ProtoDataStore"

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lamrw;->b:Lamno;

    .line 98
    .line 99
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_5
    check-cast p1, Ljava/io/IOException;

    .line 105
    .line 106
    sget-object p1, Lafwg;->b:Lafwg;

    .line 107
    .line 108
    sget-object v0, Lafwf;->M:Lafwf;

    .line 109
    .line 110
    const-string v1, "Exception thrown reading user type to ProtoDataStore"

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lzhb;->a:Lzhb;

    .line 116
    .line 117
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 123
    .line 124
    sget-object v0, Lvtu;->a:Lj$/time/Duration;

    .line 125
    .line 126
    if-nez p1, :cond_0

    .line 127
    .line 128
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "Unable to create thumbnail."

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_0
    return-object p1

    .line 145
    :pswitch_7
    check-cast p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-class v0, Lpbu;

    .line 148
    .line 149
    invoke-static {p1, v0}, Lsdd;->h(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lpbu;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0}, Lpbu;->a()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    if-ne v0, v1, :cond_1

    .line 164
    .line 165
    new-instance p1, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    .line 166
    .line 167
    invoke-direct {p1}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_1
    return-object p1

    .line 180
    :pswitch_8
    check-cast p1, Lpbu;

    .line 181
    .line 182
    invoke-virtual {p1}, Lpbu;->a()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/16 v1, 0x11

    .line 187
    .line 188
    if-ne v0, v1, :cond_2

    .line 189
    .line 190
    new-instance p1, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    .line 191
    .line 192
    invoke-direct {p1}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_2
    return-object p1

    .line 205
    :pswitch_9
    check-cast p1, Lamnh;

    .line 206
    .line 207
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_a
    check-cast p1, [B

    .line 213
    .line 214
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 215
    .line 216
    sget-object v0, Laoql;->a:Laoql;

    .line 217
    .line 218
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 219
    .line 220
    sget-object v1, Laocn;->a:Laocn;

    .line 221
    .line 222
    invoke-static {v1, p1, v0}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Laocn;

    .line 227
    .line 228
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 234
    .line 235
    throw p1

    .line 236
    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    .line 237
    .line 238
    throw p1

    .line 239
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 240
    .line 241
    throw p1

    .line 242
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 243
    .line 244
    throw p1

    .line 245
    :pswitch_f
    check-cast p1, Landroid/net/Uri;

    .line 246
    .line 247
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_10
    check-cast p1, Lamhu;

    .line 258
    .line 259
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    sget v0, Lswx;->a:I

    .line 266
    .line 267
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 275
    .line 276
    .line 277
    :cond_3
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_11
    check-cast p1, Lsvl;

    .line 281
    .line 282
    const/4 p1, 0x0

    .line 283
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_12
    check-cast p1, Lsst;

    .line 289
    .line 290
    iget p1, p1, Lsst;->d:I

    .line 291
    .line 292
    invoke-static {p1}, Lssn;->a(I)Lssn;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p1, :cond_4

    .line 297
    .line 298
    sget-object p1, Lssn;->a:Lssn;

    .line 299
    .line 300
    :cond_4
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 306
    .line 307
    new-instance v0, Lsvl;

    .line 308
    .line 309
    invoke-direct {v0}, Lsvl;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_5

    .line 317
    .line 318
    new-instance p1, Ljava/io/IOException;

    .line 319
    .line 320
    const-string v1, "failed to save sharedFilesMetadata"

    .line 321
    .line 322
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_5
    throw v0

    .line 327
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
