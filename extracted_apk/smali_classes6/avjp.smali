.class public final enum Lavjp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laoou;


# static fields
.field public static final enum A:Lavjp;

.field public static final enum B:Lavjp;

.field public static final enum C:Lavjp;

.field public static final enum D:Lavjp;

.field public static final enum E:Lavjp;

.field public static final enum F:Lavjp;

.field public static final enum G:Lavjp;

.field private static final synthetic I:[Lavjp;

.field public static final enum a:Lavjp;

.field public static final enum b:Lavjp;

.field public static final enum c:Lavjp;

.field public static final enum d:Lavjp;

.field public static final enum e:Lavjp;

.field public static final enum f:Lavjp;

.field public static final enum g:Lavjp;

.field public static final enum h:Lavjp;

.field public static final enum i:Lavjp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lavjp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k:Lavjp;

.field public static final enum l:Lavjp;

.field public static final enum m:Lavjp;

.field public static final enum n:Lavjp;

.field public static final enum o:Lavjp;

.field public static final enum p:Lavjp;

.field public static final enum q:Lavjp;

.field public static final enum r:Lavjp;

.field public static final enum s:Lavjp;

.field public static final enum t:Lavjp;

.field public static final enum u:Lavjp;

.field public static final enum v:Lavjp;

.field public static final enum w:Lavjp;

.field public static final enum x:Lavjp;

.field public static final enum y:Lavjp;

.field public static final enum z:Lavjp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lavjp;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FAILURE_REASON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lavjp;->a:Lavjp;

    .line 10
    .line 11
    new-instance v1, Lavjp;

    .line 12
    .line 13
    const-string v3, "CONNECTION_LOST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lavjp;->b:Lavjp;

    .line 20
    .line 21
    new-instance v3, Lavjp;

    .line 22
    .line 23
    const-string v5, "LOW_STORAGE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lavjp;->c:Lavjp;

    .line 30
    .line 31
    new-instance v5, Lavjp;

    .line 32
    .line 33
    const-string v7, "NO_FETCHED_DATA"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lavjp;->d:Lavjp;

    .line 40
    .line 41
    new-instance v7, Lavjp;

    .line 42
    .line 43
    const-string v9, "NO_RESPONSE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lavjp;->e:Lavjp;

    .line 50
    .line 51
    new-instance v9, Lavjp;

    .line 52
    .line 53
    const-string v11, "NO_VIDEO_STREAM"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lavjp;->f:Lavjp;

    .line 60
    .line 61
    new-instance v11, Lavjp;

    .line 62
    .line 63
    const-string v13, "NOT_OFFLINABLE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lavjp;->g:Lavjp;

    .line 70
    .line 71
    new-instance v13, Lavjp;

    .line 72
    .line 73
    const-string v15, "TOO_MANY_RETRIES"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lavjp;->h:Lavjp;

    .line 80
    .line 81
    new-instance v15, Lavjp;

    .line 82
    .line 83
    const-string v14, "OFFLINE_CONTENT_VALIDATION_ERROR"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lavjp;->i:Lavjp;

    .line 91
    .line 92
    new-instance v14, Lavjp;

    .line 93
    .line 94
    const-string v12, "OFFLINE_CONTENT_EXPIRED"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lavjp;->j:Lavjp;

    .line 102
    .line 103
    new-instance v12, Lavjp;

    .line 104
    .line 105
    const-string v10, "NOT_PLAYABLE"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lavjp;->k:Lavjp;

    .line 113
    .line 114
    new-instance v10, Lavjp;

    .line 115
    .line 116
    const-string v8, "NO_OFFLINE_STORAGE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lavjp;->l:Lavjp;

    .line 124
    .line 125
    new-instance v8, Lavjp;

    .line 126
    .line 127
    const-string v6, "TRANSFER_PAUSED"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lavjp;->m:Lavjp;

    .line 135
    .line 136
    new-instance v6, Lavjp;

    .line 137
    .line 138
    const-string v4, "AD_FAILED_TO_GET_FORMAT_STREAM"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lavjp;->n:Lavjp;

    .line 146
    .line 147
    new-instance v4, Lavjp;

    .line 148
    .line 149
    const-string v2, "AD_NO_FORMAT_STREAMS_AVAILABLE"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lavjp;->o:Lavjp;

    .line 159
    .line 160
    new-instance v2, Lavjp;

    .line 161
    .line 162
    const-string v6, "AD_FAILED_UNKNOWN_REASON"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lavjp;->p:Lavjp;

    .line 172
    .line 173
    new-instance v6, Lavjp;

    .line 174
    .line 175
    const-string v4, "PLAYER_REQUEST_FAILURE"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lavjp;->q:Lavjp;

    .line 185
    .line 186
    new-instance v4, Lavjp;

    .line 187
    .line 188
    const-string v2, "OFFLINE_REQUEST_FAILURE"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lavjp;->r:Lavjp;

    .line 198
    .line 199
    new-instance v2, Lavjp;

    .line 200
    .line 201
    const-string v6, "OFFLINE_DATABASE_ERROR"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v4}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lavjp;->s:Lavjp;

    .line 211
    .line 212
    new-instance v6, Lavjp;

    .line 213
    .line 214
    const-string v4, "OFFLINE_DOWNLOAD_CONTROLLER_ERROR"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2, v2}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lavjp;->t:Lavjp;

    .line 224
    .line 225
    new-instance v4, Lavjp;

    .line 226
    .line 227
    const-string v2, "OFFLINE_VIDEO_NOT_FOUND_IN_DATABASE"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6, v6}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lavjp;->u:Lavjp;

    .line 237
    .line 238
    new-instance v2, Lavjp;

    .line 239
    .line 240
    const-string v6, "OFFLINE_DISK_ERROR"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4, v4}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lavjp;->v:Lavjp;

    .line 250
    .line 251
    new-instance v6, Lavjp;

    .line 252
    .line 253
    const-string v4, "OFFLINE_TRANSFER_INTERRUPTED"

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {v6, v4, v2, v2}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    sput-object v6, Lavjp;->w:Lavjp;

    .line 263
    .line 264
    new-instance v2, Lavjp;

    .line 265
    .line 266
    const-string v4, "OFFLINE_WIDEVINE_EXCEPTION"

    .line 267
    .line 268
    move-object/from16 v25, v6

    .line 269
    .line 270
    const/16 v6, 0x17

    .line 271
    .line 272
    invoke-direct {v2, v4, v6, v6}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lavjp;->x:Lavjp;

    .line 276
    .line 277
    new-instance v4, Lavjp;

    .line 278
    .line 279
    const-string v6, "OFFLINE_NETWORK_ERROR"

    .line 280
    .line 281
    move-object/from16 v26, v2

    .line 282
    .line 283
    const/16 v2, 0x18

    .line 284
    .line 285
    invoke-direct {v4, v6, v2, v2}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    sput-object v4, Lavjp;->y:Lavjp;

    .line 289
    .line 290
    new-instance v2, Lavjp;

    .line 291
    .line 292
    const-string v6, "OFFLINE_TIME_WINDOW_EXCEEDED"

    .line 293
    .line 294
    move-object/from16 v27, v4

    .line 295
    .line 296
    const/16 v4, 0x19

    .line 297
    .line 298
    invoke-direct {v2, v6, v4, v4}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    sput-object v2, Lavjp;->z:Lavjp;

    .line 302
    .line 303
    new-instance v4, Lavjp;

    .line 304
    .line 305
    const-string v6, "NO_AUDIO_STREAM"

    .line 306
    .line 307
    move-object/from16 v28, v2

    .line 308
    .line 309
    const/16 v2, 0x1a

    .line 310
    .line 311
    invoke-direct {v4, v6, v2, v2}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    sput-object v4, Lavjp;->A:Lavjp;

    .line 315
    .line 316
    new-instance v2, Lavjp;

    .line 317
    .line 318
    const-string v6, "TOO_MANY_FAILED_STREAM_VERIFICATIONS"

    .line 319
    .line 320
    move-object/from16 v29, v4

    .line 321
    .line 322
    const/16 v4, 0x1b

    .line 323
    .line 324
    invoke-direct {v2, v6, v4, v4}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    sput-object v2, Lavjp;->B:Lavjp;

    .line 328
    .line 329
    new-instance v4, Lavjp;

    .line 330
    .line 331
    const-string v6, "STREAM_VERIFICATION_FAILED"

    .line 332
    .line 333
    move-object/from16 v30, v2

    .line 334
    .line 335
    const/16 v2, 0x1c

    .line 336
    .line 337
    invoke-direct {v4, v6, v2, v2}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    sput-object v4, Lavjp;->C:Lavjp;

    .line 341
    .line 342
    new-instance v2, Lavjp;

    .line 343
    .line 344
    const-string v6, "RETRY_NOT_ALLOWED"

    .line 345
    .line 346
    move-object/from16 v31, v4

    .line 347
    .line 348
    const/16 v4, 0x1d

    .line 349
    .line 350
    invoke-direct {v2, v6, v4, v4}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    sput-object v2, Lavjp;->D:Lavjp;

    .line 354
    .line 355
    new-instance v4, Lavjp;

    .line 356
    .line 357
    const-string v6, "CANNOT_DOWNLOAD_STREAMS_FOR_OFFLINE_REFRESH"

    .line 358
    .line 359
    move-object/from16 v32, v2

    .line 360
    .line 361
    const/16 v2, 0x1e

    .line 362
    .line 363
    invoke-direct {v4, v6, v2, v2}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    sput-object v4, Lavjp;->E:Lavjp;

    .line 367
    .line 368
    new-instance v2, Lavjp;

    .line 369
    .line 370
    const-string v6, "YTB_ERROR"

    .line 371
    .line 372
    move-object/from16 v33, v4

    .line 373
    .line 374
    const/16 v4, 0x1f

    .line 375
    .line 376
    invoke-direct {v2, v6, v4, v4}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 377
    .line 378
    .line 379
    sput-object v2, Lavjp;->F:Lavjp;

    .line 380
    .line 381
    new-instance v4, Lavjp;

    .line 382
    .line 383
    const-string v6, "OFFLINE_STREAM_URL_EXPIRED"

    .line 384
    .line 385
    move-object/from16 v34, v2

    .line 386
    .line 387
    const/16 v2, 0x20

    .line 388
    .line 389
    invoke-direct {v4, v6, v2, v2}, Lavjp;-><init>(Ljava/lang/String;II)V

    .line 390
    .line 391
    .line 392
    sput-object v4, Lavjp;->G:Lavjp;

    .line 393
    .line 394
    const/16 v2, 0x21

    .line 395
    .line 396
    new-array v2, v2, [Lavjp;

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    aput-object v0, v2, v6

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    aput-object v1, v2, v0

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    aput-object v3, v2, v0

    .line 406
    .line 407
    const/4 v0, 0x3

    .line 408
    aput-object v5, v2, v0

    .line 409
    .line 410
    const/4 v0, 0x4

    .line 411
    aput-object v7, v2, v0

    .line 412
    .line 413
    const/4 v0, 0x5

    .line 414
    aput-object v9, v2, v0

    .line 415
    .line 416
    const/4 v0, 0x6

    .line 417
    aput-object v11, v2, v0

    .line 418
    .line 419
    const/4 v0, 0x7

    .line 420
    aput-object v13, v2, v0

    .line 421
    .line 422
    const/16 v0, 0x8

    .line 423
    .line 424
    aput-object v15, v2, v0

    .line 425
    .line 426
    const/16 v0, 0x9

    .line 427
    .line 428
    aput-object v14, v2, v0

    .line 429
    .line 430
    const/16 v0, 0xa

    .line 431
    .line 432
    aput-object v12, v2, v0

    .line 433
    .line 434
    const/16 v0, 0xb

    .line 435
    .line 436
    aput-object v10, v2, v0

    .line 437
    .line 438
    const/16 v0, 0xc

    .line 439
    .line 440
    aput-object v8, v2, v0

    .line 441
    .line 442
    const/16 v0, 0xd

    .line 443
    .line 444
    aput-object v16, v2, v0

    .line 445
    .line 446
    const/16 v0, 0xe

    .line 447
    .line 448
    aput-object v17, v2, v0

    .line 449
    .line 450
    const/16 v0, 0xf

    .line 451
    .line 452
    aput-object v18, v2, v0

    .line 453
    .line 454
    const/16 v0, 0x10

    .line 455
    .line 456
    aput-object v19, v2, v0

    .line 457
    .line 458
    const/16 v0, 0x11

    .line 459
    .line 460
    aput-object v20, v2, v0

    .line 461
    .line 462
    const/16 v0, 0x12

    .line 463
    .line 464
    aput-object v21, v2, v0

    .line 465
    .line 466
    const/16 v0, 0x13

    .line 467
    .line 468
    aput-object v22, v2, v0

    .line 469
    .line 470
    const/16 v0, 0x14

    .line 471
    .line 472
    aput-object v23, v2, v0

    .line 473
    .line 474
    const/16 v0, 0x15

    .line 475
    .line 476
    aput-object v24, v2, v0

    .line 477
    .line 478
    const/16 v0, 0x16

    .line 479
    .line 480
    aput-object v25, v2, v0

    .line 481
    .line 482
    const/16 v0, 0x17

    .line 483
    .line 484
    aput-object v26, v2, v0

    .line 485
    .line 486
    const/16 v0, 0x18

    .line 487
    .line 488
    aput-object v27, v2, v0

    .line 489
    .line 490
    const/16 v0, 0x19

    .line 491
    .line 492
    aput-object v28, v2, v0

    .line 493
    .line 494
    const/16 v0, 0x1a

    .line 495
    .line 496
    aput-object v29, v2, v0

    .line 497
    .line 498
    const/16 v0, 0x1b

    .line 499
    .line 500
    aput-object v30, v2, v0

    .line 501
    .line 502
    const/16 v0, 0x1c

    .line 503
    .line 504
    aput-object v31, v2, v0

    .line 505
    .line 506
    const/16 v0, 0x1d

    .line 507
    .line 508
    aput-object v32, v2, v0

    .line 509
    .line 510
    const/16 v0, 0x1e

    .line 511
    .line 512
    aput-object v33, v2, v0

    .line 513
    .line 514
    const/16 v0, 0x1f

    .line 515
    .line 516
    aput-object v34, v2, v0

    .line 517
    .line 518
    const/16 v0, 0x20

    .line 519
    .line 520
    aput-object v4, v2, v0

    .line 521
    .line 522
    sput-object v2, Lavjp;->I:[Lavjp;

    .line 523
    .line 524
    return-void
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
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lavjp;->H:I

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static values()[Lavjp;
    .locals 1

    .line 1
    sget-object v0, Lavjp;->I:[Lavjp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lavjp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lavjp;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lavjp;->H:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lavjp;->H:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
