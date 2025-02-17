.class public final enum Lamiq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lamiq;

.field public static final enum B:Lamiq;

.field private static final synthetic C:[Lamiq;

.field public static final enum a:Lamiq;

.field public static final enum b:Lamiq;

.field public static final enum c:Lamiq;

.field public static final enum d:Lamiq;

.field public static final enum e:Lamiq;

.field public static final enum f:Lamiq;

.field public static final enum g:Lamiq;

.field public static final enum h:Lamiq;

.field public static final enum i:Lamiq;

.field public static final enum j:Lamiq;

.field public static final enum k:Lamiq;

.field public static final enum l:Lamiq;

.field public static final enum m:Lamiq;

.field public static final enum n:Lamiq;

.field public static final enum o:Lamiq;

.field public static final enum p:Lamiq;

.field public static final enum q:Lamiq;

.field public static final enum r:Lamiq;

.field public static final enum s:Lamiq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum t:Lamiq;

.field public static final enum u:Lamiq;

.field public static final enum v:Lamiq;

.field public static final enum w:Lamiq;

.field public static final enum x:Lamiq;

.field public static final enum y:Lamiq;

.field public static final enum z:Lamiq;


# instance fields
.field private final D:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lamiq;

    .line 2
    .line 3
    const-string v1, "JAVA_VERSION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "java.version"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lamiq;->a:Lamiq;

    .line 12
    .line 13
    new-instance v1, Lamiq;

    .line 14
    .line 15
    const-string v3, "JAVA_VENDOR"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "java.vendor"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lamiq;->b:Lamiq;

    .line 24
    .line 25
    new-instance v3, Lamiq;

    .line 26
    .line 27
    const-string v5, "JAVA_VENDOR_URL"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "java.vendor.url"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lamiq;->c:Lamiq;

    .line 36
    .line 37
    new-instance v5, Lamiq;

    .line 38
    .line 39
    const-string v7, "JAVA_HOME"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "java.home"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lamiq;->d:Lamiq;

    .line 48
    .line 49
    new-instance v7, Lamiq;

    .line 50
    .line 51
    const-string v9, "JAVA_VM_SPECIFICATION_VERSION"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "java.vm.specification.version"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lamiq;->e:Lamiq;

    .line 60
    .line 61
    new-instance v9, Lamiq;

    .line 62
    .line 63
    const-string v11, "JAVA_VM_SPECIFICATION_VENDOR"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "java.vm.specification.vendor"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lamiq;->f:Lamiq;

    .line 72
    .line 73
    new-instance v11, Lamiq;

    .line 74
    .line 75
    const-string v13, "JAVA_VM_SPECIFICATION_NAME"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "java.vm.specification.name"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lamiq;->g:Lamiq;

    .line 84
    .line 85
    new-instance v13, Lamiq;

    .line 86
    .line 87
    const-string v15, "JAVA_VM_VERSION"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "java.vm.version"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lamiq;->h:Lamiq;

    .line 96
    .line 97
    new-instance v12, Lamiq;

    .line 98
    .line 99
    const-string v15, "JAVA_VM_VENDOR"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const-string v10, "java.vm.vendor"

    .line 104
    .line 105
    invoke-direct {v12, v15, v14, v10}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Lamiq;->i:Lamiq;

    .line 109
    .line 110
    new-instance v10, Lamiq;

    .line 111
    .line 112
    const-string v15, "JAVA_VM_NAME"

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    const-string v8, "java.vm.name"

    .line 117
    .line 118
    invoke-direct {v10, v15, v14, v8}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lamiq;->j:Lamiq;

    .line 122
    .line 123
    new-instance v8, Lamiq;

    .line 124
    .line 125
    const-string v15, "JAVA_SPECIFICATION_VERSION"

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    const-string v6, "java.specification.version"

    .line 130
    .line 131
    invoke-direct {v8, v15, v14, v6}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lamiq;->k:Lamiq;

    .line 135
    .line 136
    new-instance v6, Lamiq;

    .line 137
    .line 138
    const-string v15, "JAVA_SPECIFICATION_VENDOR"

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    const-string v4, "java.specification.vendor"

    .line 143
    .line 144
    invoke-direct {v6, v15, v14, v4}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lamiq;->l:Lamiq;

    .line 148
    .line 149
    new-instance v4, Lamiq;

    .line 150
    .line 151
    const-string v15, "JAVA_SPECIFICATION_NAME"

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    const-string v2, "java.specification.name"

    .line 156
    .line 157
    invoke-direct {v4, v15, v14, v2}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v4, Lamiq;->m:Lamiq;

    .line 161
    .line 162
    new-instance v2, Lamiq;

    .line 163
    .line 164
    const-string v15, "JAVA_CLASS_VERSION"

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    const-string v4, "java.class.version"

    .line 171
    .line 172
    invoke-direct {v2, v15, v14, v4}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lamiq;->n:Lamiq;

    .line 176
    .line 177
    new-instance v4, Lamiq;

    .line 178
    .line 179
    const-string v15, "JAVA_CLASS_PATH"

    .line 180
    .line 181
    const/16 v14, 0xe

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "java.class.path"

    .line 186
    .line 187
    invoke-direct {v4, v15, v14, v2}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v4, Lamiq;->o:Lamiq;

    .line 191
    .line 192
    new-instance v2, Lamiq;

    .line 193
    .line 194
    const-string v15, "JAVA_LIBRARY_PATH"

    .line 195
    .line 196
    const/16 v14, 0xf

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    const-string v4, "java.library.path"

    .line 201
    .line 202
    invoke-direct {v2, v15, v14, v4}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v2, Lamiq;->p:Lamiq;

    .line 206
    .line 207
    new-instance v4, Lamiq;

    .line 208
    .line 209
    const-string v15, "JAVA_IO_TMPDIR"

    .line 210
    .line 211
    const/16 v14, 0x10

    .line 212
    .line 213
    move-object/from16 v19, v2

    .line 214
    .line 215
    const-string v2, "java.io.tmpdir"

    .line 216
    .line 217
    invoke-direct {v4, v15, v14, v2}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v4, Lamiq;->q:Lamiq;

    .line 221
    .line 222
    new-instance v2, Lamiq;

    .line 223
    .line 224
    const-string v15, "JAVA_COMPILER"

    .line 225
    .line 226
    const/16 v14, 0x11

    .line 227
    .line 228
    move-object/from16 v20, v4

    .line 229
    .line 230
    const-string v4, "java.compiler"

    .line 231
    .line 232
    invoke-direct {v2, v15, v14, v4}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v2, Lamiq;->r:Lamiq;

    .line 236
    .line 237
    new-instance v4, Lamiq;

    .line 238
    .line 239
    const-string v15, "JAVA_EXT_DIRS"

    .line 240
    .line 241
    const/16 v14, 0x12

    .line 242
    .line 243
    move-object/from16 v21, v2

    .line 244
    .line 245
    const-string v2, "java.ext.dirs"

    .line 246
    .line 247
    invoke-direct {v4, v15, v14, v2}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v4, Lamiq;->s:Lamiq;

    .line 251
    .line 252
    new-instance v2, Lamiq;

    .line 253
    .line 254
    const-string v15, "OS_NAME"

    .line 255
    .line 256
    const/16 v14, 0x13

    .line 257
    .line 258
    move-object/from16 v22, v4

    .line 259
    .line 260
    const-string v4, "os.name"

    .line 261
    .line 262
    invoke-direct {v2, v15, v14, v4}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v2, Lamiq;->t:Lamiq;

    .line 266
    .line 267
    new-instance v4, Lamiq;

    .line 268
    .line 269
    const-string v15, "OS_ARCH"

    .line 270
    .line 271
    const/16 v14, 0x14

    .line 272
    .line 273
    move-object/from16 v23, v2

    .line 274
    .line 275
    const-string v2, "os.arch"

    .line 276
    .line 277
    invoke-direct {v4, v15, v14, v2}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v4, Lamiq;->u:Lamiq;

    .line 281
    .line 282
    new-instance v2, Lamiq;

    .line 283
    .line 284
    const-string v15, "OS_VERSION"

    .line 285
    .line 286
    const/16 v14, 0x15

    .line 287
    .line 288
    move-object/from16 v24, v4

    .line 289
    .line 290
    const-string v4, "os.version"

    .line 291
    .line 292
    invoke-direct {v2, v15, v14, v4}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v2, Lamiq;->v:Lamiq;

    .line 296
    .line 297
    new-instance v4, Lamiq;

    .line 298
    .line 299
    const-string v15, "FILE_SEPARATOR"

    .line 300
    .line 301
    const/16 v14, 0x16

    .line 302
    .line 303
    move-object/from16 v25, v2

    .line 304
    .line 305
    const-string v2, "file.separator"

    .line 306
    .line 307
    invoke-direct {v4, v15, v14, v2}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v4, Lamiq;->w:Lamiq;

    .line 311
    .line 312
    new-instance v2, Lamiq;

    .line 313
    .line 314
    const-string v14, "PATH_SEPARATOR"

    .line 315
    .line 316
    const/16 v15, 0x17

    .line 317
    .line 318
    move-object/from16 v26, v4

    .line 319
    .line 320
    const-string v4, "path.separator"

    .line 321
    .line 322
    invoke-direct {v2, v14, v15, v4}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v2, Lamiq;->x:Lamiq;

    .line 326
    .line 327
    new-instance v4, Lamiq;

    .line 328
    .line 329
    const-string v14, "LINE_SEPARATOR"

    .line 330
    .line 331
    const/16 v15, 0x18

    .line 332
    .line 333
    move-object/from16 v27, v2

    .line 334
    .line 335
    const-string v2, "line.separator"

    .line 336
    .line 337
    invoke-direct {v4, v14, v15, v2}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v4, Lamiq;->y:Lamiq;

    .line 341
    .line 342
    new-instance v2, Lamiq;

    .line 343
    .line 344
    const-string v14, "USER_NAME"

    .line 345
    .line 346
    const/16 v15, 0x19

    .line 347
    .line 348
    move-object/from16 v28, v4

    .line 349
    .line 350
    const-string v4, "user.name"

    .line 351
    .line 352
    invoke-direct {v2, v14, v15, v4}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v2, Lamiq;->z:Lamiq;

    .line 356
    .line 357
    new-instance v4, Lamiq;

    .line 358
    .line 359
    const-string v14, "USER_HOME"

    .line 360
    .line 361
    const/16 v15, 0x1a

    .line 362
    .line 363
    move-object/from16 v29, v2

    .line 364
    .line 365
    const-string v2, "user.home"

    .line 366
    .line 367
    invoke-direct {v4, v14, v15, v2}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v4, Lamiq;->A:Lamiq;

    .line 371
    .line 372
    new-instance v2, Lamiq;

    .line 373
    .line 374
    const-string v14, "USER_DIR"

    .line 375
    .line 376
    const/16 v15, 0x1b

    .line 377
    .line 378
    move-object/from16 v30, v4

    .line 379
    .line 380
    const-string v4, "user.dir"

    .line 381
    .line 382
    invoke-direct {v2, v14, v15, v4}, Lamiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sput-object v2, Lamiq;->B:Lamiq;

    .line 386
    .line 387
    const/16 v4, 0x1c

    .line 388
    .line 389
    new-array v4, v4, [Lamiq;

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    aput-object v0, v4, v14

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    aput-object v1, v4, v0

    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    aput-object v3, v4, v0

    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    aput-object v5, v4, v0

    .line 402
    .line 403
    const/4 v0, 0x4

    .line 404
    aput-object v7, v4, v0

    .line 405
    .line 406
    const/4 v0, 0x5

    .line 407
    aput-object v9, v4, v0

    .line 408
    .line 409
    const/4 v0, 0x6

    .line 410
    aput-object v11, v4, v0

    .line 411
    .line 412
    const/4 v0, 0x7

    .line 413
    aput-object v13, v4, v0

    .line 414
    .line 415
    const/16 v0, 0x8

    .line 416
    .line 417
    aput-object v12, v4, v0

    .line 418
    .line 419
    const/16 v0, 0x9

    .line 420
    .line 421
    aput-object v10, v4, v0

    .line 422
    .line 423
    const/16 v0, 0xa

    .line 424
    .line 425
    aput-object v8, v4, v0

    .line 426
    .line 427
    const/16 v0, 0xb

    .line 428
    .line 429
    aput-object v6, v4, v0

    .line 430
    .line 431
    const/16 v0, 0xc

    .line 432
    .line 433
    aput-object v16, v4, v0

    .line 434
    .line 435
    const/16 v0, 0xd

    .line 436
    .line 437
    aput-object v17, v4, v0

    .line 438
    .line 439
    const/16 v0, 0xe

    .line 440
    .line 441
    aput-object v18, v4, v0

    .line 442
    .line 443
    const/16 v0, 0xf

    .line 444
    .line 445
    aput-object v19, v4, v0

    .line 446
    .line 447
    const/16 v0, 0x10

    .line 448
    .line 449
    aput-object v20, v4, v0

    .line 450
    .line 451
    const/16 v0, 0x11

    .line 452
    .line 453
    aput-object v21, v4, v0

    .line 454
    .line 455
    const/16 v0, 0x12

    .line 456
    .line 457
    aput-object v22, v4, v0

    .line 458
    .line 459
    const/16 v0, 0x13

    .line 460
    .line 461
    aput-object v23, v4, v0

    .line 462
    .line 463
    const/16 v0, 0x14

    .line 464
    .line 465
    aput-object v24, v4, v0

    .line 466
    .line 467
    const/16 v0, 0x15

    .line 468
    .line 469
    aput-object v25, v4, v0

    .line 470
    .line 471
    const/16 v0, 0x16

    .line 472
    .line 473
    aput-object v26, v4, v0

    .line 474
    .line 475
    const/16 v0, 0x17

    .line 476
    .line 477
    aput-object v27, v4, v0

    .line 478
    .line 479
    const/16 v0, 0x18

    .line 480
    .line 481
    aput-object v28, v4, v0

    .line 482
    .line 483
    const/16 v0, 0x19

    .line 484
    .line 485
    aput-object v29, v4, v0

    .line 486
    .line 487
    const/16 v0, 0x1a

    .line 488
    .line 489
    aput-object v30, v4, v0

    .line 490
    .line 491
    const/16 v0, 0x1b

    .line 492
    .line 493
    aput-object v2, v4, v0

    .line 494
    .line 495
    sput-object v4, Lamiq;->C:[Lamiq;

    .line 496
    .line 497
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lamiq;->D:Ljava/lang/String;

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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static values()[Lamiq;
    .locals 1

    .line 1
    sget-object v0, Lamiq;->C:[Lamiq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lamiq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lamiq;

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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamiq;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamiq;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lamiq;->D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
