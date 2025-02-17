.class public final Lajuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public b:Labjc;

.field public final c:Lajub;

.field public final d:Lajub;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Ljava/util/Set;

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/graphics/Rect;

.field private i:Lajpl;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajuc;->e:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lajuc;->g:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lajuc;->f:Ljava/util/Set;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lajuc;->h:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    iput-object p1, p0, Lajuc;->a:[I

    .line 32
    .line 33
    new-instance p1, Lajub;

    .line 34
    .line 35
    const p2, 0x7f040a8f

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p2}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v0, 0x7f060d1a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const v0, 0x7f080c32

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2, v0}, Lajub;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lajuc;->c:Lajub;

    .line 56
    .line 57
    new-instance p1, Lajub;

    .line 58
    .line 59
    const p2, 0x7f040a80

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p2}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const p3, 0x7f060d53

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p1, p2, p3}, Lajub;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lajuc;->d:Lajub;

    .line 78
    .line 79
    return-void
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

.method private final c(Lasdt;Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lajuc;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lajuc;->e:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-static {p1}, Lajuc;->e(Lasdt;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    iget-object p2, p0, Lajuc;->e:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lajuc;->b:Labjc;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p1, Lasdt;->j:Laoph;

    .line 44
    .line 45
    invoke-interface {p2}, Laoph;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    new-instance p2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 57
    .line 58
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lasdt;->j:Laoph;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Laqks;

    .line 78
    .line 79
    iget-object v1, p0, Lajuc;->b:Labjc;

    .line 80
    .line 81
    invoke-interface {v1, v0, p2}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

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
.end method

.method private final d(Lasdo;)Lajub;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lasdo;->b:I

    .line 5
    .line 6
    invoke-static {p1}, La;->bY(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object p1, p0, Lajuc;->d:Lajub;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    iget-object p1, p0, Lajuc;->c:Lajub;

    .line 27
    .line 28
    return-object p1
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
.end method

.method private static final e(Lasdt;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lasdt;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "hint_id_prefix"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajuc;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final b(Lasdt;Landroid/view/View;Ljava/lang/Object;)V
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lajuc;->i:Lajpl;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lajpl;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v4, v6

    .line 24
    :goto_1
    iget v7, v1, Lasdt;->b:I

    .line 25
    .line 26
    and-int/lit8 v7, v7, 0x10

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    iget-object v7, v1, Lasdt;->g:Lasds;

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    sget-object v7, Lasds;->a:Lasds;

    .line 37
    .line 38
    :cond_2
    iget-wide v10, v7, Lasds;->d:J

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-wide v10, v8

    .line 42
    :goto_2
    if-eqz v4, :cond_2e

    .line 43
    .line 44
    iget-object v4, v0, Lajuc;->f:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v7, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-direct {v7, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2e

    .line 56
    .line 57
    iget-object v4, v0, Lajuc;->e:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lajuc;->e(Lasdt;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v4, v7, v10

    .line 68
    .line 69
    if-gez v4, :cond_2e

    .line 70
    .line 71
    iget-object v4, v1, Lasdt;->d:Lasdq;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    sget-object v4, Lasdq;->a:Lasdq;

    .line 76
    .line 77
    :cond_4
    iget v4, v4, Lasdq;->b:I

    .line 78
    .line 79
    const v7, 0x65949d4

    .line 80
    .line 81
    .line 82
    if-ne v4, v7, :cond_2d

    .line 83
    .line 84
    iget-object v4, v1, Lasdt;->d:Lasdq;

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    sget-object v4, Lasdq;->a:Lasdq;

    .line 89
    .line 90
    :cond_5
    iget v8, v4, Lasdq;->b:I

    .line 91
    .line 92
    if-ne v8, v7, :cond_6

    .line 93
    .line 94
    iget-object v4, v4, Lasdq;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lasdm;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sget-object v4, Lasdm;->a:Lasdm;

    .line 100
    .line 101
    :goto_3
    iget-boolean v4, v4, Lasdm;->e:Z

    .line 102
    .line 103
    if-eqz v4, :cond_2d

    .line 104
    .line 105
    iget v4, v1, Lasdt;->b:I

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    and-int/2addr v4, v8

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    iget-object v4, v1, Lasdt;->d:Lasdq;

    .line 112
    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    sget-object v4, Lasdq;->a:Lasdq;

    .line 116
    .line 117
    :cond_7
    iget v10, v4, Lasdq;->b:I

    .line 118
    .line 119
    if-ne v10, v7, :cond_8

    .line 120
    .line 121
    iget-object v4, v4, Lasdq;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lasdm;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    sget-object v4, Lasdm;->a:Lasdm;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    const/4 v4, 0x0

    .line 130
    :goto_4
    const/4 v7, 0x7

    .line 131
    const/4 v10, 0x3

    .line 132
    const/4 v11, 0x4

    .line 133
    if-nez v4, :cond_a

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_a
    new-instance v12, Lajpt;

    .line 139
    .line 140
    invoke-direct {v12, v2}, Lajpt;-><init>(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v13, v1, Lasdt;->h:Lasdu;

    .line 144
    .line 145
    if-nez v13, :cond_b

    .line 146
    .line 147
    sget-object v13, Lasdu;->a:Lasdu;

    .line 148
    .line 149
    :cond_b
    const/16 v14, 0x8

    .line 150
    .line 151
    if-nez v13, :cond_d

    .line 152
    .line 153
    :cond_c
    move v13, v6

    .line 154
    goto :goto_5

    .line 155
    :cond_d
    iget v13, v13, Lasdu;->c:I

    .line 156
    .line 157
    invoke-static {v13}, La;->cB(I)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_e

    .line 162
    .line 163
    move v13, v6

    .line 164
    :cond_e
    add-int/lit8 v13, v13, -0x1

    .line 165
    .line 166
    if-eq v13, v6, :cond_c

    .line 167
    .line 168
    if-eq v13, v10, :cond_10

    .line 169
    .line 170
    if-eq v13, v11, :cond_f

    .line 171
    .line 172
    if-eq v13, v7, :cond_c

    .line 173
    .line 174
    if-eq v13, v14, :cond_c

    .line 175
    .line 176
    move v13, v8

    .line 177
    goto :goto_5

    .line 178
    :cond_f
    move v13, v11

    .line 179
    goto :goto_5

    .line 180
    :cond_10
    move v13, v10

    .line 181
    :goto_5
    iput v13, v12, Lajpt;->a:I

    .line 182
    .line 183
    invoke-virtual {v12}, Lajpt;->b()V

    .line 184
    .line 185
    .line 186
    iget v13, v4, Lasdm;->b:I

    .line 187
    .line 188
    and-int/2addr v13, v8

    .line 189
    if-eqz v13, :cond_11

    .line 190
    .line 191
    iget-object v13, v4, Lasdm;->f:Larvl;

    .line 192
    .line 193
    if-nez v13, :cond_12

    .line 194
    .line 195
    sget-object v13, Larvl;->a:Larvl;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_11
    const/4 v13, 0x0

    .line 199
    :cond_12
    :goto_6
    invoke-static {v13}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iput-object v13, v12, Lajpt;->b:Ljava/lang/CharSequence;

    .line 204
    .line 205
    iget v13, v4, Lasdm;->b:I

    .line 206
    .line 207
    and-int/2addr v13, v11

    .line 208
    if-eqz v13, :cond_13

    .line 209
    .line 210
    iget-object v13, v4, Lasdm;->g:Larvl;

    .line 211
    .line 212
    if-nez v13, :cond_14

    .line 213
    .line 214
    sget-object v13, Larvl;->a:Larvl;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_13
    const/4 v13, 0x0

    .line 218
    :cond_14
    :goto_7
    invoke-static {v13}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    iput-object v13, v12, Lajpt;->c:Ljava/lang/CharSequence;

    .line 223
    .line 224
    iget-object v13, v4, Lasdm;->l:Lasdl;

    .line 225
    .line 226
    if-nez v13, :cond_15

    .line 227
    .line 228
    sget-object v13, Lasdl;->a:Lasdl;

    .line 229
    .line 230
    :cond_15
    iget v13, v13, Lasdl;->b:I

    .line 231
    .line 232
    const/16 v15, 0xf

    .line 233
    .line 234
    const v5, 0x2d0e46c

    .line 235
    .line 236
    .line 237
    if-ne v13, v5, :cond_1b

    .line 238
    .line 239
    iget-object v13, v4, Lasdm;->l:Lasdl;

    .line 240
    .line 241
    if-nez v13, :cond_16

    .line 242
    .line 243
    sget-object v13, Lasdl;->a:Lasdl;

    .line 244
    .line 245
    :cond_16
    iget v6, v13, Lasdl;->b:I

    .line 246
    .line 247
    if-ne v6, v5, :cond_17

    .line 248
    .line 249
    iget-object v6, v13, Lasdl;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Lasdn;

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_17
    sget-object v6, Lasdn;->a:Lasdn;

    .line 255
    .line 256
    :goto_8
    iget v13, v6, Lasdn;->b:I

    .line 257
    .line 258
    and-int/2addr v13, v14

    .line 259
    if-eqz v13, :cond_18

    .line 260
    .line 261
    iget-object v13, v6, Lasdn;->f:Larvl;

    .line 262
    .line 263
    if-nez v13, :cond_19

    .line 264
    .line 265
    sget-object v13, Larvl;->a:Larvl;

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_18
    const/4 v13, 0x0

    .line 269
    :cond_19
    :goto_9
    invoke-static {v13}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iget-object v7, v6, Lasdn;->c:Lasdo;

    .line 274
    .line 275
    if-nez v7, :cond_1a

    .line 276
    .line 277
    sget-object v7, Lasdo;->a:Lasdo;

    .line 278
    .line 279
    :cond_1a
    invoke-direct {v0, v7}, Lajuc;->d(Lasdo;)Lajub;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    new-instance v9, Ladht;

    .line 284
    .line 285
    invoke-direct {v9, v0, v6, v15}, Ladht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iput-object v13, v12, Lajpt;->d:Ljava/lang/CharSequence;

    .line 289
    .line 290
    iput-object v7, v12, Lajpt;->j:Lajub;

    .line 291
    .line 292
    iput-object v9, v12, Lajpt;->e:Landroid/view/View$OnClickListener;

    .line 293
    .line 294
    :cond_1b
    iget-object v6, v4, Lasdm;->k:Lasdl;

    .line 295
    .line 296
    if-nez v6, :cond_1c

    .line 297
    .line 298
    sget-object v7, Lasdl;->a:Lasdl;

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_1c
    move-object v7, v6

    .line 302
    :goto_a
    iget v7, v7, Lasdl;->b:I

    .line 303
    .line 304
    if-ne v7, v5, :cond_22

    .line 305
    .line 306
    if-nez v6, :cond_1d

    .line 307
    .line 308
    sget-object v6, Lasdl;->a:Lasdl;

    .line 309
    .line 310
    :cond_1d
    iget v7, v6, Lasdl;->b:I

    .line 311
    .line 312
    if-ne v7, v5, :cond_1e

    .line 313
    .line 314
    iget-object v5, v6, Lasdl;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Lasdn;

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_1e
    sget-object v5, Lasdn;->a:Lasdn;

    .line 320
    .line 321
    :goto_b
    iget v6, v5, Lasdn;->b:I

    .line 322
    .line 323
    and-int/2addr v6, v14

    .line 324
    if-eqz v6, :cond_1f

    .line 325
    .line 326
    iget-object v6, v5, Lasdn;->f:Larvl;

    .line 327
    .line 328
    if-nez v6, :cond_20

    .line 329
    .line 330
    sget-object v6, Larvl;->a:Larvl;

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_1f
    const/4 v6, 0x0

    .line 334
    :cond_20
    :goto_c
    invoke-static {v6}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-object v7, v5, Lasdn;->c:Lasdo;

    .line 339
    .line 340
    if-nez v7, :cond_21

    .line 341
    .line 342
    sget-object v7, Lasdo;->a:Lasdo;

    .line 343
    .line 344
    :cond_21
    invoke-direct {v0, v7}, Lajuc;->d(Lasdo;)Lajub;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    new-instance v9, Ladht;

    .line 349
    .line 350
    invoke-direct {v9, v0, v5, v15}, Ladht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iput-object v6, v12, Lajpt;->f:Ljava/lang/CharSequence;

    .line 354
    .line 355
    iput-object v7, v12, Lajpt;->k:Lajub;

    .line 356
    .line 357
    iput-object v9, v12, Lajpt;->g:Landroid/view/View$OnClickListener;

    .line 358
    .line 359
    :cond_22
    invoke-virtual {v12}, Lajpt;->a()Lajpl;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget v4, v4, Lasdm;->j:F

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    cmpl-float v6, v4, v6

    .line 367
    .line 368
    if-lez v6, :cond_23

    .line 369
    .line 370
    iget-object v6, v5, Lajpl;->a:Lajpk;

    .line 371
    .line 372
    iput v4, v6, Lajpk;->g:F

    .line 373
    .line 374
    invoke-virtual {v6}, Lajpk;->isShown()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_23

    .line 379
    .line 380
    invoke-virtual {v6}, Lajpk;->requestLayout()V

    .line 381
    .line 382
    .line 383
    :cond_23
    :goto_d
    iget-object v4, v1, Lasdt;->e:Lasdr;

    .line 384
    .line 385
    if-nez v4, :cond_24

    .line 386
    .line 387
    sget-object v4, Lasdr;->a:Lasdr;

    .line 388
    .line 389
    :cond_24
    iget v6, v1, Lasdt;->b:I

    .line 390
    .line 391
    and-int/2addr v6, v11

    .line 392
    if-eqz v6, :cond_27

    .line 393
    .line 394
    iget v7, v4, Lasdr;->b:I

    .line 395
    .line 396
    invoke-static {v7}, La;->bP(I)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-nez v7, :cond_25

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_25
    if-eq v7, v10, :cond_26

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_26
    const/4 v7, 0x0

    .line 407
    goto :goto_f

    .line 408
    :cond_27
    :goto_e
    const/4 v7, 0x1

    .line 409
    :goto_f
    if-eqz v6, :cond_29

    .line 410
    .line 411
    iget v4, v4, Lasdr;->b:I

    .line 412
    .line 413
    invoke-static {v4}, La;->bP(I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_28

    .line 418
    .line 419
    :goto_10
    const/16 v16, 0x1

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_28
    if-eq v4, v8, :cond_29

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_29
    const/16 v16, 0x0

    .line 426
    .line 427
    :goto_11
    if-eqz v7, :cond_2a

    .line 428
    .line 429
    invoke-virtual {v5}, Lajpl;->g()V

    .line 430
    .line 431
    .line 432
    new-instance v4, Lajlv;

    .line 433
    .line 434
    const/4 v6, 0x7

    .line 435
    const/4 v7, 0x0

    .line 436
    invoke-direct {v4, v5, v6, v7}, Lajlv;-><init>(Ljava/lang/Object;I[B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v4}, Lajpl;->c(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    :cond_2a
    if-eqz v16, :cond_2b

    .line 443
    .line 444
    iget-object v4, v0, Lajuc;->g:Landroid/os/Handler;

    .line 445
    .line 446
    new-instance v6, Lajke;

    .line 447
    .line 448
    const/16 v7, 0xb

    .line 449
    .line 450
    invoke-direct {v6, v5, v7}, Lajke;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    iget-wide v7, v1, Lasdt;->f:J

    .line 454
    .line 455
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    .line 457
    .line 458
    :cond_2b
    if-eqz v5, :cond_2e

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Lajuc;->a(Landroid/view/View;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_2c

    .line 465
    .line 466
    invoke-virtual {v5}, Lajpl;->d()V

    .line 467
    .line 468
    .line 469
    iget-object v4, v0, Lajuc;->a:[I

    .line 470
    .line 471
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-instance v6, Lgmk;

    .line 479
    .line 480
    invoke-direct {v6, v0, v5, v2, v11}, Lgmk;-><init>(Lajuc;Lajpl;Landroid/view/View;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 484
    .line 485
    .line 486
    :cond_2c
    iput-object v5, v0, Lajuc;->i:Lajpl;

    .line 487
    .line 488
    invoke-direct {v0, v1, v3}, Lajuc;->c(Lasdt;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_2d
    invoke-direct {v0, v1, v3}, Lajuc;->c(Lasdt;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_2e
    return-void
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
.end method
