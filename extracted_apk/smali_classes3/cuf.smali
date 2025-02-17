.class public final Lcuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcta;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Lcud;


# instance fields
.field private final i:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcuf;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcuf;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcuf;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcuf;->a:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcuf;->b:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcuf;->f:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcuf;->g:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lcud;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcud;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcuf;->h:Lcud;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcuf;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
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
.end method

.method private static e(Ljava/lang/String;Lcud;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcuf;->c:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    const-wide/16 v12, 0xe10

    .line 39
    .line 40
    mul-long/2addr v10, v12

    .line 41
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    const-wide/16 v14, 0x3c

    .line 53
    .line 54
    mul-long/2addr v12, v14

    .line 55
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    long-to-double v8, v8

    .line 67
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-wide/from16 v16, v14

    .line 81
    .line 82
    :goto_0
    long-to-double v12, v12

    .line 83
    long-to-double v10, v10

    .line 84
    add-double/2addr v10, v12

    .line 85
    add-double/2addr v10, v8

    .line 86
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    long-to-float v0, v6

    .line 97
    iget v3, v1, Lcud;->a:F

    .line 98
    .line 99
    div-float/2addr v0, v3

    .line 100
    float-to-double v6, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-wide v6, v14

    .line 103
    :goto_1
    add-double v10, v10, v16

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    long-to-double v2, v2

    .line 117
    iget v0, v1, Lcud;->b:I

    .line 118
    .line 119
    int-to-double v8, v0

    .line 120
    iget v0, v1, Lcud;->a:F

    .line 121
    .line 122
    float-to-double v0, v0

    .line 123
    div-double/2addr v2, v8

    .line 124
    div-double v14, v2, v0

    .line 125
    .line 126
    :cond_2
    add-double/2addr v10, v6

    .line 127
    add-double/2addr v10, v14

    .line 128
    mul-double/2addr v10, v4

    .line 129
    double-to-long v0, v10

    .line 130
    return-wide v0

    .line 131
    :cond_3
    sget-object v2, Lcuf;->d:Ljava/util/regex/Pattern;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_10

    .line 142
    .line 143
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v3, 0x66

    .line 166
    .line 167
    if-eq v2, v3, :cond_9

    .line 168
    .line 169
    const/16 v3, 0x68

    .line 170
    .line 171
    if-eq v2, v3, :cond_8

    .line 172
    .line 173
    const/16 v3, 0x6d

    .line 174
    .line 175
    if-eq v2, v3, :cond_7

    .line 176
    .line 177
    const/16 v3, 0xda6

    .line 178
    .line 179
    if-eq v2, v3, :cond_6

    .line 180
    .line 181
    const/16 v3, 0x73

    .line 182
    .line 183
    if-eq v2, v3, :cond_5

    .line 184
    .line 185
    const/16 v3, 0x74

    .line 186
    .line 187
    if-eq v2, v3, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const-string v2, "t"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    move v9, v6

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const-string v2, "s"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    const-string v2, "ms"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    move v9, v8

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const-string v2, "m"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    move v9, v10

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    const-string v2, "h"

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    const-string v2, "f"

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    move v9, v7

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    :goto_2
    const/4 v9, -0x1

    .line 250
    :goto_3
    if-eqz v9, :cond_f

    .line 251
    .line 252
    if-eq v9, v10, :cond_e

    .line 253
    .line 254
    if-eq v9, v8, :cond_d

    .line 255
    .line 256
    if-eq v9, v7, :cond_c

    .line 257
    .line 258
    if-eq v9, v6, :cond_b

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    iget v0, v1, Lcud;->c:I

    .line 262
    .line 263
    int-to-double v0, v0

    .line 264
    goto :goto_4

    .line 265
    :cond_c
    iget v0, v1, Lcud;->a:F

    .line 266
    .line 267
    float-to-double v0, v0

    .line 268
    goto :goto_4

    .line 269
    :cond_d
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    :goto_4
    div-double/2addr v11, v0

    .line 275
    goto :goto_6

    .line 276
    :cond_e
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_f
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :goto_5
    mul-double/2addr v11, v0

    .line 285
    :goto_6
    mul-double/2addr v11, v4

    .line 286
    double-to-long v0, v11

    .line 287
    return-wide v0

    .line 288
    :cond_10
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lcss;

    .line 293
    .line 294
    const-string v2, "Malformed time expression: "

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v0}, Lcss;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1
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
.end method

.method private static f(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 1
    invoke-static {p0}, Lakur;->an(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move p0, v4

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "right"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "left"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "end"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "center"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    move p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 69
    .line 70
    if-eq p0, v4, :cond_3

    .line 71
    .line 72
    if-eq p0, v3, :cond_2

    .line 73
    .line 74
    if-eq p0, v2, :cond_2

    .line 75
    .line 76
    if-eq p0, v1, :cond_1

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
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
.end method

.method private static g(Lcuh;)Lcuh;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcuh;

    .line 4
    .line 5
    invoke-direct {p0}, Lcuh;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
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

.method private static h(Lorg/xmlpull/v1/XmlPullParser;Lcuh;)Lcuh;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_33

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v11, -0x1

    .line 26
    const/4 v13, 0x1

    .line 27
    sparse-switch v7, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    move v6, v13

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const/16 v6, 0xb

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    const/16 v6, 0xd

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_4
    const-string v7, "fontSize"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_5
    const-string v7, "textCombine"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_6
    const-string v7, "shear"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    const/16 v6, 0xe

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_7
    const-string v7, "color"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_0

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    goto :goto_2

    .line 123
    :sswitch_8
    const-string v7, "ruby"

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    const/16 v6, 0xa

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_9
    const-string v7, "id"

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_0

    .line 141
    .line 142
    move v6, v3

    .line 143
    goto :goto_2

    .line 144
    :sswitch_a
    const-string v7, "fontWeight"

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_0

    .line 151
    .line 152
    const/4 v6, 0x5

    .line 153
    goto :goto_2

    .line 154
    :sswitch_b
    const-string v7, "textDecoration"

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_0

    .line 161
    .line 162
    const/16 v6, 0xc

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_c
    const-string v7, "textAlign"

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_0

    .line 172
    .line 173
    const/4 v6, 0x7

    .line 174
    goto :goto_2

    .line 175
    :sswitch_d
    const-string v7, "fontFamily"

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_0

    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    goto :goto_2

    .line 185
    :sswitch_e
    const-string v7, "fontStyle"

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_0

    .line 192
    .line 193
    const/4 v6, 0x6

    .line 194
    goto :goto_2

    .line 195
    :cond_0
    :goto_1
    move v6, v11

    .line 196
    :goto_2
    const-string v7, "after"

    .line 197
    .line 198
    const-string v14, "none"

    .line 199
    .line 200
    const v15, 0x58705dc

    .line 201
    .line 202
    .line 203
    const v8, 0x33af38

    .line 204
    .line 205
    .line 206
    const-string v9, "TtmlParser"

    .line 207
    .line 208
    packed-switch v6, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_16

    .line 212
    .line 213
    :pswitch_0
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v0, Lcuf;->a:Ljava/util/regex/Pattern;

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 228
    .line 229
    .line 230
    if-nez v7, :cond_1

    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v5, "Invalid value for shear: "

    .line 237
    .line 238
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v9, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_1
    :try_start_0
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/high16 v7, -0x3d380000    # -100.0f

    .line 258
    .line 259
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/high16 v7, 0x42c80000    # 100.0f

    .line 264
    .line 265
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 266
    .line 267
    .line 268
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_3

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-string v7, "Failed to parse shear: "

    .line 276
    .line 277
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v9, v5, v0}, Lbou;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    iput v8, v6, Lcuh;->s:F

    .line 285
    .line 286
    move-object v0, v6

    .line 287
    goto/16 :goto_16

    .line 288
    .line 289
    :pswitch_1
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v6, Lcub;->a:Ljava/util/regex/Pattern;

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    if-nez v5, :cond_2

    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Lakur;->an(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_3

    .line 313
    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    :cond_3
    sget-object v6, Lcub;->a:Ljava/util/regex/Pattern;

    .line 317
    .line 318
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->p([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v6, Lcub;->e:Lcom/google/common/collect/ImmutableSet;

    .line 327
    .line 328
    invoke-static {v6, v5}, Lamwv;->t(Ljava/util/Set;Ljava/util/Set;)Lamsq;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const-string v9, "outside"

    .line 333
    .line 334
    invoke-static {v6, v9}, Lamwv;->au(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    const v12, -0x41ecca5b

    .line 345
    .line 346
    .line 347
    if-eq v10, v12, :cond_5

    .line 348
    .line 349
    if-eq v10, v15, :cond_4

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_6

    .line 357
    .line 358
    move v6, v3

    .line 359
    goto :goto_5

    .line 360
    :cond_5
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_6

    .line 365
    .line 366
    move v6, v13

    .line 367
    goto :goto_5

    .line 368
    :cond_6
    :goto_4
    move v6, v11

    .line 369
    :goto_5
    if-eqz v6, :cond_8

    .line 370
    .line 371
    if-eq v6, v13, :cond_7

    .line 372
    .line 373
    move v6, v13

    .line 374
    goto :goto_6

    .line 375
    :cond_7
    const/4 v6, -0x2

    .line 376
    goto :goto_6

    .line 377
    :cond_8
    const/4 v6, 0x2

    .line 378
    :goto_6
    sget-object v7, Lcub;->b:Lcom/google/common/collect/ImmutableSet;

    .line 379
    .line 380
    invoke-static {v7, v5}, Lamwv;->t(Ljava/util/Set;Ljava/util/Set;)Lamsq;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-nez v9, :cond_b

    .line 389
    .line 390
    check-cast v7, Lamsi;

    .line 391
    .line 392
    invoke-virtual {v7}, Lamsi;->b()Lamtf;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eq v7, v8, :cond_9

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_9
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_a

    .line 414
    .line 415
    move v11, v3

    .line 416
    :cond_a
    :goto_7
    new-instance v5, Lcub;

    .line 417
    .line 418
    invoke-direct {v5, v11, v3, v6}, Lcub;-><init>(III)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_b
    sget-object v7, Lcub;->d:Lcom/google/common/collect/ImmutableSet;

    .line 423
    .line 424
    invoke-static {v7, v5}, Lamwv;->t(Ljava/util/Set;Ljava/util/Set;)Lamsq;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    sget-object v8, Lcub;->c:Lcom/google/common/collect/ImmutableSet;

    .line 429
    .line 430
    invoke-static {v8, v5}, Lamwv;->t(Ljava/util/Set;Ljava/util/Set;)Lamsq;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_c

    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_c

    .line 445
    .line 446
    new-instance v5, Lcub;

    .line 447
    .line 448
    invoke-direct {v5, v11, v3, v6}, Lcub;-><init>(III)V

    .line 449
    .line 450
    .line 451
    :goto_8
    move-object v6, v5

    .line 452
    goto :goto_d

    .line 453
    :cond_c
    const-string v8, "filled"

    .line 454
    .line 455
    invoke-static {v7, v8}, Lamwv;->au(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    const v9, 0x34264a

    .line 466
    .line 467
    .line 468
    if-eq v8, v9, :cond_d

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_d
    const-string v8, "open"

    .line 472
    .line 473
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_e

    .line 478
    .line 479
    const/4 v7, 0x2

    .line 480
    goto :goto_a

    .line 481
    :cond_e
    :goto_9
    move v7, v13

    .line 482
    :goto_a
    const-string v8, "circle"

    .line 483
    .line 484
    invoke-static {v5, v8}, Lamwv;->au(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    const v9, -0x35fdaa48    # -2135406.0f

    .line 495
    .line 496
    .line 497
    if-eq v8, v9, :cond_10

    .line 498
    .line 499
    const v9, 0x18549

    .line 500
    .line 501
    .line 502
    if-eq v8, v9, :cond_f

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_f
    const-string v8, "dot"

    .line 506
    .line 507
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_11

    .line 512
    .line 513
    move v11, v3

    .line 514
    goto :goto_b

    .line 515
    :cond_10
    const-string v8, "sesame"

    .line 516
    .line 517
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_11

    .line 522
    .line 523
    move v11, v13

    .line 524
    :cond_11
    :goto_b
    if-eqz v11, :cond_13

    .line 525
    .line 526
    if-eq v11, v13, :cond_12

    .line 527
    .line 528
    move v10, v13

    .line 529
    goto :goto_c

    .line 530
    :cond_12
    const/4 v10, 0x3

    .line 531
    goto :goto_c

    .line 532
    :cond_13
    const/4 v10, 0x2

    .line 533
    :goto_c
    new-instance v5, Lcub;

    .line 534
    .line 535
    invoke-direct {v5, v10, v7, v6}, Lcub;-><init>(III)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :goto_d
    iput-object v6, v0, Lcuh;->r:Lcub;

    .line 540
    .line 541
    goto/16 :goto_16

    .line 542
    .line 543
    :pswitch_2
    invoke-static {v5}, Lakur;->an(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    sparse-switch v6, :sswitch_data_1

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :sswitch_f
    const-string v6, "linethrough"

    .line 556
    .line 557
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_14

    .line 562
    .line 563
    move v11, v3

    .line 564
    goto :goto_e

    .line 565
    :sswitch_10
    const-string v6, "nolinethrough"

    .line 566
    .line 567
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_14

    .line 572
    .line 573
    move v11, v13

    .line 574
    goto :goto_e

    .line 575
    :sswitch_11
    const-string v6, "underline"

    .line 576
    .line 577
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_14

    .line 582
    .line 583
    const/4 v11, 0x2

    .line 584
    goto :goto_e

    .line 585
    :sswitch_12
    const-string v6, "nounderline"

    .line 586
    .line 587
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_14

    .line 592
    .line 593
    const/4 v11, 0x3

    .line 594
    :cond_14
    :goto_e
    if-eqz v11, :cond_18

    .line 595
    .line 596
    if-eq v11, v13, :cond_17

    .line 597
    .line 598
    const/4 v5, 0x2

    .line 599
    if-eq v11, v5, :cond_16

    .line 600
    .line 601
    const/4 v5, 0x3

    .line 602
    if-eq v11, v5, :cond_15

    .line 603
    .line 604
    goto/16 :goto_16

    .line 605
    .line 606
    :cond_15
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput v3, v0, Lcuh;->g:I

    .line 611
    .line 612
    goto/16 :goto_16

    .line 613
    .line 614
    :cond_16
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput v13, v0, Lcuh;->g:I

    .line 619
    .line 620
    goto/16 :goto_16

    .line 621
    .line 622
    :cond_17
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput v3, v0, Lcuh;->f:I

    .line 627
    .line 628
    goto/16 :goto_16

    .line 629
    .line 630
    :cond_18
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput v13, v0, Lcuh;->f:I

    .line 635
    .line 636
    goto/16 :goto_16

    .line 637
    .line 638
    :pswitch_3
    invoke-static {v5}, Lakur;->an(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    const v8, -0x5305c081

    .line 647
    .line 648
    .line 649
    if-eq v6, v8, :cond_1a

    .line 650
    .line 651
    if-eq v6, v15, :cond_19

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_19
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_1b

    .line 659
    .line 660
    move v11, v13

    .line 661
    goto :goto_f

    .line 662
    :cond_1a
    const-string v6, "before"

    .line 663
    .line 664
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_1b

    .line 669
    .line 670
    move v11, v3

    .line 671
    :cond_1b
    :goto_f
    if-eqz v11, :cond_1d

    .line 672
    .line 673
    if-eq v11, v13, :cond_1c

    .line 674
    .line 675
    goto/16 :goto_16

    .line 676
    .line 677
    :cond_1c
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const/4 v5, 0x2

    .line 682
    iput v5, v0, Lcuh;->n:I

    .line 683
    .line 684
    goto/16 :goto_16

    .line 685
    .line 686
    :cond_1d
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput v13, v0, Lcuh;->n:I

    .line 691
    .line 692
    goto/16 :goto_16

    .line 693
    .line 694
    :pswitch_4
    invoke-static {v5}, Lakur;->an(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    sparse-switch v6, :sswitch_data_2

    .line 703
    .line 704
    .line 705
    goto :goto_10

    .line 706
    :sswitch_13
    const-string v6, "text"

    .line 707
    .line 708
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_1e

    .line 713
    .line 714
    const/4 v11, 0x3

    .line 715
    goto :goto_10

    .line 716
    :sswitch_14
    const-string v6, "base"

    .line 717
    .line 718
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_1e

    .line 723
    .line 724
    move v11, v13

    .line 725
    goto :goto_10

    .line 726
    :sswitch_15
    const-string v6, "textContainer"

    .line 727
    .line 728
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_1e

    .line 733
    .line 734
    const/4 v11, 0x4

    .line 735
    goto :goto_10

    .line 736
    :sswitch_16
    const-string v6, "delimiter"

    .line 737
    .line 738
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_1e

    .line 743
    .line 744
    const/4 v11, 0x5

    .line 745
    goto :goto_10

    .line 746
    :sswitch_17
    const-string v6, "container"

    .line 747
    .line 748
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_1e

    .line 753
    .line 754
    move v11, v3

    .line 755
    goto :goto_10

    .line 756
    :sswitch_18
    const-string v6, "baseContainer"

    .line 757
    .line 758
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_1e

    .line 763
    .line 764
    const/4 v11, 0x2

    .line 765
    :cond_1e
    :goto_10
    if-eqz v11, :cond_22

    .line 766
    .line 767
    if-eq v11, v13, :cond_21

    .line 768
    .line 769
    const/4 v5, 0x2

    .line 770
    if-eq v11, v5, :cond_21

    .line 771
    .line 772
    const/4 v5, 0x3

    .line 773
    if-eq v11, v5, :cond_20

    .line 774
    .line 775
    const/4 v6, 0x4

    .line 776
    if-eq v11, v6, :cond_20

    .line 777
    .line 778
    const/4 v7, 0x5

    .line 779
    if-eq v11, v7, :cond_1f

    .line 780
    .line 781
    goto/16 :goto_16

    .line 782
    .line 783
    :cond_1f
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iput v6, v0, Lcuh;->m:I

    .line 788
    .line 789
    goto/16 :goto_16

    .line 790
    .line 791
    :cond_20
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto :goto_11

    .line 796
    :cond_21
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const/4 v5, 0x2

    .line 801
    :goto_11
    iput v5, v0, Lcuh;->m:I

    .line 802
    .line 803
    goto/16 :goto_16

    .line 804
    .line 805
    :cond_22
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iput v13, v0, Lcuh;->m:I

    .line 810
    .line 811
    goto/16 :goto_16

    .line 812
    .line 813
    :pswitch_5
    invoke-static {v5}, Lakur;->an(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    const v7, 0x179a1

    .line 822
    .line 823
    .line 824
    if-eq v6, v7, :cond_24

    .line 825
    .line 826
    if-eq v6, v8, :cond_23

    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_23
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_25

    .line 834
    .line 835
    move v11, v3

    .line 836
    goto :goto_12

    .line 837
    :cond_24
    const-string v6, "all"

    .line 838
    .line 839
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-eqz v5, :cond_25

    .line 844
    .line 845
    move v11, v13

    .line 846
    :cond_25
    :goto_12
    if-eqz v11, :cond_27

    .line 847
    .line 848
    if-eq v11, v13, :cond_26

    .line 849
    .line 850
    goto/16 :goto_16

    .line 851
    .line 852
    :cond_26
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iput v13, v0, Lcuh;->q:I

    .line 857
    .line 858
    goto/16 :goto_16

    .line 859
    .line 860
    :cond_27
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iput v3, v0, Lcuh;->q:I

    .line 865
    .line 866
    goto/16 :goto_16

    .line 867
    .line 868
    :pswitch_6
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v5}, Lcuf;->f(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    iput-object v5, v0, Lcuh;->p:Landroid/text/Layout$Alignment;

    .line 877
    .line 878
    goto/16 :goto_16

    .line 879
    .line 880
    :pswitch_7
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v5}, Lcuf;->f(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    iput-object v5, v0, Lcuh;->o:Landroid/text/Layout$Alignment;

    .line 889
    .line 890
    goto/16 :goto_16

    .line 891
    .line 892
    :pswitch_8
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const-string v6, "italic"

    .line 897
    .line 898
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    iput v5, v0, Lcuh;->i:I

    .line 903
    .line 904
    goto/16 :goto_16

    .line 905
    .line 906
    :pswitch_9
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const-string v6, "bold"

    .line 911
    .line 912
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    iput v5, v0, Lcuh;->h:I

    .line 917
    .line 918
    goto/16 :goto_16

    .line 919
    .line 920
    :pswitch_a
    :try_start_1
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const-string v6, "\\s+"

    .line 925
    .line 926
    invoke-static {v5, v6}, Lbpe;->an(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    array-length v7, v6

    .line 931
    if-ne v7, v13, :cond_28

    .line 932
    .line 933
    sget-object v6, Lcuf;->e:Ljava/util/regex/Pattern;

    .line 934
    .line 935
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    goto :goto_13

    .line 940
    :cond_28
    const/4 v8, 0x2

    .line 941
    if-ne v7, v8, :cond_31

    .line 942
    .line 943
    sget-object v7, Lcuf;->e:Ljava/util/regex/Pattern;

    .line 944
    .line 945
    aget-object v6, v6, v13

    .line 946
    .line 947
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    const-string v7, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 952
    .line 953
    invoke-static {v9, v7}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :goto_13
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 957
    .line 958
    .line 959
    move-result v7
    :try_end_1
    .catch Lcss; {:try_start_1 .. :try_end_1} :catch_1

    .line 960
    const-string v8, "\'."

    .line 961
    .line 962
    if-eqz v7, :cond_30

    .line 963
    .line 964
    const/4 v7, 0x3

    .line 965
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    invoke-static {v10}, Lbag;->d(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 973
    .line 974
    .line 975
    move-result v7
    :try_end_2
    .catch Lcss; {:try_start_2 .. :try_end_2} :catch_1

    .line 976
    const/16 v12, 0x25

    .line 977
    .line 978
    if-eq v7, v12, :cond_2b

    .line 979
    .line 980
    const/16 v12, 0xca8

    .line 981
    .line 982
    if-eq v7, v12, :cond_2a

    .line 983
    .line 984
    const/16 v12, 0xe08

    .line 985
    .line 986
    if-eq v7, v12, :cond_29

    .line 987
    .line 988
    goto :goto_14

    .line 989
    :cond_29
    const-string v7, "px"

    .line 990
    .line 991
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    if-eqz v7, :cond_2c

    .line 996
    .line 997
    move v11, v3

    .line 998
    goto :goto_14

    .line 999
    :cond_2a
    const-string v7, "em"

    .line 1000
    .line 1001
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-eqz v7, :cond_2c

    .line 1006
    .line 1007
    move v11, v13

    .line 1008
    goto :goto_14

    .line 1009
    :cond_2b
    const-string v7, "%"

    .line 1010
    .line 1011
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    if-eqz v7, :cond_2c

    .line 1016
    .line 1017
    const/4 v11, 0x2

    .line 1018
    :cond_2c
    :goto_14
    if-eqz v11, :cond_2f

    .line 1019
    .line 1020
    if-eq v11, v13, :cond_2e

    .line 1021
    .line 1022
    const/4 v7, 0x2

    .line 1023
    if-ne v11, v7, :cond_2d

    .line 1024
    .line 1025
    const/4 v7, 0x3

    .line 1026
    :try_start_3
    iput v7, v0, Lcuh;->j:I

    .line 1027
    .line 1028
    goto :goto_15

    .line 1029
    :cond_2d
    new-instance v6, Lcss;

    .line 1030
    .line 1031
    const-string v7, "Invalid unit for fontSize: \'"

    .line 1032
    .line 1033
    invoke-static {v10, v7, v8}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    invoke-direct {v6, v7}, Lcss;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v6

    .line 1041
    :cond_2e
    const/4 v7, 0x2

    .line 1042
    iput v7, v0, Lcuh;->j:I

    .line 1043
    .line 1044
    goto :goto_15

    .line 1045
    :cond_2f
    iput v13, v0, Lcuh;->j:I

    .line 1046
    .line 1047
    :goto_15
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    invoke-static {v6}, Lbag;->d(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    iput v6, v0, Lcuh;->k:F

    .line 1059
    .line 1060
    goto/16 :goto_16

    .line 1061
    .line 1062
    :cond_30
    new-instance v6, Lcss;

    .line 1063
    .line 1064
    const-string v7, "Invalid expression for fontSize: \'"

    .line 1065
    .line 1066
    invoke-static {v5, v7, v8}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    invoke-direct {v6, v7}, Lcss;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v6

    .line 1074
    :cond_31
    new-instance v6, Lcss;

    .line 1075
    .line 1076
    const-string v8, "Invalid number of entries for fontSize: "

    .line 1077
    .line 1078
    const-string v10, "."

    .line 1079
    .line 1080
    invoke-static {v7, v8, v10}, La;->dn(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    invoke-direct {v6, v7}, Lcss;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v6
    :try_end_3
    .catch Lcss; {:try_start_3 .. :try_end_3} :catch_1

    .line 1088
    :catch_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    const-string v6, "Failed parsing fontSize value: "

    .line 1093
    .line 1094
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-static {v9, v5}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_16

    .line 1102
    :pswitch_b
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iput-object v5, v0, Lcuh;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    goto :goto_16

    .line 1109
    :pswitch_c
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    :try_start_4
    invoke-static {v5}, Lboc;->b(Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    invoke-virtual {v0, v6}, Lcuh;->c(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1118
    .line 1119
    .line 1120
    goto :goto_16

    .line 1121
    :catch_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    const-string v6, "Failed parsing color value: "

    .line 1126
    .line 1127
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    invoke-static {v9, v5}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_16

    .line 1135
    :pswitch_d
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    :try_start_5
    invoke-static {v5}, Lboc;->b(Ljava/lang/String;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    invoke-virtual {v0, v6}, Lcuh;->b(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1144
    .line 1145
    .line 1146
    goto :goto_16

    .line 1147
    :catch_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    const-string v6, "Failed parsing background value: "

    .line 1152
    .line 1153
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-static {v9, v5}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_16

    .line 1161
    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    const-string v7, "style"

    .line 1166
    .line 1167
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    if-eqz v6, :cond_32

    .line 1172
    .line 1173
    invoke-static {v0}, Lcuf;->g(Lcuh;)Lcuh;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    iput-object v5, v0, Lcuh;->l:Ljava/lang/String;

    .line 1178
    .line 1179
    :cond_32
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 1180
    .line 1181
    goto/16 :goto_0

    .line 1182
    .line 1183
    :cond_33
    return-object v0

    .line 1184
    nop

    .line 1185
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_12
        -0x3d363934 -> :sswitch_11
        0x36723ff0 -> :sswitch_10
        0x641ec051 -> :sswitch_f
    .end sparse-switch

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
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_18
        -0x187eb37f -> :sswitch_17
        -0xeee99f9 -> :sswitch_16
        -0x81c562c -> :sswitch_15
        0x2e06d1 -> :sswitch_14
        0x36452d -> :sswitch_13
    .end sparse-switch
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
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
.end method

.method private static i(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "\\s+"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lbpe;->an(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b([BII)Lcsq;
    .locals 42

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "\n"

    .line 4
    .line 5
    const-string v3, "http://www.w3.org/ns/ttml#parameter"

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    :try_start_0
    iget-object v5, v4, Lcuf;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    .line 11
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v15, Lcug;

    .line 31
    .line 32
    const-string v10, ""

    .line 33
    .line 34
    const v18, -0x800001

    .line 35
    .line 36
    .line 37
    const/high16 v19, -0x80000000

    .line 38
    .line 39
    move-object v9, v15

    .line 40
    move/from16 v11, v18

    .line 41
    .line 42
    move/from16 v12, v18

    .line 43
    .line 44
    move/from16 v13, v19

    .line 45
    .line 46
    move/from16 v14, v19

    .line 47
    .line 48
    move-object/from16 v20, v15

    .line 49
    .line 50
    move/from16 v15, v18

    .line 51
    .line 52
    move/from16 v16, v18

    .line 53
    .line 54
    move/from16 v17, v19

    .line 55
    .line 56
    invoke-direct/range {v9 .. v19}, Lcug;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v9, v20

    .line 60
    .line 61
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    move/from16 v11, p2

    .line 69
    .line 70
    move/from16 v12, p3

    .line 71
    .line 72
    invoke-direct {v9, v10, v11, v12}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-interface {v5, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    sget-object v12, Lcuf;->h:Lcud;

    .line 89
    .line 90
    move-object v15, v10

    .line 91
    move-object/from16 v17, v15

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v18, 0xf

    .line 96
    .line 97
    :goto_0
    const/4 v13, 0x1

    .line 98
    if-eq v11, v13, :cond_47

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    move-object/from16 v10, v19

    .line 105
    .line 106
    check-cast v10, Lcuc;

    .line 107
    .line 108
    if-nez v16, :cond_44

    .line 109
    .line 110
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    .line 114
    const-string v13, "tt"

    .line 115
    .line 116
    move-object/from16 v21, v1

    .line 117
    .line 118
    const-string v1, " "

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    if-ne v11, v4, :cond_40

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f

    .line 127
    const-string v11, "TtmlParser"

    .line 128
    .line 129
    if-eqz v4, :cond_b

    .line 130
    .line 131
    :try_start_2
    const-string v4, "frameRate"

    .line 132
    .line 133
    invoke-interface {v5, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_1

    .line 144
    :cond_0
    const/16 v4, 0x1e

    .line 145
    .line 146
    :goto_1
    const-string v12, "frameRateMultiplier"

    .line 147
    .line 148
    invoke-interface {v5, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-eqz v12, :cond_2

    .line 153
    .line 154
    invoke-static {v12, v1}, Lbpe;->an(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    move-object/from16 v23, v15

    .line 159
    .line 160
    array-length v15, v12

    .line 161
    move-object/from16 v24, v2

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    if-ne v15, v2, :cond_1

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    const/4 v2, 0x0

    .line 169
    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    .line 170
    .line 171
    invoke-static {v2, v15}, La;->bq(ZLjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    aget-object v15, v12, v2

    .line 176
    .line 177
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    int-to-float v15, v15

    .line 182
    const/16 v17, 0x1

    .line 183
    .line 184
    aget-object v12, v12, v17

    .line 185
    .line 186
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    int-to-float v12, v12

    .line 191
    div-float/2addr v15, v12

    .line 192
    goto :goto_3

    .line 193
    :cond_2
    move-object/from16 v24, v2

    .line 194
    .line 195
    move-object/from16 v23, v15

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/high16 v15, 0x3f800000    # 1.0f

    .line 199
    .line 200
    :goto_3
    sget-object v12, Lcuf;->h:Lcud;

    .line 201
    .line 202
    iget v2, v12, Lcud;->b:I

    .line 203
    .line 204
    move/from16 v17, v2

    .line 205
    .line 206
    const-string v2, "subFrameRate"

    .line 207
    .line 208
    invoke-interface {v5, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto :goto_4

    .line 219
    :cond_3
    move/from16 v2, v17

    .line 220
    .line 221
    :goto_4
    iget v12, v12, Lcud;->c:I

    .line 222
    .line 223
    move/from16 v17, v12

    .line 224
    .line 225
    const-string v12, "tickRate"

    .line 226
    .line 227
    invoke-interface {v5, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-eqz v12, :cond_4

    .line 232
    .line 233
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    move-object/from16 v25, v9

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_4
    move-object/from16 v25, v9

    .line 241
    .line 242
    move/from16 v12, v17

    .line 243
    .line 244
    :goto_5
    new-instance v9, Lcud;

    .line 245
    .line 246
    int-to-float v4, v4

    .line 247
    mul-float/2addr v4, v15

    .line 248
    invoke-direct {v9, v4, v2, v12}, Lcud;-><init>(FII)V

    .line 249
    .line 250
    .line 251
    const-string v2, "cellResolution"

    .line 252
    .line 253
    invoke-interface {v5, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v2, :cond_5

    .line 258
    .line 259
    :goto_6
    move-object/from16 v26, v3

    .line 260
    .line 261
    :goto_7
    const/16 v15, 0xf

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_5
    sget-object v4, Lcuf;->g:Ljava/util/regex/Pattern;

    .line 265
    .line 266
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-nez v12, :cond_6

    .line 275
    .line 276
    const-string v1, "Ignoring malformed cell resolution: "

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v11, v1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_6
    const/4 v12, 0x1

    .line 287
    :try_start_3
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-static {v15}, Lbag;->d(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    const/4 v15, 0x2

    .line 299
    invoke-virtual {v4, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Lbag;->d(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f

    .line 310
    if-eqz v12, :cond_8

    .line 311
    .line 312
    if-eqz v4, :cond_7

    .line 313
    .line 314
    move-object/from16 v26, v3

    .line 315
    .line 316
    move v15, v4

    .line 317
    const/4 v4, 0x1

    .line 318
    goto :goto_8

    .line 319
    :cond_7
    move-object/from16 v26, v3

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    goto :goto_8

    .line 324
    :cond_8
    move-object/from16 v26, v3

    .line 325
    .line 326
    move v15, v4

    .line 327
    const/4 v4, 0x0

    .line 328
    :goto_8
    :try_start_4
    const-string v3, "Invalid cell resolution "

    .line 329
    .line 330
    invoke-static {v15, v12, v3, v1}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v4, v1}, La;->bq(ZLjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :catch_0
    move-object/from16 v26, v3

    .line 339
    .line 340
    :catch_1
    :try_start_5
    const-string v1, "Ignoring malformed cell resolution: "

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v11, v1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :goto_9
    const-string v1, "extent"

    .line 351
    .line 352
    invoke-static {v5, v1}, Lblg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_9

    .line 357
    .line 358
    :goto_a
    const/16 v17, 0x0

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_9
    sget-object v2, Lcuf;->f:Ljava/util/regex/Pattern;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_a

    .line 372
    .line 373
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v11, v1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_a
    const/4 v3, 0x1

    .line 384
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4}, Lbag;->d(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    const/4 v4, 0x2

    .line 396
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    new-instance v4, Lcue;

    .line 408
    .line 409
    invoke-direct {v4, v3, v2}, Lcue;-><init>(II)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f

    .line 410
    .line 411
    .line 412
    move-object/from16 v17, v4

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :catch_2
    :try_start_7
    const-string v2, "Ignoring malformed tts extent: "

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v11, v1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :goto_b
    move-object v12, v9

    .line 426
    move-object/from16 v1, v17

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_b
    move-object/from16 v24, v2

    .line 430
    .line 431
    move-object/from16 v26, v3

    .line 432
    .line 433
    move-object/from16 v25, v9

    .line 434
    .line 435
    move-object/from16 v23, v15

    .line 436
    .line 437
    move-object/from16 v1, v17

    .line 438
    .line 439
    move/from16 v15, v18

    .line 440
    .line 441
    :goto_c
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f

    .line 445
    const-string v3, "metadata"

    .line 446
    .line 447
    const-string v4, "region"

    .line 448
    .line 449
    const-string v9, "head"

    .line 450
    .line 451
    const-string v13, "style"

    .line 452
    .line 453
    if-nez v2, :cond_d

    .line 454
    .line 455
    :try_start_8
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_d

    .line 460
    .line 461
    const-string v2, "body"

    .line 462
    .line 463
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_d

    .line 468
    .line 469
    const-string v2, "div"

    .line 470
    .line 471
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_d

    .line 476
    .line 477
    const-string v2, "p"

    .line 478
    .line 479
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_d

    .line 484
    .line 485
    const-string v2, "span"

    .line 486
    .line 487
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_d

    .line 492
    .line 493
    const-string v2, "br"

    .line 494
    .line 495
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_d

    .line 500
    .line 501
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_d

    .line 506
    .line 507
    const-string v2, "styling"

    .line 508
    .line 509
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_d

    .line 514
    .line 515
    const-string v2, "layout"

    .line 516
    .line 517
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_d

    .line 522
    .line 523
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_d

    .line 528
    .line 529
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_d

    .line 534
    .line 535
    const-string v2, "image"

    .line 536
    .line 537
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_d

    .line 542
    .line 543
    const-string v2, "data"

    .line 544
    .line 545
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_d

    .line 550
    .line 551
    const-string v2, "information"

    .line 552
    .line 553
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_c

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v4, "Ignoring unsupported tag: "

    .line 570
    .line 571
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2}, Lbou;->h(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v17, v1

    .line 585
    .line 586
    move-object v4, v6

    .line 587
    move/from16 v18, v15

    .line 588
    .line 589
    move-object/from16 v15, v23

    .line 590
    .line 591
    move-object/from16 v14, v24

    .line 592
    .line 593
    move-object/from16 v2, v25

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    const/16 v16, 0x1

    .line 597
    .line 598
    goto/16 :goto_33

    .line 599
    .line 600
    :cond_d
    :goto_d
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_2d

    .line 605
    .line 606
    :goto_e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 607
    .line 608
    .line 609
    invoke-static {v5, v13}, Lblg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_10

    .line 614
    .line 615
    invoke-static {v5, v13}, Lblg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v10, Lcuh;

    .line 620
    .line 621
    invoke-direct {v10}, Lcuh;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-static {v5, v10}, Lcuf;->h(Lorg/xmlpull/v1/XmlPullParser;Lcuh;)Lcuh;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    if-eqz v2, :cond_e

    .line 629
    .line 630
    invoke-static {v2}, Lcuf;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    array-length v14, v2

    .line 635
    move-object/from16 v18, v12

    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    :goto_f
    if-ge v12, v14, :cond_f

    .line 639
    .line 640
    move/from16 v19, v14

    .line 641
    .line 642
    aget-object v14, v2, v12

    .line 643
    .line 644
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    check-cast v14, Lcuh;

    .line 649
    .line 650
    invoke-virtual {v10, v14}, Lcuh;->d(Lcuh;)V

    .line 651
    .line 652
    .line 653
    add-int/lit8 v12, v12, 0x1

    .line 654
    .line 655
    move/from16 v14, v19

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_e
    move-object/from16 v18, v12

    .line 659
    .line 660
    :cond_f
    iget-object v2, v10, Lcuh;->l:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v2, :cond_13

    .line 663
    .line 664
    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_10
    move-object/from16 v18, v12

    .line 669
    .line 670
    invoke-static {v5, v4}, Lblg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v2
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f

    .line 674
    const-string v10, "id"

    .line 675
    .line 676
    if-nez v2, :cond_14

    .line 677
    .line 678
    :try_start_9
    invoke-static {v5, v3}, Lblg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_13

    .line 683
    .line 684
    :cond_11
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 685
    .line 686
    .line 687
    const-string v2, "image"

    .line 688
    .line 689
    invoke-static {v5, v2}, Lblg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_12

    .line 694
    .line 695
    invoke-static {v5, v10}, Lblg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    if-eqz v2, :cond_12

    .line 700
    .line 701
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    invoke-interface {v8, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    :cond_12
    invoke-static {v5, v3}, Lblg;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_11

    .line 713
    .line 714
    :cond_13
    :goto_10
    move-object/from16 v38, v3

    .line 715
    .line 716
    move-object/from16 v39, v6

    .line 717
    .line 718
    const/high16 v3, 0x3f800000    # 1.0f

    .line 719
    .line 720
    goto/16 :goto_1e

    .line 721
    .line 722
    :cond_14
    invoke-static {v5, v10}, Lblg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v28

    .line 726
    if-nez v28, :cond_15

    .line 727
    .line 728
    move-object/from16 v38, v3

    .line 729
    .line 730
    move-object/from16 v39, v6

    .line 731
    .line 732
    :goto_11
    const/4 v2, 0x0

    .line 733
    const/high16 v3, 0x3f800000    # 1.0f

    .line 734
    .line 735
    goto/16 :goto_1d

    .line 736
    .line 737
    :cond_15
    const-string v2, "origin"

    .line 738
    .line 739
    invoke-static {v5, v2}, Lblg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    if-eqz v2, :cond_2a

    .line 744
    .line 745
    sget-object v10, Lcuf;->b:Ljava/util/regex/Pattern;

    .line 746
    .line 747
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    sget-object v14, Lcuf;->f:Ljava/util/regex/Pattern;

    .line 752
    .line 753
    move-object/from16 v38, v3

    .line 754
    .line 755
    invoke-virtual {v14, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 760
    .line 761
    .line 762
    move-result v19
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f

    .line 763
    const/high16 v22, 0x42c80000    # 100.0f

    .line 764
    .line 765
    if-eqz v19, :cond_16

    .line 766
    .line 767
    move-object/from16 v39, v6

    .line 768
    .line 769
    const/4 v6, 0x1

    .line 770
    :try_start_a
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    div-float v3, v3, v22

    .line 782
    .line 783
    const/4 v6, 0x2

    .line 784
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    invoke-static {v12}, Lbag;->d(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 792
    .line 793
    .line 794
    move-result v6
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f

    .line 795
    div-float v6, v6, v22

    .line 796
    .line 797
    move/from16 v29, v3

    .line 798
    .line 799
    goto :goto_12

    .line 800
    :catch_3
    :try_start_b
    const-string v3, "Ignoring region with malformed origin: "

    .line 801
    .line 802
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v11, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_16
    move-object/from16 v39, v6

    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-eqz v6, :cond_29

    .line 817
    .line 818
    if-nez v1, :cond_17

    .line 819
    .line 820
    const-string v3, "Ignoring region with missing tts:extent: "

    .line 821
    .line 822
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v11, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    .line 827
    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_17
    const/4 v6, 0x1

    .line 831
    :try_start_c
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    invoke-static {v12}, Lbag;->d(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    const/4 v12, 0x2

    .line 843
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    int-to-float v6, v6

    .line 855
    iget v12, v1, Lcue;->a:I

    .line 856
    .line 857
    int-to-float v12, v12

    .line 858
    div-float/2addr v6, v12

    .line 859
    int-to-float v3, v3

    .line 860
    iget v12, v1, Lcue;->b:I
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    .line 861
    .line 862
    int-to-float v12, v12

    .line 863
    div-float/2addr v3, v12

    .line 864
    move/from16 v29, v6

    .line 865
    .line 866
    move v6, v3

    .line 867
    :goto_12
    :try_start_d
    const-string v3, "extent"

    .line 868
    .line 869
    invoke-static {v5, v3}, Lblg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    if-eqz v3, :cond_28

    .line 874
    .line 875
    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 884
    .line 885
    .line 886
    move-result v12
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    .line 887
    if-eqz v12, :cond_18

    .line 888
    .line 889
    const/4 v12, 0x1

    .line 890
    :try_start_e
    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    div-float v3, v3, v22

    .line 902
    .line 903
    const/4 v12, 0x2

    .line 904
    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    invoke-static {v10}, Lbag;->d(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 912
    .line 913
    .line 914
    move-result v2
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    .line 915
    div-float v2, v2, v22

    .line 916
    .line 917
    move/from16 v34, v2

    .line 918
    .line 919
    move/from16 v33, v3

    .line 920
    .line 921
    goto :goto_13

    .line 922
    :catch_4
    :try_start_f
    const-string v3, "Ignoring region with malformed extent: "

    .line 923
    .line 924
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-static {v11, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_11

    .line 932
    .line 933
    :cond_18
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    if-eqz v10, :cond_27

    .line 938
    .line 939
    if-nez v1, :cond_19

    .line 940
    .line 941
    const-string v3, "Ignoring region with missing tts:extent: "

    .line 942
    .line 943
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-static {v11, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    .line 948
    .line 949
    .line 950
    goto/16 :goto_11

    .line 951
    .line 952
    :cond_19
    const/4 v10, 0x1

    .line 953
    :try_start_10
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    invoke-static {v12}, Lbag;->d(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    const/4 v12, 0x2

    .line 965
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    int-to-float v10, v10

    .line 977
    iget v12, v1, Lcue;->a:I

    .line 978
    .line 979
    int-to-float v12, v12

    .line 980
    div-float/2addr v10, v12

    .line 981
    int-to-float v3, v3

    .line 982
    iget v2, v1, Lcue;->b:I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    .line 983
    .line 984
    int-to-float v2, v2

    .line 985
    div-float/2addr v3, v2

    .line 986
    move/from16 v34, v3

    .line 987
    .line 988
    move/from16 v33, v10

    .line 989
    .line 990
    :goto_13
    :try_start_11
    const-string v2, "displayAlign"

    .line 991
    .line 992
    invoke-static {v5, v2}, Lblg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    if-eqz v2, :cond_1f

    .line 997
    .line 998
    invoke-static {v2}, Lakur;->an(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    .line 1006
    const v10, -0x514d33ab

    .line 1007
    .line 1008
    .line 1009
    if-eq v3, v10, :cond_1b

    .line 1010
    .line 1011
    const v10, 0x58705dc

    .line 1012
    .line 1013
    .line 1014
    if-eq v3, v10, :cond_1a

    .line 1015
    .line 1016
    goto :goto_14

    .line 1017
    :cond_1a
    const-string v3, "after"

    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_1c

    .line 1024
    .line 1025
    const/4 v2, 0x1

    .line 1026
    goto :goto_15

    .line 1027
    :cond_1b
    const-string v3, "center"

    .line 1028
    .line 1029
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_1c

    .line 1034
    .line 1035
    const/4 v2, 0x0

    .line 1036
    goto :goto_15

    .line 1037
    :cond_1c
    :goto_14
    const/4 v2, -0x1

    .line 1038
    :goto_15
    if-eqz v2, :cond_1e

    .line 1039
    .line 1040
    const/4 v3, 0x1

    .line 1041
    if-eq v2, v3, :cond_1d

    .line 1042
    .line 1043
    goto :goto_16

    .line 1044
    :cond_1d
    add-float v6, v6, v34

    .line 1045
    .line 1046
    move/from16 v30, v6

    .line 1047
    .line 1048
    const/16 v32, 0x2

    .line 1049
    .line 1050
    goto :goto_17

    .line 1051
    :cond_1e
    const/high16 v2, 0x40000000    # 2.0f

    .line 1052
    .line 1053
    div-float v2, v34, v2

    .line 1054
    .line 1055
    add-float/2addr v6, v2

    .line 1056
    move/from16 v30, v6

    .line 1057
    .line 1058
    const/16 v32, 0x1

    .line 1059
    .line 1060
    goto :goto_17

    .line 1061
    :cond_1f
    :goto_16
    move/from16 v30, v6

    .line 1062
    .line 1063
    const/16 v32, 0x0

    .line 1064
    .line 1065
    :goto_17
    int-to-float v2, v15

    .line 1066
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1067
    .line 1068
    div-float v36, v3, v2

    .line 1069
    .line 1070
    :try_start_12
    const-string v2, "writingMode"

    .line 1071
    .line 1072
    invoke-static {v5, v2}, Lblg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    if-eqz v2, :cond_26

    .line 1077
    .line 1078
    invoke-static {v2}, Lakur;->an(Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1083
    .line 1084
    .line 1085
    move-result v6
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    .line 1086
    const/16 v10, 0xe6e

    .line 1087
    .line 1088
    if-eq v6, v10, :cond_22

    .line 1089
    .line 1090
    const v10, 0x363874

    .line 1091
    .line 1092
    .line 1093
    if-eq v6, v10, :cond_21

    .line 1094
    .line 1095
    const v10, 0x363928

    .line 1096
    .line 1097
    .line 1098
    if-eq v6, v10, :cond_20

    .line 1099
    .line 1100
    goto :goto_18

    .line 1101
    :cond_20
    const-string v6, "tbrl"

    .line 1102
    .line 1103
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_23

    .line 1108
    .line 1109
    const/4 v2, 0x2

    .line 1110
    goto :goto_19

    .line 1111
    :cond_21
    const-string v6, "tblr"

    .line 1112
    .line 1113
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_23

    .line 1118
    .line 1119
    const/4 v2, 0x1

    .line 1120
    goto :goto_19

    .line 1121
    :cond_22
    const-string v6, "tb"

    .line 1122
    .line 1123
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_23

    .line 1128
    .line 1129
    const/4 v2, 0x0

    .line 1130
    goto :goto_19

    .line 1131
    :cond_23
    :goto_18
    const/4 v2, -0x1

    .line 1132
    :goto_19
    if-eqz v2, :cond_25

    .line 1133
    .line 1134
    const/4 v6, 0x1

    .line 1135
    if-eq v2, v6, :cond_25

    .line 1136
    .line 1137
    const/4 v6, 0x2

    .line 1138
    if-eq v2, v6, :cond_24

    .line 1139
    .line 1140
    goto :goto_1a

    .line 1141
    :cond_24
    const/16 v37, 0x1

    .line 1142
    .line 1143
    goto :goto_1b

    .line 1144
    :cond_25
    const/16 v37, 0x2

    .line 1145
    .line 1146
    goto :goto_1b

    .line 1147
    :cond_26
    :goto_1a
    const/high16 v2, -0x80000000

    .line 1148
    .line 1149
    move/from16 v37, v2

    .line 1150
    .line 1151
    :goto_1b
    :try_start_13
    new-instance v2, Lcug;

    .line 1152
    .line 1153
    const/16 v31, 0x0

    .line 1154
    .line 1155
    const/16 v35, 0x1

    .line 1156
    .line 1157
    move-object/from16 v27, v2

    .line 1158
    .line 1159
    invoke-direct/range {v27 .. v37}, Lcug;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1d

    .line 1163
    :catch_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1164
    .line 1165
    const-string v6, "Ignoring region with malformed extent: "

    .line 1166
    .line 1167
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-static {v11, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1c

    .line 1175
    :cond_27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1176
    .line 1177
    const-string v6, "Ignoring region with unsupported extent: "

    .line 1178
    .line 1179
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-static {v11, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1c

    .line 1187
    :cond_28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1188
    .line 1189
    const-string v2, "Ignoring region without an extent"

    .line 1190
    .line 1191
    invoke-static {v11, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_1c

    .line 1195
    :catch_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1196
    .line 1197
    const-string v6, "Ignoring region with malformed origin: "

    .line 1198
    .line 1199
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-static {v11, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1c

    .line 1207
    :cond_29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1208
    .line 1209
    const-string v6, "Ignoring region with unsupported origin: "

    .line 1210
    .line 1211
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-static {v11, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_1c

    .line 1219
    :cond_2a
    move-object/from16 v38, v3

    .line 1220
    .line 1221
    move-object/from16 v39, v6

    .line 1222
    .line 1223
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1224
    .line 1225
    const-string v2, "Ignoring region without an origin"

    .line 1226
    .line 1227
    invoke-static {v11, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    :goto_1c
    const/4 v2, 0x0

    .line 1231
    :goto_1d
    if-eqz v2, :cond_2b

    .line 1232
    .line 1233
    iget-object v6, v2, Lcug;->a:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    :cond_2b
    :goto_1e
    invoke-static {v5, v9}, Lblg;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    .line 1242
    if-eqz v2, :cond_2c

    .line 1243
    .line 1244
    move-object/from16 v14, v18

    .line 1245
    .line 1246
    move-object/from16 v2, v25

    .line 1247
    .line 1248
    const/4 v3, 0x0

    .line 1249
    goto/16 :goto_2b

    .line 1250
    .line 1251
    :cond_2c
    move-object/from16 v12, v18

    .line 1252
    .line 1253
    move-object/from16 v3, v38

    .line 1254
    .line 1255
    move-object/from16 v6, v39

    .line 1256
    .line 1257
    goto/16 :goto_e

    .line 1258
    .line 1259
    :cond_2d
    move-object/from16 v39, v6

    .line 1260
    .line 1261
    move-object/from16 v18, v12

    .line 1262
    .line 1263
    :try_start_14
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2
    :try_end_14
    .catch Lcss; {:try_start_14 .. :try_end_14} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    .line 1267
    const/4 v3, 0x0

    .line 1268
    :try_start_15
    invoke-static {v5, v3}, Lcuf;->h(Lorg/xmlpull/v1/XmlPullParser;Lcuh;)Lcuh;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v34
    :try_end_15
    .catch Lcss; {:try_start_15 .. :try_end_15} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    .line 1272
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v35, v3

    .line 1278
    .line 1279
    move-object/from16 v37, v35

    .line 1280
    .line 1281
    move-object/from16 v36, v21

    .line 1282
    .line 1283
    move-wide/from16 v29, v27

    .line 1284
    .line 1285
    move-wide/from16 v31, v29

    .line 1286
    .line 1287
    move-wide/from16 v40, v31

    .line 1288
    .line 1289
    const/4 v6, 0x0

    .line 1290
    :goto_1f
    if-ge v6, v2, :cond_37

    .line 1291
    .line 1292
    :try_start_16
    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v12

    .line 1300
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1301
    .line 1302
    .line 1303
    move-result v14
    :try_end_16
    .catch Lcss; {:try_start_16 .. :try_end_16} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    .line 1304
    sparse-switch v14, :sswitch_data_0

    .line 1305
    .line 1306
    .line 1307
    goto :goto_20

    .line 1308
    :sswitch_0
    const-string v14, "backgroundImage"

    .line 1309
    .line 1310
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v9

    .line 1314
    if-eqz v9, :cond_2e

    .line 1315
    .line 1316
    const/4 v9, 0x5

    .line 1317
    goto :goto_21

    .line 1318
    :sswitch_1
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v9

    .line 1322
    if-eqz v9, :cond_2e

    .line 1323
    .line 1324
    const/4 v9, 0x3

    .line 1325
    goto :goto_21

    .line 1326
    :sswitch_2
    const-string v14, "begin"

    .line 1327
    .line 1328
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v9

    .line 1332
    if-eqz v9, :cond_2e

    .line 1333
    .line 1334
    const/4 v9, 0x0

    .line 1335
    goto :goto_21

    .line 1336
    :sswitch_3
    const-string v14, "end"

    .line 1337
    .line 1338
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v9

    .line 1342
    if-eqz v9, :cond_2e

    .line 1343
    .line 1344
    const/4 v9, 0x1

    .line 1345
    goto :goto_21

    .line 1346
    :sswitch_4
    const-string v14, "dur"

    .line 1347
    .line 1348
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v9

    .line 1352
    if-eqz v9, :cond_2e

    .line 1353
    .line 1354
    const/4 v9, 0x2

    .line 1355
    goto :goto_21

    .line 1356
    :sswitch_5
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v9

    .line 1360
    if-eqz v9, :cond_2e

    .line 1361
    .line 1362
    const/4 v9, 0x4

    .line 1363
    goto :goto_21

    .line 1364
    :cond_2e
    :goto_20
    const/4 v9, -0x1

    .line 1365
    :goto_21
    if-eqz v9, :cond_36

    .line 1366
    .line 1367
    const/4 v14, 0x1

    .line 1368
    if-eq v9, v14, :cond_35

    .line 1369
    .line 1370
    const/4 v14, 0x2

    .line 1371
    if-eq v9, v14, :cond_34

    .line 1372
    .line 1373
    const/4 v14, 0x3

    .line 1374
    if-eq v9, v14, :cond_32

    .line 1375
    .line 1376
    const/4 v14, 0x4

    .line 1377
    if-eq v9, v14, :cond_31

    .line 1378
    .line 1379
    const/4 v14, 0x5

    .line 1380
    if-eq v9, v14, :cond_30

    .line 1381
    .line 1382
    :cond_2f
    const/4 v9, 0x1

    .line 1383
    goto :goto_22

    .line 1384
    :cond_30
    :try_start_17
    const-string v9, "#"

    .line 1385
    .line 1386
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v9
    :try_end_17
    .catch Lcss; {:try_start_17 .. :try_end_17} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f

    .line 1390
    if-eqz v9, :cond_2f

    .line 1391
    .line 1392
    const/4 v9, 0x1

    .line 1393
    :try_start_18
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v37

    .line 1397
    goto :goto_22

    .line 1398
    :catch_7
    move-exception v0

    .line 1399
    const/4 v9, 0x1

    .line 1400
    goto :goto_23

    .line 1401
    :cond_31
    const/4 v9, 0x1

    .line 1402
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v14

    .line 1406
    if-eqz v14, :cond_33

    .line 1407
    .line 1408
    move-object/from16 v36, v12

    .line 1409
    .line 1410
    goto :goto_22

    .line 1411
    :cond_32
    const/4 v9, 0x1

    .line 1412
    invoke-static {v12}, Lcuf;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v12

    .line 1416
    array-length v14, v12
    :try_end_18
    .catch Lcss; {:try_start_18 .. :try_end_18} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f

    .line 1417
    if-lez v14, :cond_33

    .line 1418
    .line 1419
    move-object/from16 v35, v12

    .line 1420
    .line 1421
    :cond_33
    :goto_22
    move-object/from16 v14, v18

    .line 1422
    .line 1423
    goto :goto_24

    .line 1424
    :catch_8
    move-exception v0

    .line 1425
    :goto_23
    move-object v4, v0

    .line 1426
    move-object/from16 v14, v18

    .line 1427
    .line 1428
    goto :goto_26

    .line 1429
    :cond_34
    move-object/from16 v14, v18

    .line 1430
    .line 1431
    const/4 v9, 0x1

    .line 1432
    :try_start_19
    invoke-static {v12, v14}, Lcuf;->e(Ljava/lang/String;Lcud;)J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v40

    .line 1436
    goto :goto_24

    .line 1437
    :cond_35
    move v9, v14

    .line 1438
    move-object/from16 v14, v18

    .line 1439
    .line 1440
    invoke-static {v12, v14}, Lcuf;->e(Ljava/lang/String;Lcud;)J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v29

    .line 1444
    goto :goto_24

    .line 1445
    :cond_36
    move-object/from16 v14, v18

    .line 1446
    .line 1447
    const/4 v9, 0x1

    .line 1448
    invoke-static {v12, v14}, Lcuf;->e(Ljava/lang/String;Lcud;)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v31

    .line 1452
    :goto_24
    add-int/lit8 v6, v6, 0x1

    .line 1453
    .line 1454
    move-object/from16 v18, v14

    .line 1455
    .line 1456
    goto/16 :goto_1f

    .line 1457
    .line 1458
    :catch_9
    move-exception v0

    .line 1459
    move-object/from16 v14, v18

    .line 1460
    .line 1461
    const/4 v9, 0x1

    .line 1462
    :goto_25
    move-object v4, v0

    .line 1463
    :goto_26
    move-object/from16 v2, v25

    .line 1464
    .line 1465
    goto/16 :goto_2e

    .line 1466
    .line 1467
    :cond_37
    move-object/from16 v14, v18

    .line 1468
    .line 1469
    const/4 v9, 0x1

    .line 1470
    if-eqz v10, :cond_3b

    .line 1471
    .line 1472
    iget-wide v12, v10, Lcuc;->d:J

    .line 1473
    .line 1474
    cmp-long v2, v12, v27

    .line 1475
    .line 1476
    if-eqz v2, :cond_3a

    .line 1477
    .line 1478
    cmp-long v2, v31, v27

    .line 1479
    .line 1480
    if-eqz v2, :cond_38

    .line 1481
    .line 1482
    add-long v31, v31, v12

    .line 1483
    .line 1484
    goto :goto_27

    .line 1485
    :cond_38
    move-wide/from16 v31, v27

    .line 1486
    .line 1487
    :goto_27
    cmp-long v2, v29, v27

    .line 1488
    .line 1489
    if-eqz v2, :cond_39

    .line 1490
    .line 1491
    add-long v29, v29, v12

    .line 1492
    .line 1493
    goto :goto_28

    .line 1494
    :cond_39
    move-object v2, v10

    .line 1495
    move-wide/from16 v29, v27

    .line 1496
    .line 1497
    goto :goto_29

    .line 1498
    :cond_3a
    :goto_28
    move-object v2, v10

    .line 1499
    goto :goto_29

    .line 1500
    :catch_a
    move-exception v0

    .line 1501
    goto :goto_25

    .line 1502
    :cond_3b
    move-object v2, v3

    .line 1503
    :goto_29
    cmp-long v4, v29, v27

    .line 1504
    .line 1505
    if-nez v4, :cond_3e

    .line 1506
    .line 1507
    cmp-long v4, v40, v27

    .line 1508
    .line 1509
    if-eqz v4, :cond_3c

    .line 1510
    .line 1511
    add-long v40, v31, v40

    .line 1512
    .line 1513
    move-wide/from16 v12, v40

    .line 1514
    .line 1515
    goto :goto_2a

    .line 1516
    :cond_3c
    if-eqz v2, :cond_3d

    .line 1517
    .line 1518
    iget-wide v12, v2, Lcuc;->e:J
    :try_end_19
    .catch Lcss; {:try_start_19 .. :try_end_19} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f

    .line 1519
    .line 1520
    cmp-long v4, v12, v27

    .line 1521
    .line 1522
    if-eqz v4, :cond_3d

    .line 1523
    .line 1524
    goto :goto_2a

    .line 1525
    :cond_3d
    move-wide/from16 v12, v27

    .line 1526
    .line 1527
    goto :goto_2a

    .line 1528
    :cond_3e
    move-wide/from16 v12, v29

    .line 1529
    .line 1530
    :goto_2a
    :try_start_1a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v28

    .line 1534
    new-instance v4, Lcuc;

    .line 1535
    .line 1536
    const/16 v29, 0x0

    .line 1537
    .line 1538
    move-object/from16 v27, v4

    .line 1539
    .line 1540
    move-wide/from16 v30, v31

    .line 1541
    .line 1542
    move-wide/from16 v32, v12

    .line 1543
    .line 1544
    move-object/from16 v38, v2

    .line 1545
    .line 1546
    invoke-direct/range {v27 .. v38}, Lcuc;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcuh;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcuc;)V
    :try_end_1a
    .catch Lcss; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 1547
    .line 1548
    .line 1549
    move-object/from16 v2, v25

    .line 1550
    .line 1551
    :try_start_1b
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    if-eqz v10, :cond_3f

    .line 1555
    .line 1556
    invoke-virtual {v10, v4}, Lcuc;->c(Lcuc;)V
    :try_end_1b
    .catch Lcss; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 1557
    .line 1558
    .line 1559
    :cond_3f
    :goto_2b
    move-object/from16 v17, v1

    .line 1560
    .line 1561
    goto :goto_2f

    .line 1562
    :catch_b
    move-exception v0

    .line 1563
    goto :goto_2d

    .line 1564
    :catch_c
    move-exception v0

    .line 1565
    move-object/from16 v2, v25

    .line 1566
    .line 1567
    goto :goto_2d

    .line 1568
    :catch_d
    move-exception v0

    .line 1569
    move-object/from16 v14, v18

    .line 1570
    .line 1571
    move-object/from16 v2, v25

    .line 1572
    .line 1573
    goto :goto_2c

    .line 1574
    :catch_e
    move-exception v0

    .line 1575
    move-object/from16 v14, v18

    .line 1576
    .line 1577
    move-object/from16 v2, v25

    .line 1578
    .line 1579
    const/4 v3, 0x0

    .line 1580
    :goto_2c
    const/4 v9, 0x1

    .line 1581
    :goto_2d
    move-object v4, v0

    .line 1582
    :goto_2e
    :try_start_1c
    const-string v6, "Suppressing parser error"

    .line 1583
    .line 1584
    invoke-static {v11, v6, v4}, Lbou;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v17, v1

    .line 1588
    .line 1589
    move/from16 v16, v9

    .line 1590
    .line 1591
    :goto_2f
    move-object v12, v14

    .line 1592
    move/from16 v18, v15

    .line 1593
    .line 1594
    move-object/from16 v15, v23

    .line 1595
    .line 1596
    move-object/from16 v14, v24

    .line 1597
    .line 1598
    move-object/from16 v4, v39

    .line 1599
    .line 1600
    goto/16 :goto_33

    .line 1601
    .line 1602
    :cond_40
    move-object/from16 v24, v2

    .line 1603
    .line 1604
    move-object/from16 v26, v3

    .line 1605
    .line 1606
    move-object/from16 v39, v6

    .line 1607
    .line 1608
    move-object v2, v9

    .line 1609
    move-object/from16 v23, v15

    .line 1610
    .line 1611
    const/4 v3, 0x0

    .line 1612
    const/4 v4, 0x4

    .line 1613
    if-ne v11, v4, :cond_41

    .line 1614
    .line 1615
    invoke-static {v10}, Lbag;->d(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    new-instance v6, Lcuc;

    .line 1623
    .line 1624
    const-string v9, "\r\n"

    .line 1625
    .line 1626
    move-object/from16 v14, v24

    .line 1627
    .line 1628
    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    const-string v9, " *\n *"

    .line 1633
    .line 1634
    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    invoke-virtual {v4, v14, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    const-string v9, "[ \t\\x0B\u000c\r]+"

    .line 1643
    .line 1644
    invoke-virtual {v4, v9, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v29

    .line 1648
    const-string v36, ""

    .line 1649
    .line 1650
    const/16 v37, 0x0

    .line 1651
    .line 1652
    const/16 v38, 0x0

    .line 1653
    .line 1654
    const/16 v28, 0x0

    .line 1655
    .line 1656
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    const/16 v34, 0x0

    .line 1662
    .line 1663
    const/16 v35, 0x0

    .line 1664
    .line 1665
    move-object/from16 v27, v6

    .line 1666
    .line 1667
    move-wide/from16 v30, v32

    .line 1668
    .line 1669
    invoke-direct/range {v27 .. v38}, Lcuc;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcuh;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcuc;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v10, v6}, Lcuc;->c(Lcuc;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_31

    .line 1676
    :cond_41
    move-object/from16 v14, v24

    .line 1677
    .line 1678
    const/4 v1, 0x3

    .line 1679
    if-ne v11, v1, :cond_43

    .line 1680
    .line 1681
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    if-eqz v1, :cond_42

    .line 1690
    .line 1691
    new-instance v15, Lcui;

    .line 1692
    .line 1693
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    check-cast v1, Lcuc;

    .line 1698
    .line 1699
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v4, v39

    .line 1703
    .line 1704
    invoke-direct {v15, v1, v4, v7, v8}, Lcui;-><init>(Lcuc;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_30

    .line 1708
    :cond_42
    move-object/from16 v4, v39

    .line 1709
    .line 1710
    move-object/from16 v15, v23

    .line 1711
    .line 1712
    :goto_30
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    goto :goto_33

    .line 1716
    :cond_43
    :goto_31
    move-object/from16 v4, v39

    .line 1717
    .line 1718
    goto :goto_32

    .line 1719
    :cond_44
    move-object/from16 v21, v1

    .line 1720
    .line 1721
    move-object v14, v2

    .line 1722
    move-object/from16 v26, v3

    .line 1723
    .line 1724
    move-object v4, v6

    .line 1725
    move-object v2, v9

    .line 1726
    move-object/from16 v23, v15

    .line 1727
    .line 1728
    const/4 v1, 0x2

    .line 1729
    const/4 v3, 0x0

    .line 1730
    if-ne v11, v1, :cond_45

    .line 1731
    .line 1732
    add-int/lit8 v16, v16, 0x1

    .line 1733
    .line 1734
    goto :goto_32

    .line 1735
    :cond_45
    const/4 v1, 0x3

    .line 1736
    if-ne v11, v1, :cond_46

    .line 1737
    .line 1738
    add-int/lit8 v16, v16, -0x1

    .line 1739
    .line 1740
    :cond_46
    :goto_32
    move-object/from16 v15, v23

    .line 1741
    .line 1742
    :goto_33
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1743
    .line 1744
    .line 1745
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1746
    .line 1747
    .line 1748
    move-result v11

    .line 1749
    move-object v9, v2

    .line 1750
    move-object v10, v3

    .line 1751
    move-object v6, v4

    .line 1752
    move-object v2, v14

    .line 1753
    move-object/from16 v1, v21

    .line 1754
    .line 1755
    move-object/from16 v3, v26

    .line 1756
    .line 1757
    move-object/from16 v4, p0

    .line 1758
    .line 1759
    goto/16 :goto_0

    .line 1760
    .line 1761
    :cond_47
    move-object/from16 v23, v15

    .line 1762
    .line 1763
    invoke-static/range {v23 .. v23}, Lbag;->d(Ljava/lang/Object;)V
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f

    .line 1764
    .line 1765
    .line 1766
    return-object v23

    .line 1767
    :catch_f
    move-exception v0

    .line 1768
    move-object v1, v0

    .line 1769
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1770
    .line 1771
    const-string v3, "Unexpected error when reading input."

    .line 1772
    .line 1773
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1774
    .line 1775
    .line 1776
    throw v2

    .line 1777
    :catch_10
    move-exception v0

    .line 1778
    move-object v1, v0

    .line 1779
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1780
    .line 1781
    const-string v3, "Unable to decode source"

    .line 1782
    .line 1783
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1784
    .line 1785
    .line 1786
    throw v2

    .line 1787
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
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
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
.end method

.method public final c([BIILcsz;Lboe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcuf;->b([BII)Lcsq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lst;->k(Lcsq;Lcsz;Lboe;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
