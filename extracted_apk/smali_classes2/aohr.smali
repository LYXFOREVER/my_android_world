.class public final enum Laohr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laoou;


# static fields
.field public static final enum A:Laohr;

.field public static final enum B:Laohr;

.field public static final enum C:Laohr;

.field public static final enum D:Laohr;

.field public static final enum E:Laohr;

.field public static final enum F:Laohr;

.field public static final enum G:Laohr;

.field public static final enum H:Laohr;

.field public static final enum I:Laohr;

.field public static final enum J:Laohr;

.field public static final enum K:Laohr;

.field public static final enum L:Laohr;

.field public static final enum M:Laohr;

.field public static final enum N:Laohr;

.field public static final enum O:Laohr;

.field public static final enum P:Laohr;

.field public static final enum Q:Laohr;

.field public static final enum R:Laohr;

.field public static final enum S:Laohr;

.field public static final enum T:Laohr;

.field public static final enum U:Laohr;

.field public static final enum V:Laohr;

.field public static final enum W:Laohr;

.field public static final enum X:Laohr;

.field public static final enum Y:Laohr;

.field public static final enum Z:Laohr;

.field public static final enum a:Laohr;

.field public static final enum aa:Laohr;

.field public static final enum ab:Laohr;

.field public static final enum ac:Laohr;

.field public static final enum ad:Laohr;

.field public static final enum ae:Laohr;

.field public static final enum af:Laohr;

.field public static final enum ag:Laohr;

.field public static final enum ah:Laohr;

.field private static final synthetic aj:[Laohr;

.field public static final enum b:Laohr;

.field public static final enum c:Laohr;

.field public static final enum d:Laohr;

.field public static final enum e:Laohr;

.field public static final enum f:Laohr;

.field public static final enum g:Laohr;

.field public static final enum h:Laohr;

.field public static final enum i:Laohr;

.field public static final enum j:Laohr;

.field public static final enum k:Laohr;

.field public static final enum l:Laohr;

.field public static final enum m:Laohr;

.field public static final enum n:Laohr;

.field public static final enum o:Laohr;

.field public static final enum p:Laohr;

.field public static final enum q:Laohr;

.field public static final enum r:Laohr;

.field public static final enum s:Laohr;

.field public static final enum t:Laohr;

.field public static final enum u:Laohr;

.field public static final enum v:Laohr;

.field public static final enum w:Laohr;

.field public static final enum x:Laohr;

.field public static final enum y:Laohr;

.field public static final enum z:Laohr;


# instance fields
.field public final ai:I


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    new-instance v0, Laohr;

    .line 2
    .line 3
    const-string v1, "NOTIFICATION_FAILURE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laohr;->a:Laohr;

    .line 10
    .line 11
    new-instance v1, Laohr;

    .line 12
    .line 13
    const-string v3, "BAD_CHANNEL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laohr;->b:Laohr;

    .line 20
    .line 21
    new-instance v3, Laohr;

    .line 22
    .line 23
    const-string v5, "CHANNEL_NOT_FOUND"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0x22

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Laohr;->c:Laohr;

    .line 32
    .line 33
    new-instance v5, Laohr;

    .line 34
    .line 35
    const-string v8, "CHANNEL_BLOCKED"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/16 v10, 0x23

    .line 39
    .line 40
    invoke-direct {v5, v8, v9, v10}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Laohr;->d:Laohr;

    .line 44
    .line 45
    new-instance v8, Laohr;

    .line 46
    .line 47
    const-string v11, "USER_BLOCKED"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    const/4 v13, 0x6

    .line 51
    invoke-direct {v8, v11, v12, v13}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v8, Laohr;->e:Laohr;

    .line 55
    .line 56
    new-instance v11, Laohr;

    .line 57
    .line 58
    const-string v14, "BAD_PAYLOAD"

    .line 59
    .line 60
    const/4 v15, 0x5

    .line 61
    invoke-direct {v11, v14, v15, v6}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v11, Laohr;->f:Laohr;

    .line 65
    .line 66
    new-instance v14, Laohr;

    .line 67
    .line 68
    const-string v6, "INSUFFICIENT_DATA_NO_TITLE"

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    invoke-direct {v14, v6, v13, v4}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v14, Laohr;->g:Laohr;

    .line 75
    .line 76
    new-instance v6, Laohr;

    .line 77
    .line 78
    const-string v13, "INSUFFICIENT_DATA_NO_TEXT"

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-direct {v6, v13, v4, v2}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v6, Laohr;->h:Laohr;

    .line 86
    .line 87
    new-instance v13, Laohr;

    .line 88
    .line 89
    const-string v4, "DROPPED_BY_VERSION"

    .line 90
    .line 91
    const/16 v15, 0x29

    .line 92
    .line 93
    invoke-direct {v13, v4, v2, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v13, Laohr;->i:Laohr;

    .line 97
    .line 98
    new-instance v4, Laohr;

    .line 99
    .line 100
    const-string v2, "DROPPED_OLDER_THAN_FIRST_REGISTRATION"

    .line 101
    .line 102
    const/16 v15, 0x9

    .line 103
    .line 104
    const/16 v10, 0x33

    .line 105
    .line 106
    invoke-direct {v4, v2, v15, v10}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v4, Laohr;->j:Laohr;

    .line 110
    .line 111
    new-instance v2, Laohr;

    .line 112
    .line 113
    const-string v10, "THREAD_ALREADY_DISMISSED"

    .line 114
    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    const/16 v15, 0x35

    .line 118
    .line 119
    invoke-direct {v2, v10, v7, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v2, Laohr;->k:Laohr;

    .line 123
    .line 124
    new-instance v10, Laohr;

    .line 125
    .line 126
    const/16 v15, 0x41

    .line 127
    .line 128
    const-string v7, "DROPPED_BY_STATE"

    .line 129
    .line 130
    const/16 v12, 0xb

    .line 131
    .line 132
    invoke-direct {v10, v7, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v10, Laohr;->l:Laohr;

    .line 136
    .line 137
    new-instance v7, Laohr;

    .line 138
    .line 139
    const/16 v15, 0x42

    .line 140
    .line 141
    const-string v12, "DROPPED_EXPIRED"

    .line 142
    .line 143
    const/16 v9, 0xc

    .line 144
    .line 145
    invoke-direct {v7, v12, v9, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v7, Laohr;->m:Laohr;

    .line 149
    .line 150
    new-instance v12, Laohr;

    .line 151
    .line 152
    const-string v15, "MAX_NOTIFICATION_COUNT_REACHED"

    .line 153
    .line 154
    const/16 v9, 0xd

    .line 155
    .line 156
    move-object/from16 v16, v7

    .line 157
    .line 158
    const/16 v7, 0x2a

    .line 159
    .line 160
    invoke-direct {v12, v15, v9, v7}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v12, Laohr;->n:Laohr;

    .line 164
    .line 165
    new-instance v15, Laohr;

    .line 166
    .line 167
    const-string v7, "DROPPED_BY_CLIENT"

    .line 168
    .line 169
    const/16 v9, 0xe

    .line 170
    .line 171
    move-object/from16 v17, v12

    .line 172
    .line 173
    const/4 v12, 0x3

    .line 174
    invoke-direct {v15, v7, v9, v12}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v15, Laohr;->o:Laohr;

    .line 178
    .line 179
    new-instance v7, Laohr;

    .line 180
    .line 181
    const-string v12, "INVALID_USER"

    .line 182
    .line 183
    const/16 v9, 0xf

    .line 184
    .line 185
    move-object/from16 v18, v15

    .line 186
    .line 187
    const/4 v15, 0x4

    .line 188
    invoke-direct {v7, v12, v9, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v7, Laohr;->p:Laohr;

    .line 192
    .line 193
    new-instance v12, Laohr;

    .line 194
    .line 195
    const-string v15, "RECIPIENT_NOT_FOUND"

    .line 196
    .line 197
    const/16 v9, 0x10

    .line 198
    .line 199
    move-object/from16 v19, v7

    .line 200
    .line 201
    const/16 v7, 0x9

    .line 202
    .line 203
    invoke-direct {v12, v15, v9, v7}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    sput-object v12, Laohr;->q:Laohr;

    .line 207
    .line 208
    new-instance v7, Laohr;

    .line 209
    .line 210
    const-string v9, "RECIPIENT_NOT_REGISTERED"

    .line 211
    .line 212
    const/16 v15, 0x11

    .line 213
    .line 214
    move-object/from16 v20, v12

    .line 215
    .line 216
    const/16 v12, 0xa

    .line 217
    .line 218
    invoke-direct {v7, v9, v15, v12}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    sput-object v7, Laohr;->r:Laohr;

    .line 222
    .line 223
    new-instance v9, Laohr;

    .line 224
    .line 225
    const/16 v12, 0x12

    .line 226
    .line 227
    const/16 v15, 0x19

    .line 228
    .line 229
    move-object/from16 v21, v7

    .line 230
    .line 231
    const-string v7, "RECIPIENT_INVALID_CREDENTIALS"

    .line 232
    .line 233
    invoke-direct {v9, v7, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v9, Laohr;->s:Laohr;

    .line 237
    .line 238
    new-instance v7, Laohr;

    .line 239
    .line 240
    const-string v12, "FAILED_TO_DOWNLOAD_IMAGE"

    .line 241
    .line 242
    const/16 v15, 0x13

    .line 243
    .line 244
    move-object/from16 v22, v9

    .line 245
    .line 246
    const/16 v9, 0xb

    .line 247
    .line 248
    invoke-direct {v7, v12, v15, v9}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    sput-object v7, Laohr;->t:Laohr;

    .line 252
    .line 253
    new-instance v9, Laohr;

    .line 254
    .line 255
    const/16 v12, 0x14

    .line 256
    .line 257
    const/16 v15, 0x25

    .line 258
    .line 259
    move-object/from16 v23, v7

    .line 260
    .line 261
    const-string v7, "FAILED_TO_FETCH_NOTIFICATIONS_BY_ID"

    .line 262
    .line 263
    invoke-direct {v9, v7, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v9, Laohr;->u:Laohr;

    .line 267
    .line 268
    new-instance v7, Laohr;

    .line 269
    .line 270
    const-string v12, "FAILED_TO_FETCH_LATEST_NOTIFICATIONS"

    .line 271
    .line 272
    const/16 v15, 0x15

    .line 273
    .line 274
    move-object/from16 v24, v9

    .line 275
    .line 276
    const/16 v9, 0xc

    .line 277
    .line 278
    invoke-direct {v7, v12, v15, v9}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    sput-object v7, Laohr;->v:Laohr;

    .line 282
    .line 283
    new-instance v9, Laohr;

    .line 284
    .line 285
    const-string v12, "FAILED_TO_FETCH_UPDATED_NOTIFICATIONS"

    .line 286
    .line 287
    const/16 v15, 0x16

    .line 288
    .line 289
    move-object/from16 v25, v7

    .line 290
    .line 291
    const/16 v7, 0xd

    .line 292
    .line 293
    invoke-direct {v9, v12, v15, v7}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    sput-object v9, Laohr;->w:Laohr;

    .line 297
    .line 298
    new-instance v7, Laohr;

    .line 299
    .line 300
    const-string v12, "FAILED_TO_REGISTER"

    .line 301
    .line 302
    const/16 v15, 0x17

    .line 303
    .line 304
    move-object/from16 v26, v9

    .line 305
    .line 306
    const/16 v9, 0xe

    .line 307
    .line 308
    invoke-direct {v7, v12, v15, v9}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    sput-object v7, Laohr;->x:Laohr;

    .line 312
    .line 313
    new-instance v9, Laohr;

    .line 314
    .line 315
    const/16 v12, 0x18

    .line 316
    .line 317
    const/16 v15, 0x3f

    .line 318
    .line 319
    move-object/from16 v27, v7

    .line 320
    .line 321
    const-string v7, "FAILED_TO_REGISTER_OTHER_ACCOUNT"

    .line 322
    .line 323
    invoke-direct {v9, v7, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    sput-object v9, Laohr;->y:Laohr;

    .line 327
    .line 328
    new-instance v7, Laohr;

    .line 329
    .line 330
    const-string v12, "FAILED_TO_UNREGISTER"

    .line 331
    .line 332
    const/16 v15, 0x19

    .line 333
    .line 334
    move-object/from16 v28, v9

    .line 335
    .line 336
    const/16 v9, 0xf

    .line 337
    .line 338
    invoke-direct {v7, v12, v15, v9}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    sput-object v7, Laohr;->z:Laohr;

    .line 342
    .line 343
    new-instance v9, Laohr;

    .line 344
    .line 345
    const/16 v12, 0x1a

    .line 346
    .line 347
    const/16 v15, 0x10

    .line 348
    .line 349
    move-object/from16 v29, v7

    .line 350
    .line 351
    const-string v7, "FAILED_TO_UPDATE_THREAD_STATE"

    .line 352
    .line 353
    invoke-direct {v9, v7, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    sput-object v9, Laohr;->A:Laohr;

    .line 357
    .line 358
    new-instance v7, Laohr;

    .line 359
    .line 360
    const/16 v12, 0x1b

    .line 361
    .line 362
    const/16 v15, 0x11

    .line 363
    .line 364
    move-object/from16 v30, v9

    .line 365
    .line 366
    const-string v9, "FAILED_TO_UPDATE_THREAD_STATE_BY_TOKEN"

    .line 367
    .line 368
    invoke-direct {v7, v9, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    sput-object v7, Laohr;->B:Laohr;

    .line 372
    .line 373
    new-instance v9, Laohr;

    .line 374
    .line 375
    const/16 v12, 0x1c

    .line 376
    .line 377
    const/16 v15, 0x26

    .line 378
    .line 379
    move-object/from16 v31, v7

    .line 380
    .line 381
    const-string v7, "FAILED_TO_FETCH_SUBSCRIPTIONS"

    .line 382
    .line 383
    invoke-direct {v9, v7, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    sput-object v9, Laohr;->C:Laohr;

    .line 387
    .line 388
    new-instance v7, Laohr;

    .line 389
    .line 390
    const/16 v12, 0x1d

    .line 391
    .line 392
    const/16 v15, 0x12

    .line 393
    .line 394
    move-object/from16 v32, v9

    .line 395
    .line 396
    const-string v9, "FAILED_TO_SUBSCRIBE_TO_TOPICS"

    .line 397
    .line 398
    invoke-direct {v7, v9, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 399
    .line 400
    .line 401
    sput-object v7, Laohr;->D:Laohr;

    .line 402
    .line 403
    new-instance v9, Laohr;

    .line 404
    .line 405
    const/16 v12, 0x1e

    .line 406
    .line 407
    const/16 v15, 0x13

    .line 408
    .line 409
    move-object/from16 v33, v7

    .line 410
    .line 411
    const-string v7, "FAILED_TO_UNSUBSCRIBE_FROM_TOPICS"

    .line 412
    .line 413
    invoke-direct {v9, v7, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 414
    .line 415
    .line 416
    sput-object v9, Laohr;->E:Laohr;

    .line 417
    .line 418
    new-instance v7, Laohr;

    .line 419
    .line 420
    const/16 v12, 0x1f

    .line 421
    .line 422
    const/16 v15, 0x14

    .line 423
    .line 424
    move-object/from16 v34, v9

    .line 425
    .line 426
    const-string v9, "FAILED_TO_FETCH_PREFS"

    .line 427
    .line 428
    invoke-direct {v7, v9, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 429
    .line 430
    .line 431
    sput-object v7, Laohr;->F:Laohr;

    .line 432
    .line 433
    new-instance v9, Laohr;

    .line 434
    .line 435
    const/16 v12, 0x20

    .line 436
    .line 437
    const/16 v15, 0x15

    .line 438
    .line 439
    move-object/from16 v35, v7

    .line 440
    .line 441
    const-string v7, "FAILED_TO_UPDATE_PREFS"

    .line 442
    .line 443
    invoke-direct {v9, v7, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 444
    .line 445
    .line 446
    sput-object v9, Laohr;->G:Laohr;

    .line 447
    .line 448
    new-instance v7, Laohr;

    .line 449
    .line 450
    const/16 v12, 0x21

    .line 451
    .line 452
    const/16 v15, 0x16

    .line 453
    .line 454
    move-object/from16 v36, v9

    .line 455
    .line 456
    const-string v9, "FAILED_TO_ACKNOWLEDGE"

    .line 457
    .line 458
    invoke-direct {v7, v9, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 459
    .line 460
    .line 461
    sput-object v7, Laohr;->H:Laohr;

    .line 462
    .line 463
    new-instance v9, Laohr;

    .line 464
    .line 465
    const-string v12, "FAILED_TO_FETCH_MULTI_USER_BADGE_COUNT"

    .line 466
    .line 467
    const/16 v15, 0x27

    .line 468
    .line 469
    move-object/from16 v37, v7

    .line 470
    .line 471
    const/16 v7, 0x22

    .line 472
    .line 473
    invoke-direct {v9, v12, v7, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 474
    .line 475
    .line 476
    sput-object v9, Laohr;->I:Laohr;

    .line 477
    .line 478
    new-instance v7, Laohr;

    .line 479
    .line 480
    const-string v12, "FAILED_TO_REGISTER_LOCATION"

    .line 481
    .line 482
    const/16 v15, 0x36

    .line 483
    .line 484
    move-object/from16 v38, v9

    .line 485
    .line 486
    const/16 v9, 0x23

    .line 487
    .line 488
    invoke-direct {v7, v12, v9, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    sput-object v7, Laohr;->J:Laohr;

    .line 492
    .line 493
    new-instance v9, Laohr;

    .line 494
    .line 495
    const/16 v12, 0x24

    .line 496
    .line 497
    const/16 v15, 0x37

    .line 498
    .line 499
    move-object/from16 v39, v7

    .line 500
    .line 501
    const-string v7, "FAILED_TO_REGISTER_PUSHKIT"

    .line 502
    .line 503
    invoke-direct {v9, v7, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    sput-object v9, Laohr;->K:Laohr;

    .line 507
    .line 508
    new-instance v7, Laohr;

    .line 509
    .line 510
    const/16 v12, 0x25

    .line 511
    .line 512
    const/16 v15, 0x3e

    .line 513
    .line 514
    move-object/from16 v40, v9

    .line 515
    .line 516
    const-string v9, "FAILED_TO_REGISTER_LIVE_ACTIVITY"

    .line 517
    .line 518
    invoke-direct {v7, v9, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 519
    .line 520
    .line 521
    sput-object v7, Laohr;->L:Laohr;

    .line 522
    .line 523
    new-instance v9, Laohr;

    .line 524
    .line 525
    const/16 v12, 0x26

    .line 526
    .line 527
    const/16 v15, 0x43

    .line 528
    .line 529
    move-object/from16 v41, v7

    .line 530
    .line 531
    const-string v7, "FAILED_TO_REGISTER_LIVE_ACTIVITY_PTS"

    .line 532
    .line 533
    invoke-direct {v9, v7, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 534
    .line 535
    .line 536
    sput-object v9, Laohr;->M:Laohr;

    .line 537
    .line 538
    new-instance v7, Laohr;

    .line 539
    .line 540
    const/16 v12, 0x27

    .line 541
    .line 542
    const/16 v15, 0x38

    .line 543
    .line 544
    move-object/from16 v42, v9

    .line 545
    .line 546
    const-string v9, "FAILED_TO_COUNT_THREADS"

    .line 547
    .line 548
    invoke-direct {v7, v9, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 549
    .line 550
    .line 551
    sput-object v7, Laohr;->N:Laohr;

    .line 552
    .line 553
    new-instance v9, Laohr;

    .line 554
    .line 555
    const/16 v12, 0x28

    .line 556
    .line 557
    const/16 v15, 0x3b

    .line 558
    .line 559
    move-object/from16 v43, v7

    .line 560
    .line 561
    const-string v7, "FAILED_TO_UPDATE_ALL_THREAD_STATES"

    .line 562
    .line 563
    invoke-direct {v9, v7, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 564
    .line 565
    .line 566
    sput-object v9, Laohr;->O:Laohr;

    .line 567
    .line 568
    new-instance v7, Laohr;

    .line 569
    .line 570
    const-string v12, "FAILED_TO_POST_LOCAL_NOTIFICATION"

    .line 571
    .line 572
    const/16 v15, 0x40

    .line 573
    .line 574
    move-object/from16 v44, v9

    .line 575
    .line 576
    const/16 v9, 0x29

    .line 577
    .line 578
    invoke-direct {v7, v12, v9, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 579
    .line 580
    .line 581
    sput-object v7, Laohr;->P:Laohr;

    .line 582
    .line 583
    new-instance v9, Laohr;

    .line 584
    .line 585
    const-string v12, "FAILED_TO_GET_IID"

    .line 586
    .line 587
    const/16 v15, 0x17

    .line 588
    .line 589
    move-object/from16 v45, v7

    .line 590
    .line 591
    const/16 v7, 0x2a

    .line 592
    .line 593
    invoke-direct {v9, v12, v7, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 594
    .line 595
    .line 596
    sput-object v9, Laohr;->Q:Laohr;

    .line 597
    .line 598
    new-instance v7, Laohr;

    .line 599
    .line 600
    const/16 v12, 0x2b

    .line 601
    .line 602
    const/16 v15, 0x18

    .line 603
    .line 604
    move-object/from16 v46, v9

    .line 605
    .line 606
    const-string v9, "INCONSISTENT_COUNT"

    .line 607
    .line 608
    invoke-direct {v7, v9, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 609
    .line 610
    .line 611
    sput-object v7, Laohr;->R:Laohr;

    .line 612
    .line 613
    new-instance v9, Laohr;

    .line 614
    .line 615
    const/16 v12, 0x2c

    .line 616
    .line 617
    const/16 v15, 0x1a

    .line 618
    .line 619
    move-object/from16 v47, v7

    .line 620
    .line 621
    const-string v7, "UPSTREAM_TASK_TOO_BIG"

    .line 622
    .line 623
    invoke-direct {v9, v7, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 624
    .line 625
    .line 626
    sput-object v9, Laohr;->S:Laohr;

    .line 627
    .line 628
    new-instance v7, Laohr;

    .line 629
    .line 630
    const/16 v12, 0x2d

    .line 631
    .line 632
    const/16 v15, 0x1b

    .line 633
    .line 634
    move-object/from16 v48, v9

    .line 635
    .line 636
    const-string v9, "UPSTREAM_UPDATE_THREAD_STATE_TASK_PARSE_ERROR"

    .line 637
    .line 638
    invoke-direct {v7, v9, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 639
    .line 640
    .line 641
    sput-object v7, Laohr;->T:Laohr;

    .line 642
    .line 643
    new-instance v9, Laohr;

    .line 644
    .line 645
    const/16 v12, 0x2e

    .line 646
    .line 647
    const/16 v15, 0x1c

    .line 648
    .line 649
    move-object/from16 v49, v7

    .line 650
    .line 651
    const-string v7, "UPSTREAM_UNKNOWN_SEND_ERROR"

    .line 652
    .line 653
    invoke-direct {v9, v7, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 654
    .line 655
    .line 656
    sput-object v9, Laohr;->U:Laohr;

    .line 657
    .line 658
    new-instance v7, Laohr;

    .line 659
    .line 660
    const/16 v12, 0x2f

    .line 661
    .line 662
    const/16 v15, 0x1d

    .line 663
    .line 664
    move-object/from16 v50, v9

    .line 665
    .line 666
    const-string v9, "UPSTREAM_INVALID_PARAMETERS"

    .line 667
    .line 668
    invoke-direct {v7, v9, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 669
    .line 670
    .line 671
    sput-object v7, Laohr;->V:Laohr;

    .line 672
    .line 673
    new-instance v9, Laohr;

    .line 674
    .line 675
    const/16 v12, 0x30

    .line 676
    .line 677
    const/16 v15, 0x1e

    .line 678
    .line 679
    move-object/from16 v51, v7

    .line 680
    .line 681
    const-string v7, "UPSTREAM_TOO_BIG"

    .line 682
    .line 683
    invoke-direct {v9, v7, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 684
    .line 685
    .line 686
    sput-object v9, Laohr;->W:Laohr;

    .line 687
    .line 688
    new-instance v7, Laohr;

    .line 689
    .line 690
    const/16 v12, 0x31

    .line 691
    .line 692
    const/16 v15, 0x1f

    .line 693
    .line 694
    move-object/from16 v52, v9

    .line 695
    .line 696
    const-string v9, "UPSTREAM_SENT_BUT_NOT_IN_TASK_TABLE"

    .line 697
    .line 698
    invoke-direct {v7, v9, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 699
    .line 700
    .line 701
    sput-object v7, Laohr;->X:Laohr;

    .line 702
    .line 703
    new-instance v9, Laohr;

    .line 704
    .line 705
    const/16 v12, 0x32

    .line 706
    .line 707
    const/16 v15, 0x24

    .line 708
    .line 709
    move-object/from16 v53, v7

    .line 710
    .line 711
    const-string v7, "FAILED_ACCOUNT_DATA_CLEANUP"

    .line 712
    .line 713
    invoke-direct {v9, v7, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 714
    .line 715
    .line 716
    sput-object v9, Laohr;->Y:Laohr;

    .line 717
    .line 718
    new-instance v7, Laohr;

    .line 719
    .line 720
    const-string v12, "DATABASE_ERROR"

    .line 721
    .line 722
    const/16 v15, 0x28

    .line 723
    .line 724
    move-object/from16 v54, v9

    .line 725
    .line 726
    const/16 v9, 0x33

    .line 727
    .line 728
    invoke-direct {v7, v12, v9, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 729
    .line 730
    .line 731
    sput-object v7, Laohr;->Z:Laohr;

    .line 732
    .line 733
    new-instance v9, Laohr;

    .line 734
    .line 735
    const-string v12, "FAILED_TO_APPLY_CUSTOMIZATION"

    .line 736
    .line 737
    const/16 v15, 0x34

    .line 738
    .line 739
    invoke-direct {v9, v12, v15, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 740
    .line 741
    .line 742
    sput-object v9, Laohr;->aa:Laohr;

    .line 743
    .line 744
    new-instance v12, Laohr;

    .line 745
    .line 746
    const-string v15, "UPSTREAM_ZOMBIE_FOUND"

    .line 747
    .line 748
    move-object/from16 v55, v9

    .line 749
    .line 750
    const/16 v9, 0x20

    .line 751
    .line 752
    move-object/from16 v56, v7

    .line 753
    .line 754
    const/16 v7, 0x35

    .line 755
    .line 756
    invoke-direct {v12, v15, v7, v9}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 757
    .line 758
    .line 759
    sput-object v12, Laohr;->ab:Laohr;

    .line 760
    .line 761
    new-instance v7, Laohr;

    .line 762
    .line 763
    const/16 v9, 0x36

    .line 764
    .line 765
    const/16 v15, 0x21

    .line 766
    .line 767
    move-object/from16 v57, v12

    .line 768
    .line 769
    const-string v12, "UPSTREAM_TOO_MANY_PENDING_MESSAGES"

    .line 770
    .line 771
    invoke-direct {v7, v12, v9, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 772
    .line 773
    .line 774
    sput-object v7, Laohr;->ac:Laohr;

    .line 775
    .line 776
    new-instance v9, Laohr;

    .line 777
    .line 778
    const-string v12, "SDK_DOES_NOT_SUPPORT"

    .line 779
    .line 780
    const/16 v15, 0x37

    .line 781
    .line 782
    move-object/from16 v58, v7

    .line 783
    .line 784
    const/4 v7, 0x5

    .line 785
    invoke-direct {v9, v12, v15, v7}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 786
    .line 787
    .line 788
    sput-object v9, Laohr;->ad:Laohr;

    .line 789
    .line 790
    new-instance v7, Laohr;

    .line 791
    .line 792
    const/16 v12, 0x38

    .line 793
    .line 794
    const/16 v15, 0x39

    .line 795
    .line 796
    move-object/from16 v59, v9

    .line 797
    .line 798
    const-string v9, "FAILED_TO_DECRYPT_PAYLOAD_FALLBACK_TO_PLACEHOLDER"

    .line 799
    .line 800
    invoke-direct {v7, v9, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 801
    .line 802
    .line 803
    sput-object v7, Laohr;->ae:Laohr;

    .line 804
    .line 805
    new-instance v9, Laohr;

    .line 806
    .line 807
    const/16 v12, 0x39

    .line 808
    .line 809
    const/16 v15, 0x3a

    .line 810
    .line 811
    move-object/from16 v60, v7

    .line 812
    .line 813
    const-string v7, "FAILED_TO_DECRYPT_PAYLOAD_NO_PLACEHOLDER"

    .line 814
    .line 815
    invoke-direct {v9, v7, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 816
    .line 817
    .line 818
    sput-object v9, Laohr;->af:Laohr;

    .line 819
    .line 820
    new-instance v7, Laohr;

    .line 821
    .line 822
    const/16 v12, 0x3a

    .line 823
    .line 824
    const/16 v15, 0x3c

    .line 825
    .line 826
    move-object/from16 v61, v9

    .line 827
    .line 828
    const-string v9, "FAILED_TO_DECOMPRESS_FALLBACK_TO_PLACEHOLDER"

    .line 829
    .line 830
    invoke-direct {v7, v9, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 831
    .line 832
    .line 833
    sput-object v7, Laohr;->ag:Laohr;

    .line 834
    .line 835
    new-instance v9, Laohr;

    .line 836
    .line 837
    const/16 v12, 0x3b

    .line 838
    .line 839
    const/16 v15, 0x3d

    .line 840
    .line 841
    move-object/from16 v62, v7

    .line 842
    .line 843
    const-string v7, "FAILED_TO_DECOMPRESS"

    .line 844
    .line 845
    invoke-direct {v9, v7, v12, v15}, Laohr;-><init>(Ljava/lang/String;II)V

    .line 846
    .line 847
    .line 848
    sput-object v9, Laohr;->ah:Laohr;

    .line 849
    .line 850
    const/16 v7, 0x3c

    .line 851
    .line 852
    new-array v7, v7, [Laohr;

    .line 853
    .line 854
    const/4 v12, 0x0

    .line 855
    aput-object v0, v7, v12

    .line 856
    .line 857
    const/4 v0, 0x1

    .line 858
    aput-object v1, v7, v0

    .line 859
    .line 860
    const/4 v0, 0x2

    .line 861
    aput-object v3, v7, v0

    .line 862
    .line 863
    const/4 v0, 0x3

    .line 864
    aput-object v5, v7, v0

    .line 865
    .line 866
    const/4 v0, 0x4

    .line 867
    aput-object v8, v7, v0

    .line 868
    .line 869
    const/4 v0, 0x5

    .line 870
    aput-object v11, v7, v0

    .line 871
    .line 872
    const/4 v0, 0x6

    .line 873
    aput-object v14, v7, v0

    .line 874
    .line 875
    const/4 v0, 0x7

    .line 876
    aput-object v6, v7, v0

    .line 877
    .line 878
    const/16 v0, 0x8

    .line 879
    .line 880
    aput-object v13, v7, v0

    .line 881
    .line 882
    const/16 v0, 0x9

    .line 883
    .line 884
    aput-object v4, v7, v0

    .line 885
    .line 886
    const/16 v0, 0xa

    .line 887
    .line 888
    aput-object v2, v7, v0

    .line 889
    .line 890
    const/16 v0, 0xb

    .line 891
    .line 892
    aput-object v10, v7, v0

    .line 893
    .line 894
    const/16 v0, 0xc

    .line 895
    .line 896
    aput-object v16, v7, v0

    .line 897
    .line 898
    const/16 v0, 0xd

    .line 899
    .line 900
    aput-object v17, v7, v0

    .line 901
    .line 902
    const/16 v0, 0xe

    .line 903
    .line 904
    aput-object v18, v7, v0

    .line 905
    .line 906
    const/16 v0, 0xf

    .line 907
    .line 908
    aput-object v19, v7, v0

    .line 909
    .line 910
    const/16 v0, 0x10

    .line 911
    .line 912
    aput-object v20, v7, v0

    .line 913
    .line 914
    const/16 v0, 0x11

    .line 915
    .line 916
    aput-object v21, v7, v0

    .line 917
    .line 918
    const/16 v0, 0x12

    .line 919
    .line 920
    aput-object v22, v7, v0

    .line 921
    .line 922
    const/16 v0, 0x13

    .line 923
    .line 924
    aput-object v23, v7, v0

    .line 925
    .line 926
    const/16 v0, 0x14

    .line 927
    .line 928
    aput-object v24, v7, v0

    .line 929
    .line 930
    const/16 v0, 0x15

    .line 931
    .line 932
    aput-object v25, v7, v0

    .line 933
    .line 934
    const/16 v0, 0x16

    .line 935
    .line 936
    aput-object v26, v7, v0

    .line 937
    .line 938
    const/16 v0, 0x17

    .line 939
    .line 940
    aput-object v27, v7, v0

    .line 941
    .line 942
    const/16 v0, 0x18

    .line 943
    .line 944
    aput-object v28, v7, v0

    .line 945
    .line 946
    const/16 v0, 0x19

    .line 947
    .line 948
    aput-object v29, v7, v0

    .line 949
    .line 950
    const/16 v0, 0x1a

    .line 951
    .line 952
    aput-object v30, v7, v0

    .line 953
    .line 954
    const/16 v0, 0x1b

    .line 955
    .line 956
    aput-object v31, v7, v0

    .line 957
    .line 958
    const/16 v0, 0x1c

    .line 959
    .line 960
    aput-object v32, v7, v0

    .line 961
    .line 962
    const/16 v0, 0x1d

    .line 963
    .line 964
    aput-object v33, v7, v0

    .line 965
    .line 966
    const/16 v0, 0x1e

    .line 967
    .line 968
    aput-object v34, v7, v0

    .line 969
    .line 970
    const/16 v0, 0x1f

    .line 971
    .line 972
    aput-object v35, v7, v0

    .line 973
    .line 974
    const/16 v0, 0x20

    .line 975
    .line 976
    aput-object v36, v7, v0

    .line 977
    .line 978
    const/16 v0, 0x21

    .line 979
    .line 980
    aput-object v37, v7, v0

    .line 981
    .line 982
    const/16 v0, 0x22

    .line 983
    .line 984
    aput-object v38, v7, v0

    .line 985
    .line 986
    const/16 v0, 0x23

    .line 987
    .line 988
    aput-object v39, v7, v0

    .line 989
    .line 990
    const/16 v0, 0x24

    .line 991
    .line 992
    aput-object v40, v7, v0

    .line 993
    .line 994
    const/16 v0, 0x25

    .line 995
    .line 996
    aput-object v41, v7, v0

    .line 997
    .line 998
    const/16 v0, 0x26

    .line 999
    .line 1000
    aput-object v42, v7, v0

    .line 1001
    .line 1002
    const/16 v0, 0x27

    .line 1003
    .line 1004
    aput-object v43, v7, v0

    .line 1005
    .line 1006
    const/16 v0, 0x28

    .line 1007
    .line 1008
    aput-object v44, v7, v0

    .line 1009
    .line 1010
    const/16 v0, 0x29

    .line 1011
    .line 1012
    aput-object v45, v7, v0

    .line 1013
    .line 1014
    const/16 v0, 0x2a

    .line 1015
    .line 1016
    aput-object v46, v7, v0

    .line 1017
    .line 1018
    const/16 v0, 0x2b

    .line 1019
    .line 1020
    aput-object v47, v7, v0

    .line 1021
    .line 1022
    const/16 v0, 0x2c

    .line 1023
    .line 1024
    aput-object v48, v7, v0

    .line 1025
    .line 1026
    const/16 v0, 0x2d

    .line 1027
    .line 1028
    aput-object v49, v7, v0

    .line 1029
    .line 1030
    const/16 v0, 0x2e

    .line 1031
    .line 1032
    aput-object v50, v7, v0

    .line 1033
    .line 1034
    const/16 v0, 0x2f

    .line 1035
    .line 1036
    aput-object v51, v7, v0

    .line 1037
    .line 1038
    const/16 v0, 0x30

    .line 1039
    .line 1040
    aput-object v52, v7, v0

    .line 1041
    .line 1042
    const/16 v0, 0x31

    .line 1043
    .line 1044
    aput-object v53, v7, v0

    .line 1045
    .line 1046
    const/16 v0, 0x32

    .line 1047
    .line 1048
    aput-object v54, v7, v0

    .line 1049
    .line 1050
    const/16 v0, 0x33

    .line 1051
    .line 1052
    aput-object v56, v7, v0

    .line 1053
    .line 1054
    const/16 v0, 0x34

    .line 1055
    .line 1056
    aput-object v55, v7, v0

    .line 1057
    .line 1058
    const/16 v0, 0x35

    .line 1059
    .line 1060
    aput-object v57, v7, v0

    .line 1061
    .line 1062
    const/16 v0, 0x36

    .line 1063
    .line 1064
    aput-object v58, v7, v0

    .line 1065
    .line 1066
    const/16 v0, 0x37

    .line 1067
    .line 1068
    aput-object v59, v7, v0

    .line 1069
    .line 1070
    const/16 v0, 0x38

    .line 1071
    .line 1072
    aput-object v60, v7, v0

    .line 1073
    .line 1074
    const/16 v0, 0x39

    .line 1075
    .line 1076
    aput-object v61, v7, v0

    .line 1077
    .line 1078
    const/16 v0, 0x3a

    .line 1079
    .line 1080
    aput-object v62, v7, v0

    .line 1081
    .line 1082
    const/16 v0, 0x3b

    .line 1083
    .line 1084
    aput-object v9, v7, v0

    .line 1085
    .line 1086
    sput-object v7, Laohr;->aj:[Laohr;

    .line 1087
    .line 1088
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laohr;->ai:I

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
.end method

.method public static a(I)Laohr;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Laohr;->M:Laohr;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Laohr;->m:Laohr;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Laohr;->l:Laohr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Laohr;->P:Laohr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Laohr;->y:Laohr;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, Laohr;->L:Laohr;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, Laohr;->ah:Laohr;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, Laohr;->ag:Laohr;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    sget-object p0, Laohr;->O:Laohr;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    sget-object p0, Laohr;->af:Laohr;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    sget-object p0, Laohr;->ae:Laohr;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    sget-object p0, Laohr;->N:Laohr;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    sget-object p0, Laohr;->K:Laohr;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    sget-object p0, Laohr;->J:Laohr;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    sget-object p0, Laohr;->k:Laohr;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    sget-object p0, Laohr;->aa:Laohr;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    sget-object p0, Laohr;->j:Laohr;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    sget-object p0, Laohr;->n:Laohr;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    sget-object p0, Laohr;->i:Laohr;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    sget-object p0, Laohr;->Z:Laohr;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    sget-object p0, Laohr;->I:Laohr;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    sget-object p0, Laohr;->C:Laohr;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    sget-object p0, Laohr;->u:Laohr;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    sget-object p0, Laohr;->Y:Laohr;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    sget-object p0, Laohr;->d:Laohr;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    sget-object p0, Laohr;->c:Laohr;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    sget-object p0, Laohr;->ac:Laohr;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    sget-object p0, Laohr;->ab:Laohr;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    sget-object p0, Laohr;->X:Laohr;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1d
    sget-object p0, Laohr;->W:Laohr;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1e
    sget-object p0, Laohr;->V:Laohr;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1f
    sget-object p0, Laohr;->U:Laohr;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_20
    sget-object p0, Laohr;->T:Laohr;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_21
    sget-object p0, Laohr;->S:Laohr;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_22
    sget-object p0, Laohr;->s:Laohr;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_23
    sget-object p0, Laohr;->R:Laohr;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_24
    sget-object p0, Laohr;->Q:Laohr;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_25
    sget-object p0, Laohr;->H:Laohr;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_26
    sget-object p0, Laohr;->G:Laohr;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_27
    sget-object p0, Laohr;->F:Laohr;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_28
    sget-object p0, Laohr;->E:Laohr;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_29
    sget-object p0, Laohr;->D:Laohr;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2a
    sget-object p0, Laohr;->B:Laohr;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2b
    sget-object p0, Laohr;->A:Laohr;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_2c
    sget-object p0, Laohr;->z:Laohr;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_2d
    sget-object p0, Laohr;->x:Laohr;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_2e
    sget-object p0, Laohr;->w:Laohr;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_2f
    sget-object p0, Laohr;->v:Laohr;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_30
    sget-object p0, Laohr;->t:Laohr;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_31
    sget-object p0, Laohr;->r:Laohr;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_32
    sget-object p0, Laohr;->q:Laohr;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_33
    sget-object p0, Laohr;->h:Laohr;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_34
    sget-object p0, Laohr;->g:Laohr;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_35
    sget-object p0, Laohr;->e:Laohr;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_36
    sget-object p0, Laohr;->ad:Laohr;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_37
    sget-object p0, Laohr;->p:Laohr;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_38
    sget-object p0, Laohr;->o:Laohr;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_39
    sget-object p0, Laohr;->f:Laohr;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_3a
    sget-object p0, Laohr;->b:Laohr;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_3b
    sget-object p0, Laohr;->a:Laohr;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
    :pswitch_data_1
    .packed-switch 0x33
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
.end method

.method public static values()[Laohr;
    .locals 1

    .line 1
    sget-object v0, Laohr;->aj:[Laohr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laohr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laohr;

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
    iget v0, p0, Laohr;->ai:I

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
    iget v0, p0, Laohr;->ai:I

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
