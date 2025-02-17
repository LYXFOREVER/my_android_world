.class public final synthetic Lqei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqei;->a:I

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqei;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Do not call attach()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-boolean p1, Lsuz;->a:Z

    .line 14
    .line 15
    return-object v4

    .line 16
    :pswitch_0
    check-cast p1, Lsse;

    .line 17
    .line 18
    invoke-static {p1}, Lsuz;->f(Lsse;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 24
    .line 25
    new-instance v0, Lsxm;

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, p1}, Lsxm;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Lsxm;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1, v4}, Lsxm;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 38
    .line 39
    new-instance v0, Lsxm;

    .line 40
    .line 41
    invoke-direct {v0, v3, v4, p1}, Lsxm;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    new-instance v0, Lsxm;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, v4}, Lsxm;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    check-cast p1, Lsse;

    .line 52
    .line 53
    invoke-static {p1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    sget-object p1, Lsuk;->d:Lsuk;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Lsuk;->e:Lsuk;

    .line 70
    .line 71
    :goto_0
    return-object p1

    .line 72
    :pswitch_7
    check-cast p1, Lsrv;

    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_8
    check-cast p1, Lsri;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_9
    check-cast p1, Lsri;

    .line 82
    .line 83
    new-instance v0, Lsts;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lsts;-><init>(Lsri;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_a
    check-cast p1, Lsnz;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_b
    check-cast p1, Lsnz;

    .line 98
    .line 99
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 106
    .line 107
    new-instance v0, Lsiz;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lsiz;-><init>(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_d
    check-cast p1, Lazqq;

    .line 114
    .line 115
    invoke-virtual {p1}, Laoms;->toByteString()Laonl;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_e
    check-cast p1, Lqqv;

    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_f
    check-cast p1, Lqmt;

    .line 124
    .line 125
    iget-object p1, p1, Lqmt;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    .line 126
    .line 127
    iget-wide v0, p1, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->nativeGetWebConfigProto(J)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :try_start_0
    sget-object v0, Layyi;->a:Layyi;

    .line 134
    .line 135
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, p1, v1}, Laomr;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laomr;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Laooi;

    .line 148
    .line 149
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Layyi;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception p1

    .line 158
    move-object v11, p1

    .line 159
    sget-object p1, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->a:Lamtt;

    .line 160
    .line 161
    invoke-virtual {p1}, Lamtk;->g()Lamuh;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v8, "getWebConfigProto"

    .line 166
    .line 167
    const/16 v9, 0x19

    .line 168
    .line 169
    const-string v6, "Error parsing WeebConfig."

    .line 170
    .line 171
    const-string v7, "com/google/android/libraries/ar/faceviewer/runtime/ExperienceJni"

    .line 172
    .line 173
    const-string v10, "ExperienceJni.java"

    .line 174
    .line 175
    invoke-static/range {v5 .. v11}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-object v4

    .line 179
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    sget-object v0, Lqmh;->a:Lamtt;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_1

    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/libraries/ar/faceviewer/utils/FaceViewerCompatibilityChecker;->nativeIsGpuInferenceSupported()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_2

    .line 198
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_2
    return-object p1

    .line 203
    :pswitch_11
    check-cast p1, Lanyt;

    .line 204
    .line 205
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1}, Lqeg;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_13
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 218
    .line 219
    sget-object v0, Lqej;->a:Landroid/content/Intent;

    .line 220
    .line 221
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 222
    .line 223
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 224
    .line 225
    return-object p1

    .line 226
    nop

    .line 227
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
