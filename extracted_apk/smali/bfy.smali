.class public final Lbfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static final C:I

.field private static final D:I

.field private static final E:I

.field private static final F:[B

.field private static final G:[B

.field private static final H:[B

.field private static final I:[B

.field private static final J:[B

.field private static final K:[B

.field private static final L:[B

.field private static final M:[B

.field private static final N:[B

.field private static final O:Ljava/text/SimpleDateFormat;

.field private static final P:Ljava/text/SimpleDateFormat;

.field private static final Q:[Lbfw;

.field private static final R:[Lbfw;

.field private static final S:[Lbfw;

.field private static final T:[Lbfw;

.field private static final U:[Lbfw;

.field private static final V:Lbfw;

.field private static final W:[Lbfw;

.field private static final X:[Lbfw;

.field private static final Y:[Lbfw;

.field private static final Z:[Lbfw;

.field public static final a:[I

.field private static final aa:[Lbfw;

.field private static final ab:[Ljava/util/HashMap;

.field private static final ac:[Ljava/util/HashMap;

.field private static final ad:Ljava/util/Set;

.field private static final ae:Ljava/util/HashMap;

.field private static final af:Ljava/util/regex/Pattern;

.field private static final ag:Ljava/util/regex/Pattern;

.field private static final ah:Ljava/util/regex/Pattern;

.field public static final b:[I

.field static final c:[B

.field public static final d:[B

.field public static final e:[Ljava/lang/String;

.field public static final f:[I

.field public static final g:[B

.field static final h:[[Lbfw;

.field public static final i:Ljava/nio/charset/Charset;

.field public static final j:[B

.field public static final k:[B

.field private static final v:[B

.field private static final w:[B

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field private ai:Landroid/content/res/AssetManager$AssetInputStream;

.field private final aj:[Ljava/util/HashMap;

.field private final ak:Ljava/util/Set;

.field private al:Ljava/nio/ByteOrder;

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field public l:Ljava/lang/String;

.field public m:Ljava/io/FileDescriptor;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:[B

.field public s:I

.field public t:I

.field public u:Lbfv;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x4

    .line 23
    new-array v9, v8, [Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    aput-object v1, v9, v10

    .line 27
    .line 28
    aput-object v3, v9, v0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    aput-object v5, v9, v3

    .line 36
    .line 37
    aput-object v7, v9, v4

    .line 38
    .line 39
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/4 v14, 0x5

    .line 52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    new-array v9, v8, [Ljava/lang/Integer;

    .line 57
    .line 58
    aput-object v11, v9, v10

    .line 59
    .line 60
    aput-object v12, v9, v0

    .line 61
    .line 62
    aput-object v13, v9, v3

    .line 63
    .line 64
    aput-object v15, v9, v4

    .line 65
    .line 66
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    filled-new-array {v6, v6, v6}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sput-object v9, Lbfy;->a:[I

    .line 74
    .line 75
    filled-new-array {v6}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sput-object v9, Lbfy;->b:[I

    .line 80
    .line 81
    new-array v9, v4, [B

    .line 82
    .line 83
    fill-array-data v9, :array_0

    .line 84
    .line 85
    .line 86
    sput-object v9, Lbfy;->c:[B

    .line 87
    .line 88
    new-array v9, v8, [B

    .line 89
    .line 90
    fill-array-data v9, :array_1

    .line 91
    .line 92
    .line 93
    sput-object v9, Lbfy;->v:[B

    .line 94
    .line 95
    new-array v9, v8, [B

    .line 96
    .line 97
    fill-array-data v9, :array_2

    .line 98
    .line 99
    .line 100
    sput-object v9, Lbfy;->w:[B

    .line 101
    .line 102
    new-array v9, v8, [B

    .line 103
    .line 104
    fill-array-data v9, :array_3

    .line 105
    .line 106
    .line 107
    sput-object v9, Lbfy;->x:[B

    .line 108
    .line 109
    new-array v9, v8, [B

    .line 110
    .line 111
    fill-array-data v9, :array_4

    .line 112
    .line 113
    .line 114
    sput-object v9, Lbfy;->y:[B

    .line 115
    .line 116
    new-array v9, v8, [B

    .line 117
    .line 118
    fill-array-data v9, :array_5

    .line 119
    .line 120
    .line 121
    sput-object v9, Lbfy;->z:[B

    .line 122
    .line 123
    new-array v9, v2, [B

    .line 124
    .line 125
    fill-array-data v9, :array_6

    .line 126
    .line 127
    .line 128
    sput-object v9, Lbfy;->A:[B

    .line 129
    .line 130
    const/16 v9, 0xa

    .line 131
    .line 132
    new-array v13, v9, [B

    .line 133
    .line 134
    fill-array-data v13, :array_7

    .line 135
    .line 136
    .line 137
    sput-object v13, Lbfy;->B:[B

    .line 138
    .line 139
    new-array v13, v6, [B

    .line 140
    .line 141
    fill-array-data v13, :array_8

    .line 142
    .line 143
    .line 144
    sput-object v13, Lbfy;->d:[B

    .line 145
    .line 146
    const/16 v13, 0x58

    .line 147
    .line 148
    const/16 v9, 0x66

    .line 149
    .line 150
    const/16 v2, 0x65

    .line 151
    .line 152
    const/16 v14, 0x49

    .line 153
    .line 154
    invoke-static {v2, v13, v14, v9}, Lbfy;->j(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sput v2, Lbfy;->C:I

    .line 159
    .line 160
    const/16 v2, 0x44

    .line 161
    .line 162
    const/16 v9, 0x52

    .line 163
    .line 164
    const/16 v13, 0x48

    .line 165
    .line 166
    invoke-static {v14, v13, v2, v9}, Lbfy;->j(IIII)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sput v2, Lbfy;->D:I

    .line 171
    .line 172
    const/16 v2, 0x4e

    .line 173
    .line 174
    const/16 v9, 0x44

    .line 175
    .line 176
    const/16 v13, 0x45

    .line 177
    .line 178
    invoke-static {v14, v13, v2, v9}, Lbfy;->j(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sput v2, Lbfy;->E:I

    .line 183
    .line 184
    new-array v2, v8, [B

    .line 185
    .line 186
    fill-array-data v2, :array_9

    .line 187
    .line 188
    .line 189
    sput-object v2, Lbfy;->F:[B

    .line 190
    .line 191
    new-array v2, v8, [B

    .line 192
    .line 193
    fill-array-data v2, :array_a

    .line 194
    .line 195
    .line 196
    sput-object v2, Lbfy;->G:[B

    .line 197
    .line 198
    new-array v2, v8, [B

    .line 199
    .line 200
    fill-array-data v2, :array_b

    .line 201
    .line 202
    .line 203
    sput-object v2, Lbfy;->H:[B

    .line 204
    .line 205
    new-array v2, v4, [B

    .line 206
    .line 207
    fill-array-data v2, :array_c

    .line 208
    .line 209
    .line 210
    sput-object v2, Lbfy;->I:[B

    .line 211
    .line 212
    const-string v2, "VP8X"

    .line 213
    .line 214
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sput-object v2, Lbfy;->J:[B

    .line 223
    .line 224
    const-string v2, "VP8L"

    .line 225
    .line 226
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sput-object v2, Lbfy;->K:[B

    .line 235
    .line 236
    const-string v2, "VP8 "

    .line 237
    .line 238
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sput-object v2, Lbfy;->L:[B

    .line 247
    .line 248
    const-string v2, "ANIM"

    .line 249
    .line 250
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sput-object v2, Lbfy;->M:[B

    .line 259
    .line 260
    const-string v2, "ANMF"

    .line 261
    .line 262
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sput-object v2, Lbfy;->N:[B

    .line 271
    .line 272
    const-string v28, "DOUBLE"

    .line 273
    .line 274
    const-string v29, "IFD"

    .line 275
    .line 276
    const-string v16, ""

    .line 277
    .line 278
    const-string v17, "BYTE"

    .line 279
    .line 280
    const-string v18, "STRING"

    .line 281
    .line 282
    const-string v19, "USHORT"

    .line 283
    .line 284
    const-string v20, "ULONG"

    .line 285
    .line 286
    const-string v21, "URATIONAL"

    .line 287
    .line 288
    const-string v22, "SBYTE"

    .line 289
    .line 290
    const-string v23, "UNDEFINED"

    .line 291
    .line 292
    const-string v24, "SSHORT"

    .line 293
    .line 294
    const-string v25, "SLONG"

    .line 295
    .line 296
    const-string v26, "SRATIONAL"

    .line 297
    .line 298
    const-string v27, "SINGLE"

    .line 299
    .line 300
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sput-object v2, Lbfy;->e:[Ljava/lang/String;

    .line 305
    .line 306
    const/16 v2, 0xe

    .line 307
    .line 308
    new-array v9, v2, [I

    .line 309
    .line 310
    fill-array-data v9, :array_d

    .line 311
    .line 312
    .line 313
    sput-object v9, Lbfy;->f:[I

    .line 314
    .line 315
    new-array v9, v6, [B

    .line 316
    .line 317
    fill-array-data v9, :array_e

    .line 318
    .line 319
    .line 320
    sput-object v9, Lbfy;->g:[B

    .line 321
    .line 322
    const/16 v9, 0x2a

    .line 323
    .line 324
    new-array v9, v9, [Lbfw;

    .line 325
    .line 326
    new-instance v13, Lbfw;

    .line 327
    .line 328
    const-string v14, "NewSubfileType"

    .line 329
    .line 330
    const/16 v2, 0xfe

    .line 331
    .line 332
    invoke-direct {v13, v14, v2, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    aput-object v13, v9, v10

    .line 336
    .line 337
    new-instance v2, Lbfw;

    .line 338
    .line 339
    const-string v13, "SubfileType"

    .line 340
    .line 341
    const/16 v14, 0xff

    .line 342
    .line 343
    invoke-direct {v2, v13, v14, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    aput-object v2, v9, v0

    .line 347
    .line 348
    new-instance v2, Lbfw;

    .line 349
    .line 350
    const-string v13, "ImageWidth"

    .line 351
    .line 352
    const/16 v14, 0x100

    .line 353
    .line 354
    invoke-direct {v2, v13, v14, v4, v8}, Lbfw;-><init>(Ljava/lang/String;III)V

    .line 355
    .line 356
    .line 357
    aput-object v2, v9, v3

    .line 358
    .line 359
    new-instance v2, Lbfw;

    .line 360
    .line 361
    const-string v13, "ImageLength"

    .line 362
    .line 363
    const/16 v14, 0x101

    .line 364
    .line 365
    invoke-direct {v2, v13, v14, v4, v8}, Lbfw;-><init>(Ljava/lang/String;III)V

    .line 366
    .line 367
    .line 368
    aput-object v2, v9, v4

    .line 369
    .line 370
    new-instance v2, Lbfw;

    .line 371
    .line 372
    const-string v13, "BitsPerSample"

    .line 373
    .line 374
    const/16 v14, 0x102

    .line 375
    .line 376
    invoke-direct {v2, v13, v14, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 377
    .line 378
    .line 379
    aput-object v2, v9, v8

    .line 380
    .line 381
    new-instance v2, Lbfw;

    .line 382
    .line 383
    const-string v13, "Compression"

    .line 384
    .line 385
    const/16 v14, 0x103

    .line 386
    .line 387
    invoke-direct {v2, v13, v14, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    const/4 v13, 0x5

    .line 391
    aput-object v2, v9, v13

    .line 392
    .line 393
    new-instance v2, Lbfw;

    .line 394
    .line 395
    const-string v13, "PhotometricInterpretation"

    .line 396
    .line 397
    const/16 v14, 0x106

    .line 398
    .line 399
    invoke-direct {v2, v13, v14, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    const/4 v13, 0x6

    .line 403
    aput-object v2, v9, v13

    .line 404
    .line 405
    new-instance v2, Lbfw;

    .line 406
    .line 407
    const-string v13, "ImageDescription"

    .line 408
    .line 409
    const/16 v14, 0x10e

    .line 410
    .line 411
    invoke-direct {v2, v13, v14, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 412
    .line 413
    .line 414
    const/4 v13, 0x7

    .line 415
    aput-object v2, v9, v13

    .line 416
    .line 417
    new-instance v2, Lbfw;

    .line 418
    .line 419
    const-string v13, "Make"

    .line 420
    .line 421
    const/16 v14, 0x10f

    .line 422
    .line 423
    invoke-direct {v2, v13, v14, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    aput-object v2, v9, v6

    .line 427
    .line 428
    new-instance v2, Lbfw;

    .line 429
    .line 430
    const-string v13, "Model"

    .line 431
    .line 432
    const/16 v14, 0x110

    .line 433
    .line 434
    invoke-direct {v2, v13, v14, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    const/16 v13, 0x9

    .line 438
    .line 439
    aput-object v2, v9, v13

    .line 440
    .line 441
    new-instance v2, Lbfw;

    .line 442
    .line 443
    const-string v14, "StripOffsets"

    .line 444
    .line 445
    const/16 v13, 0x111

    .line 446
    .line 447
    invoke-direct {v2, v14, v13, v4, v8}, Lbfw;-><init>(Ljava/lang/String;III)V

    .line 448
    .line 449
    .line 450
    const/16 v13, 0xa

    .line 451
    .line 452
    aput-object v2, v9, v13

    .line 453
    .line 454
    new-instance v2, Lbfw;

    .line 455
    .line 456
    const-string v13, "Orientation"

    .line 457
    .line 458
    const/16 v14, 0x112

    .line 459
    .line 460
    invoke-direct {v2, v13, v14, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 461
    .line 462
    .line 463
    const/16 v13, 0xb

    .line 464
    .line 465
    aput-object v2, v9, v13

    .line 466
    .line 467
    new-instance v2, Lbfw;

    .line 468
    .line 469
    const-string v14, "SamplesPerPixel"

    .line 470
    .line 471
    const/16 v13, 0x115

    .line 472
    .line 473
    invoke-direct {v2, v14, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 474
    .line 475
    .line 476
    const/16 v13, 0xc

    .line 477
    .line 478
    aput-object v2, v9, v13

    .line 479
    .line 480
    new-instance v2, Lbfw;

    .line 481
    .line 482
    const-string v14, "RowsPerStrip"

    .line 483
    .line 484
    const/16 v13, 0x116

    .line 485
    .line 486
    invoke-direct {v2, v14, v13, v4, v8}, Lbfw;-><init>(Ljava/lang/String;III)V

    .line 487
    .line 488
    .line 489
    const/16 v13, 0xd

    .line 490
    .line 491
    aput-object v2, v9, v13

    .line 492
    .line 493
    new-instance v2, Lbfw;

    .line 494
    .line 495
    const-string v14, "StripByteCounts"

    .line 496
    .line 497
    const/16 v13, 0x117

    .line 498
    .line 499
    invoke-direct {v2, v14, v13, v4, v8}, Lbfw;-><init>(Ljava/lang/String;III)V

    .line 500
    .line 501
    .line 502
    const/16 v13, 0xe

    .line 503
    .line 504
    aput-object v2, v9, v13

    .line 505
    .line 506
    new-instance v2, Lbfw;

    .line 507
    .line 508
    const-string v13, "XResolution"

    .line 509
    .line 510
    const/16 v14, 0x11a

    .line 511
    .line 512
    const/4 v6, 0x5

    .line 513
    invoke-direct {v2, v13, v14, v6}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    const/16 v13, 0xf

    .line 517
    .line 518
    aput-object v2, v9, v13

    .line 519
    .line 520
    new-instance v2, Lbfw;

    .line 521
    .line 522
    const-string v14, "YResolution"

    .line 523
    .line 524
    const/16 v13, 0x11b

    .line 525
    .line 526
    invoke-direct {v2, v14, v13, v6}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 527
    .line 528
    .line 529
    const/16 v6, 0x10

    .line 530
    .line 531
    aput-object v2, v9, v6

    .line 532
    .line 533
    new-instance v2, Lbfw;

    .line 534
    .line 535
    const-string v13, "PlanarConfiguration"

    .line 536
    .line 537
    const/16 v14, 0x11c

    .line 538
    .line 539
    invoke-direct {v2, v13, v14, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 540
    .line 541
    .line 542
    const/16 v13, 0x11

    .line 543
    .line 544
    aput-object v2, v9, v13

    .line 545
    .line 546
    new-instance v2, Lbfw;

    .line 547
    .line 548
    const-string v14, "ResolutionUnit"

    .line 549
    .line 550
    const/16 v13, 0x128

    .line 551
    .line 552
    invoke-direct {v2, v14, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 553
    .line 554
    .line 555
    const/16 v13, 0x12

    .line 556
    .line 557
    aput-object v2, v9, v13

    .line 558
    .line 559
    new-instance v2, Lbfw;

    .line 560
    .line 561
    const-string v14, "TransferFunction"

    .line 562
    .line 563
    const/16 v13, 0x12d

    .line 564
    .line 565
    invoke-direct {v2, v14, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 566
    .line 567
    .line 568
    const/16 v13, 0x13

    .line 569
    .line 570
    aput-object v2, v9, v13

    .line 571
    .line 572
    new-instance v2, Lbfw;

    .line 573
    .line 574
    const-string v13, "Software"

    .line 575
    .line 576
    const/16 v14, 0x131

    .line 577
    .line 578
    invoke-direct {v2, v13, v14, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 579
    .line 580
    .line 581
    const/16 v13, 0x14

    .line 582
    .line 583
    aput-object v2, v9, v13

    .line 584
    .line 585
    new-instance v2, Lbfw;

    .line 586
    .line 587
    const-string v13, "DateTime"

    .line 588
    .line 589
    const/16 v14, 0x132

    .line 590
    .line 591
    invoke-direct {v2, v13, v14, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 592
    .line 593
    .line 594
    const/16 v13, 0x15

    .line 595
    .line 596
    aput-object v2, v9, v13

    .line 597
    .line 598
    new-instance v2, Lbfw;

    .line 599
    .line 600
    const-string v13, "Artist"

    .line 601
    .line 602
    const/16 v14, 0x13b

    .line 603
    .line 604
    invoke-direct {v2, v13, v14, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 605
    .line 606
    .line 607
    const/16 v13, 0x16

    .line 608
    .line 609
    aput-object v2, v9, v13

    .line 610
    .line 611
    new-instance v2, Lbfw;

    .line 612
    .line 613
    const-string v13, "WhitePoint"

    .line 614
    .line 615
    const/16 v14, 0x13e

    .line 616
    .line 617
    const/4 v6, 0x5

    .line 618
    invoke-direct {v2, v13, v14, v6}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 619
    .line 620
    .line 621
    const/16 v13, 0x17

    .line 622
    .line 623
    aput-object v2, v9, v13

    .line 624
    .line 625
    new-instance v2, Lbfw;

    .line 626
    .line 627
    const-string v14, "PrimaryChromaticities"

    .line 628
    .line 629
    const/16 v10, 0x13f

    .line 630
    .line 631
    invoke-direct {v2, v14, v10, v6}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 632
    .line 633
    .line 634
    const/16 v6, 0x18

    .line 635
    .line 636
    aput-object v2, v9, v6

    .line 637
    .line 638
    new-instance v2, Lbfw;

    .line 639
    .line 640
    const-string v6, "SubIFDPointer"

    .line 641
    .line 642
    const/16 v10, 0x14a

    .line 643
    .line 644
    invoke-direct {v2, v6, v10, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 645
    .line 646
    .line 647
    const/16 v6, 0x19

    .line 648
    .line 649
    aput-object v2, v9, v6

    .line 650
    .line 651
    new-instance v2, Lbfw;

    .line 652
    .line 653
    const-string v6, "JPEGInterchangeFormat"

    .line 654
    .line 655
    const/16 v10, 0x201

    .line 656
    .line 657
    invoke-direct {v2, v6, v10, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 658
    .line 659
    .line 660
    const/16 v6, 0x1a

    .line 661
    .line 662
    aput-object v2, v9, v6

    .line 663
    .line 664
    new-instance v2, Lbfw;

    .line 665
    .line 666
    const-string v10, "JPEGInterchangeFormatLength"

    .line 667
    .line 668
    const/16 v14, 0x202

    .line 669
    .line 670
    invoke-direct {v2, v10, v14, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 671
    .line 672
    .line 673
    const/16 v10, 0x1b

    .line 674
    .line 675
    aput-object v2, v9, v10

    .line 676
    .line 677
    new-instance v2, Lbfw;

    .line 678
    .line 679
    const-string v10, "YCbCrCoefficients"

    .line 680
    .line 681
    const/16 v14, 0x211

    .line 682
    .line 683
    const/4 v6, 0x5

    .line 684
    invoke-direct {v2, v10, v14, v6}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 685
    .line 686
    .line 687
    const/16 v6, 0x1c

    .line 688
    .line 689
    aput-object v2, v9, v6

    .line 690
    .line 691
    new-instance v2, Lbfw;

    .line 692
    .line 693
    const-string v6, "YCbCrSubSampling"

    .line 694
    .line 695
    const/16 v10, 0x212

    .line 696
    .line 697
    invoke-direct {v2, v6, v10, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 698
    .line 699
    .line 700
    const/16 v6, 0x1d

    .line 701
    .line 702
    aput-object v2, v9, v6

    .line 703
    .line 704
    new-instance v2, Lbfw;

    .line 705
    .line 706
    const-string v6, "YCbCrPositioning"

    .line 707
    .line 708
    const/16 v10, 0x213

    .line 709
    .line 710
    invoke-direct {v2, v6, v10, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 711
    .line 712
    .line 713
    const/16 v6, 0x1e

    .line 714
    .line 715
    aput-object v2, v9, v6

    .line 716
    .line 717
    new-instance v2, Lbfw;

    .line 718
    .line 719
    const-string v6, "ReferenceBlackWhite"

    .line 720
    .line 721
    const/16 v10, 0x214

    .line 722
    .line 723
    const/4 v14, 0x5

    .line 724
    invoke-direct {v2, v6, v10, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 725
    .line 726
    .line 727
    const/16 v6, 0x1f

    .line 728
    .line 729
    aput-object v2, v9, v6

    .line 730
    .line 731
    new-instance v2, Lbfw;

    .line 732
    .line 733
    const-string v6, "Copyright"

    .line 734
    .line 735
    const v10, 0x8298

    .line 736
    .line 737
    .line 738
    invoke-direct {v2, v6, v10, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 739
    .line 740
    .line 741
    const/16 v6, 0x20

    .line 742
    .line 743
    aput-object v2, v9, v6

    .line 744
    .line 745
    new-instance v2, Lbfw;

    .line 746
    .line 747
    const-string v6, "ExifIFDPointer"

    .line 748
    .line 749
    const v10, 0x8769

    .line 750
    .line 751
    .line 752
    invoke-direct {v2, v6, v10, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 753
    .line 754
    .line 755
    const/16 v6, 0x21

    .line 756
    .line 757
    aput-object v2, v9, v6

    .line 758
    .line 759
    new-instance v2, Lbfw;

    .line 760
    .line 761
    const-string v6, "GPSInfoIFDPointer"

    .line 762
    .line 763
    const v10, 0x8825

    .line 764
    .line 765
    .line 766
    invoke-direct {v2, v6, v10, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 767
    .line 768
    .line 769
    const/16 v6, 0x22

    .line 770
    .line 771
    aput-object v2, v9, v6

    .line 772
    .line 773
    new-instance v2, Lbfw;

    .line 774
    .line 775
    const-string v6, "SensorTopBorder"

    .line 776
    .line 777
    invoke-direct {v2, v6, v8, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 778
    .line 779
    .line 780
    const/16 v6, 0x23

    .line 781
    .line 782
    aput-object v2, v9, v6

    .line 783
    .line 784
    new-instance v2, Lbfw;

    .line 785
    .line 786
    const-string v6, "SensorLeftBorder"

    .line 787
    .line 788
    const/4 v10, 0x5

    .line 789
    invoke-direct {v2, v6, v10, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 790
    .line 791
    .line 792
    const/16 v6, 0x24

    .line 793
    .line 794
    aput-object v2, v9, v6

    .line 795
    .line 796
    new-instance v2, Lbfw;

    .line 797
    .line 798
    const-string v6, "SensorBottomBorder"

    .line 799
    .line 800
    const/4 v10, 0x6

    .line 801
    invoke-direct {v2, v6, v10, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 802
    .line 803
    .line 804
    const/16 v6, 0x25

    .line 805
    .line 806
    aput-object v2, v9, v6

    .line 807
    .line 808
    new-instance v2, Lbfw;

    .line 809
    .line 810
    const-string v6, "SensorRightBorder"

    .line 811
    .line 812
    const/4 v10, 0x7

    .line 813
    invoke-direct {v2, v6, v10, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 814
    .line 815
    .line 816
    const/16 v6, 0x26

    .line 817
    .line 818
    aput-object v2, v9, v6

    .line 819
    .line 820
    new-instance v2, Lbfw;

    .line 821
    .line 822
    const-string v6, "ISO"

    .line 823
    .line 824
    invoke-direct {v2, v6, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 825
    .line 826
    .line 827
    const/16 v6, 0x27

    .line 828
    .line 829
    aput-object v2, v9, v6

    .line 830
    .line 831
    new-instance v2, Lbfw;

    .line 832
    .line 833
    const-string v6, "JpgFromRaw"

    .line 834
    .line 835
    const/16 v14, 0x2e

    .line 836
    .line 837
    invoke-direct {v2, v6, v14, v10}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 838
    .line 839
    .line 840
    const/16 v6, 0x28

    .line 841
    .line 842
    aput-object v2, v9, v6

    .line 843
    .line 844
    new-instance v2, Lbfw;

    .line 845
    .line 846
    const-string v6, "Xmp"

    .line 847
    .line 848
    const/16 v10, 0x2bc

    .line 849
    .line 850
    invoke-direct {v2, v6, v10, v0}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 851
    .line 852
    .line 853
    const/16 v6, 0x29

    .line 854
    .line 855
    aput-object v2, v9, v6

    .line 856
    .line 857
    sput-object v9, Lbfy;->Q:[Lbfw;

    .line 858
    .line 859
    const/16 v2, 0x4a

    .line 860
    .line 861
    new-array v2, v2, [Lbfw;

    .line 862
    .line 863
    new-instance v6, Lbfw;

    .line 864
    .line 865
    const-string v10, "ExposureTime"

    .line 866
    .line 867
    const v14, 0x829a

    .line 868
    .line 869
    .line 870
    const/4 v13, 0x5

    .line 871
    invoke-direct {v6, v10, v14, v13}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 872
    .line 873
    .line 874
    const/4 v10, 0x0

    .line 875
    aput-object v6, v2, v10

    .line 876
    .line 877
    new-instance v6, Lbfw;

    .line 878
    .line 879
    const-string v10, "FNumber"

    .line 880
    .line 881
    const v14, 0x829d

    .line 882
    .line 883
    .line 884
    invoke-direct {v6, v10, v14, v13}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 885
    .line 886
    .line 887
    aput-object v6, v2, v0

    .line 888
    .line 889
    new-instance v6, Lbfw;

    .line 890
    .line 891
    const-string v10, "ExposureProgram"

    .line 892
    .line 893
    const v13, 0x8822

    .line 894
    .line 895
    .line 896
    invoke-direct {v6, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 897
    .line 898
    .line 899
    aput-object v6, v2, v3

    .line 900
    .line 901
    new-instance v6, Lbfw;

    .line 902
    .line 903
    const-string v10, "SpectralSensitivity"

    .line 904
    .line 905
    const v13, 0x8824

    .line 906
    .line 907
    .line 908
    invoke-direct {v6, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 909
    .line 910
    .line 911
    aput-object v6, v2, v4

    .line 912
    .line 913
    new-instance v6, Lbfw;

    .line 914
    .line 915
    const-string v10, "PhotographicSensitivity"

    .line 916
    .line 917
    const v13, 0x8827

    .line 918
    .line 919
    .line 920
    invoke-direct {v6, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 921
    .line 922
    .line 923
    aput-object v6, v2, v8

    .line 924
    .line 925
    new-instance v6, Lbfw;

    .line 926
    .line 927
    const-string v10, "OECF"

    .line 928
    .line 929
    const v13, 0x8828

    .line 930
    .line 931
    .line 932
    const/4 v14, 0x7

    .line 933
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 934
    .line 935
    .line 936
    const/4 v10, 0x5

    .line 937
    aput-object v6, v2, v10

    .line 938
    .line 939
    new-instance v6, Lbfw;

    .line 940
    .line 941
    const-string v10, "SensitivityType"

    .line 942
    .line 943
    const v13, 0x8830

    .line 944
    .line 945
    .line 946
    invoke-direct {v6, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 947
    .line 948
    .line 949
    const/4 v10, 0x6

    .line 950
    aput-object v6, v2, v10

    .line 951
    .line 952
    new-instance v6, Lbfw;

    .line 953
    .line 954
    const-string v10, "StandardOutputSensitivity"

    .line 955
    .line 956
    const v13, 0x8831

    .line 957
    .line 958
    .line 959
    invoke-direct {v6, v10, v13, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 960
    .line 961
    .line 962
    aput-object v6, v2, v14

    .line 963
    .line 964
    new-instance v6, Lbfw;

    .line 965
    .line 966
    const-string v10, "RecommendedExposureIndex"

    .line 967
    .line 968
    const v13, 0x8832

    .line 969
    .line 970
    .line 971
    invoke-direct {v6, v10, v13, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 972
    .line 973
    .line 974
    const/16 v10, 0x8

    .line 975
    .line 976
    aput-object v6, v2, v10

    .line 977
    .line 978
    new-instance v6, Lbfw;

    .line 979
    .line 980
    const-string v10, "ISOSpeed"

    .line 981
    .line 982
    const v13, 0x8833

    .line 983
    .line 984
    .line 985
    invoke-direct {v6, v10, v13, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 986
    .line 987
    .line 988
    const/16 v10, 0x9

    .line 989
    .line 990
    aput-object v6, v2, v10

    .line 991
    .line 992
    new-instance v6, Lbfw;

    .line 993
    .line 994
    const-string v10, "ISOSpeedLatitudeyyy"

    .line 995
    .line 996
    const v13, 0x8834

    .line 997
    .line 998
    .line 999
    invoke-direct {v6, v10, v13, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v10, 0xa

    .line 1003
    .line 1004
    aput-object v6, v2, v10

    .line 1005
    .line 1006
    new-instance v6, Lbfw;

    .line 1007
    .line 1008
    const-string v10, "ISOSpeedLatitudezzz"

    .line 1009
    .line 1010
    const v13, 0x8835

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v6, v10, v13, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v10, 0xb

    .line 1017
    .line 1018
    aput-object v6, v2, v10

    .line 1019
    .line 1020
    new-instance v6, Lbfw;

    .line 1021
    .line 1022
    const-string v10, "ExifVersion"

    .line 1023
    .line 1024
    const v13, 0x9000

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v6, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1028
    .line 1029
    .line 1030
    const/16 v10, 0xc

    .line 1031
    .line 1032
    aput-object v6, v2, v10

    .line 1033
    .line 1034
    new-instance v6, Lbfw;

    .line 1035
    .line 1036
    const-string v10, "DateTimeOriginal"

    .line 1037
    .line 1038
    const v13, 0x9003

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v6, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1042
    .line 1043
    .line 1044
    const/16 v10, 0xd

    .line 1045
    .line 1046
    aput-object v6, v2, v10

    .line 1047
    .line 1048
    new-instance v6, Lbfw;

    .line 1049
    .line 1050
    const-string v10, "DateTimeDigitized"

    .line 1051
    .line 1052
    const v13, 0x9004

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v6, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1056
    .line 1057
    .line 1058
    const/16 v10, 0xe

    .line 1059
    .line 1060
    aput-object v6, v2, v10

    .line 1061
    .line 1062
    new-instance v6, Lbfw;

    .line 1063
    .line 1064
    const-string v10, "OffsetTime"

    .line 1065
    .line 1066
    const v13, 0x9010

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v6, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1070
    .line 1071
    .line 1072
    const/16 v10, 0xf

    .line 1073
    .line 1074
    aput-object v6, v2, v10

    .line 1075
    .line 1076
    new-instance v6, Lbfw;

    .line 1077
    .line 1078
    const-string v10, "OffsetTimeOriginal"

    .line 1079
    .line 1080
    const v13, 0x9011

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v6, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1084
    .line 1085
    .line 1086
    const/16 v10, 0x10

    .line 1087
    .line 1088
    aput-object v6, v2, v10

    .line 1089
    .line 1090
    new-instance v6, Lbfw;

    .line 1091
    .line 1092
    const-string v10, "OffsetTimeDigitized"

    .line 1093
    .line 1094
    const v13, 0x9012

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {v6, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1098
    .line 1099
    .line 1100
    const/16 v10, 0x11

    .line 1101
    .line 1102
    aput-object v6, v2, v10

    .line 1103
    .line 1104
    new-instance v6, Lbfw;

    .line 1105
    .line 1106
    const-string v10, "ComponentsConfiguration"

    .line 1107
    .line 1108
    const v13, 0x9101

    .line 1109
    .line 1110
    .line 1111
    const/4 v14, 0x7

    .line 1112
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1113
    .line 1114
    .line 1115
    const/16 v10, 0x12

    .line 1116
    .line 1117
    aput-object v6, v2, v10

    .line 1118
    .line 1119
    new-instance v6, Lbfw;

    .line 1120
    .line 1121
    const-string v10, "CompressedBitsPerPixel"

    .line 1122
    .line 1123
    const v13, 0x9102

    .line 1124
    .line 1125
    .line 1126
    const/4 v14, 0x5

    .line 1127
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1128
    .line 1129
    .line 1130
    const/16 v10, 0x13

    .line 1131
    .line 1132
    aput-object v6, v2, v10

    .line 1133
    .line 1134
    new-instance v6, Lbfw;

    .line 1135
    .line 1136
    const-string v10, "ShutterSpeedValue"

    .line 1137
    .line 1138
    const v13, 0x9201

    .line 1139
    .line 1140
    .line 1141
    const/16 v14, 0xa

    .line 1142
    .line 1143
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1144
    .line 1145
    .line 1146
    const/16 v10, 0x14

    .line 1147
    .line 1148
    aput-object v6, v2, v10

    .line 1149
    .line 1150
    new-instance v6, Lbfw;

    .line 1151
    .line 1152
    const-string v10, "ApertureValue"

    .line 1153
    .line 1154
    const v13, 0x9202

    .line 1155
    .line 1156
    .line 1157
    const/4 v14, 0x5

    .line 1158
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1159
    .line 1160
    .line 1161
    const/16 v10, 0x15

    .line 1162
    .line 1163
    aput-object v6, v2, v10

    .line 1164
    .line 1165
    new-instance v6, Lbfw;

    .line 1166
    .line 1167
    const-string v10, "BrightnessValue"

    .line 1168
    .line 1169
    const v13, 0x9203

    .line 1170
    .line 1171
    .line 1172
    const/16 v14, 0xa

    .line 1173
    .line 1174
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1175
    .line 1176
    .line 1177
    const/16 v10, 0x16

    .line 1178
    .line 1179
    aput-object v6, v2, v10

    .line 1180
    .line 1181
    new-instance v6, Lbfw;

    .line 1182
    .line 1183
    const-string v10, "ExposureBiasValue"

    .line 1184
    .line 1185
    const v13, 0x9204

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1189
    .line 1190
    .line 1191
    const/16 v10, 0x17

    .line 1192
    .line 1193
    aput-object v6, v2, v10

    .line 1194
    .line 1195
    new-instance v6, Lbfw;

    .line 1196
    .line 1197
    const-string v10, "MaxApertureValue"

    .line 1198
    .line 1199
    const v13, 0x9205

    .line 1200
    .line 1201
    .line 1202
    const/4 v14, 0x5

    .line 1203
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1204
    .line 1205
    .line 1206
    const/16 v10, 0x18

    .line 1207
    .line 1208
    aput-object v6, v2, v10

    .line 1209
    .line 1210
    new-instance v6, Lbfw;

    .line 1211
    .line 1212
    const-string v10, "SubjectDistance"

    .line 1213
    .line 1214
    const v13, 0x9206

    .line 1215
    .line 1216
    .line 1217
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1218
    .line 1219
    .line 1220
    const/16 v10, 0x19

    .line 1221
    .line 1222
    aput-object v6, v2, v10

    .line 1223
    .line 1224
    new-instance v6, Lbfw;

    .line 1225
    .line 1226
    const-string v10, "MeteringMode"

    .line 1227
    .line 1228
    const v13, 0x9207

    .line 1229
    .line 1230
    .line 1231
    invoke-direct {v6, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1232
    .line 1233
    .line 1234
    const/16 v10, 0x1a

    .line 1235
    .line 1236
    aput-object v6, v2, v10

    .line 1237
    .line 1238
    new-instance v6, Lbfw;

    .line 1239
    .line 1240
    const-string v10, "LightSource"

    .line 1241
    .line 1242
    const v13, 0x9208

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v6, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1246
    .line 1247
    .line 1248
    const/16 v10, 0x1b

    .line 1249
    .line 1250
    aput-object v6, v2, v10

    .line 1251
    .line 1252
    new-instance v6, Lbfw;

    .line 1253
    .line 1254
    const-string v10, "Flash"

    .line 1255
    .line 1256
    const v13, 0x9209

    .line 1257
    .line 1258
    .line 1259
    invoke-direct {v6, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1260
    .line 1261
    .line 1262
    const/16 v10, 0x1c

    .line 1263
    .line 1264
    aput-object v6, v2, v10

    .line 1265
    .line 1266
    new-instance v6, Lbfw;

    .line 1267
    .line 1268
    const-string v10, "FocalLength"

    .line 1269
    .line 1270
    const v13, 0x920a

    .line 1271
    .line 1272
    .line 1273
    const/4 v14, 0x5

    .line 1274
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1275
    .line 1276
    .line 1277
    const/16 v10, 0x1d

    .line 1278
    .line 1279
    aput-object v6, v2, v10

    .line 1280
    .line 1281
    new-instance v6, Lbfw;

    .line 1282
    .line 1283
    const-string v10, "SubjectArea"

    .line 1284
    .line 1285
    const v13, 0x9214

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v6, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1289
    .line 1290
    .line 1291
    const/16 v10, 0x1e

    .line 1292
    .line 1293
    aput-object v6, v2, v10

    .line 1294
    .line 1295
    new-instance v6, Lbfw;

    .line 1296
    .line 1297
    const-string v10, "MakerNote"

    .line 1298
    .line 1299
    const v13, 0x927c

    .line 1300
    .line 1301
    .line 1302
    const/4 v14, 0x7

    .line 1303
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1304
    .line 1305
    .line 1306
    const/16 v10, 0x1f

    .line 1307
    .line 1308
    aput-object v6, v2, v10

    .line 1309
    .line 1310
    new-instance v6, Lbfw;

    .line 1311
    .line 1312
    const-string v10, "UserComment"

    .line 1313
    .line 1314
    const v13, 0x9286

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1318
    .line 1319
    .line 1320
    const/16 v10, 0x20

    .line 1321
    .line 1322
    aput-object v6, v2, v10

    .line 1323
    .line 1324
    new-instance v6, Lbfw;

    .line 1325
    .line 1326
    const-string v10, "SubSecTime"

    .line 1327
    .line 1328
    const v13, 0x9290

    .line 1329
    .line 1330
    .line 1331
    invoke-direct {v6, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1332
    .line 1333
    .line 1334
    const/16 v10, 0x21

    .line 1335
    .line 1336
    aput-object v6, v2, v10

    .line 1337
    .line 1338
    new-instance v6, Lbfw;

    .line 1339
    .line 1340
    const-string v10, "SubSecTimeOriginal"

    .line 1341
    .line 1342
    const v13, 0x9291

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v6, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1346
    .line 1347
    .line 1348
    const/16 v10, 0x22

    .line 1349
    .line 1350
    aput-object v6, v2, v10

    .line 1351
    .line 1352
    new-instance v6, Lbfw;

    .line 1353
    .line 1354
    const-string v10, "SubSecTimeDigitized"

    .line 1355
    .line 1356
    const v13, 0x9292

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v6, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1360
    .line 1361
    .line 1362
    const/16 v10, 0x23

    .line 1363
    .line 1364
    aput-object v6, v2, v10

    .line 1365
    .line 1366
    new-instance v6, Lbfw;

    .line 1367
    .line 1368
    const-string v10, "FlashpixVersion"

    .line 1369
    .line 1370
    const v13, 0xa000

    .line 1371
    .line 1372
    .line 1373
    const/4 v14, 0x7

    .line 1374
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1375
    .line 1376
    .line 1377
    const/16 v10, 0x24

    .line 1378
    .line 1379
    aput-object v6, v2, v10

    .line 1380
    .line 1381
    new-instance v6, Lbfw;

    .line 1382
    .line 1383
    const-string v10, "ColorSpace"

    .line 1384
    .line 1385
    const v13, 0xa001

    .line 1386
    .line 1387
    .line 1388
    invoke-direct {v6, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1389
    .line 1390
    .line 1391
    const/16 v10, 0x25

    .line 1392
    .line 1393
    aput-object v6, v2, v10

    .line 1394
    .line 1395
    new-instance v6, Lbfw;

    .line 1396
    .line 1397
    const-string v10, "PixelXDimension"

    .line 1398
    .line 1399
    const v13, 0xa002

    .line 1400
    .line 1401
    .line 1402
    invoke-direct {v6, v10, v13, v4, v8}, Lbfw;-><init>(Ljava/lang/String;III)V

    .line 1403
    .line 1404
    .line 1405
    const/16 v10, 0x26

    .line 1406
    .line 1407
    aput-object v6, v2, v10

    .line 1408
    .line 1409
    new-instance v6, Lbfw;

    .line 1410
    .line 1411
    const-string v10, "PixelYDimension"

    .line 1412
    .line 1413
    const v13, 0xa003

    .line 1414
    .line 1415
    .line 1416
    invoke-direct {v6, v10, v13, v4, v8}, Lbfw;-><init>(Ljava/lang/String;III)V

    .line 1417
    .line 1418
    .line 1419
    const/16 v10, 0x27

    .line 1420
    .line 1421
    aput-object v6, v2, v10

    .line 1422
    .line 1423
    new-instance v6, Lbfw;

    .line 1424
    .line 1425
    const-string v10, "RelatedSoundFile"

    .line 1426
    .line 1427
    const v13, 0xa004

    .line 1428
    .line 1429
    .line 1430
    invoke-direct {v6, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1431
    .line 1432
    .line 1433
    const/16 v10, 0x28

    .line 1434
    .line 1435
    aput-object v6, v2, v10

    .line 1436
    .line 1437
    new-instance v6, Lbfw;

    .line 1438
    .line 1439
    const-string v10, "InteroperabilityIFDPointer"

    .line 1440
    .line 1441
    const v13, 0xa005

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {v6, v10, v13, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1445
    .line 1446
    .line 1447
    const/16 v10, 0x29

    .line 1448
    .line 1449
    aput-object v6, v2, v10

    .line 1450
    .line 1451
    new-instance v6, Lbfw;

    .line 1452
    .line 1453
    const-string v10, "FlashEnergy"

    .line 1454
    .line 1455
    const v13, 0xa20b

    .line 1456
    .line 1457
    .line 1458
    const/4 v14, 0x5

    .line 1459
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1460
    .line 1461
    .line 1462
    const/16 v10, 0x2a

    .line 1463
    .line 1464
    aput-object v6, v2, v10

    .line 1465
    .line 1466
    new-instance v6, Lbfw;

    .line 1467
    .line 1468
    const-string v10, "SpatialFrequencyResponse"

    .line 1469
    .line 1470
    const v13, 0xa20c

    .line 1471
    .line 1472
    .line 1473
    const/4 v14, 0x7

    .line 1474
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1475
    .line 1476
    .line 1477
    const/16 v10, 0x2b

    .line 1478
    .line 1479
    aput-object v6, v2, v10

    .line 1480
    .line 1481
    new-instance v6, Lbfw;

    .line 1482
    .line 1483
    const-string v10, "FocalPlaneXResolution"

    .line 1484
    .line 1485
    const v13, 0xa20e

    .line 1486
    .line 1487
    .line 1488
    const/4 v14, 0x5

    .line 1489
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1490
    .line 1491
    .line 1492
    const/16 v10, 0x2c

    .line 1493
    .line 1494
    aput-object v6, v2, v10

    .line 1495
    .line 1496
    new-instance v6, Lbfw;

    .line 1497
    .line 1498
    const-string v10, "FocalPlaneYResolution"

    .line 1499
    .line 1500
    const v13, 0xa20f

    .line 1501
    .line 1502
    .line 1503
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1504
    .line 1505
    .line 1506
    const/16 v10, 0x2d

    .line 1507
    .line 1508
    aput-object v6, v2, v10

    .line 1509
    .line 1510
    new-instance v6, Lbfw;

    .line 1511
    .line 1512
    const-string v10, "FocalPlaneResolutionUnit"

    .line 1513
    .line 1514
    const v13, 0xa210

    .line 1515
    .line 1516
    .line 1517
    invoke-direct {v6, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1518
    .line 1519
    .line 1520
    const/16 v10, 0x2e

    .line 1521
    .line 1522
    aput-object v6, v2, v10

    .line 1523
    .line 1524
    new-instance v6, Lbfw;

    .line 1525
    .line 1526
    const-string v10, "SubjectLocation"

    .line 1527
    .line 1528
    const v13, 0xa214

    .line 1529
    .line 1530
    .line 1531
    invoke-direct {v6, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1532
    .line 1533
    .line 1534
    const/16 v10, 0x2f

    .line 1535
    .line 1536
    aput-object v6, v2, v10

    .line 1537
    .line 1538
    new-instance v6, Lbfw;

    .line 1539
    .line 1540
    const-string v10, "ExposureIndex"

    .line 1541
    .line 1542
    const v13, 0xa215

    .line 1543
    .line 1544
    .line 1545
    const/4 v14, 0x5

    .line 1546
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1547
    .line 1548
    .line 1549
    const/16 v10, 0x30

    .line 1550
    .line 1551
    aput-object v6, v2, v10

    .line 1552
    .line 1553
    new-instance v6, Lbfw;

    .line 1554
    .line 1555
    const-string v10, "SensingMethod"

    .line 1556
    .line 1557
    const v13, 0xa217

    .line 1558
    .line 1559
    .line 1560
    invoke-direct {v6, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1561
    .line 1562
    .line 1563
    const/16 v10, 0x31

    .line 1564
    .line 1565
    aput-object v6, v2, v10

    .line 1566
    .line 1567
    new-instance v6, Lbfw;

    .line 1568
    .line 1569
    const-string v10, "FileSource"

    .line 1570
    .line 1571
    const v13, 0xa300

    .line 1572
    .line 1573
    .line 1574
    const/4 v14, 0x7

    .line 1575
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1576
    .line 1577
    .line 1578
    const/16 v10, 0x32

    .line 1579
    .line 1580
    aput-object v6, v2, v10

    .line 1581
    .line 1582
    new-instance v6, Lbfw;

    .line 1583
    .line 1584
    const-string v10, "SceneType"

    .line 1585
    .line 1586
    const v13, 0xa301

    .line 1587
    .line 1588
    .line 1589
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1590
    .line 1591
    .line 1592
    const/16 v10, 0x33

    .line 1593
    .line 1594
    aput-object v6, v2, v10

    .line 1595
    .line 1596
    new-instance v6, Lbfw;

    .line 1597
    .line 1598
    const-string v10, "CFAPattern"

    .line 1599
    .line 1600
    const v13, 0xa302

    .line 1601
    .line 1602
    .line 1603
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1604
    .line 1605
    .line 1606
    const/16 v10, 0x34

    .line 1607
    .line 1608
    aput-object v6, v2, v10

    .line 1609
    .line 1610
    new-instance v6, Lbfw;

    .line 1611
    .line 1612
    const-string v10, "CustomRendered"

    .line 1613
    .line 1614
    const v13, 0xa401

    .line 1615
    .line 1616
    .line 1617
    invoke-direct {v6, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1618
    .line 1619
    .line 1620
    const/16 v10, 0x35

    .line 1621
    .line 1622
    aput-object v6, v2, v10

    .line 1623
    .line 1624
    new-instance v6, Lbfw;

    .line 1625
    .line 1626
    const-string v10, "ExposureMode"

    .line 1627
    .line 1628
    const v13, 0xa402

    .line 1629
    .line 1630
    .line 1631
    invoke-direct {v6, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1632
    .line 1633
    .line 1634
    const/16 v10, 0x36

    .line 1635
    .line 1636
    aput-object v6, v2, v10

    .line 1637
    .line 1638
    new-instance v6, Lbfw;

    .line 1639
    .line 1640
    const-string v10, "WhiteBalance"

    .line 1641
    .line 1642
    const v13, 0xa403

    .line 1643
    .line 1644
    .line 1645
    invoke-direct {v6, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1646
    .line 1647
    .line 1648
    const/16 v10, 0x37

    .line 1649
    .line 1650
    aput-object v6, v2, v10

    .line 1651
    .line 1652
    new-instance v6, Lbfw;

    .line 1653
    .line 1654
    const-string v10, "DigitalZoomRatio"

    .line 1655
    .line 1656
    const v13, 0xa404

    .line 1657
    .line 1658
    .line 1659
    const/4 v14, 0x5

    .line 1660
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1661
    .line 1662
    .line 1663
    const/16 v10, 0x38

    .line 1664
    .line 1665
    aput-object v6, v2, v10

    .line 1666
    .line 1667
    new-instance v6, Lbfw;

    .line 1668
    .line 1669
    const-string v10, "FocalLengthIn35mmFilm"

    .line 1670
    .line 1671
    const v13, 0xa405

    .line 1672
    .line 1673
    .line 1674
    invoke-direct {v6, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1675
    .line 1676
    .line 1677
    const/16 v10, 0x39

    .line 1678
    .line 1679
    aput-object v6, v2, v10

    .line 1680
    .line 1681
    new-instance v6, Lbfw;

    .line 1682
    .line 1683
    const-string v10, "SceneCaptureType"

    .line 1684
    .line 1685
    const v13, 0xa406

    .line 1686
    .line 1687
    .line 1688
    invoke-direct {v6, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1689
    .line 1690
    .line 1691
    const/16 v10, 0x3a

    .line 1692
    .line 1693
    aput-object v6, v2, v10

    .line 1694
    .line 1695
    new-instance v6, Lbfw;

    .line 1696
    .line 1697
    const-string v10, "GainControl"

    .line 1698
    .line 1699
    const v13, 0xa407

    .line 1700
    .line 1701
    .line 1702
    invoke-direct {v6, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1703
    .line 1704
    .line 1705
    const/16 v10, 0x3b

    .line 1706
    .line 1707
    aput-object v6, v2, v10

    .line 1708
    .line 1709
    new-instance v6, Lbfw;

    .line 1710
    .line 1711
    const-string v10, "Contrast"

    .line 1712
    .line 1713
    const v13, 0xa408

    .line 1714
    .line 1715
    .line 1716
    invoke-direct {v6, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1717
    .line 1718
    .line 1719
    const/16 v10, 0x3c

    .line 1720
    .line 1721
    aput-object v6, v2, v10

    .line 1722
    .line 1723
    new-instance v6, Lbfw;

    .line 1724
    .line 1725
    const-string v10, "Saturation"

    .line 1726
    .line 1727
    const v13, 0xa409

    .line 1728
    .line 1729
    .line 1730
    invoke-direct {v6, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1731
    .line 1732
    .line 1733
    const/16 v10, 0x3d

    .line 1734
    .line 1735
    aput-object v6, v2, v10

    .line 1736
    .line 1737
    new-instance v6, Lbfw;

    .line 1738
    .line 1739
    const-string v10, "Sharpness"

    .line 1740
    .line 1741
    const v13, 0xa40a

    .line 1742
    .line 1743
    .line 1744
    invoke-direct {v6, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1745
    .line 1746
    .line 1747
    const/16 v10, 0x3e

    .line 1748
    .line 1749
    aput-object v6, v2, v10

    .line 1750
    .line 1751
    new-instance v6, Lbfw;

    .line 1752
    .line 1753
    const-string v10, "DeviceSettingDescription"

    .line 1754
    .line 1755
    const v13, 0xa40b

    .line 1756
    .line 1757
    .line 1758
    const/4 v14, 0x7

    .line 1759
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1760
    .line 1761
    .line 1762
    const/16 v10, 0x3f

    .line 1763
    .line 1764
    aput-object v6, v2, v10

    .line 1765
    .line 1766
    new-instance v6, Lbfw;

    .line 1767
    .line 1768
    const-string v10, "SubjectDistanceRange"

    .line 1769
    .line 1770
    const v13, 0xa40c

    .line 1771
    .line 1772
    .line 1773
    invoke-direct {v6, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1774
    .line 1775
    .line 1776
    const/16 v10, 0x40

    .line 1777
    .line 1778
    aput-object v6, v2, v10

    .line 1779
    .line 1780
    new-instance v6, Lbfw;

    .line 1781
    .line 1782
    const-string v10, "ImageUniqueID"

    .line 1783
    .line 1784
    const v13, 0xa420

    .line 1785
    .line 1786
    .line 1787
    invoke-direct {v6, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1788
    .line 1789
    .line 1790
    const/16 v10, 0x41

    .line 1791
    .line 1792
    aput-object v6, v2, v10

    .line 1793
    .line 1794
    new-instance v6, Lbfw;

    .line 1795
    .line 1796
    const-string v10, "CameraOwnerName"

    .line 1797
    .line 1798
    const v13, 0xa430

    .line 1799
    .line 1800
    .line 1801
    invoke-direct {v6, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1802
    .line 1803
    .line 1804
    const/16 v10, 0x42

    .line 1805
    .line 1806
    aput-object v6, v2, v10

    .line 1807
    .line 1808
    new-instance v6, Lbfw;

    .line 1809
    .line 1810
    const-string v10, "BodySerialNumber"

    .line 1811
    .line 1812
    const v13, 0xa431

    .line 1813
    .line 1814
    .line 1815
    invoke-direct {v6, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1816
    .line 1817
    .line 1818
    const/16 v10, 0x43

    .line 1819
    .line 1820
    aput-object v6, v2, v10

    .line 1821
    .line 1822
    new-instance v6, Lbfw;

    .line 1823
    .line 1824
    const-string v10, "LensSpecification"

    .line 1825
    .line 1826
    const v13, 0xa432

    .line 1827
    .line 1828
    .line 1829
    const/4 v14, 0x5

    .line 1830
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1831
    .line 1832
    .line 1833
    const/16 v10, 0x44

    .line 1834
    .line 1835
    aput-object v6, v2, v10

    .line 1836
    .line 1837
    new-instance v6, Lbfw;

    .line 1838
    .line 1839
    const-string v10, "LensMake"

    .line 1840
    .line 1841
    const v13, 0xa433

    .line 1842
    .line 1843
    .line 1844
    invoke-direct {v6, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1845
    .line 1846
    .line 1847
    const/16 v10, 0x45

    .line 1848
    .line 1849
    aput-object v6, v2, v10

    .line 1850
    .line 1851
    new-instance v6, Lbfw;

    .line 1852
    .line 1853
    const-string v10, "LensModel"

    .line 1854
    .line 1855
    const v13, 0xa434

    .line 1856
    .line 1857
    .line 1858
    invoke-direct {v6, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1859
    .line 1860
    .line 1861
    const/16 v10, 0x46

    .line 1862
    .line 1863
    aput-object v6, v2, v10

    .line 1864
    .line 1865
    new-instance v6, Lbfw;

    .line 1866
    .line 1867
    const-string v10, "Gamma"

    .line 1868
    .line 1869
    const v13, 0xa500

    .line 1870
    .line 1871
    .line 1872
    const/4 v14, 0x5

    .line 1873
    invoke-direct {v6, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1874
    .line 1875
    .line 1876
    const/16 v10, 0x47

    .line 1877
    .line 1878
    aput-object v6, v2, v10

    .line 1879
    .line 1880
    new-instance v6, Lbfw;

    .line 1881
    .line 1882
    const-string v10, "DNGVersion"

    .line 1883
    .line 1884
    const v13, 0xc612

    .line 1885
    .line 1886
    .line 1887
    invoke-direct {v6, v10, v13, v0}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1888
    .line 1889
    .line 1890
    const/16 v10, 0x48

    .line 1891
    .line 1892
    aput-object v6, v2, v10

    .line 1893
    .line 1894
    new-instance v6, Lbfw;

    .line 1895
    .line 1896
    const-string v10, "DefaultCropSize"

    .line 1897
    .line 1898
    const v13, 0xc620

    .line 1899
    .line 1900
    .line 1901
    invoke-direct {v6, v10, v13, v4, v8}, Lbfw;-><init>(Ljava/lang/String;III)V

    .line 1902
    .line 1903
    .line 1904
    const/16 v10, 0x49

    .line 1905
    .line 1906
    aput-object v6, v2, v10

    .line 1907
    .line 1908
    sput-object v2, Lbfy;->R:[Lbfw;

    .line 1909
    .line 1910
    const/16 v6, 0x20

    .line 1911
    .line 1912
    new-array v6, v6, [Lbfw;

    .line 1913
    .line 1914
    new-instance v10, Lbfw;

    .line 1915
    .line 1916
    const-string v13, "GPSVersionID"

    .line 1917
    .line 1918
    const/4 v14, 0x0

    .line 1919
    invoke-direct {v10, v13, v14, v0}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1920
    .line 1921
    .line 1922
    aput-object v10, v6, v14

    .line 1923
    .line 1924
    new-instance v10, Lbfw;

    .line 1925
    .line 1926
    const-string v13, "GPSLatitudeRef"

    .line 1927
    .line 1928
    invoke-direct {v10, v13, v0, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1929
    .line 1930
    .line 1931
    aput-object v10, v6, v0

    .line 1932
    .line 1933
    new-instance v10, Lbfw;

    .line 1934
    .line 1935
    const-string v13, "GPSLatitude"

    .line 1936
    .line 1937
    const/16 v0, 0xa

    .line 1938
    .line 1939
    const/4 v14, 0x5

    .line 1940
    invoke-direct {v10, v13, v3, v14, v0}, Lbfw;-><init>(Ljava/lang/String;III)V

    .line 1941
    .line 1942
    .line 1943
    aput-object v10, v6, v3

    .line 1944
    .line 1945
    new-instance v10, Lbfw;

    .line 1946
    .line 1947
    const-string v13, "GPSLongitudeRef"

    .line 1948
    .line 1949
    invoke-direct {v10, v13, v4, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1950
    .line 1951
    .line 1952
    aput-object v10, v6, v4

    .line 1953
    .line 1954
    new-instance v10, Lbfw;

    .line 1955
    .line 1956
    const-string v13, "GPSLongitude"

    .line 1957
    .line 1958
    invoke-direct {v10, v13, v8, v14, v0}, Lbfw;-><init>(Ljava/lang/String;III)V

    .line 1959
    .line 1960
    .line 1961
    aput-object v10, v6, v8

    .line 1962
    .line 1963
    new-instance v0, Lbfw;

    .line 1964
    .line 1965
    const-string v10, "GPSAltitudeRef"

    .line 1966
    .line 1967
    const/4 v13, 0x1

    .line 1968
    invoke-direct {v0, v10, v14, v13}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1969
    .line 1970
    .line 1971
    aput-object v0, v6, v14

    .line 1972
    .line 1973
    new-instance v0, Lbfw;

    .line 1974
    .line 1975
    const-string v10, "GPSAltitude"

    .line 1976
    .line 1977
    const/4 v13, 0x6

    .line 1978
    invoke-direct {v0, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1979
    .line 1980
    .line 1981
    aput-object v0, v6, v13

    .line 1982
    .line 1983
    new-instance v0, Lbfw;

    .line 1984
    .line 1985
    const-string v10, "GPSTimeStamp"

    .line 1986
    .line 1987
    const/4 v13, 0x7

    .line 1988
    invoke-direct {v0, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 1989
    .line 1990
    .line 1991
    aput-object v0, v6, v13

    .line 1992
    .line 1993
    new-instance v0, Lbfw;

    .line 1994
    .line 1995
    const-string v10, "GPSSatellites"

    .line 1996
    .line 1997
    const/16 v13, 0x8

    .line 1998
    .line 1999
    invoke-direct {v0, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2000
    .line 2001
    .line 2002
    aput-object v0, v6, v13

    .line 2003
    .line 2004
    new-instance v0, Lbfw;

    .line 2005
    .line 2006
    const-string v10, "GPSStatus"

    .line 2007
    .line 2008
    const/16 v13, 0x9

    .line 2009
    .line 2010
    invoke-direct {v0, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2011
    .line 2012
    .line 2013
    aput-object v0, v6, v13

    .line 2014
    .line 2015
    new-instance v0, Lbfw;

    .line 2016
    .line 2017
    const-string v10, "GPSMeasureMode"

    .line 2018
    .line 2019
    const/16 v13, 0xa

    .line 2020
    .line 2021
    invoke-direct {v0, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2022
    .line 2023
    .line 2024
    aput-object v0, v6, v13

    .line 2025
    .line 2026
    new-instance v0, Lbfw;

    .line 2027
    .line 2028
    const-string v10, "GPSDOP"

    .line 2029
    .line 2030
    const/4 v13, 0x5

    .line 2031
    const/16 v14, 0xb

    .line 2032
    .line 2033
    invoke-direct {v0, v10, v14, v13}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2034
    .line 2035
    .line 2036
    aput-object v0, v6, v14

    .line 2037
    .line 2038
    new-instance v0, Lbfw;

    .line 2039
    .line 2040
    const-string v10, "GPSSpeedRef"

    .line 2041
    .line 2042
    const/16 v14, 0xc

    .line 2043
    .line 2044
    invoke-direct {v0, v10, v14, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2045
    .line 2046
    .line 2047
    aput-object v0, v6, v14

    .line 2048
    .line 2049
    new-instance v0, Lbfw;

    .line 2050
    .line 2051
    const-string v10, "GPSSpeed"

    .line 2052
    .line 2053
    const/16 v14, 0xd

    .line 2054
    .line 2055
    invoke-direct {v0, v10, v14, v13}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2056
    .line 2057
    .line 2058
    aput-object v0, v6, v14

    .line 2059
    .line 2060
    new-instance v0, Lbfw;

    .line 2061
    .line 2062
    const-string v10, "GPSTrackRef"

    .line 2063
    .line 2064
    const/16 v14, 0xe

    .line 2065
    .line 2066
    invoke-direct {v0, v10, v14, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2067
    .line 2068
    .line 2069
    aput-object v0, v6, v14

    .line 2070
    .line 2071
    new-instance v0, Lbfw;

    .line 2072
    .line 2073
    const-string v10, "GPSTrack"

    .line 2074
    .line 2075
    const/16 v14, 0xf

    .line 2076
    .line 2077
    invoke-direct {v0, v10, v14, v13}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2078
    .line 2079
    .line 2080
    aput-object v0, v6, v14

    .line 2081
    .line 2082
    new-instance v0, Lbfw;

    .line 2083
    .line 2084
    const-string v10, "GPSImgDirectionRef"

    .line 2085
    .line 2086
    const/16 v14, 0x10

    .line 2087
    .line 2088
    invoke-direct {v0, v10, v14, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2089
    .line 2090
    .line 2091
    aput-object v0, v6, v14

    .line 2092
    .line 2093
    new-instance v0, Lbfw;

    .line 2094
    .line 2095
    const-string v10, "GPSImgDirection"

    .line 2096
    .line 2097
    const/16 v14, 0x11

    .line 2098
    .line 2099
    invoke-direct {v0, v10, v14, v13}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2100
    .line 2101
    .line 2102
    aput-object v0, v6, v14

    .line 2103
    .line 2104
    new-instance v0, Lbfw;

    .line 2105
    .line 2106
    const-string v10, "GPSMapDatum"

    .line 2107
    .line 2108
    const/16 v13, 0x12

    .line 2109
    .line 2110
    invoke-direct {v0, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2111
    .line 2112
    .line 2113
    aput-object v0, v6, v13

    .line 2114
    .line 2115
    new-instance v0, Lbfw;

    .line 2116
    .line 2117
    const-string v10, "GPSDestLatitudeRef"

    .line 2118
    .line 2119
    const/16 v13, 0x13

    .line 2120
    .line 2121
    invoke-direct {v0, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2122
    .line 2123
    .line 2124
    const/16 v10, 0x13

    .line 2125
    .line 2126
    aput-object v0, v6, v10

    .line 2127
    .line 2128
    new-instance v0, Lbfw;

    .line 2129
    .line 2130
    const-string v10, "GPSDestLatitude"

    .line 2131
    .line 2132
    const/16 v13, 0x14

    .line 2133
    .line 2134
    const/4 v14, 0x5

    .line 2135
    invoke-direct {v0, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2136
    .line 2137
    .line 2138
    const/16 v10, 0x14

    .line 2139
    .line 2140
    aput-object v0, v6, v10

    .line 2141
    .line 2142
    new-instance v0, Lbfw;

    .line 2143
    .line 2144
    const-string v10, "GPSDestLongitudeRef"

    .line 2145
    .line 2146
    const/16 v13, 0x15

    .line 2147
    .line 2148
    invoke-direct {v0, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2149
    .line 2150
    .line 2151
    const/16 v10, 0x15

    .line 2152
    .line 2153
    aput-object v0, v6, v10

    .line 2154
    .line 2155
    new-instance v0, Lbfw;

    .line 2156
    .line 2157
    const-string v10, "GPSDestLongitude"

    .line 2158
    .line 2159
    const/16 v13, 0x16

    .line 2160
    .line 2161
    const/4 v14, 0x5

    .line 2162
    invoke-direct {v0, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2163
    .line 2164
    .line 2165
    const/16 v10, 0x16

    .line 2166
    .line 2167
    aput-object v0, v6, v10

    .line 2168
    .line 2169
    new-instance v0, Lbfw;

    .line 2170
    .line 2171
    const-string v10, "GPSDestBearingRef"

    .line 2172
    .line 2173
    const/16 v13, 0x17

    .line 2174
    .line 2175
    invoke-direct {v0, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2176
    .line 2177
    .line 2178
    aput-object v0, v6, v13

    .line 2179
    .line 2180
    new-instance v0, Lbfw;

    .line 2181
    .line 2182
    const-string v10, "GPSDestBearing"

    .line 2183
    .line 2184
    const/16 v13, 0x18

    .line 2185
    .line 2186
    invoke-direct {v0, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2187
    .line 2188
    .line 2189
    const/16 v10, 0x18

    .line 2190
    .line 2191
    aput-object v0, v6, v10

    .line 2192
    .line 2193
    new-instance v0, Lbfw;

    .line 2194
    .line 2195
    const-string v10, "GPSDestDistanceRef"

    .line 2196
    .line 2197
    const/16 v13, 0x19

    .line 2198
    .line 2199
    invoke-direct {v0, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2200
    .line 2201
    .line 2202
    const/16 v10, 0x19

    .line 2203
    .line 2204
    aput-object v0, v6, v10

    .line 2205
    .line 2206
    new-instance v0, Lbfw;

    .line 2207
    .line 2208
    const-string v10, "GPSDestDistance"

    .line 2209
    .line 2210
    const/16 v13, 0x1a

    .line 2211
    .line 2212
    invoke-direct {v0, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2213
    .line 2214
    .line 2215
    aput-object v0, v6, v13

    .line 2216
    .line 2217
    new-instance v0, Lbfw;

    .line 2218
    .line 2219
    const-string v10, "GPSProcessingMethod"

    .line 2220
    .line 2221
    const/16 v13, 0x1b

    .line 2222
    .line 2223
    const/4 v14, 0x7

    .line 2224
    invoke-direct {v0, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2225
    .line 2226
    .line 2227
    const/16 v10, 0x1b

    .line 2228
    .line 2229
    aput-object v0, v6, v10

    .line 2230
    .line 2231
    new-instance v0, Lbfw;

    .line 2232
    .line 2233
    const-string v10, "GPSAreaInformation"

    .line 2234
    .line 2235
    const/16 v13, 0x1c

    .line 2236
    .line 2237
    invoke-direct {v0, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2238
    .line 2239
    .line 2240
    const/16 v10, 0x1c

    .line 2241
    .line 2242
    aput-object v0, v6, v10

    .line 2243
    .line 2244
    new-instance v0, Lbfw;

    .line 2245
    .line 2246
    const-string v10, "GPSDateStamp"

    .line 2247
    .line 2248
    const/16 v13, 0x1d

    .line 2249
    .line 2250
    invoke-direct {v0, v10, v13, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2251
    .line 2252
    .line 2253
    const/16 v10, 0x1d

    .line 2254
    .line 2255
    aput-object v0, v6, v10

    .line 2256
    .line 2257
    new-instance v0, Lbfw;

    .line 2258
    .line 2259
    const-string v10, "GPSDifferential"

    .line 2260
    .line 2261
    const/16 v13, 0x1e

    .line 2262
    .line 2263
    invoke-direct {v0, v10, v13, v4}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2264
    .line 2265
    .line 2266
    const/16 v10, 0x1e

    .line 2267
    .line 2268
    aput-object v0, v6, v10

    .line 2269
    .line 2270
    new-instance v0, Lbfw;

    .line 2271
    .line 2272
    const-string v10, "GPSHPositioningError"

    .line 2273
    .line 2274
    const/16 v13, 0x1f

    .line 2275
    .line 2276
    const/4 v14, 0x5

    .line 2277
    invoke-direct {v0, v10, v13, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2278
    .line 2279
    .line 2280
    const/16 v10, 0x1f

    .line 2281
    .line 2282
    aput-object v0, v6, v10

    .line 2283
    .line 2284
    sput-object v6, Lbfy;->S:[Lbfw;

    .line 2285
    .line 2286
    const/4 v0, 0x1

    .line 2287
    new-array v10, v0, [Lbfw;

    .line 2288
    .line 2289
    new-instance v13, Lbfw;

    .line 2290
    .line 2291
    const-string v14, "InteroperabilityIndex"

    .line 2292
    .line 2293
    invoke-direct {v13, v14, v0, v3}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2294
    .line 2295
    .line 2296
    const/4 v0, 0x0

    .line 2297
    aput-object v13, v10, v0

    .line 2298
    .line 2299
    sput-object v10, Lbfy;->T:[Lbfw;

    .line 2300
    .line 2301
    const/16 v13, 0x25

    .line 2302
    .line 2303
    new-array v13, v13, [Lbfw;

    .line 2304
    .line 2305
    new-instance v14, Lbfw;

    .line 2306
    .line 2307
    const-string v3, "NewSubfileType"

    .line 2308
    .line 2309
    const/16 v4, 0xfe

    .line 2310
    .line 2311
    invoke-direct {v14, v3, v4, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2312
    .line 2313
    .line 2314
    aput-object v14, v13, v0

    .line 2315
    .line 2316
    new-instance v0, Lbfw;

    .line 2317
    .line 2318
    const-string v3, "SubfileType"

    .line 2319
    .line 2320
    const/16 v4, 0xff

    .line 2321
    .line 2322
    invoke-direct {v0, v3, v4, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2323
    .line 2324
    .line 2325
    const/4 v3, 0x1

    .line 2326
    aput-object v0, v13, v3

    .line 2327
    .line 2328
    new-instance v0, Lbfw;

    .line 2329
    .line 2330
    const-string v3, "ThumbnailImageWidth"

    .line 2331
    .line 2332
    const/16 v4, 0x100

    .line 2333
    .line 2334
    const/4 v14, 0x3

    .line 2335
    invoke-direct {v0, v3, v4, v14, v8}, Lbfw;-><init>(Ljava/lang/String;III)V

    .line 2336
    .line 2337
    .line 2338
    const/4 v3, 0x2

    .line 2339
    aput-object v0, v13, v3

    .line 2340
    .line 2341
    new-instance v0, Lbfw;

    .line 2342
    .line 2343
    const-string v3, "ThumbnailImageLength"

    .line 2344
    .line 2345
    const/16 v4, 0x101

    .line 2346
    .line 2347
    invoke-direct {v0, v3, v4, v14, v8}, Lbfw;-><init>(Ljava/lang/String;III)V

    .line 2348
    .line 2349
    .line 2350
    aput-object v0, v13, v14

    .line 2351
    .line 2352
    new-instance v0, Lbfw;

    .line 2353
    .line 2354
    const-string v3, "BitsPerSample"

    .line 2355
    .line 2356
    const/16 v4, 0x102

    .line 2357
    .line 2358
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2359
    .line 2360
    .line 2361
    aput-object v0, v13, v8

    .line 2362
    .line 2363
    new-instance v0, Lbfw;

    .line 2364
    .line 2365
    const-string v3, "Compression"

    .line 2366
    .line 2367
    const/16 v4, 0x103

    .line 2368
    .line 2369
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2370
    .line 2371
    .line 2372
    const/4 v3, 0x5

    .line 2373
    aput-object v0, v13, v3

    .line 2374
    .line 2375
    new-instance v0, Lbfw;

    .line 2376
    .line 2377
    const-string v3, "PhotometricInterpretation"

    .line 2378
    .line 2379
    const/16 v4, 0x106

    .line 2380
    .line 2381
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2382
    .line 2383
    .line 2384
    const/4 v3, 0x6

    .line 2385
    aput-object v0, v13, v3

    .line 2386
    .line 2387
    new-instance v0, Lbfw;

    .line 2388
    .line 2389
    const-string v3, "ImageDescription"

    .line 2390
    .line 2391
    const/16 v4, 0x10e

    .line 2392
    .line 2393
    const/4 v14, 0x2

    .line 2394
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2395
    .line 2396
    .line 2397
    const/4 v3, 0x7

    .line 2398
    aput-object v0, v13, v3

    .line 2399
    .line 2400
    new-instance v0, Lbfw;

    .line 2401
    .line 2402
    const-string v3, "Make"

    .line 2403
    .line 2404
    const/16 v4, 0x10f

    .line 2405
    .line 2406
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2407
    .line 2408
    .line 2409
    const/16 v3, 0x8

    .line 2410
    .line 2411
    aput-object v0, v13, v3

    .line 2412
    .line 2413
    new-instance v0, Lbfw;

    .line 2414
    .line 2415
    const-string v3, "Model"

    .line 2416
    .line 2417
    const/16 v4, 0x110

    .line 2418
    .line 2419
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2420
    .line 2421
    .line 2422
    const/16 v3, 0x9

    .line 2423
    .line 2424
    aput-object v0, v13, v3

    .line 2425
    .line 2426
    new-instance v0, Lbfw;

    .line 2427
    .line 2428
    const-string v3, "StripOffsets"

    .line 2429
    .line 2430
    const/16 v4, 0x111

    .line 2431
    .line 2432
    const/4 v14, 0x3

    .line 2433
    invoke-direct {v0, v3, v4, v14, v8}, Lbfw;-><init>(Ljava/lang/String;III)V

    .line 2434
    .line 2435
    .line 2436
    const/16 v3, 0xa

    .line 2437
    .line 2438
    aput-object v0, v13, v3

    .line 2439
    .line 2440
    new-instance v0, Lbfw;

    .line 2441
    .line 2442
    const-string v3, "ThumbnailOrientation"

    .line 2443
    .line 2444
    const/16 v4, 0x112

    .line 2445
    .line 2446
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2447
    .line 2448
    .line 2449
    const/16 v3, 0xb

    .line 2450
    .line 2451
    aput-object v0, v13, v3

    .line 2452
    .line 2453
    new-instance v0, Lbfw;

    .line 2454
    .line 2455
    const-string v3, "SamplesPerPixel"

    .line 2456
    .line 2457
    const/16 v4, 0x115

    .line 2458
    .line 2459
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2460
    .line 2461
    .line 2462
    const/16 v3, 0xc

    .line 2463
    .line 2464
    aput-object v0, v13, v3

    .line 2465
    .line 2466
    new-instance v0, Lbfw;

    .line 2467
    .line 2468
    const-string v3, "RowsPerStrip"

    .line 2469
    .line 2470
    const/16 v4, 0x116

    .line 2471
    .line 2472
    invoke-direct {v0, v3, v4, v14, v8}, Lbfw;-><init>(Ljava/lang/String;III)V

    .line 2473
    .line 2474
    .line 2475
    const/16 v3, 0xd

    .line 2476
    .line 2477
    aput-object v0, v13, v3

    .line 2478
    .line 2479
    new-instance v0, Lbfw;

    .line 2480
    .line 2481
    const-string v3, "StripByteCounts"

    .line 2482
    .line 2483
    const/16 v4, 0x117

    .line 2484
    .line 2485
    invoke-direct {v0, v3, v4, v14, v8}, Lbfw;-><init>(Ljava/lang/String;III)V

    .line 2486
    .line 2487
    .line 2488
    const/16 v3, 0xe

    .line 2489
    .line 2490
    aput-object v0, v13, v3

    .line 2491
    .line 2492
    new-instance v0, Lbfw;

    .line 2493
    .line 2494
    const-string v3, "XResolution"

    .line 2495
    .line 2496
    const/16 v4, 0x11a

    .line 2497
    .line 2498
    const/4 v14, 0x5

    .line 2499
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2500
    .line 2501
    .line 2502
    const/16 v3, 0xf

    .line 2503
    .line 2504
    aput-object v0, v13, v3

    .line 2505
    .line 2506
    new-instance v0, Lbfw;

    .line 2507
    .line 2508
    const-string v3, "YResolution"

    .line 2509
    .line 2510
    const/16 v4, 0x11b

    .line 2511
    .line 2512
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2513
    .line 2514
    .line 2515
    const/16 v3, 0x10

    .line 2516
    .line 2517
    aput-object v0, v13, v3

    .line 2518
    .line 2519
    new-instance v0, Lbfw;

    .line 2520
    .line 2521
    const-string v3, "PlanarConfiguration"

    .line 2522
    .line 2523
    const/16 v4, 0x11c

    .line 2524
    .line 2525
    const/4 v14, 0x3

    .line 2526
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2527
    .line 2528
    .line 2529
    const/16 v3, 0x11

    .line 2530
    .line 2531
    aput-object v0, v13, v3

    .line 2532
    .line 2533
    new-instance v0, Lbfw;

    .line 2534
    .line 2535
    const-string v3, "ResolutionUnit"

    .line 2536
    .line 2537
    const/16 v4, 0x128

    .line 2538
    .line 2539
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2540
    .line 2541
    .line 2542
    const/16 v3, 0x12

    .line 2543
    .line 2544
    aput-object v0, v13, v3

    .line 2545
    .line 2546
    new-instance v0, Lbfw;

    .line 2547
    .line 2548
    const-string v3, "TransferFunction"

    .line 2549
    .line 2550
    const/16 v4, 0x12d

    .line 2551
    .line 2552
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2553
    .line 2554
    .line 2555
    const/16 v3, 0x13

    .line 2556
    .line 2557
    aput-object v0, v13, v3

    .line 2558
    .line 2559
    new-instance v0, Lbfw;

    .line 2560
    .line 2561
    const-string v3, "Software"

    .line 2562
    .line 2563
    const/16 v4, 0x131

    .line 2564
    .line 2565
    const/4 v14, 0x2

    .line 2566
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2567
    .line 2568
    .line 2569
    const/16 v3, 0x14

    .line 2570
    .line 2571
    aput-object v0, v13, v3

    .line 2572
    .line 2573
    new-instance v0, Lbfw;

    .line 2574
    .line 2575
    const-string v3, "DateTime"

    .line 2576
    .line 2577
    const/16 v4, 0x132

    .line 2578
    .line 2579
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2580
    .line 2581
    .line 2582
    const/16 v3, 0x15

    .line 2583
    .line 2584
    aput-object v0, v13, v3

    .line 2585
    .line 2586
    new-instance v0, Lbfw;

    .line 2587
    .line 2588
    const-string v3, "Artist"

    .line 2589
    .line 2590
    const/16 v4, 0x13b

    .line 2591
    .line 2592
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2593
    .line 2594
    .line 2595
    const/16 v3, 0x16

    .line 2596
    .line 2597
    aput-object v0, v13, v3

    .line 2598
    .line 2599
    new-instance v0, Lbfw;

    .line 2600
    .line 2601
    const-string v3, "WhitePoint"

    .line 2602
    .line 2603
    const/16 v4, 0x13e

    .line 2604
    .line 2605
    const/4 v14, 0x5

    .line 2606
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2607
    .line 2608
    .line 2609
    const/16 v3, 0x17

    .line 2610
    .line 2611
    aput-object v0, v13, v3

    .line 2612
    .line 2613
    new-instance v0, Lbfw;

    .line 2614
    .line 2615
    const-string v3, "PrimaryChromaticities"

    .line 2616
    .line 2617
    const/16 v4, 0x13f

    .line 2618
    .line 2619
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2620
    .line 2621
    .line 2622
    const/16 v3, 0x18

    .line 2623
    .line 2624
    aput-object v0, v13, v3

    .line 2625
    .line 2626
    new-instance v0, Lbfw;

    .line 2627
    .line 2628
    const-string v3, "SubIFDPointer"

    .line 2629
    .line 2630
    const/16 v4, 0x14a

    .line 2631
    .line 2632
    invoke-direct {v0, v3, v4, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2633
    .line 2634
    .line 2635
    const/16 v3, 0x19

    .line 2636
    .line 2637
    aput-object v0, v13, v3

    .line 2638
    .line 2639
    new-instance v0, Lbfw;

    .line 2640
    .line 2641
    const-string v3, "JPEGInterchangeFormat"

    .line 2642
    .line 2643
    const/16 v4, 0x201

    .line 2644
    .line 2645
    invoke-direct {v0, v3, v4, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2646
    .line 2647
    .line 2648
    const/16 v3, 0x1a

    .line 2649
    .line 2650
    aput-object v0, v13, v3

    .line 2651
    .line 2652
    new-instance v0, Lbfw;

    .line 2653
    .line 2654
    const-string v3, "JPEGInterchangeFormatLength"

    .line 2655
    .line 2656
    const/16 v4, 0x202

    .line 2657
    .line 2658
    invoke-direct {v0, v3, v4, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2659
    .line 2660
    .line 2661
    const/16 v3, 0x1b

    .line 2662
    .line 2663
    aput-object v0, v13, v3

    .line 2664
    .line 2665
    new-instance v0, Lbfw;

    .line 2666
    .line 2667
    const-string v3, "YCbCrCoefficients"

    .line 2668
    .line 2669
    const/16 v4, 0x211

    .line 2670
    .line 2671
    const/4 v14, 0x5

    .line 2672
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2673
    .line 2674
    .line 2675
    const/16 v3, 0x1c

    .line 2676
    .line 2677
    aput-object v0, v13, v3

    .line 2678
    .line 2679
    new-instance v0, Lbfw;

    .line 2680
    .line 2681
    const-string v3, "YCbCrSubSampling"

    .line 2682
    .line 2683
    const/16 v4, 0x212

    .line 2684
    .line 2685
    const/4 v14, 0x3

    .line 2686
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2687
    .line 2688
    .line 2689
    const/16 v3, 0x1d

    .line 2690
    .line 2691
    aput-object v0, v13, v3

    .line 2692
    .line 2693
    new-instance v0, Lbfw;

    .line 2694
    .line 2695
    const-string v3, "YCbCrPositioning"

    .line 2696
    .line 2697
    const/16 v4, 0x213

    .line 2698
    .line 2699
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2700
    .line 2701
    .line 2702
    const/16 v3, 0x1e

    .line 2703
    .line 2704
    aput-object v0, v13, v3

    .line 2705
    .line 2706
    new-instance v0, Lbfw;

    .line 2707
    .line 2708
    const-string v3, "ReferenceBlackWhite"

    .line 2709
    .line 2710
    const/16 v4, 0x214

    .line 2711
    .line 2712
    const/4 v14, 0x5

    .line 2713
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2714
    .line 2715
    .line 2716
    const/16 v3, 0x1f

    .line 2717
    .line 2718
    aput-object v0, v13, v3

    .line 2719
    .line 2720
    new-instance v0, Lbfw;

    .line 2721
    .line 2722
    const-string v3, "Copyright"

    .line 2723
    .line 2724
    const v4, 0x8298

    .line 2725
    .line 2726
    .line 2727
    const/4 v14, 0x2

    .line 2728
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2729
    .line 2730
    .line 2731
    const/16 v3, 0x20

    .line 2732
    .line 2733
    aput-object v0, v13, v3

    .line 2734
    .line 2735
    new-instance v0, Lbfw;

    .line 2736
    .line 2737
    const-string v3, "ExifIFDPointer"

    .line 2738
    .line 2739
    const v4, 0x8769

    .line 2740
    .line 2741
    .line 2742
    invoke-direct {v0, v3, v4, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2743
    .line 2744
    .line 2745
    const/16 v3, 0x21

    .line 2746
    .line 2747
    aput-object v0, v13, v3

    .line 2748
    .line 2749
    new-instance v0, Lbfw;

    .line 2750
    .line 2751
    const-string v3, "GPSInfoIFDPointer"

    .line 2752
    .line 2753
    const v4, 0x8825

    .line 2754
    .line 2755
    .line 2756
    invoke-direct {v0, v3, v4, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2757
    .line 2758
    .line 2759
    const/16 v3, 0x22

    .line 2760
    .line 2761
    aput-object v0, v13, v3

    .line 2762
    .line 2763
    new-instance v0, Lbfw;

    .line 2764
    .line 2765
    const-string v3, "DNGVersion"

    .line 2766
    .line 2767
    const v4, 0xc612

    .line 2768
    .line 2769
    .line 2770
    const/4 v14, 0x1

    .line 2771
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2772
    .line 2773
    .line 2774
    const/16 v3, 0x23

    .line 2775
    .line 2776
    aput-object v0, v13, v3

    .line 2777
    .line 2778
    new-instance v0, Lbfw;

    .line 2779
    .line 2780
    const-string v3, "DefaultCropSize"

    .line 2781
    .line 2782
    const v4, 0xc620

    .line 2783
    .line 2784
    .line 2785
    const/4 v14, 0x3

    .line 2786
    invoke-direct {v0, v3, v4, v14, v8}, Lbfw;-><init>(Ljava/lang/String;III)V

    .line 2787
    .line 2788
    .line 2789
    const/16 v3, 0x24

    .line 2790
    .line 2791
    aput-object v0, v13, v3

    .line 2792
    .line 2793
    sput-object v13, Lbfy;->U:[Lbfw;

    .line 2794
    .line 2795
    new-instance v0, Lbfw;

    .line 2796
    .line 2797
    const-string v3, "StripOffsets"

    .line 2798
    .line 2799
    const/16 v4, 0x111

    .line 2800
    .line 2801
    invoke-direct {v0, v3, v4, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2802
    .line 2803
    .line 2804
    sput-object v0, Lbfy;->V:Lbfw;

    .line 2805
    .line 2806
    new-array v0, v14, [Lbfw;

    .line 2807
    .line 2808
    new-instance v3, Lbfw;

    .line 2809
    .line 2810
    const-string v4, "ThumbnailImage"

    .line 2811
    .line 2812
    const/16 v14, 0x100

    .line 2813
    .line 2814
    const/4 v8, 0x7

    .line 2815
    invoke-direct {v3, v4, v14, v8}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2816
    .line 2817
    .line 2818
    const/4 v4, 0x0

    .line 2819
    aput-object v3, v0, v4

    .line 2820
    .line 2821
    new-instance v3, Lbfw;

    .line 2822
    .line 2823
    const-string v4, "CameraSettingsIFDPointer"

    .line 2824
    .line 2825
    const/16 v8, 0x2020

    .line 2826
    .line 2827
    const/4 v14, 0x4

    .line 2828
    invoke-direct {v3, v4, v8, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2829
    .line 2830
    .line 2831
    const/4 v4, 0x1

    .line 2832
    aput-object v3, v0, v4

    .line 2833
    .line 2834
    new-instance v3, Lbfw;

    .line 2835
    .line 2836
    const-string v4, "ImageProcessingIFDPointer"

    .line 2837
    .line 2838
    const/16 v8, 0x2040

    .line 2839
    .line 2840
    invoke-direct {v3, v4, v8, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2841
    .line 2842
    .line 2843
    const/4 v4, 0x2

    .line 2844
    aput-object v3, v0, v4

    .line 2845
    .line 2846
    sput-object v0, Lbfy;->W:[Lbfw;

    .line 2847
    .line 2848
    new-array v3, v4, [Lbfw;

    .line 2849
    .line 2850
    new-instance v4, Lbfw;

    .line 2851
    .line 2852
    const-string v8, "PreviewImageStart"

    .line 2853
    .line 2854
    move-object/from16 v19, v7

    .line 2855
    .line 2856
    const/16 v7, 0x101

    .line 2857
    .line 2858
    invoke-direct {v4, v8, v7, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2859
    .line 2860
    .line 2861
    const/4 v7, 0x0

    .line 2862
    aput-object v4, v3, v7

    .line 2863
    .line 2864
    new-instance v4, Lbfw;

    .line 2865
    .line 2866
    const-string v7, "PreviewImageLength"

    .line 2867
    .line 2868
    const/16 v8, 0x102

    .line 2869
    .line 2870
    invoke-direct {v4, v7, v8, v14}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2871
    .line 2872
    .line 2873
    const/4 v7, 0x1

    .line 2874
    aput-object v4, v3, v7

    .line 2875
    .line 2876
    sput-object v3, Lbfy;->X:[Lbfw;

    .line 2877
    .line 2878
    new-array v4, v7, [Lbfw;

    .line 2879
    .line 2880
    new-instance v8, Lbfw;

    .line 2881
    .line 2882
    const-string v14, "AspectFrame"

    .line 2883
    .line 2884
    const/16 v7, 0x1113

    .line 2885
    .line 2886
    move-object/from16 v20, v12

    .line 2887
    .line 2888
    const/4 v12, 0x3

    .line 2889
    invoke-direct {v8, v14, v7, v12}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2890
    .line 2891
    .line 2892
    const/4 v7, 0x0

    .line 2893
    aput-object v8, v4, v7

    .line 2894
    .line 2895
    sput-object v4, Lbfy;->Y:[Lbfw;

    .line 2896
    .line 2897
    const/4 v8, 0x1

    .line 2898
    new-array v14, v8, [Lbfw;

    .line 2899
    .line 2900
    new-instance v8, Lbfw;

    .line 2901
    .line 2902
    const-string v7, "ColorSpace"

    .line 2903
    .line 2904
    move-object/from16 v21, v5

    .line 2905
    .line 2906
    const/16 v5, 0x37

    .line 2907
    .line 2908
    invoke-direct {v8, v7, v5, v12}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2909
    .line 2910
    .line 2911
    const/4 v5, 0x0

    .line 2912
    aput-object v8, v14, v5

    .line 2913
    .line 2914
    sput-object v14, Lbfy;->Z:[Lbfw;

    .line 2915
    .line 2916
    const/16 v7, 0xa

    .line 2917
    .line 2918
    new-array v8, v7, [[Lbfw;

    .line 2919
    .line 2920
    aput-object v9, v8, v5

    .line 2921
    .line 2922
    const/4 v5, 0x1

    .line 2923
    aput-object v2, v8, v5

    .line 2924
    .line 2925
    const/4 v2, 0x2

    .line 2926
    aput-object v6, v8, v2

    .line 2927
    .line 2928
    aput-object v10, v8, v12

    .line 2929
    .line 2930
    const/4 v2, 0x4

    .line 2931
    aput-object v13, v8, v2

    .line 2932
    .line 2933
    const/4 v5, 0x5

    .line 2934
    aput-object v9, v8, v5

    .line 2935
    .line 2936
    const/4 v5, 0x6

    .line 2937
    aput-object v0, v8, v5

    .line 2938
    .line 2939
    const/4 v0, 0x7

    .line 2940
    aput-object v3, v8, v0

    .line 2941
    .line 2942
    const/16 v0, 0x8

    .line 2943
    .line 2944
    aput-object v4, v8, v0

    .line 2945
    .line 2946
    const/16 v0, 0x9

    .line 2947
    .line 2948
    aput-object v14, v8, v0

    .line 2949
    .line 2950
    sput-object v8, Lbfy;->h:[[Lbfw;

    .line 2951
    .line 2952
    new-array v0, v5, [Lbfw;

    .line 2953
    .line 2954
    new-instance v3, Lbfw;

    .line 2955
    .line 2956
    const-string v4, "SubIFDPointer"

    .line 2957
    .line 2958
    const/16 v5, 0x14a

    .line 2959
    .line 2960
    invoke-direct {v3, v4, v5, v2}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2961
    .line 2962
    .line 2963
    const/4 v4, 0x0

    .line 2964
    aput-object v3, v0, v4

    .line 2965
    .line 2966
    new-instance v3, Lbfw;

    .line 2967
    .line 2968
    const-string v4, "ExifIFDPointer"

    .line 2969
    .line 2970
    const v5, 0x8769

    .line 2971
    .line 2972
    .line 2973
    invoke-direct {v3, v4, v5, v2}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2974
    .line 2975
    .line 2976
    const/4 v4, 0x1

    .line 2977
    aput-object v3, v0, v4

    .line 2978
    .line 2979
    new-instance v3, Lbfw;

    .line 2980
    .line 2981
    const-string v4, "GPSInfoIFDPointer"

    .line 2982
    .line 2983
    const v5, 0x8825

    .line 2984
    .line 2985
    .line 2986
    invoke-direct {v3, v4, v5, v2}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 2987
    .line 2988
    .line 2989
    const/4 v4, 0x2

    .line 2990
    aput-object v3, v0, v4

    .line 2991
    .line 2992
    new-instance v3, Lbfw;

    .line 2993
    .line 2994
    const-string v4, "InteroperabilityIFDPointer"

    .line 2995
    .line 2996
    const v5, 0xa005

    .line 2997
    .line 2998
    .line 2999
    invoke-direct {v3, v4, v5, v2}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 3000
    .line 3001
    .line 3002
    const/4 v4, 0x3

    .line 3003
    aput-object v3, v0, v4

    .line 3004
    .line 3005
    new-instance v3, Lbfw;

    .line 3006
    .line 3007
    const-string v4, "CameraSettingsIFDPointer"

    .line 3008
    .line 3009
    const/16 v5, 0x2020

    .line 3010
    .line 3011
    const/4 v6, 0x1

    .line 3012
    invoke-direct {v3, v4, v5, v6}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 3013
    .line 3014
    .line 3015
    aput-object v3, v0, v2

    .line 3016
    .line 3017
    new-instance v2, Lbfw;

    .line 3018
    .line 3019
    const-string v3, "ImageProcessingIFDPointer"

    .line 3020
    .line 3021
    const/16 v4, 0x2040

    .line 3022
    .line 3023
    invoke-direct {v2, v3, v4, v6}, Lbfw;-><init>(Ljava/lang/String;II)V

    .line 3024
    .line 3025
    .line 3026
    const/4 v3, 0x5

    .line 3027
    aput-object v2, v0, v3

    .line 3028
    .line 3029
    sput-object v0, Lbfy;->aa:[Lbfw;

    .line 3030
    .line 3031
    const/16 v0, 0xa

    .line 3032
    .line 3033
    new-array v2, v0, [Ljava/util/HashMap;

    .line 3034
    .line 3035
    sput-object v2, Lbfy;->ab:[Ljava/util/HashMap;

    .line 3036
    .line 3037
    new-array v2, v0, [Ljava/util/HashMap;

    .line 3038
    .line 3039
    sput-object v2, Lbfy;->ac:[Ljava/util/HashMap;

    .line 3040
    .line 3041
    new-instance v0, Ljava/util/HashSet;

    .line 3042
    .line 3043
    const-string v2, "ExposureTime"

    .line 3044
    .line 3045
    const-string v3, "SubjectDistance"

    .line 3046
    .line 3047
    const-string v4, "FNumber"

    .line 3048
    .line 3049
    const-string v5, "DigitalZoomRatio"

    .line 3050
    .line 3051
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v2

    .line 3055
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v2

    .line 3059
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3060
    .line 3061
    .line 3062
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    sput-object v0, Lbfy;->ad:Ljava/util/Set;

    .line 3067
    .line 3068
    new-instance v0, Ljava/util/HashMap;

    .line 3069
    .line 3070
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3071
    .line 3072
    .line 3073
    sput-object v0, Lbfy;->ae:Ljava/util/HashMap;

    .line 3074
    .line 3075
    const-string v0, "US-ASCII"

    .line 3076
    .line 3077
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v0

    .line 3081
    sput-object v0, Lbfy;->i:Ljava/nio/charset/Charset;

    .line 3082
    .line 3083
    const-string v2, "Exif\u0000\u0000"

    .line 3084
    .line 3085
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3086
    .line 3087
    .line 3088
    move-result-object v2

    .line 3089
    sput-object v2, Lbfy;->j:[B

    .line 3090
    .line 3091
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3092
    .line 3093
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3094
    .line 3095
    .line 3096
    move-result-object v0

    .line 3097
    sput-object v0, Lbfy;->k:[B

    .line 3098
    .line 3099
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3100
    .line 3101
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3102
    .line 3103
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3104
    .line 3105
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3106
    .line 3107
    .line 3108
    sput-object v0, Lbfy;->O:Ljava/text/SimpleDateFormat;

    .line 3109
    .line 3110
    const-string v2, "UTC"

    .line 3111
    .line 3112
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v2

    .line 3116
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3117
    .line 3118
    .line 3119
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3120
    .line 3121
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3122
    .line 3123
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3124
    .line 3125
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3126
    .line 3127
    .line 3128
    sput-object v0, Lbfy;->P:Ljava/text/SimpleDateFormat;

    .line 3129
    .line 3130
    const-string v2, "UTC"

    .line 3131
    .line 3132
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v2

    .line 3136
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3137
    .line 3138
    .line 3139
    const/4 v10, 0x0

    .line 3140
    :goto_0
    sget-object v0, Lbfy;->h:[[Lbfw;

    .line 3141
    .line 3142
    array-length v2, v0

    .line 3143
    const/16 v2, 0xa

    .line 3144
    .line 3145
    if-ge v10, v2, :cond_1

    .line 3146
    .line 3147
    new-instance v3, Ljava/util/HashMap;

    .line 3148
    .line 3149
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3150
    .line 3151
    .line 3152
    sget-object v4, Lbfy;->ab:[Ljava/util/HashMap;

    .line 3153
    .line 3154
    aput-object v3, v4, v10

    .line 3155
    .line 3156
    new-instance v3, Ljava/util/HashMap;

    .line 3157
    .line 3158
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3159
    .line 3160
    .line 3161
    sget-object v4, Lbfy;->ac:[Ljava/util/HashMap;

    .line 3162
    .line 3163
    aput-object v3, v4, v10

    .line 3164
    .line 3165
    aget-object v0, v0, v10

    .line 3166
    .line 3167
    array-length v3, v0

    .line 3168
    const/4 v4, 0x0

    .line 3169
    :goto_1
    if-ge v4, v3, :cond_0

    .line 3170
    .line 3171
    aget-object v5, v0, v4

    .line 3172
    .line 3173
    sget-object v6, Lbfy;->ab:[Ljava/util/HashMap;

    .line 3174
    .line 3175
    aget-object v6, v6, v10

    .line 3176
    .line 3177
    iget v7, v5, Lbfw;->a:I

    .line 3178
    .line 3179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v7

    .line 3183
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3184
    .line 3185
    .line 3186
    sget-object v6, Lbfy;->ac:[Ljava/util/HashMap;

    .line 3187
    .line 3188
    aget-object v6, v6, v10

    .line 3189
    .line 3190
    iget-object v7, v5, Lbfw;->b:Ljava/lang/String;

    .line 3191
    .line 3192
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3193
    .line 3194
    .line 3195
    add-int/lit8 v4, v4, 0x1

    .line 3196
    .line 3197
    goto :goto_1

    .line 3198
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 3199
    .line 3200
    goto :goto_0

    .line 3201
    :cond_1
    sget-object v0, Lbfy;->aa:[Lbfw;

    .line 3202
    .line 3203
    const/4 v2, 0x0

    .line 3204
    aget-object v2, v0, v2

    .line 3205
    .line 3206
    iget v2, v2, Lbfw;->a:I

    .line 3207
    .line 3208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v2

    .line 3212
    sget-object v3, Lbfy;->ae:Ljava/util/HashMap;

    .line 3213
    .line 3214
    invoke-virtual {v3, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3215
    .line 3216
    .line 3217
    const/4 v2, 0x1

    .line 3218
    aget-object v2, v0, v2

    .line 3219
    .line 3220
    iget v2, v2, Lbfw;->a:I

    .line 3221
    .line 3222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v2

    .line 3226
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3227
    .line 3228
    .line 3229
    const/4 v1, 0x2

    .line 3230
    aget-object v1, v0, v1

    .line 3231
    .line 3232
    iget v1, v1, Lbfw;->a:I

    .line 3233
    .line 3234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v1

    .line 3238
    invoke-virtual {v3, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3239
    .line 3240
    .line 3241
    const/4 v1, 0x3

    .line 3242
    aget-object v1, v0, v1

    .line 3243
    .line 3244
    iget v1, v1, Lbfw;->a:I

    .line 3245
    .line 3246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v1

    .line 3250
    move-object/from16 v2, v21

    .line 3251
    .line 3252
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3253
    .line 3254
    .line 3255
    const/4 v1, 0x4

    .line 3256
    aget-object v1, v0, v1

    .line 3257
    .line 3258
    iget v1, v1, Lbfw;->a:I

    .line 3259
    .line 3260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v1

    .line 3264
    move-object/from16 v2, v20

    .line 3265
    .line 3266
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3267
    .line 3268
    .line 3269
    const/4 v1, 0x5

    .line 3270
    aget-object v0, v0, v1

    .line 3271
    .line 3272
    iget v0, v0, Lbfw;->a:I

    .line 3273
    .line 3274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v0

    .line 3278
    move-object/from16 v1, v19

    .line 3279
    .line 3280
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3281
    .line 3282
    .line 3283
    const-string v0, ".*[1-9].*"

    .line 3284
    .line 3285
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3286
    .line 3287
    .line 3288
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3289
    .line 3290
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v0

    .line 3294
    sput-object v0, Lbfy;->af:Ljava/util/regex/Pattern;

    .line 3295
    .line 3296
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3297
    .line 3298
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v0

    .line 3302
    sput-object v0, Lbfy;->ag:Ljava/util/regex/Pattern;

    .line 3303
    .line 3304
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3305
    .line 3306
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v0

    .line 3310
    sput-object v0, Lbfy;->ah:Ljava/util/regex/Pattern;

    .line 3311
    .line 3312
    return-void

    .line 3313
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    nop

    .line 3357
    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfy;->h:[[Lbfw;

    array-length v0, v0

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    iput-object v1, p0, Lbfy;->aj:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lbfy;->ak:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbfy;->l:Ljava/lang/String;

    .line 4
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lbfy;->ai:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lbfy;->m:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 6
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lbfy;->A(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lbfy;->ai:Landroid/content/res/AssetManager$AssetInputStream;

    .line 8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lbfy;->ai:Landroid/content/res/AssetManager$AssetInputStream;

    :goto_0
    iput-object v0, p0, Lbfy;->m:Ljava/io/FileDescriptor;

    .line 9
    :goto_1
    invoke-direct {p0, p1}, Lbfy;->s(Ljava/io/InputStream;)V

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfy;->h:[[Lbfw;

    array-length v0, v0

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    iput-object v1, p0, Lbfy;->aj:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    .line 13
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lbfy;->ak:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbfy;->ai:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Lbfy;->l:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lbfy;->A(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lbfy;->m:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 18
    :cond_0
    iput-object v0, p0, Lbfy;->m:Ljava/io/FileDescriptor;

    .line 19
    :goto_0
    invoke-direct {p0, v1}, Lbfy;->s(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {v1}, La;->bv(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 21
    :goto_1
    invoke-static {v0}, La;->bv(Ljava/io/Closeable;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static A(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
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
.end method

.method private final B(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfv;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbfv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbfv;->b(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lbfv;->b(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
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
.end method

.method private final C(Lbft;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbfy;->t(Lbft;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lbfy;->D(Lbft;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lbfy;->E(Lbft;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Lbfy;->E(Lbft;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lbfy;->E(Lbft;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbfy;->z()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lbfy;->n:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbfv;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lbfv;->d:[B

    .line 44
    .line 45
    new-instance v1, Lbft;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p1, v2}, Lbft;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    iput-object p1, v1, Lbft;->c:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, Lbft;->b(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v1, p1}, Lbfy;->D(Lbft;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object p1, v1, p1

    .line 67
    .line 68
    const-string v1, "ColorSpace"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbfv;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object v0, v2, v0

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method private final D(Lbft;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lbft;->b:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lbfy;->ak:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lbft;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_20

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    const/4 v8, 0x4

    .line 26
    if-ge v5, v3, :cond_1e

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lbft;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual/range {p1 .. p1}, Lbft;->readUnsignedShort()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual/range {p1 .. p1}, Lbft;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    iget v11, v1, Lbft;->b:I

    .line 41
    .line 42
    int-to-long v11, v11

    .line 43
    sget-object v14, Lbfy;->ab:[Ljava/util/HashMap;

    .line 44
    .line 45
    aget-object v14, v14, v2

    .line 46
    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, Lbfw;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v7, 0x7

    .line 59
    if-nez v14, :cond_1

    .line 60
    .line 61
    :cond_0
    :goto_1
    move-object/from16 v17, v9

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_1
    if-lez v10, :cond_0

    .line 68
    .line 69
    sget-object v4, Lbfy;->f:[I

    .line 70
    .line 71
    array-length v15, v4

    .line 72
    const/16 v15, 0xe

    .line 73
    .line 74
    if-lt v10, v15, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v15, v14, Lbfw;->c:I

    .line 78
    .line 79
    if-eq v15, v7, :cond_8

    .line 80
    .line 81
    if-ne v10, v7, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-eq v15, v10, :cond_8

    .line 85
    .line 86
    iget v7, v14, Lbfw;->d:I

    .line 87
    .line 88
    if-eq v7, v10, :cond_7

    .line 89
    .line 90
    if-eq v15, v8, :cond_4

    .line 91
    .line 92
    if-ne v7, v8, :cond_5

    .line 93
    .line 94
    move v7, v8

    .line 95
    :cond_4
    if-eq v10, v6, :cond_7

    .line 96
    .line 97
    :cond_5
    const/16 v6, 0x9

    .line 98
    .line 99
    if-eq v15, v6, :cond_6

    .line 100
    .line 101
    if-ne v7, v6, :cond_0

    .line 102
    .line 103
    :cond_6
    const/16 v6, 0x8

    .line 104
    .line 105
    if-eq v10, v6, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/4 v6, 0x7

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    :goto_2
    move v6, v7

    .line 111
    :goto_3
    if-ne v10, v6, :cond_9

    .line 112
    .line 113
    move v10, v15

    .line 114
    :cond_9
    int-to-long v6, v13

    .line 115
    aget v4, v4, v10

    .line 116
    .line 117
    move-object/from16 v17, v9

    .line 118
    .line 119
    int-to-long v8, v4

    .line 120
    mul-long/2addr v6, v8

    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    cmp-long v4, v6, v8

    .line 124
    .line 125
    if-ltz v4, :cond_b

    .line 126
    .line 127
    const-wide/32 v8, 0x7fffffff

    .line 128
    .line 129
    .line 130
    cmp-long v4, v6, v8

    .line 131
    .line 132
    if-lez v4, :cond_a

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    const/4 v4, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_b
    :goto_4
    const/4 v4, 0x0

    .line 138
    :goto_5
    const-wide/16 v8, 0x4

    .line 139
    .line 140
    add-long/2addr v11, v8

    .line 141
    if-nez v4, :cond_c

    .line 142
    .line 143
    invoke-virtual {v1, v11, v12}, Lbft;->c(J)V

    .line 144
    .line 145
    .line 146
    move/from16 v18, v3

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_c
    cmp-long v4, v6, v8

    .line 151
    .line 152
    const-string v8, "Compression"

    .line 153
    .line 154
    if-lez v4, :cond_10

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lbft;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget v9, v0, Lbfy;->n:I

    .line 161
    .line 162
    const/4 v15, 0x7

    .line 163
    if-ne v9, v15, :cond_f

    .line 164
    .line 165
    iget-object v9, v14, Lbfw;->b:Ljava/lang/String;

    .line 166
    .line 167
    const-string v15, "MakerNote"

    .line 168
    .line 169
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_d

    .line 174
    .line 175
    iput v4, v0, Lbfy;->ao:I

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    const/4 v9, 0x6

    .line 179
    if-ne v2, v9, :cond_f

    .line 180
    .line 181
    iget-object v15, v14, Lbfw;->b:Ljava/lang/String;

    .line 182
    .line 183
    const-string v9, "ThumbnailImage"

    .line 184
    .line 185
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_e

    .line 190
    .line 191
    iput v4, v0, Lbfy;->ap:I

    .line 192
    .line 193
    iput v13, v0, Lbfy;->aq:I

    .line 194
    .line 195
    iget-object v9, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    const/4 v15, 0x6

    .line 198
    invoke-static {v15, v9}, Lbfv;->j(ILjava/nio/ByteOrder;)Lbfv;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget v15, v0, Lbfy;->ap:I

    .line 203
    .line 204
    move/from16 v18, v3

    .line 205
    .line 206
    int-to-long v2, v15

    .line 207
    iget-object v15, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    invoke-static {v2, v3, v15}, Lbfv;->f(JLjava/nio/ByteOrder;)Lbfv;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v3, v0, Lbfy;->aq:I

    .line 214
    .line 215
    move-object/from16 v19, v14

    .line 216
    .line 217
    int-to-long v14, v3

    .line 218
    iget-object v3, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-static {v14, v15, v3}, Lbfv;->f(JLjava/nio/ByteOrder;)Lbfv;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v14, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 225
    .line 226
    const/4 v15, 0x4

    .line 227
    aget-object v14, v14, v15

    .line 228
    .line 229
    invoke-virtual {v14, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v9, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 233
    .line 234
    aget-object v9, v9, v15

    .line 235
    .line 236
    const-string v14, "JPEGInterchangeFormat"

    .line 237
    .line 238
    invoke-virtual {v9, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 242
    .line 243
    aget-object v2, v2, v15

    .line 244
    .line 245
    const/4 v9, 0x6

    .line 246
    const-string v14, "JPEGInterchangeFormatLength"

    .line 247
    .line 248
    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_e
    move/from16 v18, v3

    .line 253
    .line 254
    move-object/from16 v19, v14

    .line 255
    .line 256
    const/4 v9, 0x6

    .line 257
    goto :goto_7

    .line 258
    :cond_f
    :goto_6
    move/from16 v18, v3

    .line 259
    .line 260
    move-object/from16 v19, v14

    .line 261
    .line 262
    move/from16 v9, p2

    .line 263
    .line 264
    :goto_7
    int-to-long v2, v4

    .line 265
    invoke-virtual {v1, v2, v3}, Lbft;->c(J)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    move/from16 v18, v3

    .line 270
    .line 271
    move-object/from16 v19, v14

    .line 272
    .line 273
    move/from16 v9, p2

    .line 274
    .line 275
    :goto_8
    sget-object v2, Lbfy;->ae:Ljava/util/HashMap;

    .line 276
    .line 277
    move-object/from16 v3, v17

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 284
    .line 285
    if-eqz v2, :cond_17

    .line 286
    .line 287
    const/4 v3, 0x3

    .line 288
    if-eq v10, v3, :cond_14

    .line 289
    .line 290
    const/4 v3, 0x4

    .line 291
    if-eq v10, v3, :cond_13

    .line 292
    .line 293
    const/16 v3, 0x8

    .line 294
    .line 295
    if-eq v10, v3, :cond_12

    .line 296
    .line 297
    const/16 v3, 0x9

    .line 298
    .line 299
    if-eq v10, v3, :cond_11

    .line 300
    .line 301
    const/16 v3, 0xd

    .line 302
    .line 303
    if-eq v10, v3, :cond_11

    .line 304
    .line 305
    const-wide/16 v3, -0x1

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lbft;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    goto :goto_9

    .line 313
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lbft;->readShort()S

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto :goto_9

    .line 318
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lbft;->a()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    goto :goto_a

    .line 323
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lbft;->readUnsignedShort()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    :goto_9
    int-to-long v3, v3

    .line 328
    :goto_a
    const-wide/16 v6, 0x0

    .line 329
    .line 330
    cmp-long v6, v3, v6

    .line 331
    .line 332
    if-lez v6, :cond_16

    .line 333
    .line 334
    iget v6, v1, Lbft;->d:I

    .line 335
    .line 336
    const/4 v7, -0x1

    .line 337
    if-eq v6, v7, :cond_15

    .line 338
    .line 339
    int-to-long v6, v6

    .line 340
    cmp-long v6, v3, v6

    .line 341
    .line 342
    if-gez v6, :cond_16

    .line 343
    .line 344
    :cond_15
    iget-object v6, v0, Lbfy;->ak:Ljava/util/Set;

    .line 345
    .line 346
    long-to-int v7, v3

    .line 347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_16

    .line 356
    .line 357
    invoke-virtual {v1, v3, v4}, Lbft;->c(J)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-direct {v0, v1, v2}, Lbfy;->D(Lbft;I)V

    .line 365
    .line 366
    .line 367
    :cond_16
    invoke-virtual {v1, v11, v12}, Lbft;->c(J)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :cond_17
    iget v2, v1, Lbft;->b:I

    .line 373
    .line 374
    iget v3, v0, Lbfy;->t:I

    .line 375
    .line 376
    add-int/2addr v2, v3

    .line 377
    long-to-int v3, v6

    .line 378
    new-array v3, v3, [B

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Lbft;->readFully([B)V

    .line 381
    .line 382
    .line 383
    int-to-long v14, v2

    .line 384
    new-instance v2, Lbfv;

    .line 385
    .line 386
    move-wide v6, v11

    .line 387
    move-object v11, v2

    .line 388
    move v12, v10

    .line 389
    move-object/from16 v4, v19

    .line 390
    .line 391
    move-object/from16 v16, v3

    .line 392
    .line 393
    invoke-direct/range {v11 .. v16}, Lbfv;-><init>(IIJ[B)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 397
    .line 398
    aget-object v3, v3, v9

    .line 399
    .line 400
    iget-object v9, v4, Lbfw;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-object v3, v4, Lbfw;->b:Ljava/lang/String;

    .line 406
    .line 407
    const-string v9, "DNGVersion"

    .line 408
    .line 409
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_18

    .line 414
    .line 415
    const/4 v3, 0x3

    .line 416
    iput v3, v0, Lbfy;->n:I

    .line 417
    .line 418
    :cond_18
    iget-object v3, v4, Lbfw;->b:Ljava/lang/String;

    .line 419
    .line 420
    const-string v9, "Make"

    .line 421
    .line 422
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_19

    .line 427
    .line 428
    iget-object v3, v4, Lbfw;->b:Ljava/lang/String;

    .line 429
    .line 430
    const-string v9, "Model"

    .line 431
    .line 432
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_1a

    .line 437
    .line 438
    :cond_19
    iget-object v3, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Lbfv;->m(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-string v9, "PENTAX"

    .line 445
    .line 446
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_1b

    .line 451
    .line 452
    :cond_1a
    iget-object v3, v4, Lbfw;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_1c

    .line 459
    .line 460
    iget-object v3, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Lbfv;->b(Ljava/nio/ByteOrder;)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const v3, 0xffff

    .line 467
    .line 468
    .line 469
    if-ne v2, v3, :cond_1c

    .line 470
    .line 471
    :cond_1b
    const/16 v2, 0x8

    .line 472
    .line 473
    iput v2, v0, Lbfy;->n:I

    .line 474
    .line 475
    :cond_1c
    iget v2, v1, Lbft;->b:I

    .line 476
    .line 477
    int-to-long v2, v2

    .line 478
    cmp-long v2, v2, v6

    .line 479
    .line 480
    if-eqz v2, :cond_1d

    .line 481
    .line 482
    invoke-virtual {v1, v6, v7}, Lbft;->c(J)V

    .line 483
    .line 484
    .line 485
    :cond_1d
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    int-to-short v5, v5

    .line 488
    move/from16 v2, p2

    .line 489
    .line 490
    move/from16 v3, v18

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lbft;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    int-to-long v3, v2

    .line 499
    const-wide/16 v5, 0x0

    .line 500
    .line 501
    cmp-long v5, v3, v5

    .line 502
    .line 503
    if-lez v5, :cond_20

    .line 504
    .line 505
    iget-object v5, v0, Lbfy;->ak:Ljava/util/Set;

    .line 506
    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_20

    .line 516
    .line 517
    invoke-virtual {v1, v3, v4}, Lbft;->c(J)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 521
    .line 522
    const/4 v3, 0x4

    .line 523
    aget-object v2, v2, v3

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_1f

    .line 530
    .line 531
    invoke-direct {v0, v1, v3}, Lbfy;->D(Lbft;I)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_1f
    iget-object v2, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 536
    .line 537
    const/4 v3, 0x5

    .line 538
    aget-object v2, v2, v3

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_20

    .line 545
    .line 546
    invoke-direct {v0, v1, v3}, Lbfy;->D(Lbft;I)V

    .line 547
    .line 548
    .line 549
    :cond_20
    return-void
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
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
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
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
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
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
.end method

.method private final E(Lbft;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbfv;

    .line 12
    .line 13
    iget-object v1, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbfv;

    .line 24
    .line 25
    iget-object v2, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbfv;

    .line 36
    .line 37
    iget-object v3, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbfv;

    .line 48
    .line 49
    iget-object v4, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbfv;

    .line 60
    .line 61
    const-string v5, "ImageWidth"

    .line 62
    .line 63
    const-string v6, "ImageLength"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, Lbfv;->a:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    const-string v7, "ExifInterface"

    .line 74
    .line 75
    const-string v8, "Invalid crop size values. cropSize="

    .line 76
    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lbfv;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Lbfx;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v4, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v3

    .line 94
    .line 95
    iget-object v1, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lbfv;->h(Lbfx;Ljava/nio/ByteOrder;)Lbfv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v2

    .line 102
    .line 103
    iget-object v1, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, Lbfv;->h(Lbfx;Ljava/nio/ByteOrder;)Lbfv;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object p1, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lbfv;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [I

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    array-length v0, p1

    .line 137
    if-eq v0, v4, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    aget v0, p1, v3

    .line 141
    .line 142
    iget-object v1, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lbfv;->j(ILjava/nio/ByteOrder;)Lbfv;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aget p1, p1, v2

    .line 149
    .line 150
    iget-object v1, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-static {p1, v1}, Lbfv;->j(ILjava/nio/ByteOrder;)Lbfv;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_1
    iget-object v1, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 157
    .line 158
    aget-object v1, v1, p2

    .line 159
    .line 160
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object p2, v0, p2

    .line 166
    .line 167
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    if-eqz v1, :cond_6

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lbfv;->b(Ljava/nio/ByteOrder;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object v0, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Lbfv;->b(Ljava/nio/ByteOrder;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v1, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Lbfv;->b(Ljava/nio/ByteOrder;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v3, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lbfv;->b(Ljava/nio/ByteOrder;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-le v0, p1, :cond_8

    .line 220
    .line 221
    if-le v1, v2, :cond_8

    .line 222
    .line 223
    iget-object v3, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 224
    .line 225
    sub-int/2addr v0, p1

    .line 226
    invoke-static {v0, v3}, Lbfv;->j(ILjava/nio/ByteOrder;)Lbfv;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v0, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    sub-int/2addr v1, v2

    .line 233
    invoke-static {v1, v0}, Lbfv;->j(ILjava/nio/ByteOrder;)Lbfv;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 238
    .line 239
    aget-object v1, v1, p2

    .line 240
    .line 241
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 245
    .line 246
    aget-object p1, p1, p2

    .line 247
    .line 248
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    iget-object v0, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 253
    .line 254
    aget-object v0, v0, p2

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbfv;

    .line 261
    .line 262
    iget-object v1, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 263
    .line 264
    aget-object v1, v1, p2

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lbfv;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    :cond_7
    iget-object v0, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 277
    .line 278
    aget-object v0, v0, p2

    .line 279
    .line 280
    const-string v1, "JPEGInterchangeFormat"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lbfv;

    .line 287
    .line 288
    iget-object v1, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 289
    .line 290
    aget-object v1, v1, p2

    .line 291
    .line 292
    const-string v2, "JPEGInterchangeFormatLength"

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lbfv;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    iget-object v1, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lbfv;->b(Ljava/nio/ByteOrder;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v2, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lbfv;->b(Ljava/nio/ByteOrder;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-long v2, v1

    .line 317
    invoke-virtual {p1, v2, v3}, Lbft;->c(J)V

    .line 318
    .line 319
    .line 320
    new-array v0, v0, [B

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lbft;->readFully([B)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Lbft;

    .line 326
    .line 327
    invoke-direct {p1, v0}, Lbft;-><init>([B)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1, v1, p2}, Lbfy;->n(Lbft;II)V

    .line 331
    .line 332
    .line 333
    :cond_8
    return-void
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
.end method

.method private static final F(Lbft;Lbfu;[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbft;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Lbfu;->write([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbfu;->b(I)V

    .line 9
    .line 10
    .line 11
    rem-int/lit8 p2, v0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1, v0}, Lbfz;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private static final G([B)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lbft;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lbft;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Lbft;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v3, p0

    .line 13
    const/4 p0, 0x4

    .line 14
    new-array v0, p0, [B

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lbft;->readFully([B)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lbfy;->v:[B

    .line 20
    .line 21
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbft;->close()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Lbft;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v9, 0x10

    .line 44
    .line 45
    cmp-long v0, v3, v9

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Lbft;->close()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    move-wide v9, v7

    .line 55
    :goto_0
    const-wide/16 v11, 0x1388

    .line 56
    .line 57
    cmp-long v0, v3, v11

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    move-wide v3, v11

    .line 62
    :cond_3
    sub-long/2addr v3, v9

    .line 63
    cmp-long v0, v3, v7

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lbft;->close()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    :try_start_3
    new-array p0, p0, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    move v0, v1

    .line 76
    move v9, v0

    .line 77
    move v10, v9

    .line 78
    :goto_1
    const/4 v11, 0x2

    .line 79
    shr-long v11, v3, v11

    .line 80
    .line 81
    cmp-long v11, v7, v11

    .line 82
    .line 83
    if-gez v11, :cond_c

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v2, p0}, Lbft;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    cmp-long v11, v7, v5

    .line 89
    .line 90
    if-nez v11, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :try_start_5
    sget-object v11, Lbfy;->w:[B

    .line 94
    .line 95
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v12, 0x1

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    move v0, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object v11, Lbfy;->x:[B

    .line 105
    .line 106
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    move v9, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget-object v11, Lbfy;->y:[B

    .line 115
    .line 116
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_8

    .line 121
    .line 122
    sget-object v11, Lbfy;->z:[B

    .line 123
    .line 124
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 125
    .line 126
    .line 127
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    if-eqz v11, :cond_9

    .line 129
    .line 130
    :cond_8
    move v10, v12

    .line 131
    :cond_9
    :goto_2
    if-eqz v0, :cond_b

    .line 132
    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Lbft;->close()V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0xc

    .line 139
    .line 140
    return p0

    .line 141
    :cond_a
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-virtual {v2}, Lbft;->close()V

    .line 144
    .line 145
    .line 146
    const/16 p0, 0xf

    .line 147
    .line 148
    return p0

    .line 149
    :cond_b
    :goto_3
    add-long/2addr v7, v5

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    invoke-virtual {v2}, Lbft;->close()V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_c
    invoke-virtual {v2}, Lbft;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    move-object v0, v2

    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-object v0, v2

    .line 163
    goto :goto_5

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    :goto_4
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0}, Lbft;->close()V

    .line 168
    .line 169
    .line 170
    :cond_d
    throw p0

    .line 171
    :catch_2
    :goto_5
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {v0}, Lbft;->close()V

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_6
    return v1
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method private static final H(Lbft;)Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbft;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Invalid byte order: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    return-object p0
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
.end method

.method private static final I(Lbft;Lbfu;[B[B)V
    .locals 2

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbft;->readFully([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbfy;->F(Lbft;Lbfu;[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    return-void
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v4

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v4

    .line 147
    return-wide p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception p0

    .line 151
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method private static i(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x3

    .line 21
    return p0
    .line 22
.end method

.method private static j(IIII)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    and-int/lit16 p2, p2, 0xff

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x18

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    shl-int/lit8 p1, p2, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p3, 0xff

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method private static k(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lbfy;->k(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v4, :cond_8

    .line 40
    .line 41
    :goto_0
    array-length v1, p0

    .line 42
    if-ge v3, v1, :cond_8

    .line 43
    .line 44
    aget-object v1, p0, v3

    .line 45
    .line 46
    invoke-static {v1}, Lbfy;->k(Ljava/lang/String;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v2, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v4, v6, :cond_3

    .line 94
    .line 95
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v1, v6

    .line 129
    :goto_3
    if-ne v2, v6, :cond_5

    .line 130
    .line 131
    if-eq v1, v6, :cond_4

    .line 132
    .line 133
    move v2, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 136
    .line 137
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    :goto_4
    if-ne v2, v6, :cond_6

    .line 142
    .line 143
    new-instance v0, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    if-ne v1, v6, :cond_7

    .line 154
    .line 155
    new-instance v0, Landroid/util/Pair;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    return-object v0

    .line 168
    :cond_9
    const-string v0, "/"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    array-length v0, p0

    .line 183
    if-ne v0, v4, :cond_e

    .line 184
    .line 185
    :try_start_0
    aget-object v0, p0, v2

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    double-to-long v0, v0

    .line 192
    aget-object p0, p0, v3

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    double-to-long v2, v2

    .line 199
    cmp-long p0, v0, v8

    .line 200
    .line 201
    const/16 v4, 0xa

    .line 202
    .line 203
    if-ltz p0, :cond_d

    .line 204
    .line 205
    cmp-long p0, v2, v8

    .line 206
    .line 207
    if-gez p0, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 211
    .line 212
    .line 213
    cmp-long p0, v0, v8

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    if-gtz p0, :cond_c

    .line 217
    .line 218
    cmp-long p0, v2, v8

    .line 219
    .line 220
    if-lez p0, :cond_b

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_c
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_7
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 258
    .line 259
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    cmp-long v3, v0, v8

    .line 275
    .line 276
    const/4 v4, 0x4

    .line 277
    if-ltz v3, :cond_10

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-wide/32 v8, 0xffff

    .line 283
    .line 284
    .line 285
    cmp-long v0, v0, v8

    .line 286
    .line 287
    if-gtz v0, :cond_10

    .line 288
    .line 289
    new-instance v0, Landroid/util/Pair;

    .line 290
    .line 291
    const/4 v1, 0x3

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    if-gez v3, :cond_11

    .line 308
    .line 309
    new-instance v0, Landroid/util/Pair;

    .line 310
    .line 311
    const/16 v1, 0x9

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 332
    .line 333
    .line 334
    new-instance p0, Landroid/util/Pair;

    .line 335
    .line 336
    const/16 v0, 0xc

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 347
    .line 348
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object p0
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
.end method

.method private final l(Ljava/lang/String;)Lbfv;
    .locals 4

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "PhotographicSensitivity"

    .line 11
    .line 12
    :cond_0
    const-string v0, "Xmp"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lbfy;->n:I

    .line 22
    .line 23
    invoke-static {v1}, Lbfy;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lbfy;->u:Lbfv;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    :goto_0
    sget-object v1, Lbfy;->h:[[Lbfw;

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    if-ge v2, v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 44
    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbfv;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lbfy;->u:Lbfv;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method private final m()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbfy;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbfy;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Lbfv;->e(Ljava/lang/String;)Lbfv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbfy;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lbfv;->f(JLjava/nio/ByteOrder;)Lbfv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbfy;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lbfv;->f(JLjava/nio/ByteOrder;)Lbfv;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbfy;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lbfv;->f(JLjava/nio/ByteOrder;)Lbfv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lbfy;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Lbfv;->f(JLjava/nio/ByteOrder;)Lbfv;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method private final n(Lbft;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iput-object v3, v1, Lbft;->c:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lbft;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "Invalid marker: "

    .line 16
    .line 17
    const/16 v5, 0xff

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v3, v6, :cond_d

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lbft;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v7, -0x28

    .line 27
    .line 28
    if-ne v3, v7, :cond_c

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbft;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v6, :cond_b

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lbft;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v7, -0x27

    .line 42
    .line 43
    if-eq v4, v7, :cond_a

    .line 44
    .line 45
    const/16 v7, -0x26

    .line 46
    .line 47
    if-ne v4, v7, :cond_0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbft;->readUnsignedShort()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-int/lit8 v8, v7, -0x2

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    add-int/2addr v3, v9

    .line 59
    const-string v10, "Invalid length"

    .line 60
    .line 61
    if-ltz v8, :cond_9

    .line 62
    .line 63
    const/16 v11, -0x1f

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    if-eq v4, v11, :cond_4

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    const/4 v13, -0x2

    .line 70
    if-eq v4, v13, :cond_3

    .line 71
    .line 72
    packed-switch v4, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch v4, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    packed-switch v4, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    packed-switch v4, :pswitch_data_3

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v1, v11}, Lbft;->b(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 90
    .line 91
    aget-object v4, v4, v2

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lbft;->readUnsignedShort()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    int-to-long v11, v8

    .line 98
    iget-object v8, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-static {v11, v12, v8}, Lbfv;->f(JLjava/nio/ByteOrder;)Lbfv;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eq v2, v9, :cond_1

    .line 105
    .line 106
    const-string v11, "ImageLength"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v11, "ThumbnailImageLength"

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v4, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 115
    .line 116
    aget-object v4, v4, v2

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lbft;->readUnsignedShort()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    int-to-long v11, v8

    .line 123
    iget-object v8, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    invoke-static {v11, v12, v8}, Lbfv;->f(JLjava/nio/ByteOrder;)Lbfv;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eq v2, v9, :cond_2

    .line 130
    .line 131
    const-string v9, "ImageWidth"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const-string v9, "ThumbnailImageWidth"

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v7, -0x7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_3
    new-array v4, v8, [B

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lbft;->readFully([B)V

    .line 145
    .line 146
    .line 147
    const-string v7, "UserComment"

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Lbfy;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-nez v8, :cond_6

    .line 154
    .line 155
    iget-object v8, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 156
    .line 157
    aget-object v8, v8, v11

    .line 158
    .line 159
    new-instance v9, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v11, Lbfy;->i:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-direct {v9, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Lbfv;->e(Ljava/lang/String;)Lbfv;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    new-array v4, v8, [B

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lbft;->readFully([B)V

    .line 177
    .line 178
    .line 179
    add-int v7, v3, v8

    .line 180
    .line 181
    sget-object v9, Lbfy;->j:[B

    .line 182
    .line 183
    invoke-static {v4, v9}, Lbfz;->c([B[B)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_7

    .line 188
    .line 189
    array-length v11, v9

    .line 190
    invoke-static {v4, v11, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    add-int v3, p2, v3

    .line 195
    .line 196
    array-length v8, v9

    .line 197
    add-int/2addr v3, v8

    .line 198
    iput v3, v0, Lbfy;->t:I

    .line 199
    .line 200
    invoke-direct {v0, v4, v2}, Lbfy;->u([BI)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lbft;

    .line 204
    .line 205
    invoke-direct {v3, v4}, Lbft;-><init>([B)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v3}, Lbfy;->x(Lbft;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_3
    move v3, v7

    .line 212
    :cond_6
    :goto_4
    move v8, v12

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    sget-object v9, Lbfy;->k:[B

    .line 215
    .line 216
    invoke-static {v4, v9}, Lbfz;->c([B[B)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_5

    .line 221
    .line 222
    array-length v9, v9

    .line 223
    add-int/2addr v3, v9

    .line 224
    invoke-static {v4, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v8, Lbfv;

    .line 229
    .line 230
    array-length v15, v4

    .line 231
    int-to-long v13, v3

    .line 232
    const/4 v3, 0x1

    .line 233
    move-wide/from16 v16, v13

    .line 234
    .line 235
    move-object v13, v8

    .line 236
    move v14, v3

    .line 237
    move-object/from16 v18, v4

    .line 238
    .line 239
    invoke-direct/range {v13 .. v18}, Lbfv;-><init>(IIJ[B)V

    .line 240
    .line 241
    .line 242
    iput-object v8, v0, Lbfy;->u:Lbfv;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_5
    if-ltz v8, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1, v8}, Lbft;->b(I)V

    .line 248
    .line 249
    .line 250
    add-int/2addr v3, v8

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 254
    .line 255
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 260
    .line 261
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_a
    :goto_6
    iget-object v2, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 266
    .line 267
    iput-object v2, v1, Lbft;->c:Ljava/nio/ByteOrder;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    and-int/lit16 v1, v4, 0xff

    .line 271
    .line 272
    new-instance v2, Ljava/io/IOException;

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v3, "Invalid marker:"

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_d
    and-int/lit16 v1, v3, 0xff

    .line 311
    .line 312
    new-instance v2, Ljava/io/IOException;

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
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
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method

.method private final o(Lbft;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p1, Lbft;->c:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    iget v0, p1, Lbft;->b:I

    .line 6
    .line 7
    sget-object v1, Lbfy;->d:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lbft;->b(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lbft;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lbft;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p1, Lbft;->b:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    sget v3, Lbfy;->D:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_1
    sget v4, Lbfy;->E:I

    .line 45
    .line 46
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget v4, Lbfy;->C:I

    .line 50
    .line 51
    if-ne v2, v4, :cond_4

    .line 52
    .line 53
    iput v3, p0, Lbfy;->t:I

    .line 54
    .line 55
    new-array v0, v1, [B

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbft;->readFully([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbft;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance v1, Ljava/util/zip/CRC32;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 67
    .line 68
    .line 69
    ushr-int/lit8 v3, v2, 0x18

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update(I)V

    .line 72
    .line 73
    .line 74
    ushr-int/lit8 v3, v2, 0x10

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update(I)V

    .line 77
    .line 78
    .line 79
    ushr-int/lit8 v3, v2, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    long-to-int v2, v2

    .line 95
    if-ne v2, p1, :cond_3

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-direct {p0, v0, p1}, Lbfy;->u([BI)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lbfy;->z()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lbft;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lbft;-><init>([B)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lbfy;->x(Lbft;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ", calculated CRC value: "

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    add-int/lit8 v1, v1, 0x4

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lbft;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :catch_0
    move-exception p1

    .line 156
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v1, "Encountered corrupt PNG file."

    .line 159
    .line 160
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method private final p(Lbft;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p1, Lbft;->c:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    sget-object v0, Lbfy;->F:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lbft;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbft;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    sget-object v2, Lbfy;->G:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {p1, v0}, Lbft;->b(I)V

    .line 22
    .line 23
    .line 24
    array-length v2, v2

    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    :goto_0
    :try_start_0
    new-array v3, v0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lbft;->readFully([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbft;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    sget-object v5, Lbfy;->H:[B

    .line 39
    .line 40
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-array v0, v4, [B

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbft;->readFully([B)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbfy;->j:[B

    .line 52
    .line 53
    invoke-static {v0, p1}, Lbfz;->c([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    array-length p1, p1

    .line 60
    sub-int/2addr v4, p1

    .line 61
    invoke-static {v0, p1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    iput v2, p0, Lbfy;->t:I

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, v0, p1}, Lbfy;->u([BI)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lbft;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lbft;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lbfy;->x(Lbft;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    rem-int/lit8 v3, v4, 0x2

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-ne v3, v5, :cond_2

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    :cond_2
    add-int/2addr v2, v4

    .line 88
    if-ne v2, v1, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    if-gt v2, v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lbft;->b(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v1, "Encountered corrupt WebP file."

    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method private final q(Lbft;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfv;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lbfv;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbfv;->b(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lbfv;->b(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lbfy;->n:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lbfy;->ao:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lbfy;->o:Z

    .line 47
    .line 48
    iget-object v1, p0, Lbfy;->l:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lbfy;->ai:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lbfy;->m:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbft;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lbft;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lbfy;->r:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, Lbfy;->am:I

    .line 71
    .line 72
    iput p2, p0, Lbfy;->an:I

    .line 73
    .line 74
    :cond_2
    return-void
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method private final r(Lbft;Ljava/util/HashMap;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "StripOffsets"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbfv;

    .line 14
    .line 15
    const-string v4, "StripByteCounts"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbfv;

    .line 22
    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    iget-object v4, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lbfv;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbfz;->d(Ljava/lang/Object;)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lbfv;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbfz;->d(Ljava/lang/Object;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "ExifInterface"

    .line 48
    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    array-length v5, v3

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    if-eqz v2, :cond_8

    .line 57
    .line 58
    array-length v6, v2

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    if-ne v5, v6, :cond_7

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_0
    if-ge v5, v6, :cond_2

    .line 69
    .line 70
    aget-wide v9, v2, v5

    .line 71
    .line 72
    add-long/2addr v7, v9

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    long-to-int v5, v7

    .line 77
    new-array v6, v5, [B

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    iput-boolean v7, v0, Lbfy;->q:Z

    .line 81
    .line 82
    iput-boolean v7, v0, Lbfy;->p:Z

    .line 83
    .line 84
    iput-boolean v7, v0, Lbfy;->o:Z

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_1
    array-length v10, v3

    .line 90
    if-ge v7, v10, :cond_6

    .line 91
    .line 92
    aget-wide v11, v3, v7

    .line 93
    .line 94
    long-to-int v11, v11

    .line 95
    aget-wide v12, v2, v7

    .line 96
    .line 97
    long-to-int v12, v12

    .line 98
    add-int/lit8 v10, v10, -0x1

    .line 99
    .line 100
    if-ge v7, v10, :cond_3

    .line 101
    .line 102
    add-int/lit8 v10, v7, 0x1

    .line 103
    .line 104
    add-int v13, v11, v12

    .line 105
    .line 106
    aget-wide v14, v3, v10

    .line 107
    .line 108
    move v10, v5

    .line 109
    int-to-long v4, v13

    .line 110
    cmp-long v4, v4, v14

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    iput-boolean v4, v0, Lbfy;->q:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v10, v5

    .line 119
    :cond_4
    :goto_2
    sub-int/2addr v11, v8

    .line 120
    if-gez v11, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    :try_start_0
    invoke-virtual {v1, v11}, Lbft;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    add-int/2addr v8, v11

    .line 127
    new-array v4, v12, [B

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v1, v4}, Lbft;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    add-int/2addr v8, v12

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v4, v5, v6, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    add-int/2addr v9, v12

    .line 140
    move v5, v10

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    return-void

    .line 143
    :cond_6
    move v10, v5

    .line 144
    const/4 v5, 0x0

    .line 145
    iput-object v6, v0, Lbfy;->r:[B

    .line 146
    .line 147
    iget-boolean v1, v0, Lbfy;->q:Z

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    aget-wide v1, v3, v5

    .line 152
    .line 153
    long-to-int v1, v1

    .line 154
    iput v1, v0, Lbfy;->am:I

    .line 155
    .line 156
    iput v10, v0, Lbfy;->an:I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 160
    .line 161
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 166
    .line 167
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 172
    .line 173
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_5
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method private final s(Ljava/io/InputStream;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "PhotographicSensitivity"

    .line 4
    .line 5
    const-string v2, "yes"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    :try_start_0
    sget-object v5, Lbfy;->h:[[Lbfw;

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    iget-object v5, v1, Lbfy;->aj:[Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v6, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v6, v5, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 28
    .line 29
    const/16 v6, 0x1388

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-direct {v4, v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 37
    .line 38
    .line 39
    new-array v6, v6, [B

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->reset()V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    sget-object v8, Lbfy;->c:[B

    .line 49
    .line 50
    array-length v9, v8

    .line 51
    const/16 v9, 0xe

    .line 52
    .line 53
    const/16 v10, 0xd

    .line 54
    .line 55
    const/16 v11, 0x9

    .line 56
    .line 57
    const/4 v12, 0x3

    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    const/4 v14, 0x7

    .line 61
    const/4 v15, 0x0

    .line 62
    const/4 v3, 0x4

    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    if-ge v7, v12, :cond_10

    .line 66
    .line 67
    aget-byte v12, v6, v7

    .line 68
    .line 69
    aget-byte v8, v8, v7

    .line 70
    .line 71
    if-eq v12, v8, :cond_f

    .line 72
    .line 73
    const-string v7, "FUJIFILMCCD-RAW"

    .line 74
    .line 75
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_2
    array-length v12, v7

    .line 85
    if-ge v8, v12, :cond_e

    .line 86
    .line 87
    aget-byte v12, v6, v8

    .line 88
    .line 89
    aget-byte v5, v7, v8

    .line 90
    .line 91
    if-eq v12, v5, :cond_d

    .line 92
    .line 93
    invoke-static {v6}, Lbfy;->G([B)I

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 97
    if-nez v5, :cond_11

    .line 98
    .line 99
    :try_start_1
    new-instance v5, Lbft;

    .line 100
    .line 101
    invoke-direct {v5, v6}, Lbft;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-static {v5}, Lbfy;->H(Lbft;)Ljava/nio/ByteOrder;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, v1, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 109
    .line 110
    iput-object v7, v5, Lbft;->c:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-virtual {v5}, Lbft;->readShort()S

    .line 113
    .line 114
    .line 115
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    const/16 v8, 0x4f52

    .line 117
    .line 118
    if-eq v7, v8, :cond_2

    .line 119
    .line 120
    const/16 v8, 0x5352

    .line 121
    .line 122
    if-ne v7, v8, :cond_1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    const/4 v7, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    :goto_3
    move/from16 v7, v16

    .line 128
    .line 129
    :goto_4
    :try_start_3
    invoke-virtual {v5}, Lbft;->close()V

    .line 130
    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    move v5, v14

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v15, v5

    .line 139
    goto :goto_5

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :goto_5
    if-eqz v15, :cond_3

    .line 142
    .line 143
    invoke-virtual {v15}, Lbft;->close()V

    .line 144
    .line 145
    .line 146
    :cond_3
    throw v0

    .line 147
    :catch_0
    move-object v5, v15

    .line 148
    :catch_1
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {v5}, Lbft;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 151
    .line 152
    .line 153
    :cond_4
    :try_start_4
    new-instance v5, Lbft;

    .line 154
    .line 155
    invoke-direct {v5, v6}, Lbft;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 156
    .line 157
    .line 158
    :try_start_5
    invoke-static {v5}, Lbfy;->H(Lbft;)Ljava/nio/ByteOrder;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iput-object v7, v1, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 163
    .line 164
    iput-object v7, v5, Lbft;->c:Ljava/nio/ByteOrder;

    .line 165
    .line 166
    invoke-virtual {v5}, Lbft;->readShort()S

    .line 167
    .line 168
    .line 169
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    :try_start_6
    invoke-virtual {v5}, Lbft;->close()V

    .line 171
    .line 172
    .line 173
    const/16 v5, 0x55

    .line 174
    .line 175
    if-ne v7, v5, :cond_6

    .line 176
    .line 177
    const/16 v5, 0xa

    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object v15, v5

    .line 183
    goto :goto_6

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    :goto_6
    if-eqz v15, :cond_5

    .line 186
    .line 187
    invoke-virtual {v15}, Lbft;->close()V

    .line 188
    .line 189
    .line 190
    :cond_5
    throw v0

    .line 191
    :catch_2
    move-object v5, v15

    .line 192
    :catch_3
    if-eqz v5, :cond_6

    .line 193
    .line 194
    invoke-virtual {v5}, Lbft;->close()V

    .line 195
    .line 196
    .line 197
    :cond_6
    const/4 v5, 0x0

    .line 198
    :goto_7
    sget-object v7, Lbfy;->d:[B

    .line 199
    .line 200
    array-length v8, v7

    .line 201
    if-ge v5, v13, :cond_c

    .line 202
    .line 203
    aget-byte v8, v6, v5

    .line 204
    .line 205
    aget-byte v7, v7, v5

    .line 206
    .line 207
    if-eq v8, v7, :cond_b

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    :goto_8
    sget-object v7, Lbfy;->F:[B

    .line 211
    .line 212
    array-length v8, v7

    .line 213
    if-ge v5, v3, :cond_8

    .line 214
    .line 215
    aget-byte v8, v6, v5

    .line 216
    .line 217
    aget-byte v7, v7, v5

    .line 218
    .line 219
    if-eq v8, v7, :cond_7

    .line 220
    .line 221
    :goto_9
    const/4 v5, 0x0

    .line 222
    goto :goto_b

    .line 223
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_8
    const/4 v5, 0x0

    .line 227
    :goto_a
    sget-object v7, Lbfy;->G:[B

    .line 228
    .line 229
    array-length v8, v7

    .line 230
    if-ge v5, v3, :cond_a

    .line 231
    .line 232
    sget-object v8, Lbfy;->F:[B

    .line 233
    .line 234
    array-length v8, v8

    .line 235
    add-int/lit8 v8, v5, 0x8

    .line 236
    .line 237
    aget-byte v8, v6, v8

    .line 238
    .line 239
    aget-byte v7, v7, v5

    .line 240
    .line 241
    if-eq v8, v7, :cond_9

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_a
    move v5, v9

    .line 248
    goto :goto_b

    .line 249
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    move v5, v10

    .line 253
    goto :goto_b

    .line 254
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    const/16 v5, 0xa

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_e
    move v5, v11

    .line 261
    goto :goto_b

    .line 262
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    const/16 v5, 0xa

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_10
    move v5, v3

    .line 269
    :cond_11
    :goto_b
    iput v5, v1, Lbfy;->n:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 270
    .line 271
    const-string v6, "ImageLength"

    .line 272
    .line 273
    const-string v7, "ImageWidth"

    .line 274
    .line 275
    const/4 v8, 0x5

    .line 276
    if-eq v5, v3, :cond_2d

    .line 277
    .line 278
    if-eq v5, v11, :cond_2d

    .line 279
    .line 280
    if-eq v5, v10, :cond_2d

    .line 281
    .line 282
    if-ne v5, v9, :cond_12

    .line 283
    .line 284
    goto/16 :goto_14

    .line 285
    .line 286
    :cond_12
    :try_start_7
    new-instance v5, Lbft;

    .line 287
    .line 288
    invoke-direct {v5, v4, v15}, Lbft;-><init>(Ljava/io/InputStream;[B)V

    .line 289
    .line 290
    .line 291
    iget v4, v1, Lbfy;->n:I

    .line 292
    .line 293
    const/16 v9, 0xc

    .line 294
    .line 295
    const/16 v10, 0xf

    .line 296
    .line 297
    const/4 v11, 0x6

    .line 298
    if-eq v4, v9, :cond_1c

    .line 299
    .line 300
    if-eq v4, v10, :cond_1c

    .line 301
    .line 302
    if-ne v4, v14, :cond_19

    .line 303
    .line 304
    invoke-direct {v1, v5}, Lbfy;->C(Lbft;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lbfy;->aj:[Ljava/util/HashMap;

    .line 308
    .line 309
    aget-object v0, v0, v16

    .line 310
    .line 311
    const-string v2, "MakerNote"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lbfv;

    .line 318
    .line 319
    if-eqz v0, :cond_2b

    .line 320
    .line 321
    new-instance v2, Lbft;

    .line 322
    .line 323
    iget-object v0, v0, Lbfv;->d:[B

    .line 324
    .line 325
    invoke-direct {v2, v0, v15}, Lbft;-><init>([B[B)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 329
    .line 330
    iput-object v0, v2, Lbft;->c:Ljava/nio/ByteOrder;

    .line 331
    .line 332
    sget-object v0, Lbfy;->A:[B

    .line 333
    .line 334
    array-length v4, v0

    .line 335
    new-array v4, v11, [B

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Lbft;->readFully([B)V

    .line 338
    .line 339
    .line 340
    const-wide/16 v9, 0x0

    .line 341
    .line 342
    invoke-virtual {v2, v9, v10}, Lbft;->c(J)V

    .line 343
    .line 344
    .line 345
    sget-object v9, Lbfy;->B:[B

    .line 346
    .line 347
    array-length v10, v9

    .line 348
    const/16 v10, 0xa

    .line 349
    .line 350
    new-array v10, v10, [B

    .line 351
    .line 352
    invoke-virtual {v2, v10}, Lbft;->readFully([B)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    const-wide/16 v9, 0x8

    .line 362
    .line 363
    invoke-virtual {v2, v9, v10}, Lbft;->c(J)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_13
    invoke-static {v10, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    const-wide/16 v9, 0xc

    .line 374
    .line 375
    invoke-virtual {v2, v9, v10}, Lbft;->c(J)V

    .line 376
    .line 377
    .line 378
    :cond_14
    :goto_c
    invoke-direct {v1, v2, v11}, Lbfy;->D(Lbft;I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Lbfy;->aj:[Ljava/util/HashMap;

    .line 382
    .line 383
    aget-object v0, v0, v14

    .line 384
    .line 385
    const-string v2, "PreviewImageStart"

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lbfv;

    .line 392
    .line 393
    iget-object v2, v1, Lbfy;->aj:[Ljava/util/HashMap;

    .line 394
    .line 395
    aget-object v2, v2, v14

    .line 396
    .line 397
    const-string v4, "PreviewImageLength"

    .line 398
    .line 399
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lbfv;

    .line 404
    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    if-eqz v2, :cond_15

    .line 408
    .line 409
    iget-object v4, v1, Lbfy;->aj:[Ljava/util/HashMap;

    .line 410
    .line 411
    aget-object v4, v4, v8

    .line 412
    .line 413
    const-string v9, "JPEGInterchangeFormat"

    .line 414
    .line 415
    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, Lbfy;->aj:[Ljava/util/HashMap;

    .line 419
    .line 420
    aget-object v0, v0, v8

    .line 421
    .line 422
    const-string v4, "JPEGInterchangeFormatLength"

    .line 423
    .line 424
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_15
    iget-object v0, v1, Lbfy;->aj:[Ljava/util/HashMap;

    .line 428
    .line 429
    aget-object v0, v0, v13

    .line 430
    .line 431
    const-string v2, "AspectFrame"

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lbfv;

    .line 438
    .line 439
    if-eqz v0, :cond_2b

    .line 440
    .line 441
    iget-object v2, v1, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lbfv;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, [I

    .line 448
    .line 449
    if-eqz v0, :cond_18

    .line 450
    .line 451
    array-length v2, v0

    .line 452
    if-eq v2, v3, :cond_16

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_16
    const/4 v2, 0x2

    .line 456
    aget v2, v0, v2

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    aget v4, v0, v3

    .line 460
    .line 461
    if-le v2, v4, :cond_2b

    .line 462
    .line 463
    const/4 v3, 0x3

    .line 464
    aget v3, v0, v3

    .line 465
    .line 466
    aget v0, v0, v16

    .line 467
    .line 468
    if-le v3, v0, :cond_2b

    .line 469
    .line 470
    sub-int/2addr v2, v4

    .line 471
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    sub-int/2addr v3, v0

    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    if-ge v2, v3, :cond_17

    .line 477
    .line 478
    add-int/2addr v2, v3

    .line 479
    sub-int v3, v2, v3

    .line 480
    .line 481
    sub-int/2addr v2, v3

    .line 482
    :cond_17
    iget-object v0, v1, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 483
    .line 484
    invoke-static {v2, v0}, Lbfv;->j(ILjava/nio/ByteOrder;)Lbfv;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v2, v1, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 489
    .line 490
    invoke-static {v3, v2}, Lbfv;->j(ILjava/nio/ByteOrder;)Lbfv;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v3, v1, Lbfy;->aj:[Ljava/util/HashMap;

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    aget-object v3, v3, v4

    .line 498
    .line 499
    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Lbfy;->aj:[Ljava/util/HashMap;

    .line 503
    .line 504
    aget-object v0, v0, v4

    .line 505
    .line 506
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto/16 :goto_12

    .line 510
    .line 511
    :cond_18
    :goto_d
    const-string v2, "ExifInterface"

    .line 512
    .line 513
    const-string v3, "Invalid aspect frame values. frame="

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    goto/16 :goto_12

    .line 531
    .line 532
    :cond_19
    const/16 v2, 0xa

    .line 533
    .line 534
    if-ne v4, v2, :cond_1b

    .line 535
    .line 536
    invoke-direct {v1, v5}, Lbfy;->C(Lbft;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v1, Lbfy;->aj:[Ljava/util/HashMap;

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    aget-object v2, v2, v3

    .line 543
    .line 544
    const-string v3, "JpgFromRaw"

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lbfv;

    .line 551
    .line 552
    if-eqz v2, :cond_1a

    .line 553
    .line 554
    new-instance v3, Lbft;

    .line 555
    .line 556
    iget-object v4, v2, Lbfv;->d:[B

    .line 557
    .line 558
    invoke-direct {v3, v4}, Lbft;-><init>([B)V

    .line 559
    .line 560
    .line 561
    iget-wide v6, v2, Lbfv;->c:J

    .line 562
    .line 563
    long-to-int v2, v6

    .line 564
    invoke-direct {v1, v3, v2, v8}, Lbfy;->n(Lbft;II)V

    .line 565
    .line 566
    .line 567
    :cond_1a
    iget-object v2, v1, Lbfy;->aj:[Ljava/util/HashMap;

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    aget-object v2, v2, v3

    .line 571
    .line 572
    const-string v3, "ISO"

    .line 573
    .line 574
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lbfv;

    .line 579
    .line 580
    iget-object v3, v1, Lbfy;->aj:[Ljava/util/HashMap;

    .line 581
    .line 582
    aget-object v3, v3, v16

    .line 583
    .line 584
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lbfv;

    .line 589
    .line 590
    if-eqz v2, :cond_2b

    .line 591
    .line 592
    if-nez v3, :cond_2b

    .line 593
    .line 594
    iget-object v3, v1, Lbfy;->aj:[Ljava/util/HashMap;

    .line 595
    .line 596
    aget-object v3, v3, v16

    .line 597
    .line 598
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto/16 :goto_12

    .line 602
    .line 603
    :cond_1b
    invoke-direct {v1, v5}, Lbfy;->C(Lbft;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_12

    .line 607
    .line 608
    :cond_1c
    const/4 v3, 0x3

    .line 609
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 610
    .line 611
    const/16 v8, 0x1c

    .line 612
    .line 613
    if-lt v0, v8, :cond_2c

    .line 614
    .line 615
    const/16 v0, 0x1f

    .line 616
    .line 617
    if-ne v4, v10, :cond_1e

    .line 618
    .line 619
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 620
    .line 621
    if-lt v4, v0, :cond_1d

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 625
    .line 626
    const-string v2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 627
    .line 628
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_1e
    :goto_e
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 633
    .line 634
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 635
    .line 636
    .line 637
    :try_start_8
    new-instance v8, Lbfs;

    .line 638
    .line 639
    invoke-direct {v8, v5}, Lbfs;-><init>(Lbft;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 643
    .line 644
    .line 645
    const/16 v8, 0x21

    .line 646
    .line 647
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    const/16 v9, 0x22

    .line 652
    .line 653
    invoke-virtual {v4, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    const/16 v10, 0x1a

    .line 658
    .line 659
    invoke-virtual {v4, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    const/16 v12, 0x11

    .line 664
    .line 665
    invoke-virtual {v4, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    if-eqz v10, :cond_1f

    .line 674
    .line 675
    const/16 v2, 0x1d

    .line 676
    .line 677
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    const/16 v2, 0x1e

    .line 682
    .line 683
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    move-object/from16 v17, v2

    .line 692
    .line 693
    move-object v2, v0

    .line 694
    move-object/from16 v0, v17

    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_1f
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_20

    .line 702
    .line 703
    const/16 v0, 0x12

    .line 704
    .line 705
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    const/16 v0, 0x13

    .line 710
    .line 711
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const/16 v2, 0x18

    .line 716
    .line 717
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    goto :goto_f

    .line 722
    :cond_20
    move-object v0, v15

    .line 723
    move-object v2, v0

    .line 724
    :goto_f
    if-eqz v15, :cond_21

    .line 725
    .line 726
    iget-object v10, v1, Lbfy;->aj:[Ljava/util/HashMap;

    .line 727
    .line 728
    const/4 v12, 0x0

    .line 729
    aget-object v10, v10, v12

    .line 730
    .line 731
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    iget-object v14, v1, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 736
    .line 737
    invoke-static {v12, v14}, Lbfv;->j(ILjava/nio/ByteOrder;)Lbfv;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    invoke-virtual {v10, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    :cond_21
    if-eqz v0, :cond_22

    .line 745
    .line 746
    iget-object v7, v1, Lbfy;->aj:[Ljava/util/HashMap;

    .line 747
    .line 748
    const/4 v10, 0x0

    .line 749
    aget-object v7, v7, v10

    .line 750
    .line 751
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    iget-object v10, v1, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 756
    .line 757
    invoke-static {v0, v10}, Lbfv;->j(ILjava/nio/ByteOrder;)Lbfv;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    :cond_22
    if-eqz v2, :cond_26

    .line 765
    .line 766
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    const/16 v2, 0x5a

    .line 771
    .line 772
    if-eq v0, v2, :cond_25

    .line 773
    .line 774
    const/16 v2, 0xb4

    .line 775
    .line 776
    if-eq v0, v2, :cond_24

    .line 777
    .line 778
    const/16 v2, 0x10e

    .line 779
    .line 780
    if-eq v0, v2, :cond_23

    .line 781
    .line 782
    move/from16 v12, v16

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_23
    move v12, v13

    .line 786
    goto :goto_10

    .line 787
    :cond_24
    move v12, v3

    .line 788
    goto :goto_10

    .line 789
    :cond_25
    move v12, v11

    .line 790
    :goto_10
    iget-object v0, v1, Lbfy;->aj:[Ljava/util/HashMap;

    .line 791
    .line 792
    const/4 v2, 0x0

    .line 793
    aget-object v0, v0, v2

    .line 794
    .line 795
    const-string v2, "Orientation"

    .line 796
    .line 797
    iget-object v3, v1, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 798
    .line 799
    invoke-static {v12, v3}, Lbfv;->j(ILjava/nio/ByteOrder;)Lbfv;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    :cond_26
    if-eqz v8, :cond_29

    .line 807
    .line 808
    if-eqz v9, :cond_29

    .line 809
    .line 810
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-le v2, v11, :cond_28

    .line 819
    .line 820
    int-to-long v6, v0

    .line 821
    invoke-virtual {v5, v6, v7}, Lbft;->c(J)V

    .line 822
    .line 823
    .line 824
    new-array v3, v11, [B

    .line 825
    .line 826
    invoke-virtual {v5, v3}, Lbft;->readFully([B)V

    .line 827
    .line 828
    .line 829
    add-int/2addr v0, v11

    .line 830
    add-int/lit8 v2, v2, -0x6

    .line 831
    .line 832
    sget-object v6, Lbfy;->j:[B

    .line 833
    .line 834
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_27

    .line 839
    .line 840
    new-array v2, v2, [B

    .line 841
    .line 842
    invoke-virtual {v5, v2}, Lbft;->readFully([B)V

    .line 843
    .line 844
    .line 845
    iput v0, v1, Lbfy;->t:I

    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    invoke-direct {v1, v2, v0}, Lbfy;->u([BI)V

    .line 849
    .line 850
    .line 851
    goto :goto_11

    .line 852
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 853
    .line 854
    const-string v2, "Invalid identifier"

    .line 855
    .line 856
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 861
    .line 862
    const-string v2, "Invalid exif length"

    .line 863
    .line 864
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :cond_29
    :goto_11
    const/16 v0, 0x29

    .line 869
    .line 870
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const/16 v2, 0x2a

    .line 875
    .line 876
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    if-eqz v0, :cond_2a

    .line 881
    .line 882
    if-eqz v2, :cond_2a

    .line 883
    .line 884
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    int-to-long v9, v0

    .line 893
    invoke-virtual {v5, v9, v10}, Lbft;->c(J)V

    .line 894
    .line 895
    .line 896
    new-array v11, v8, [B

    .line 897
    .line 898
    invoke-virtual {v5, v11}, Lbft;->readFully([B)V

    .line 899
    .line 900
    .line 901
    new-instance v0, Lbfv;

    .line 902
    .line 903
    const/4 v7, 0x1

    .line 904
    move-object v6, v0

    .line 905
    invoke-direct/range {v6 .. v11}, Lbfv;-><init>(IIJ[B)V

    .line 906
    .line 907
    .line 908
    iput-object v0, v1, Lbfy;->u:Lbfv;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 909
    .line 910
    :cond_2a
    :try_start_9
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 911
    .line 912
    .line 913
    :catch_4
    :cond_2b
    :goto_12
    :try_start_a
    iget v0, v1, Lbfy;->t:I

    .line 914
    .line 915
    int-to-long v2, v0

    .line 916
    invoke-virtual {v5, v2, v3}, Lbft;->c(J)V

    .line 917
    .line 918
    .line 919
    invoke-direct {v1, v5}, Lbfy;->x(Lbft;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 920
    .line 921
    .line 922
    goto/16 :goto_16

    .line 923
    .line 924
    :catchall_4
    move-exception v0

    .line 925
    goto :goto_13

    .line 926
    :catch_5
    move-exception v0

    .line 927
    :try_start_b
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 928
    .line 929
    const-string v3, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 930
    .line 931
    invoke-direct {v2, v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 935
    :goto_13
    :try_start_c
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 936
    .line 937
    .line 938
    :catch_6
    :try_start_d
    throw v0

    .line 939
    :cond_2c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 940
    .line 941
    const-string v2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 942
    .line 943
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :cond_2d
    :goto_14
    new-instance v0, Lbft;

    .line 948
    .line 949
    invoke-direct {v0, v4}, Lbft;-><init>(Ljava/io/InputStream;)V

    .line 950
    .line 951
    .line 952
    iget v2, v1, Lbfy;->n:I

    .line 953
    .line 954
    if-ne v2, v3, :cond_2e

    .line 955
    .line 956
    const/4 v4, 0x0

    .line 957
    invoke-direct {v1, v0, v4, v4}, Lbfy;->n(Lbft;II)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_16

    .line 961
    .line 962
    :cond_2e
    if-ne v2, v10, :cond_2f

    .line 963
    .line 964
    invoke-direct {v1, v0}, Lbfy;->o(Lbft;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_16

    .line 968
    .line 969
    :cond_2f
    if-ne v2, v11, :cond_31

    .line 970
    .line 971
    const/16 v2, 0x54

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Lbft;->b(I)V

    .line 974
    .line 975
    .line 976
    new-array v2, v3, [B

    .line 977
    .line 978
    new-array v4, v3, [B

    .line 979
    .line 980
    new-array v3, v3, [B

    .line 981
    .line 982
    invoke-virtual {v0, v2}, Lbft;->readFully([B)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v4}, Lbft;->readFully([B)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v3}, Lbft;->readFully([B)V

    .line 989
    .line 990
    .line 991
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    new-array v4, v4, [B

    .line 1016
    .line 1017
    iget v5, v0, Lbft;->b:I

    .line 1018
    .line 1019
    sub-int v5, v2, v5

    .line 1020
    .line 1021
    invoke-virtual {v0, v5}, Lbft;->b(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v4}, Lbft;->readFully([B)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v5, Lbft;

    .line 1028
    .line 1029
    invoke-direct {v5, v4}, Lbft;-><init>([B)V

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v1, v5, v2, v8}, Lbfy;->n(Lbft;II)V

    .line 1033
    .line 1034
    .line 1035
    iget v2, v0, Lbft;->b:I

    .line 1036
    .line 1037
    sub-int/2addr v3, v2

    .line 1038
    invoke-virtual {v0, v3}, Lbft;->b(I)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1042
    .line 1043
    iput-object v2, v0, Lbft;->c:Ljava/nio/ByteOrder;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lbft;->readInt()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    const/4 v3, 0x0

    .line 1050
    :goto_15
    if-ge v3, v2, :cond_32

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lbft;->readUnsignedShort()I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    invoke-virtual {v0}, Lbft;->readUnsignedShort()I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    sget-object v8, Lbfy;->V:Lbfw;

    .line 1061
    .line 1062
    iget v8, v8, Lbfw;->a:I

    .line 1063
    .line 1064
    if-ne v4, v8, :cond_30

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lbft;->readShort()S

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    invoke-virtual {v0}, Lbft;->readShort()S

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    iget-object v3, v1, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 1075
    .line 1076
    invoke-static {v2, v3}, Lbfv;->j(ILjava/nio/ByteOrder;)Lbfv;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    iget-object v3, v1, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 1081
    .line 1082
    invoke-static {v0, v3}, Lbfv;->j(ILjava/nio/ByteOrder;)Lbfv;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iget-object v3, v1, Lbfy;->aj:[Ljava/util/HashMap;

    .line 1087
    .line 1088
    const/4 v4, 0x0

    .line 1089
    aget-object v3, v3, v4

    .line 1090
    .line 1091
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    iget-object v2, v1, Lbfy;->aj:[Ljava/util/HashMap;

    .line 1095
    .line 1096
    aget-object v2, v2, v4

    .line 1097
    .line 1098
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    goto :goto_16

    .line 1102
    :cond_30
    const/4 v4, 0x0

    .line 1103
    invoke-virtual {v0, v5}, Lbft;->b(I)V

    .line 1104
    .line 1105
    .line 1106
    add-int/lit8 v3, v3, 0x1

    .line 1107
    .line 1108
    goto :goto_15

    .line 1109
    :cond_31
    if-ne v2, v9, :cond_32

    .line 1110
    .line 1111
    invoke-direct {v1, v0}, Lbfy;->p(Lbft;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1112
    .line 1113
    .line 1114
    goto :goto_16

    .line 1115
    :catchall_5
    move-exception v0

    .line 1116
    invoke-direct/range {p0 .. p0}, Lbfy;->m()V

    .line 1117
    .line 1118
    .line 1119
    throw v0

    .line 1120
    :catch_7
    :cond_32
    :goto_16
    invoke-direct/range {p0 .. p0}, Lbfy;->m()V

    .line 1121
    .line 1122
    .line 1123
    return-void
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
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
.end method

.method private final t(Lbft;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbfy;->H(Lbft;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lbft;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbft;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lbfy;->n:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Invalid start code: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbft;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-lt v0, v1, :cond_3

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x8

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbft;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v1, "Invalid first Ifd offset: "

    .line 66
    .line 67
    invoke-static {v0, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method private final u([BI)V
    .locals 2

    .line 1
    new-instance v0, Lbft;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbft;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbfy;->t(Lbft;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lbfy;->D(Lbft;I)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method private final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lbfy;->h:[[Lbfw;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private final w(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbfv;

    .line 30
    .line 31
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object p1, p3, p1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private final x(Lbft;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbfv;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v3, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lbfv;->b(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lbfy;->s:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {p0, p1, v0}, Lbfy;->q(Lbft;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v1, "BitsPerSample"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbfv;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v4, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lbfv;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [I

    .line 55
    .line 56
    sget-object v4, Lbfy;->a:[I

    .line 57
    .line 58
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v5, p0, Lbfy;->n:I

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    if-ne v5, v6, :cond_5

    .line 69
    .line 70
    const-string v5, "PhotometricInterpretation"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lbfv;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    iget-object v6, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lbfv;->b(Ljava/nio/ByteOrder;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v3, :cond_3

    .line 87
    .line 88
    sget-object v2, Lbfy;->b:[I

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-ne v5, v2, :cond_5

    .line 98
    .line 99
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :cond_4
    :goto_0
    invoke-direct {p0, p1, v0}, Lbfy;->r(Lbft;Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    return-void

    .line 109
    :cond_6
    iput v2, p0, Lbfy;->s:I

    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Lbfy;->q(Lbft;Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    return-void
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method private final y(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    const-string v1, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbfv;

    .line 33
    .line 34
    iget-object v2, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object v2, v2, p1

    .line 37
    .line 38
    const-string v3, "ImageWidth"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbfv;

    .line 45
    .line 46
    iget-object v4, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v4, v4, p2

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbfv;

    .line 55
    .line 56
    iget-object v4, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 57
    .line 58
    aget-object v4, v4, p2

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbfv;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lbfv;->b(Ljava/nio/ByteOrder;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v4, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lbfv;->b(Ljava/nio/ByteOrder;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v4, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lbfv;->b(Ljava/nio/ByteOrder;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v4, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lbfv;->b(Ljava/nio/ByteOrder;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v0, v1, :cond_1

    .line 99
    .line 100
    if-ge v2, v3, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 103
    .line 104
    aget-object v1, v0, p1

    .line 105
    .line 106
    aget-object v2, v0, p2

    .line 107
    .line 108
    aput-object v2, v0, p1

    .line 109
    .line 110
    aput-object v1, v0, p2

    .line 111
    .line 112
    :cond_1
    :goto_0
    return-void
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method private final z()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lbfy;->y(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Lbfy;->y(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lbfy;->y(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbfv;

    .line 25
    .line 26
    iget-object v5, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbfv;

    .line 37
    .line 38
    const-string v5, "ImageWidth"

    .line 39
    .line 40
    const-string v6, "ImageLength"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-direct {p0, v3}, Lbfy;->B(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lbfy;->B(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    const-string v3, "ThumbnailOrientation"

    .line 101
    .line 102
    const-string v4, "Orientation"

    .line 103
    .line 104
    invoke-direct {p0, v0, v3, v4}, Lbfy;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v7, "ThumbnailImageLength"

    .line 108
    .line 109
    invoke-direct {p0, v0, v7, v6}, Lbfy;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v8, "ThumbnailImageWidth"

    .line 113
    .line 114
    invoke-direct {p0, v0, v8, v5}, Lbfy;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1, v3, v4}, Lbfy;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1, v7, v6}, Lbfy;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v1, v8, v5}, Lbfy;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v2, v4, v3}, Lbfy;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v2, v6, v7}, Lbfy;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2, v5, v8}, Lbfy;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method


# virtual methods
.method public final b(Ljava/lang/String;D)D
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbfy;->l(Ljava/lang/String;)Lbfv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbfv;->a(Ljava/nio/ByteOrder;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    return-wide p2
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
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbfy;->l(Ljava/lang/String;)Lbfv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbfv;->b(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    return p2
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
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbfy;->l(Ljava/lang/String;)Lbfv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget p1, v0, Lbfv;->a:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const-string v3, "ExifInterface"

    .line 23
    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 34
    .line 35
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lbfv;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lbfv;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Lbfx;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    const/4 v2, 0x3

    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    aget-object v1, p1, v0

    .line 68
    .line 69
    iget-wide v3, v1, Lbfx;->a:J

    .line 70
    .line 71
    long-to-float v3, v3

    .line 72
    iget-wide v4, v1, Lbfx;->b:J

    .line 73
    .line 74
    long-to-float v1, v4

    .line 75
    div-float/2addr v3, v1

    .line 76
    float-to-int v1, v3

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x1

    .line 82
    aget-object v4, p1, v3

    .line 83
    .line 84
    iget-wide v5, v4, Lbfx;->a:J

    .line 85
    .line 86
    long-to-float v5, v5

    .line 87
    iget-wide v6, v4, Lbfx;->b:J

    .line 88
    .line 89
    long-to-float v4, v6

    .line 90
    div-float/2addr v5, v4

    .line 91
    float-to-int v4, v5

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x2

    .line 97
    aget-object p1, p1, v5

    .line 98
    .line 99
    iget-wide v6, p1, Lbfx;->a:J

    .line 100
    .line 101
    long-to-float v6, v6

    .line 102
    iget-wide v7, p1, Lbfx;->b:J

    .line 103
    .line 104
    long-to-float p1, v7

    .line 105
    div-float/2addr v6, p1

    .line 106
    float-to-int p1, v6

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v1, v2, v0

    .line 114
    .line 115
    aput-object v4, v2, v3

    .line 116
    .line 117
    aput-object p1, v2, v5

    .line 118
    .line 119
    const-string p1, "%02d:%02d:%02d"

    .line 120
    .line 121
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    sget-object v2, Lbfy;->ad:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    :try_start_0
    iget-object p1, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lbfv;->a(Ljava/nio/ByteOrder;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-object p1

    .line 163
    :catch_0
    return-object v1

    .line 164
    :cond_6
    iget-object p1, p0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lbfv;->m(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v0, "tag shouldn\'t be null"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method public final e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lbft;

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v0, v3, v2}, Lbft;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbfu;

    .line 13
    .line 14
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-direct {v2, v4, v3}, Lbfu;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lbfy;->F:[B

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-static {v0, v2, v4}, Lbfz;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lbfy;->G:[B

    .line 29
    .line 30
    array-length v6, v5

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lbft;->b(I)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance v9, Lbfu;

    .line 43
    .line 44
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {v9, v8, v10}, Lbfu;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    iget v10, v1, Lbfy;->t:I

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    array-length v3, v3

    .line 54
    array-length v3, v5

    .line 55
    add-int/lit8 v10, v10, -0x14

    .line 56
    .line 57
    invoke-static {v0, v9, v10}, Lbfz;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lbft;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbft;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    rem-int/lit8 v5, v3, 0x2

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0, v3}, Lbft;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9}, Lbfy;->h(Lbfu;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    new-array v3, v4, [B

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lbft;->readFully([B)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lbfy;->J:[B

    .line 87
    .line 88
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x1

    .line 93
    const/4 v12, 0x0

    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lbft;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    rem-int/lit8 v10, v3, 0x2

    .line 101
    .line 102
    if-ne v10, v11, :cond_2

    .line 103
    .line 104
    add-int/lit8 v10, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v10, v3

    .line 108
    :goto_0
    new-array v10, v10, [B

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Lbft;->readFully([B)V

    .line 111
    .line 112
    .line 113
    aget-byte v13, v10, v12

    .line 114
    .line 115
    or-int/2addr v6, v13

    .line 116
    int-to-byte v6, v6

    .line 117
    aput-byte v6, v10, v12

    .line 118
    .line 119
    shr-int/2addr v6, v11

    .line 120
    and-int/2addr v6, v11

    .line 121
    invoke-virtual {v9, v5}, Lbfu;->write([B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v3}, Lbfu;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10}, Lbfu;->write([B)V

    .line 128
    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    sget-object v3, Lbfy;->M:[B

    .line 133
    .line 134
    invoke-static {v0, v9, v3, v7}, Lbfy;->I(Lbft;Lbfu;[B[B)V

    .line 135
    .line 136
    .line 137
    :goto_1
    new-array v3, v4, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v0, v3}, Lbft;->readFully([B)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lbfy;->N:[B

    .line 143
    .line 144
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 145
    .line 146
    .line 147
    move-result v5
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    :try_start_3
    invoke-static {v0, v9, v3}, Lbfy;->F(Lbft;Lbfu;[B)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_0
    :goto_2
    invoke-virtual {v1, v9}, Lbfy;->h(Lbfu;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_4
    sget-object v3, Lbfy;->L:[B

    .line 161
    .line 162
    sget-object v5, Lbfy;->K:[B

    .line 163
    .line 164
    invoke-static {v0, v9, v3, v5}, Lbfy;->I(Lbft;Lbfu;[B[B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v9}, Lbfy;->h(Lbfu;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_5
    sget-object v7, Lbfy;->L:[B

    .line 173
    .line 174
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_6

    .line 179
    .line 180
    sget-object v10, Lbfy;->K:[B

    .line 181
    .line 182
    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_10

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v0}, Lbft;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    rem-int/lit8 v13, v10, 0x2

    .line 193
    .line 194
    if-ne v13, v11, :cond_7

    .line 195
    .line 196
    add-int/lit8 v13, v10, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move v13, v10

    .line 200
    :goto_3
    const/4 v14, 0x3

    .line 201
    new-array v15, v14, [B

    .line 202
    .line 203
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    const/16 v4, 0x2f

    .line 208
    .line 209
    if-eqz v16, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0, v15}, Lbft;->readFully([B)V

    .line 212
    .line 213
    .line 214
    new-array v11, v14, [B

    .line 215
    .line 216
    invoke-virtual {v0, v11}, Lbft;->readFully([B)V

    .line 217
    .line 218
    .line 219
    sget-object v14, Lbfy;->I:[B

    .line 220
    .line 221
    invoke-static {v14, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, Lbft;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    and-int/lit16 v14, v11, 0x3fff

    .line 232
    .line 233
    shr-int/lit8 v6, v11, 0x10

    .line 234
    .line 235
    and-int/lit16 v6, v6, 0x3fff

    .line 236
    .line 237
    add-int/lit8 v13, v13, -0xa

    .line 238
    .line 239
    move v4, v11

    .line 240
    move v11, v12

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v2, "Error checking VP8 signature"

    .line 245
    .line 246
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_9
    sget-object v6, Lbfy;->K:[B

    .line 251
    .line 252
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_c

    .line 257
    .line 258
    invoke-virtual {v0}, Lbft;->readByte()B

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-ne v6, v4, :cond_b

    .line 263
    .line 264
    invoke-virtual {v0}, Lbft;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    and-int/lit16 v14, v6, 0x3fff

    .line 269
    .line 270
    add-int/2addr v14, v11

    .line 271
    ushr-int/lit8 v4, v6, 0xe

    .line 272
    .line 273
    and-int/lit16 v4, v4, 0x3fff

    .line 274
    .line 275
    add-int/2addr v4, v11

    .line 276
    const/high16 v17, 0x10000000

    .line 277
    .line 278
    and-int v17, v6, v17

    .line 279
    .line 280
    if-eqz v17, :cond_a

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    move v11, v12

    .line 284
    :goto_4
    add-int/lit8 v13, v13, -0x5

    .line 285
    .line 286
    move/from16 v18, v6

    .line 287
    .line 288
    move v6, v4

    .line 289
    move/from16 v4, v18

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v2, "Error checking VP8L signature"

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_c
    move v4, v12

    .line 301
    move v6, v4

    .line 302
    move v11, v6

    .line 303
    move v14, v11

    .line 304
    :goto_5
    invoke-virtual {v9, v5}, Lbfu;->write([B)V

    .line 305
    .line 306
    .line 307
    const/16 v5, 0xa

    .line 308
    .line 309
    invoke-virtual {v9, v5}, Lbfu;->b(I)V

    .line 310
    .line 311
    .line 312
    new-array v5, v5, [B

    .line 313
    .line 314
    if-eqz v11, :cond_d

    .line 315
    .line 316
    aget-byte v11, v5, v12

    .line 317
    .line 318
    or-int/lit8 v11, v11, 0x10

    .line 319
    .line 320
    int-to-byte v11, v11

    .line 321
    aput-byte v11, v5, v12

    .line 322
    .line 323
    :cond_d
    aget-byte v11, v5, v12

    .line 324
    .line 325
    const/16 v17, 0x8

    .line 326
    .line 327
    or-int/lit8 v11, v11, 0x8

    .line 328
    .line 329
    int-to-byte v11, v11

    .line 330
    aput-byte v11, v5, v12

    .line 331
    .line 332
    add-int/lit8 v14, v14, -0x1

    .line 333
    .line 334
    add-int/lit8 v6, v6, -0x1

    .line 335
    .line 336
    int-to-byte v11, v14

    .line 337
    const/4 v12, 0x4

    .line 338
    aput-byte v11, v5, v12

    .line 339
    .line 340
    shr-int/lit8 v11, v14, 0x8

    .line 341
    .line 342
    const/4 v12, 0x5

    .line 343
    int-to-byte v11, v11

    .line 344
    aput-byte v11, v5, v12

    .line 345
    .line 346
    shr-int/lit8 v11, v14, 0x10

    .line 347
    .line 348
    const/4 v12, 0x6

    .line 349
    int-to-byte v11, v11

    .line 350
    aput-byte v11, v5, v12

    .line 351
    .line 352
    const/4 v11, 0x7

    .line 353
    int-to-byte v12, v6

    .line 354
    aput-byte v12, v5, v11

    .line 355
    .line 356
    shr-int/lit8 v11, v6, 0x8

    .line 357
    .line 358
    int-to-byte v11, v11

    .line 359
    const/16 v12, 0x8

    .line 360
    .line 361
    aput-byte v11, v5, v12

    .line 362
    .line 363
    shr-int/lit8 v6, v6, 0x10

    .line 364
    .line 365
    const/16 v11, 0x9

    .line 366
    .line 367
    int-to-byte v6, v6

    .line 368
    aput-byte v6, v5, v11

    .line 369
    .line 370
    invoke-virtual {v9, v5}, Lbfu;->write([B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v3}, Lbfu;->write([B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v10}, Lbfu;->b(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_e

    .line 384
    .line 385
    invoke-virtual {v9, v15}, Lbfu;->write([B)V

    .line 386
    .line 387
    .line 388
    sget-object v3, Lbfy;->I:[B

    .line 389
    .line 390
    invoke-virtual {v9, v3}, Lbfu;->write([B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v4}, Lbfu;->b(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_e
    sget-object v5, Lbfy;->K:[B

    .line 398
    .line 399
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_f

    .line 404
    .line 405
    const/16 v3, 0x2f

    .line 406
    .line 407
    invoke-virtual {v9, v3}, Lbfu;->write(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v4}, Lbfu;->b(I)V

    .line 411
    .line 412
    .line 413
    :cond_f
    :goto_6
    invoke-static {v0, v9, v13}, Lbfz;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v9}, Lbfy;->h(Lbfu;)V

    .line 417
    .line 418
    .line 419
    :cond_10
    :goto_7
    invoke-static {v0, v9}, Lbfz;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    sget-object v3, Lbfy;->G:[B

    .line 427
    .line 428
    array-length v4, v3

    .line 429
    const/4 v4, 0x4

    .line 430
    add-int/2addr v0, v4

    .line 431
    invoke-virtual {v2, v0}, Lbfu;->b(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Lbfu;->write([B)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 438
    .line 439
    .line 440
    invoke-static {v8}, La;->bv(Ljava/io/Closeable;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    move-object v7, v8

    .line 446
    goto :goto_9

    .line 447
    :catch_1
    move-exception v0

    .line 448
    move-object v7, v8

    .line 449
    goto :goto_8

    .line 450
    :catchall_1
    move-exception v0

    .line 451
    goto :goto_9

    .line 452
    :catch_2
    move-exception v0

    .line 453
    :goto_8
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    .line 454
    .line 455
    const-string v3, "Failed to save WebP file"

    .line 456
    .line 457
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 461
    :goto_9
    invoke-static {v7}, La;->bv(Ljava/io/Closeable;)V

    .line 462
    .line 463
    .line 464
    throw v0
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
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
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
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
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
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    const-string v3, "ISOSpeedRatings"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    const-string v1, "PhotographicSensitivity"

    .line 19
    .line 20
    :cond_0
    const-string v5, "/"

    .line 21
    .line 22
    if-eqz v2, :cond_c

    .line 23
    .line 24
    sget-object v7, Lbfy;->ad:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string v8, "ExifInterface"

    .line 31
    .line 32
    const-string v9, " : "

    .line 33
    .line 34
    const-string v10, "Invalid value for "

    .line 35
    .line 36
    if-eqz v7, :cond_6

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_6

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    .line 49
    .line 50
    cmpl-double v7, v11, v13

    .line 51
    .line 52
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    if-gez v7, :cond_4

    .line 55
    .line 56
    const-wide/high16 v16, -0x3c20000000000000L    # -9.223372036854776E18

    .line 57
    .line 58
    cmpg-double v7, v11, v16

    .line 59
    .line 60
    if-gtz v7, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    const-wide v18, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double v18, v18, v16

    .line 73
    .line 74
    const-wide/16 v20, 0x0

    .line 75
    .line 76
    move-wide/from16 v22, v3

    .line 77
    .line 78
    move-wide/from16 v26, v16

    .line 79
    .line 80
    move-wide/from16 v24, v20

    .line 81
    .line 82
    :goto_0
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    rem-double v30, v26, v28

    .line 85
    .line 86
    sub-double v6, v26, v30

    .line 87
    .line 88
    double-to-long v6, v6

    .line 89
    mul-long v26, v6, v3

    .line 90
    .line 91
    add-long v13, v26, v24

    .line 92
    .line 93
    mul-long v6, v6, v20

    .line 94
    .line 95
    add-long v6, v6, v22

    .line 96
    .line 97
    div-double v26, v28, v30

    .line 98
    .line 99
    move-wide/from16 v22, v3

    .line 100
    .line 101
    long-to-double v3, v13

    .line 102
    move-object/from16 v24, v1

    .line 103
    .line 104
    long-to-double v0, v6

    .line 105
    div-double/2addr v3, v0

    .line 106
    sub-double v0, v16, v3

    .line 107
    .line 108
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    cmpl-double v0, v0, v18

    .line 113
    .line 114
    if-gtz v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Lbfx;

    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    cmpg-double v1, v11, v3

    .line 121
    .line 122
    if-gez v1, :cond_2

    .line 123
    .line 124
    neg-long v13, v13

    .line 125
    :cond_2
    invoke-direct {v0, v13, v14, v6, v7}, Lbfx;-><init>(JJ)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object/from16 v0, p0

    .line 130
    .line 131
    move-wide v3, v13

    .line 132
    move-object/from16 v1, v24

    .line 133
    .line 134
    move-wide/from16 v24, v22

    .line 135
    .line 136
    move-wide/from16 v22, v20

    .line 137
    .line 138
    move-wide/from16 v20, v6

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    :goto_1
    move-object/from16 v24, v1

    .line 142
    .line 143
    new-instance v0, Lbfx;

    .line 144
    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    cmpl-double v1, v11, v6

    .line 148
    .line 149
    if-lez v1, :cond_5

    .line 150
    .line 151
    const-wide v6, 0x7fffffffffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const-wide/high16 v6, -0x8000000000000000L

    .line 158
    .line 159
    :goto_2
    invoke-direct {v0, v6, v7, v3, v4}, Lbfx;-><init>(JJ)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v0}, Lbfx;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    move-object/from16 v1, v24

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :catch_0
    move-object/from16 v1, v24

    .line 171
    .line 172
    :catch_1
    invoke-static {v2, v1, v10, v9}, La;->dr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    const-string v0, "GPSTimeStamp"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    sget-object v0, Lbfy;->af:Ljava/util/regex/Pattern;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    invoke-static {v2, v1, v10, v9}, La;->dr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v3, "/1,"

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x3

    .line 246
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, "/1"

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    const-string v0, "DateTime"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    const-string v0, "DateTimeOriginal"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    const-string v0, "DateTimeDigitized"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    :cond_9
    sget-object v0, Lbfy;->ag:Ljava/util/regex/Pattern;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sget-object v3, Lbfy;->ah:Ljava/util/regex/Pattern;

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/16 v6, 0x13

    .line 316
    .line 317
    if-ne v4, v6, :cond_b

    .line 318
    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    if-eqz v3, :cond_c

    .line 325
    .line 326
    :goto_4
    const-string v0, "-"

    .line 327
    .line 328
    const-string v3, ":"

    .line 329
    .line 330
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_5

    .line 335
    :cond_b
    invoke-static {v2, v1, v10, v9}, La;->dr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_c
    move-object v0, v2

    .line 344
    :goto_5
    const-string v2, "Xmp"

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/4 v4, 0x0

    .line 351
    if-eqz v3, :cond_11

    .line 352
    .line 353
    move-object/from16 v3, p0

    .line 354
    .line 355
    iget-object v6, v3, Lbfy;->aj:[Ljava/util/HashMap;

    .line 356
    .line 357
    aget-object v6, v6, v4

    .line 358
    .line 359
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_e

    .line 364
    .line 365
    iget-object v6, v3, Lbfy;->aj:[Ljava/util/HashMap;

    .line 366
    .line 367
    const/4 v7, 0x5

    .line 368
    aget-object v6, v6, v7

    .line 369
    .line 370
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_d
    move v2, v4

    .line 378
    goto :goto_7

    .line 379
    :cond_e
    :goto_6
    const/4 v2, 0x1

    .line 380
    :goto_7
    iget v6, v3, Lbfy;->n:I

    .line 381
    .line 382
    invoke-static {v6}, Lbfy;->i(I)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    const/4 v7, 0x2

    .line 387
    if-ne v6, v7, :cond_f

    .line 388
    .line 389
    iget-object v6, v3, Lbfy;->u:Lbfv;

    .line 390
    .line 391
    if-nez v6, :cond_10

    .line 392
    .line 393
    if-eqz v2, :cond_10

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    const/4 v6, 0x2

    .line 397
    :cond_f
    const/4 v7, 0x3

    .line 398
    if-ne v6, v7, :cond_12

    .line 399
    .line 400
    if-eqz v2, :cond_10

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_10
    invoke-static {v0}, Lbfv;->d(Ljava/lang/String;)Lbfv;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v3, Lbfy;->u:Lbfv;

    .line 408
    .line 409
    return-void

    .line 410
    :cond_11
    move-object/from16 v3, p0

    .line 411
    .line 412
    :cond_12
    :goto_8
    move v2, v4

    .line 413
    :goto_9
    sget-object v6, Lbfy;->h:[[Lbfw;

    .line 414
    .line 415
    array-length v6, v6

    .line 416
    const/16 v6, 0xa

    .line 417
    .line 418
    if-ge v2, v6, :cond_23

    .line 419
    .line 420
    const/4 v7, 0x4

    .line 421
    if-ne v2, v7, :cond_14

    .line 422
    .line 423
    iget-boolean v2, v3, Lbfy;->o:Z

    .line 424
    .line 425
    if-nez v2, :cond_13

    .line 426
    .line 427
    move-object v8, v5

    .line 428
    goto/16 :goto_16

    .line 429
    .line 430
    :cond_13
    move v2, v7

    .line 431
    :cond_14
    sget-object v7, Lbfy;->ac:[Ljava/util/HashMap;

    .line 432
    .line 433
    aget-object v7, v7, v2

    .line 434
    .line 435
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lbfw;

    .line 440
    .line 441
    if-eqz v7, :cond_22

    .line 442
    .line 443
    if-nez v0, :cond_15

    .line 444
    .line 445
    iget-object v6, v3, Lbfy;->aj:[Ljava/util/HashMap;

    .line 446
    .line 447
    aget-object v6, v6, v2

    .line 448
    .line 449
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto/16 :goto_14

    .line 453
    .line 454
    :cond_15
    invoke-static {v0}, Lbfy;->k(Ljava/lang/String;)Landroid/util/Pair;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v9, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    iget v10, v7, Lbfw;->c:I

    .line 467
    .line 468
    const/4 v11, -0x1

    .line 469
    if-eq v10, v9, :cond_1a

    .line 470
    .line 471
    iget v9, v7, Lbfw;->c:I

    .line 472
    .line 473
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v10, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-ne v9, v10, :cond_16

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_16
    iget v9, v7, Lbfw;->d:I

    .line 485
    .line 486
    if-eq v9, v11, :cond_19

    .line 487
    .line 488
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v10, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-eq v9, v10, :cond_17

    .line 497
    .line 498
    iget v9, v7, Lbfw;->d:I

    .line 499
    .line 500
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v8, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-ne v9, v8, :cond_19

    .line 509
    .line 510
    :cond_17
    iget v7, v7, Lbfw;->d:I

    .line 511
    .line 512
    :cond_18
    const/4 v8, 0x2

    .line 513
    goto :goto_b

    .line 514
    :cond_19
    iget v7, v7, Lbfw;->c:I

    .line 515
    .line 516
    const/4 v8, 0x1

    .line 517
    if-eq v7, v8, :cond_18

    .line 518
    .line 519
    const/4 v8, 0x7

    .line 520
    if-eq v7, v8, :cond_18

    .line 521
    .line 522
    const/4 v8, 0x2

    .line 523
    if-ne v7, v8, :cond_22

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_1a
    :goto_a
    const/4 v8, 0x2

    .line 527
    iget v7, v7, Lbfw;->c:I

    .line 528
    .line 529
    :goto_b
    const-string v9, ","

    .line 530
    .line 531
    packed-switch v7, :pswitch_data_0

    .line 532
    .line 533
    .line 534
    :pswitch_0
    goto/16 :goto_14

    .line 535
    .line 536
    :pswitch_1
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    array-length v9, v7

    .line 541
    new-array v10, v9, [Lbfx;

    .line 542
    .line 543
    move v12, v4

    .line 544
    :goto_c
    array-length v13, v7

    .line 545
    if-ge v12, v13, :cond_1b

    .line 546
    .line 547
    aget-object v13, v7, v12

    .line 548
    .line 549
    invoke-virtual {v13, v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    new-instance v14, Lbfx;

    .line 554
    .line 555
    aget-object v16, v13, v4

    .line 556
    .line 557
    move-object/from16 p1, v5

    .line 558
    .line 559
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    double-to-long v4, v4

    .line 564
    const/4 v15, 0x1

    .line 565
    aget-object v13, v13, v15

    .line 566
    .line 567
    move/from16 v16, v9

    .line 568
    .line 569
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 570
    .line 571
    .line 572
    move-result-wide v8

    .line 573
    double-to-long v8, v8

    .line 574
    invoke-direct {v14, v4, v5, v8, v9}, Lbfx;-><init>(JJ)V

    .line 575
    .line 576
    .line 577
    aput-object v14, v10, v12

    .line 578
    .line 579
    add-int/lit8 v12, v12, 0x1

    .line 580
    .line 581
    move-object/from16 v5, p1

    .line 582
    .line 583
    move/from16 v9, v16

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    const/4 v8, 0x2

    .line 587
    goto :goto_c

    .line 588
    :cond_1b
    move-object/from16 p1, v5

    .line 589
    .line 590
    move/from16 v16, v9

    .line 591
    .line 592
    iget-object v4, v3, Lbfy;->aj:[Ljava/util/HashMap;

    .line 593
    .line 594
    aget-object v4, v4, v2

    .line 595
    .line 596
    iget-object v5, v3, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 597
    .line 598
    sget-object v7, Lbfy;->f:[I

    .line 599
    .line 600
    aget v7, v7, v6

    .line 601
    .line 602
    mul-int v7, v7, v16

    .line 603
    .line 604
    new-array v7, v7, [B

    .line 605
    .line 606
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 611
    .line 612
    .line 613
    move/from16 v5, v16

    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    :goto_d
    if-ge v8, v5, :cond_1c

    .line 617
    .line 618
    aget-object v9, v10, v8

    .line 619
    .line 620
    iget-wide v11, v9, Lbfx;->a:J

    .line 621
    .line 622
    long-to-int v11, v11

    .line 623
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 624
    .line 625
    .line 626
    iget-wide v11, v9, Lbfx;->b:J

    .line 627
    .line 628
    long-to-int v9, v11

    .line 629
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 630
    .line 631
    .line 632
    add-int/lit8 v8, v8, 0x1

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_1c
    new-instance v8, Lbfv;

    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-direct {v8, v6, v5, v7}, Lbfv;-><init>(II[B)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    goto :goto_10

    .line 648
    :pswitch_2
    move-object/from16 p1, v5

    .line 649
    .line 650
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    array-length v5, v4

    .line 655
    new-array v6, v5, [I

    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    :goto_e
    array-length v8, v4

    .line 659
    if-ge v7, v8, :cond_1d

    .line 660
    .line 661
    aget-object v8, v4, v7

    .line 662
    .line 663
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    aput v8, v6, v7

    .line 668
    .line 669
    add-int/lit8 v7, v7, 0x1

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_1d
    iget-object v4, v3, Lbfy;->aj:[Ljava/util/HashMap;

    .line 673
    .line 674
    aget-object v4, v4, v2

    .line 675
    .line 676
    iget-object v7, v3, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 677
    .line 678
    sget-object v8, Lbfy;->f:[I

    .line 679
    .line 680
    const/16 v9, 0x9

    .line 681
    .line 682
    aget v8, v8, v9

    .line 683
    .line 684
    mul-int/2addr v8, v5

    .line 685
    new-array v8, v8, [B

    .line 686
    .line 687
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 692
    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    :goto_f
    if-ge v7, v5, :cond_1e

    .line 696
    .line 697
    aget v10, v6, v7

    .line 698
    .line 699
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 700
    .line 701
    .line 702
    add-int/lit8 v7, v7, 0x1

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_1e
    new-instance v6, Lbfv;

    .line 706
    .line 707
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-direct {v6, v9, v5, v7}, Lbfv;-><init>(II[B)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :goto_10
    move-object/from16 v8, p1

    .line 718
    .line 719
    goto/16 :goto_15

    .line 720
    .line 721
    :pswitch_3
    move-object/from16 p1, v5

    .line 722
    .line 723
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    array-length v5, v4

    .line 728
    new-array v5, v5, [Lbfx;

    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    :goto_11
    array-length v7, v4

    .line 732
    if-ge v6, v7, :cond_1f

    .line 733
    .line 734
    aget-object v7, v4, v6

    .line 735
    .line 736
    move-object/from16 v8, p1

    .line 737
    .line 738
    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    new-instance v9, Lbfx;

    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    aget-object v12, v7, v10

    .line 746
    .line 747
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 748
    .line 749
    .line 750
    move-result-wide v12

    .line 751
    double-to-long v12, v12

    .line 752
    const/4 v14, 0x1

    .line 753
    aget-object v7, v7, v14

    .line 754
    .line 755
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 756
    .line 757
    .line 758
    move-result-wide v10

    .line 759
    double-to-long v10, v10

    .line 760
    invoke-direct {v9, v12, v13, v10, v11}, Lbfx;-><init>(JJ)V

    .line 761
    .line 762
    .line 763
    aput-object v9, v5, v6

    .line 764
    .line 765
    add-int/lit8 v6, v6, 0x1

    .line 766
    .line 767
    const/4 v11, -0x1

    .line 768
    goto :goto_11

    .line 769
    :cond_1f
    move-object/from16 v8, p1

    .line 770
    .line 771
    iget-object v4, v3, Lbfy;->aj:[Ljava/util/HashMap;

    .line 772
    .line 773
    aget-object v4, v4, v2

    .line 774
    .line 775
    iget-object v6, v3, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 776
    .line 777
    invoke-static {v5, v6}, Lbfv;->i([Lbfx;Ljava/nio/ByteOrder;)Lbfv;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    goto/16 :goto_15

    .line 785
    .line 786
    :pswitch_4
    move-object v8, v5

    .line 787
    move v4, v11

    .line 788
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    array-length v5, v4

    .line 793
    new-array v5, v5, [J

    .line 794
    .line 795
    const/4 v6, 0x0

    .line 796
    :goto_12
    array-length v7, v4

    .line 797
    if-ge v6, v7, :cond_20

    .line 798
    .line 799
    aget-object v7, v4, v6

    .line 800
    .line 801
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 802
    .line 803
    .line 804
    move-result-wide v9

    .line 805
    aput-wide v9, v5, v6

    .line 806
    .line 807
    add-int/lit8 v6, v6, 0x1

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_20
    iget-object v4, v3, Lbfy;->aj:[Ljava/util/HashMap;

    .line 811
    .line 812
    aget-object v4, v4, v2

    .line 813
    .line 814
    iget-object v6, v3, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 815
    .line 816
    invoke-static {v5, v6}, Lbfv;->g([JLjava/nio/ByteOrder;)Lbfv;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    goto :goto_15

    .line 824
    :pswitch_5
    move-object v8, v5

    .line 825
    move v4, v11

    .line 826
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    array-length v5, v4

    .line 831
    new-array v5, v5, [I

    .line 832
    .line 833
    const/4 v6, 0x0

    .line 834
    :goto_13
    array-length v7, v4

    .line 835
    if-ge v6, v7, :cond_21

    .line 836
    .line 837
    aget-object v7, v4, v6

    .line 838
    .line 839
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    aput v7, v5, v6

    .line 844
    .line 845
    add-int/lit8 v6, v6, 0x1

    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_21
    iget-object v4, v3, Lbfy;->aj:[Ljava/util/HashMap;

    .line 849
    .line 850
    aget-object v4, v4, v2

    .line 851
    .line 852
    iget-object v6, v3, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 853
    .line 854
    invoke-static {v5, v6}, Lbfv;->k([ILjava/nio/ByteOrder;)Lbfv;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    goto :goto_15

    .line 862
    :pswitch_6
    move-object v8, v5

    .line 863
    iget-object v4, v3, Lbfy;->aj:[Ljava/util/HashMap;

    .line 864
    .line 865
    aget-object v4, v4, v2

    .line 866
    .line 867
    invoke-static {v0}, Lbfv;->e(Ljava/lang/String;)Lbfv;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    goto :goto_15

    .line 875
    :pswitch_7
    move-object v8, v5

    .line 876
    iget-object v4, v3, Lbfy;->aj:[Ljava/util/HashMap;

    .line 877
    .line 878
    aget-object v4, v4, v2

    .line 879
    .line 880
    invoke-static {v0}, Lbfv;->d(Ljava/lang/String;)Lbfv;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    goto :goto_15

    .line 888
    :cond_22
    :goto_14
    move-object v8, v5

    .line 889
    :goto_15
    move v7, v2

    .line 890
    :goto_16
    const/4 v2, 0x1

    .line 891
    add-int/lit8 v4, v7, 0x1

    .line 892
    .line 893
    move v2, v4

    .line 894
    move-object v5, v8

    .line 895
    const/4 v4, 0x0

    .line 896
    goto/16 :goto_9

    .line 897
    .line 898
    :cond_23
    return-void

    .line 899
    :cond_24
    move-object v3, v0

    .line 900
    new-instance v0, Ljava/lang/NullPointerException;

    .line 901
    .line 902
    const-string v1, "tag shouldn\'t be null"

    .line 903
    .line 904
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
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
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
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
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
.end method

.method public final g()[B
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbfy;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbfy;->r:[B

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lbfy;->ai:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v0}, La;->bv(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    move-object v6, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v6

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-object v2, v1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    :try_start_2
    iget-object v0, p0, Lbfy;->l:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v2, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lbfy;->m:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 55
    :try_start_3
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    invoke-static {v0, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/io/FileInputStream;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    move-object v6, v2

    .line 68
    move-object v2, v0

    .line 69
    move-object v0, v6

    .line 70
    :goto_1
    :try_start_4
    new-instance v3, Lbft;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lbft;-><init>(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    iget v4, p0, Lbfy;->am:I

    .line 76
    .line 77
    iget v5, p0, Lbfy;->t:I

    .line 78
    .line 79
    add-int/2addr v4, v5

    .line 80
    invoke-virtual {v3, v4}, Lbft;->b(I)V

    .line 81
    .line 82
    .line 83
    iget v4, p0, Lbfy;->an:I

    .line 84
    .line 85
    new-array v4, v4, [B

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lbft;->readFully([B)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lbfy;->r:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    invoke-static {v0}, La;->bv(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Lbfz;->a(Ljava/io/FileDescriptor;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v4

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    move-object v6, v1

    .line 103
    move-object v1, v0

    .line 104
    move-object v0, v2

    .line 105
    move-object v2, v6

    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception v2

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-object v2, v0

    .line 110
    move-object v0, v1

    .line 111
    goto :goto_3

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    move-object v2, v0

    .line 114
    move-object v0, v1

    .line 115
    :goto_2
    invoke-static {v1}, La;->bv(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v0}, Lbfz;->a(Ljava/io/FileDescriptor;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    throw v2

    .line 124
    :catch_2
    move-object v0, v1

    .line 125
    move-object v2, v0

    .line 126
    :catch_3
    :goto_3
    invoke-static {v0}, La;->bv(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-static {v2}, Lbfz;->a(Ljava/io/FileDescriptor;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-object v1

    .line 135
    :cond_7
    return-object v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method public final h(Lbfu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lbfy;->h:[[Lbfw;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    new-array v4, v2, [I

    .line 13
    .line 14
    sget-object v5, Lbfy;->aa:[Lbfw;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    const/4 v6, 0x0

    .line 18
    move v7, v6

    .line 19
    :goto_0
    const/4 v8, 0x6

    .line 20
    if-ge v7, v8, :cond_0

    .line 21
    .line 22
    aget-object v8, v5, v7

    .line 23
    .line 24
    iget-object v8, v8, Lbfw;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v8}, Lbfy;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v5, v0, Lbfy;->o:Z

    .line 33
    .line 34
    const-string v7, "StripByteCounts"

    .line 35
    .line 36
    const-string v9, "JPEGInterchangeFormatLength"

    .line 37
    .line 38
    const-string v10, "StripOffsets"

    .line 39
    .line 40
    const-string v11, "JPEGInterchangeFormat"

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-boolean v5, v0, Lbfy;->p:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-direct {v0, v10}, Lbfy;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v7}, Lbfy;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-direct {v0, v11}, Lbfy;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v9}, Lbfy;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    move v5, v6

    .line 62
    :goto_2
    sget-object v12, Lbfy;->h:[[Lbfw;

    .line 63
    .line 64
    array-length v12, v12

    .line 65
    if-ge v5, v2, :cond_5

    .line 66
    .line 67
    iget-object v12, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 68
    .line 69
    aget-object v12, v12, v5

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_4

    .line 84
    .line 85
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-nez v13, :cond_3

    .line 96
    .line 97
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v5, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    aget-object v5, v5, v12

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    iget-object v5, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 118
    .line 119
    aget-object v5, v5, v6

    .line 120
    .line 121
    sget-object v15, Lbfy;->aa:[Lbfw;

    .line 122
    .line 123
    aget-object v15, v15, v12

    .line 124
    .line 125
    iget-object v15, v15, Lbfw;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v8, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    invoke-static {v13, v14, v8}, Lbfv;->f(JLjava/nio/ByteOrder;)Lbfv;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v5, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v5, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 137
    .line 138
    const/4 v8, 0x2

    .line 139
    aget-object v5, v5, v8

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    iget-object v5, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 148
    .line 149
    aget-object v5, v5, v6

    .line 150
    .line 151
    sget-object v15, Lbfy;->aa:[Lbfw;

    .line 152
    .line 153
    aget-object v15, v15, v8

    .line 154
    .line 155
    iget-object v15, v15, Lbfw;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v8, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-static {v13, v14, v8}, Lbfv;->f(JLjava/nio/ByteOrder;)Lbfv;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v5, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v5, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 167
    .line 168
    const/4 v8, 0x3

    .line 169
    aget-object v5, v5, v8

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    iget-object v5, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 178
    .line 179
    aget-object v5, v5, v12

    .line 180
    .line 181
    sget-object v15, Lbfy;->aa:[Lbfw;

    .line 182
    .line 183
    aget-object v15, v15, v8

    .line 184
    .line 185
    iget-object v15, v15, Lbfw;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v8, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 188
    .line 189
    invoke-static {v13, v14, v8}, Lbfv;->f(JLjava/nio/ByteOrder;)Lbfv;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v5, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-boolean v5, v0, Lbfy;->o:Z

    .line 197
    .line 198
    const/4 v8, 0x4

    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    iget-boolean v5, v0, Lbfy;->p:Z

    .line 202
    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    iget-object v5, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 206
    .line 207
    aget-object v5, v5, v8

    .line 208
    .line 209
    iget-object v9, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-static {v6, v9}, Lbfv;->j(ILjava/nio/ByteOrder;)Lbfv;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v5, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 219
    .line 220
    aget-object v5, v5, v8

    .line 221
    .line 222
    iget v9, v0, Lbfy;->an:I

    .line 223
    .line 224
    iget-object v15, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 225
    .line 226
    invoke-static {v9, v15}, Lbfv;->j(ILjava/nio/ByteOrder;)Lbfv;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    iget-object v5, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 235
    .line 236
    aget-object v5, v5, v8

    .line 237
    .line 238
    iget-object v7, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 239
    .line 240
    invoke-static {v13, v14, v7}, Lbfv;->f(JLjava/nio/ByteOrder;)Lbfv;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v5, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 248
    .line 249
    aget-object v5, v5, v8

    .line 250
    .line 251
    iget v7, v0, Lbfy;->an:I

    .line 252
    .line 253
    int-to-long v13, v7

    .line 254
    iget-object v7, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 255
    .line 256
    invoke-static {v13, v14, v7}, Lbfv;->f(JLjava/nio/ByteOrder;)Lbfv;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_4
    move v5, v6

    .line 264
    :goto_5
    sget-object v7, Lbfy;->h:[[Lbfw;

    .line 265
    .line 266
    array-length v7, v7

    .line 267
    if-ge v5, v2, :cond_d

    .line 268
    .line 269
    iget-object v7, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 270
    .line 271
    aget-object v7, v7, v5

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    move v9, v6

    .line 282
    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_c

    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    check-cast v13, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, Lbfv;

    .line 299
    .line 300
    invoke-virtual {v13}, Lbfv;->c()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-le v13, v8, :cond_b

    .line 305
    .line 306
    add-int/2addr v9, v13

    .line 307
    goto :goto_6

    .line 308
    :cond_c
    aget v7, v4, v5

    .line 309
    .line 310
    add-int/2addr v7, v9

    .line 311
    aput v7, v4, v5

    .line 312
    .line 313
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    const/16 v5, 0x8

    .line 317
    .line 318
    move v7, v6

    .line 319
    :goto_7
    sget-object v9, Lbfy;->h:[[Lbfw;

    .line 320
    .line 321
    array-length v9, v9

    .line 322
    if-ge v7, v2, :cond_f

    .line 323
    .line 324
    iget-object v9, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 325
    .line 326
    aget-object v9, v9, v7

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_e

    .line 333
    .line 334
    aput v5, v3, v7

    .line 335
    .line 336
    iget-object v9, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 337
    .line 338
    aget-object v9, v9, v7

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    mul-int/lit8 v9, v9, 0xc

    .line 345
    .line 346
    const/4 v13, 0x6

    .line 347
    add-int/2addr v9, v13

    .line 348
    aget v14, v4, v7

    .line 349
    .line 350
    add-int/2addr v9, v14

    .line 351
    add-int/2addr v5, v9

    .line 352
    goto :goto_8

    .line 353
    :cond_e
    const/4 v13, 0x6

    .line 354
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_f
    iget-boolean v4, v0, Lbfy;->o:Z

    .line 358
    .line 359
    if-eqz v4, :cond_11

    .line 360
    .line 361
    iget-boolean v4, v0, Lbfy;->p:Z

    .line 362
    .line 363
    if-eqz v4, :cond_10

    .line 364
    .line 365
    iget-object v4, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 366
    .line 367
    aget-object v4, v4, v8

    .line 368
    .line 369
    iget-object v7, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 370
    .line 371
    invoke-static {v5, v7}, Lbfv;->j(ILjava/nio/ByteOrder;)Lbfv;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_10
    iget-object v4, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 380
    .line 381
    aget-object v4, v4, v8

    .line 382
    .line 383
    int-to-long v9, v5

    .line 384
    iget-object v7, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 385
    .line 386
    invoke-static {v9, v10, v7}, Lbfv;->f(JLjava/nio/ByteOrder;)Lbfv;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :goto_9
    iput v5, v0, Lbfy;->am:I

    .line 394
    .line 395
    iget v4, v0, Lbfy;->an:I

    .line 396
    .line 397
    add-int/2addr v5, v4

    .line 398
    :cond_11
    iget v4, v0, Lbfy;->n:I

    .line 399
    .line 400
    if-ne v4, v8, :cond_12

    .line 401
    .line 402
    add-int/lit8 v5, v5, 0x8

    .line 403
    .line 404
    :cond_12
    iget-object v4, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 405
    .line 406
    aget-object v4, v4, v12

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_13

    .line 413
    .line 414
    iget-object v4, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 415
    .line 416
    aget-object v4, v4, v6

    .line 417
    .line 418
    sget-object v7, Lbfy;->aa:[Lbfw;

    .line 419
    .line 420
    aget-object v7, v7, v12

    .line 421
    .line 422
    iget-object v7, v7, Lbfw;->b:Ljava/lang/String;

    .line 423
    .line 424
    aget v9, v3, v12

    .line 425
    .line 426
    int-to-long v9, v9

    .line 427
    iget-object v11, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 428
    .line 429
    invoke-static {v9, v10, v11}, Lbfv;->f(JLjava/nio/ByteOrder;)Lbfv;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_13
    iget-object v4, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 437
    .line 438
    const/4 v7, 0x2

    .line 439
    aget-object v4, v4, v7

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_14

    .line 446
    .line 447
    iget-object v4, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 448
    .line 449
    aget-object v4, v4, v6

    .line 450
    .line 451
    sget-object v9, Lbfy;->aa:[Lbfw;

    .line 452
    .line 453
    aget-object v9, v9, v7

    .line 454
    .line 455
    iget-object v9, v9, Lbfw;->b:Ljava/lang/String;

    .line 456
    .line 457
    aget v10, v3, v7

    .line 458
    .line 459
    int-to-long v10, v10

    .line 460
    iget-object v7, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 461
    .line 462
    invoke-static {v10, v11, v7}, Lbfv;->f(JLjava/nio/ByteOrder;)Lbfv;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_14
    iget-object v4, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 470
    .line 471
    const/4 v7, 0x3

    .line 472
    aget-object v4, v4, v7

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_15

    .line 479
    .line 480
    iget-object v4, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 481
    .line 482
    aget-object v4, v4, v12

    .line 483
    .line 484
    sget-object v9, Lbfy;->aa:[Lbfw;

    .line 485
    .line 486
    aget-object v9, v9, v7

    .line 487
    .line 488
    iget-object v9, v9, Lbfw;->b:Ljava/lang/String;

    .line 489
    .line 490
    aget v7, v3, v7

    .line 491
    .line 492
    int-to-long v10, v7

    .line 493
    iget-object v7, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 494
    .line 495
    invoke-static {v10, v11, v7}, Lbfv;->f(JLjava/nio/ByteOrder;)Lbfv;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_15
    iget v4, v0, Lbfy;->n:I

    .line 503
    .line 504
    const/16 v7, 0xe

    .line 505
    .line 506
    if-eq v4, v8, :cond_18

    .line 507
    .line 508
    const/16 v9, 0xd

    .line 509
    .line 510
    if-eq v4, v9, :cond_17

    .line 511
    .line 512
    if-eq v4, v7, :cond_16

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_16
    sget-object v4, Lbfy;->H:[B

    .line 516
    .line 517
    invoke-virtual {v1, v4}, Lbfu;->write([B)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v5}, Lbfu;->b(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_17
    invoke-virtual {v1, v5}, Lbfu;->b(I)V

    .line 525
    .line 526
    .line 527
    sget v4, Lbfy;->C:I

    .line 528
    .line 529
    invoke-virtual {v1, v4}, Lbfu;->b(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_18
    const v4, 0xffff

    .line 534
    .line 535
    .line 536
    if-gt v5, v4, :cond_25

    .line 537
    .line 538
    invoke-virtual {v1, v5}, Lbfu;->e(I)V

    .line 539
    .line 540
    .line 541
    sget-object v4, Lbfy;->j:[B

    .line 542
    .line 543
    invoke-virtual {v1, v4}, Lbfu;->write([B)V

    .line 544
    .line 545
    .line 546
    :goto_a
    iget-object v4, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 547
    .line 548
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 549
    .line 550
    if-ne v4, v9, :cond_19

    .line 551
    .line 552
    const/16 v4, 0x4d4d

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_19
    const/16 v4, 0x4949

    .line 556
    .line 557
    :goto_b
    invoke-virtual {v1, v4}, Lbfu;->c(S)V

    .line 558
    .line 559
    .line 560
    iget-object v4, v0, Lbfy;->al:Ljava/nio/ByteOrder;

    .line 561
    .line 562
    iput-object v4, v1, Lbfu;->b:Ljava/nio/ByteOrder;

    .line 563
    .line 564
    const/16 v4, 0x2a

    .line 565
    .line 566
    invoke-virtual {v1, v4}, Lbfu;->e(I)V

    .line 567
    .line 568
    .line 569
    const-wide/16 v9, 0x8

    .line 570
    .line 571
    invoke-virtual {v1, v9, v10}, Lbfu;->d(J)V

    .line 572
    .line 573
    .line 574
    move v4, v6

    .line 575
    :goto_c
    sget-object v9, Lbfy;->h:[[Lbfw;

    .line 576
    .line 577
    array-length v9, v9

    .line 578
    if-ge v4, v2, :cond_22

    .line 579
    .line 580
    iget-object v9, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 581
    .line 582
    aget-object v9, v9, v4

    .line 583
    .line 584
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-nez v9, :cond_21

    .line 589
    .line 590
    iget-object v9, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 591
    .line 592
    aget-object v9, v9, v4

    .line 593
    .line 594
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    invoke-virtual {v1, v9}, Lbfu;->e(I)V

    .line 599
    .line 600
    .line 601
    aget v9, v3, v4

    .line 602
    .line 603
    const/4 v10, 0x2

    .line 604
    add-int/2addr v9, v10

    .line 605
    iget-object v10, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 606
    .line 607
    aget-object v10, v10, v4

    .line 608
    .line 609
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    mul-int/lit8 v10, v10, 0xc

    .line 614
    .line 615
    add-int/2addr v9, v10

    .line 616
    add-int/2addr v9, v8

    .line 617
    iget-object v10, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 618
    .line 619
    aget-object v10, v10, v4

    .line 620
    .line 621
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-eqz v11, :cond_1c

    .line 634
    .line 635
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    check-cast v11, Ljava/util/Map$Entry;

    .line 640
    .line 641
    sget-object v13, Lbfy;->ac:[Ljava/util/HashMap;

    .line 642
    .line 643
    aget-object v13, v13, v4

    .line 644
    .line 645
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    check-cast v13, Lbfw;

    .line 654
    .line 655
    iget v13, v13, Lbfw;->a:I

    .line 656
    .line 657
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    check-cast v11, Lbfv;

    .line 662
    .line 663
    invoke-virtual {v11}, Lbfv;->c()I

    .line 664
    .line 665
    .line 666
    move-result v14

    .line 667
    invoke-virtual {v1, v13}, Lbfu;->e(I)V

    .line 668
    .line 669
    .line 670
    iget v13, v11, Lbfv;->a:I

    .line 671
    .line 672
    invoke-virtual {v1, v13}, Lbfu;->e(I)V

    .line 673
    .line 674
    .line 675
    iget v13, v11, Lbfv;->b:I

    .line 676
    .line 677
    invoke-virtual {v1, v13}, Lbfu;->b(I)V

    .line 678
    .line 679
    .line 680
    if-le v14, v8, :cond_1a

    .line 681
    .line 682
    int-to-long v12, v9

    .line 683
    invoke-virtual {v1, v12, v13}, Lbfu;->d(J)V

    .line 684
    .line 685
    .line 686
    add-int/2addr v9, v14

    .line 687
    goto :goto_f

    .line 688
    :cond_1a
    iget-object v11, v11, Lbfv;->d:[B

    .line 689
    .line 690
    invoke-virtual {v1, v11}, Lbfu;->write([B)V

    .line 691
    .line 692
    .line 693
    if-ge v14, v8, :cond_1b

    .line 694
    .line 695
    :goto_e
    if-ge v14, v8, :cond_1b

    .line 696
    .line 697
    invoke-virtual {v1, v6}, Lbfu;->a(I)V

    .line 698
    .line 699
    .line 700
    add-int/lit8 v14, v14, 0x1

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_1b
    :goto_f
    const/4 v12, 0x1

    .line 704
    goto :goto_d

    .line 705
    :cond_1c
    if-nez v4, :cond_1e

    .line 706
    .line 707
    iget-object v4, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 708
    .line 709
    aget-object v4, v4, v8

    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-nez v4, :cond_1d

    .line 716
    .line 717
    aget v4, v3, v8

    .line 718
    .line 719
    int-to-long v9, v4

    .line 720
    invoke-virtual {v1, v9, v10}, Lbfu;->d(J)V

    .line 721
    .line 722
    .line 723
    move v4, v6

    .line 724
    const-wide/16 v9, 0x0

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_1d
    move v4, v6

    .line 728
    :cond_1e
    const-wide/16 v9, 0x0

    .line 729
    .line 730
    invoke-virtual {v1, v9, v10}, Lbfu;->d(J)V

    .line 731
    .line 732
    .line 733
    :goto_10
    iget-object v11, v0, Lbfy;->aj:[Ljava/util/HashMap;

    .line 734
    .line 735
    aget-object v11, v11, v4

    .line 736
    .line 737
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    :cond_1f
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    if-eqz v12, :cond_20

    .line 750
    .line 751
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    check-cast v12, Ljava/util/Map$Entry;

    .line 756
    .line 757
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    check-cast v12, Lbfv;

    .line 762
    .line 763
    iget-object v12, v12, Lbfv;->d:[B

    .line 764
    .line 765
    array-length v13, v12

    .line 766
    if-le v13, v8, :cond_1f

    .line 767
    .line 768
    invoke-virtual {v1, v12, v6, v13}, Lbfu;->write([BII)V

    .line 769
    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_20
    const/4 v11, 0x1

    .line 773
    goto :goto_12

    .line 774
    :cond_21
    const-wide/16 v9, 0x0

    .line 775
    .line 776
    move v11, v12

    .line 777
    :goto_12
    add-int/2addr v4, v11

    .line 778
    move v12, v11

    .line 779
    goto/16 :goto_c

    .line 780
    .line 781
    :cond_22
    move v11, v12

    .line 782
    iget-boolean v2, v0, Lbfy;->o:Z

    .line 783
    .line 784
    if-eqz v2, :cond_23

    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, Lbfy;->g()[B

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v1, v2}, Lbfu;->write([B)V

    .line 791
    .line 792
    .line 793
    :cond_23
    iget v2, v0, Lbfy;->n:I

    .line 794
    .line 795
    if-ne v2, v7, :cond_24

    .line 796
    .line 797
    const/4 v2, 0x2

    .line 798
    rem-int/2addr v5, v2

    .line 799
    if-ne v5, v11, :cond_24

    .line 800
    .line 801
    invoke-virtual {v1, v6}, Lbfu;->a(I)V

    .line 802
    .line 803
    .line 804
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 805
    .line 806
    iput-object v2, v1, Lbfu;->b:Ljava/nio/ByteOrder;

    .line 807
    .line 808
    return-void

    .line 809
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 810
    .line 811
    const-string v2, "Size of exif data ("

    .line 812
    .line 813
    const-string v3, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 814
    .line 815
    invoke-static {v5, v2, v3}, La;->dn(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v1
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
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
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
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
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
.end method
