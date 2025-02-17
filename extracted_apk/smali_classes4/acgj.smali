.class public final Lacgj;
.super Labwf;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lawzu;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Laheq;Lafww;Laooi;ZZ)V
    .locals 6

    .line 1
    const-string v3, "shorts/get_shorts_creation"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Labwf;-><init>(Laheq;Lafww;Ljava/lang/String;Laoqc;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean p5, p0, Lacgj;->f:Z

    .line 12
    .line 13
    iget-object p1, p3, Laooi;->instance:Laooq;

    .line 14
    .line 15
    check-cast p1, Lasue;

    .line 16
    .line 17
    iget p2, p1, Lasue;->c:I

    .line 18
    .line 19
    and-int/lit8 p4, p2, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p4, p1, Lasue;->g:I

    .line 24
    .line 25
    invoke-static {p4}, La;->bX(I)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p4, 0x0

    .line 36
    :goto_0
    iput p4, p0, Lacgj;->a:I

    .line 37
    .line 38
    and-int/lit8 p2, p2, 0x10

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lasue;->i:Lawzu;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lawzu;->a:Lawzu;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p1, Lawzu;->a:Lawzu;

    .line 50
    .line 51
    :cond_3
    :goto_1
    iput-object p1, p0, Lacgj;->b:Lawzu;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p3, Laooi;->instance:Laooq;

    .line 59
    .line 60
    check-cast p2, Lasue;

    .line 61
    .line 62
    new-instance p4, Laopa;

    .line 63
    .line 64
    iget-object p2, p2, Lasue;->f:Laooy;

    .line 65
    .line 66
    sget-object p5, Lasue;->a:Laooz;

    .line 67
    .line 68
    invoke-direct {p4, p2, p5}, Laopa;-><init>(Laooy;Laooz;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Layrt;

    .line 86
    .line 87
    iget p4, p4, Layrt;->e:I

    .line 88
    .line 89
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Labrg;

    .line 109
    .line 110
    const/16 p4, 0xb

    .line 111
    .line 112
    invoke-direct {p2, p4}, Labrg;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, ","

    .line 120
    .line 121
    invoke-static {p2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, p0, Lacgj;->c:Ljava/lang/String;

    .line 132
    .line 133
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object p2, p3, Laooi;->instance:Laooq;

    .line 136
    .line 137
    check-cast p2, Lasue;

    .line 138
    .line 139
    iget-object p2, p2, Lasue;->e:Layoe;

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    sget-object p2, Layoe;->a:Layoe;

    .line 144
    .line 145
    :cond_5
    iget-object p2, p2, Layoe;->c:Laoph;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, La;->bf(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lacgj;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p1, p3, Laooi;->instance:Laooq;

    .line 160
    .line 161
    check-cast p1, Lasue;

    .line 162
    .line 163
    iget p2, p1, Lasue;->c:I

    .line 164
    .line 165
    and-int/lit8 p2, p2, 0x8

    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    iget-object p1, p1, Lasue;->h:Lasug;

    .line 170
    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    sget-object p1, Lasug;->a:Lasug;

    .line 174
    .line 175
    :cond_6
    iget-object p1, p1, Lasug;->c:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const-string p1, ""

    .line 179
    .line 180
    :goto_3
    iput-object p1, p0, Lacgj;->e:Ljava/lang/String;

    .line 181
    .line 182
    return-void
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
.end method


# virtual methods
.method protected final b()V
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
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lacgj;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NO_CACHE_KEY_VALUE"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Labul;->D()Labiq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lacgj;->a:I

    .line 13
    .line 14
    const-string v2, "clientContext"

    .line 15
    .line 16
    int-to-long v3, v1

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Labiq;->E(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lacgj;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "packages"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Labiq;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lacgj;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "availableAssets"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Labiq;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lacgj;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lacgj;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "currentlyPlayingVideoId"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Labiq;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lacgj;->b:Lawzu;

    .line 50
    .line 51
    iget v2, v1, Lawzu;->b:I

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x8

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget v1, v1, Lawzu;->f:I

    .line 59
    .line 60
    invoke-static {v1}, La;->cO(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    move v1, v3

    .line 67
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    const-string v2, "entryCommentType"

    .line 70
    .line 71
    int-to-long v4, v1

    .line 72
    invoke-virtual {v0, v2, v4, v5}, Labiq;->E(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lacgj;->b:Lawzu;

    .line 76
    .line 77
    iget v2, v1, Lawzu;->b:I

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget v1, v1, Lawzu;->d:I

    .line 84
    .line 85
    invoke-static {v1}, Lawzo;->a(I)Lawzo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Lawzo;->a:Lawzo;

    .line 92
    .line 93
    :cond_4
    iget v1, v1, Lawzo;->R:I

    .line 94
    .line 95
    int-to-long v1, v1

    .line 96
    const-string v4, "entrySurface"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v1, v2}, Labiq;->E(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Lacgj;->b:Lawzu;

    .line 102
    .line 103
    iget v2, v1, Lawzu;->b:I

    .line 104
    .line 105
    and-int/2addr v2, v3

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget v1, v1, Lawzu;->c:I

    .line 109
    .line 110
    invoke-static {v1}, Lbamu;->v(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    move v1, v3

    .line 117
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    const-string v2, "remixType"

    .line 120
    .line 121
    int-to-long v4, v1

    .line 122
    invoke-virtual {v0, v2, v4, v5}, Labiq;->E(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v1, p0, Lacgj;->b:Lawzu;

    .line 126
    .line 127
    iget v2, v1, Lawzu;->b:I

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x4

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    iget v1, v1, Lawzu;->e:I

    .line 134
    .line 135
    invoke-static {v1}, La;->cO(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    move v3, v1

    .line 143
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 144
    .line 145
    const-string v1, "entryCreationSource"

    .line 146
    .line 147
    int-to-long v2, v3

    .line 148
    invoke-virtual {v0, v1, v2, v3}, Labiq;->E(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {v0}, Labiq;->D()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
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
.end method
