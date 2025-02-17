.class final Luim;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 15

    .line 1
    const-string v0, "getUuid"

    .line 2
    .line 3
    invoke-static {}, Lurt;->b()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/os/storage/StorageManager;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/os/storage/StorageManager;

    .line 13
    .line 14
    const-string v2, "getPackageStats"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 18
    .line 19
    const-string v5, "PackageStatsCaptureO.java"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lucq;->a:Lamtt;

    .line 24
    .line 25
    invoke-virtual {p0}, Lamtk;->h()Lamuh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lamtr;

    .line 30
    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    invoke-interface {p0, v4, v2, v0, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lamtr;

    .line 38
    .line 39
    const-string v0, "StorageManager is not available"

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    invoke-static {}, Lgn$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    sget-object p0, Lucq;->a:Lamtt;

    .line 60
    .line 61
    invoke-virtual {p0}, Lamtk;->h()Lamuh;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lamtr;

    .line 66
    .line 67
    const/16 v0, 0x23

    .line 68
    .line 69
    invoke-interface {p0, v4, v2, v0, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lamtr;

    .line 74
    .line 75
    const-string v0, "StorageStatsManager is not available"

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v2, Landroid/content/pm/PackageStats;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "mounted"

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-static {v7}, Lbi$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "1AEF-1A1E"

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    :goto_1
    move-object v7, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    :try_start_0
    sget-object v8, Lucq;->a:Lamtt;

    .line 139
    .line 140
    invoke-virtual {v8}, Lamtk;->c()Lamuh;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lamtr;

    .line 145
    .line 146
    const/16 v9, 0x47

    .line 147
    .line 148
    invoke-interface {v8, v4, v0, v9, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lamtr;

    .line 153
    .line 154
    const-string v9, "UUID for %s"

    .line 155
    .line 156
    invoke-interface {v8, v9, v7}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    if-nez v7, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lgn$$ExternalSyntheticApiModelOutline2;->m()Ljava/util/UUID;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 167
    .line 168
    .line 169
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v8

    .line 172
    sget-object v9, Lucq;->a:Lamtt;

    .line 173
    .line 174
    invoke-virtual {v9}, Lamtk;->h()Lamuh;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lamtr;

    .line 179
    .line 180
    invoke-interface {v9, v8}, Lamtr;->i(Ljava/lang/Throwable;)Lamuh;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lamtr;

    .line 185
    .line 186
    const/16 v9, 0x4c

    .line 187
    .line 188
    invoke-interface {v8, v4, v0, v9, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lamtr;

    .line 193
    .line 194
    const-string v9, "Invalid UUID format: \'%s\'"

    .line 195
    .line 196
    invoke-interface {v8, v9, v7}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_2
    if-eqz v7, :cond_2

    .line 201
    .line 202
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v6, v7, p0, v8}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {}, Lgn$$ExternalSyntheticApiModelOutline2;->m()Ljava/util/UUID;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_5

    .line 219
    .line 220
    iget-wide v9, v2, Landroid/content/pm/PackageStats;->codeSize:J

    .line 221
    .line 222
    invoke-static {v8}, Lgn$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/app/usage/StorageStats;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    add-long/2addr v9, v11

    .line 227
    iput-wide v9, v2, Landroid/content/pm/PackageStats;->codeSize:J

    .line 228
    .line 229
    iget-wide v9, v2, Landroid/content/pm/PackageStats;->dataSize:J

    .line 230
    .line 231
    invoke-static {v8}, Lgn$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/app/usage/StorageStats;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    invoke-static {v8}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/usage/StorageStats;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    sub-long/2addr v11, v13

    .line 240
    add-long/2addr v9, v11

    .line 241
    iput-wide v9, v2, Landroid/content/pm/PackageStats;->dataSize:J

    .line 242
    .line 243
    iget-wide v9, v2, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 244
    .line 245
    invoke-static {v8}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/usage/StorageStats;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    add-long/2addr v9, v7

    .line 250
    iput-wide v9, v2, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_5
    iget-wide v9, v2, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 255
    .line 256
    invoke-static {v8}, Lgn$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/app/usage/StorageStats;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    add-long/2addr v9, v11

    .line 261
    iput-wide v9, v2, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 262
    .line 263
    iget-wide v9, v2, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 264
    .line 265
    invoke-static {v8}, Lgn$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/app/usage/StorageStats;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    invoke-static {v8}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/usage/StorageStats;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    sub-long/2addr v11, v13

    .line 274
    add-long/2addr v9, v11

    .line 275
    iput-wide v9, v2, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 276
    .line 277
    iget-wide v9, v2, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 278
    .line 279
    invoke-static {v8}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/usage/StorageStats;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    add-long/2addr v9, v7

    .line 284
    iput-wide v9, v2, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :catch_1
    move-exception v7

    .line 289
    goto :goto_3

    .line 290
    :catch_2
    move-exception v7

    .line 291
    goto :goto_3

    .line 292
    :catch_3
    move-exception v7

    .line 293
    :goto_3
    move-object v14, v7

    .line 294
    sget-object v7, Lucq;->a:Lamtt;

    .line 295
    .line 296
    invoke-virtual {v7}, Lamtk;->h()Lamuh;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const-string v11, "getPackageStats"

    .line 301
    .line 302
    const/16 v12, 0x33

    .line 303
    .line 304
    const-string v9, "queryStatsForPackage() call failed"

    .line 305
    .line 306
    const-string v10, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 307
    .line 308
    const-string v13, "PackageStatsCaptureO.java"

    .line 309
    .line 310
    invoke-static/range {v8 .. v14}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_6
    return-object v2
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
