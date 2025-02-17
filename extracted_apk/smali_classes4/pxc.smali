.class public final Lpxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lcom/google/android/gms/common/Feature;

.field public static final l:Lcom/google/android/gms/common/Feature;

.field public static final m:Lcom/google/android/gms/common/Feature;

.field public static final n:Lcom/google/android/gms/common/Feature;

.field public static final o:Lcom/google/android/gms/common/Feature;

.field public static final p:Lcom/google/android/gms/common/Feature;

.field public static final q:Lcom/google/android/gms/common/Feature;

.field public static final r:Lcom/google/android/gms/common/Feature;

.field public static final s:Lcom/google/android/gms/common/Feature;

.field public static final t:Lcom/google/android/gms/common/Feature;

.field public static final u:Lcom/google/android/gms/common/Feature;

.field public static final v:Lcom/google/android/gms/common/Feature;

.field public static final w:Lcom/google/android/gms/common/Feature;

.field public static final x:Lcom/google/android/gms/common/Feature;

.field public static final y:Lcom/google/android/gms/common/Feature;

.field public static final z:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "bulk_lookup_api"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpxc;->a:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v2, "backup_and_sync_api"

    .line 15
    .line 16
    const-wide/16 v3, 0x3

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lpxc;->b:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    const-string v5, "backup_and_sync_suggestion_api"

    .line 26
    .line 27
    const-wide/16 v6, 0x1

    .line 28
    .line 29
    invoke-direct {v2, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lpxc;->c:Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    const-string v8, "backup_sync_suggestion_api"

    .line 37
    .line 38
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lpxc;->d:Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    const-string v9, "sync_high_res_photo_api"

    .line 46
    .line 47
    invoke-direct {v8, v9, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lpxc;->e:Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 53
    .line 54
    const-string v10, "get_first_full_sync_status_api"

    .line 55
    .line 56
    invoke-direct {v9, v10, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lpxc;->f:Lcom/google/android/gms/common/Feature;

    .line 60
    .line 61
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 62
    .line 63
    const-string v11, "account_categories_api"

    .line 64
    .line 65
    invoke-direct {v10, v11, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    sput-object v10, Lpxc;->g:Lcom/google/android/gms/common/Feature;

    .line 69
    .line 70
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    const-string v12, "backup_sync_user_action_api"

    .line 73
    .line 74
    invoke-direct {v11, v12, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    sput-object v11, Lpxc;->h:Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 80
    .line 81
    const-string v13, "migrate_contacts_api"

    .line 82
    .line 83
    invoke-direct {v12, v13, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    sput-object v12, Lpxc;->i:Lcom/google/android/gms/common/Feature;

    .line 87
    .line 88
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 89
    .line 90
    const-string v14, "opt_in_backup_and_sync_with_option_api"

    .line 91
    .line 92
    invoke-direct {v13, v14, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lpxc;->j:Lcom/google/android/gms/common/Feature;

    .line 96
    .line 97
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 98
    .line 99
    const-string v15, "opt_in_backup_and_sync_without_validation_api"

    .line 100
    .line 101
    invoke-direct {v14, v15, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    sput-object v14, Lpxc;->k:Lcom/google/android/gms/common/Feature;

    .line 105
    .line 106
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 107
    .line 108
    const-string v3, "sync_status_provider_api"

    .line 109
    .line 110
    const-wide/16 v6, 0x4

    .line 111
    .line 112
    invoke-direct {v15, v3, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    sput-object v15, Lpxc;->l:Lcom/google/android/gms/common/Feature;

    .line 116
    .line 117
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 118
    .line 119
    const-string v4, "sync_status_provider_with_channel_api"

    .line 120
    .line 121
    const-wide/16 v6, 0x1

    .line 122
    .line 123
    invoke-direct {v3, v4, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    sput-object v3, Lpxc;->m:Lcom/google/android/gms/common/Feature;

    .line 127
    .line 128
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 129
    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    const-string v3, "import_sim_contacts_api"

    .line 133
    .line 134
    invoke-direct {v4, v3, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    sput-object v4, Lpxc;->n:Lcom/google/android/gms/common/Feature;

    .line 138
    .line 139
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 140
    .line 141
    const-string v6, "get_import_sim_contacts_suggestions_api"

    .line 142
    .line 143
    move-object v7, v14

    .line 144
    move-object/from16 v21, v15

    .line 145
    .line 146
    const-wide/16 v14, 0x3

    .line 147
    .line 148
    invoke-direct {v3, v6, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    sput-object v3, Lpxc;->o:Lcom/google/android/gms/common/Feature;

    .line 152
    .line 153
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 154
    .line 155
    const-string v14, "get_import_sim_contacts_progress_api"

    .line 156
    .line 157
    move-object/from16 v16, v3

    .line 158
    .line 159
    move-object v15, v4

    .line 160
    const-wide/16 v3, 0x1

    .line 161
    .line 162
    invoke-direct {v6, v14, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    sput-object v6, Lpxc;->p:Lcom/google/android/gms/common/Feature;

    .line 166
    .line 167
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 168
    .line 169
    move-object/from16 v17, v6

    .line 170
    .line 171
    const-string v6, "contacts_consents_primitive2"

    .line 172
    .line 173
    invoke-direct {v14, v6, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    sput-object v14, Lpxc;->q:Lcom/google/android/gms/common/Feature;

    .line 177
    .line 178
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 179
    .line 180
    move-object/from16 v19, v14

    .line 181
    .line 182
    const-string v14, "device_contacts_sync_setting_changed_listener_api"

    .line 183
    .line 184
    invoke-direct {v6, v14, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    sput-object v6, Lpxc;->r:Lcom/google/android/gms/common/Feature;

    .line 188
    .line 189
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 190
    .line 191
    move-object/from16 v20, v6

    .line 192
    .line 193
    const-string v6, "cleanup_synced_google_contacts_api"

    .line 194
    .line 195
    invoke-direct {v14, v6, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    sput-object v14, Lpxc;->s:Lcom/google/android/gms/common/Feature;

    .line 199
    .line 200
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 201
    .line 202
    move-object/from16 v22, v14

    .line 203
    .line 204
    const-string v14, "get_device_contacts_sync_setting_action_api"

    .line 205
    .line 206
    invoke-direct {v6, v14, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    sput-object v6, Lpxc;->t:Lcom/google/android/gms/common/Feature;

    .line 210
    .line 211
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 212
    .line 213
    move-object/from16 v23, v6

    .line 214
    .line 215
    const-string v6, "device_contacts_sync_setting_changed_listener_3p_api"

    .line 216
    .line 217
    invoke-direct {v14, v6, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    sput-object v14, Lpxc;->u:Lcom/google/android/gms/common/Feature;

    .line 221
    .line 222
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 223
    .line 224
    move-object/from16 v24, v14

    .line 225
    .line 226
    const-string v14, "get_device_contacts_sync_setting_action_3p_api"

    .line 227
    .line 228
    invoke-direct {v6, v14, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    sput-object v6, Lpxc;->v:Lcom/google/android/gms/common/Feature;

    .line 232
    .line 233
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 234
    .line 235
    move-object/from16 v25, v6

    .line 236
    .line 237
    const-string v6, "get_device_contacts_sync_setting_3p_api"

    .line 238
    .line 239
    invoke-direct {v14, v6, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    sput-object v14, Lpxc;->w:Lcom/google/android/gms/common/Feature;

    .line 243
    .line 244
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 245
    .line 246
    move-object/from16 v26, v14

    .line 247
    .line 248
    const-string v14, "cpg_appsearch_api"

    .line 249
    .line 250
    invoke-direct {v6, v14, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    sput-object v6, Lpxc;->x:Lcom/google/android/gms/common/Feature;

    .line 254
    .line 255
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 256
    .line 257
    move-object/from16 v27, v6

    .line 258
    .line 259
    const-string v6, "preliminary_sync_api"

    .line 260
    .line 261
    invoke-direct {v14, v6, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    sput-object v14, Lpxc;->y:Lcom/google/android/gms/common/Feature;

    .line 265
    .line 266
    const/16 v3, 0x19

    .line 267
    .line 268
    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    aput-object v0, v3, v4

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    aput-object v1, v3, v0

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    aput-object v2, v3, v0

    .line 278
    .line 279
    const/4 v0, 0x3

    .line 280
    aput-object v5, v3, v0

    .line 281
    .line 282
    const/4 v0, 0x4

    .line 283
    aput-object v8, v3, v0

    .line 284
    .line 285
    const/4 v0, 0x5

    .line 286
    aput-object v9, v3, v0

    .line 287
    .line 288
    const/4 v0, 0x6

    .line 289
    aput-object v10, v3, v0

    .line 290
    .line 291
    const/4 v0, 0x7

    .line 292
    aput-object v11, v3, v0

    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    aput-object v12, v3, v0

    .line 297
    .line 298
    const/16 v0, 0x9

    .line 299
    .line 300
    aput-object v13, v3, v0

    .line 301
    .line 302
    const/16 v0, 0xa

    .line 303
    .line 304
    aput-object v7, v3, v0

    .line 305
    .line 306
    const/16 v0, 0xb

    .line 307
    .line 308
    aput-object v21, v3, v0

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    aput-object v18, v3, v0

    .line 313
    .line 314
    const/16 v0, 0xd

    .line 315
    .line 316
    aput-object v15, v3, v0

    .line 317
    .line 318
    const/16 v0, 0xe

    .line 319
    .line 320
    aput-object v16, v3, v0

    .line 321
    .line 322
    const/16 v0, 0xf

    .line 323
    .line 324
    aput-object v17, v3, v0

    .line 325
    .line 326
    const/16 v0, 0x10

    .line 327
    .line 328
    aput-object v19, v3, v0

    .line 329
    .line 330
    const/16 v0, 0x11

    .line 331
    .line 332
    aput-object v20, v3, v0

    .line 333
    .line 334
    const/16 v0, 0x12

    .line 335
    .line 336
    aput-object v22, v3, v0

    .line 337
    .line 338
    const/16 v0, 0x13

    .line 339
    .line 340
    aput-object v23, v3, v0

    .line 341
    .line 342
    const/16 v0, 0x14

    .line 343
    .line 344
    aput-object v24, v3, v0

    .line 345
    .line 346
    const/16 v0, 0x15

    .line 347
    .line 348
    aput-object v25, v3, v0

    .line 349
    .line 350
    const/16 v0, 0x16

    .line 351
    .line 352
    aput-object v26, v3, v0

    .line 353
    .line 354
    const/16 v0, 0x17

    .line 355
    .line 356
    aput-object v27, v3, v0

    .line 357
    .line 358
    const/16 v0, 0x18

    .line 359
    .line 360
    aput-object v14, v3, v0

    .line 361
    .line 362
    sput-object v3, Lpxc;->z:[Lcom/google/android/gms/common/Feature;

    .line 363
    .line 364
    return-void
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
.end method
