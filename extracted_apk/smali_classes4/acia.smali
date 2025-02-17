.class public final Lacia;
.super Labvu;
.source "PG"


# instance fields
.field public D:Ljava/lang/CharSequence;

.field public E:Laxwe;

.field public F:I

.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:J

.field public h:Lauah;


# direct methods
.method public constructor <init>(Laheq;Lafww;Z)V
    .locals 1

    .line 1
    const-string v0, "ypc/handle_transaction"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Labvu;-><init>(Ljava/lang/String;Laheq;Lafww;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lacia;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lacia;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lacia;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lacia;->e:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p2, Labkd;->a:[B

    .line 17
    .line 18
    iput-object p2, p0, Lacia;->f:[B

    .line 19
    .line 20
    const-wide/16 p2, -0x1

    .line 21
    .line 22
    iput-wide p2, p0, Lacia;->g:J

    .line 23
    .line 24
    sget-object p2, Lauah;->a:Lauah;

    .line 25
    .line 26
    iput-object p2, p0, Lacia;->h:Lauah;

    .line 27
    .line 28
    iput-object p1, p0, Lacia;->D:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lacia;->F:I

    .line 32
    .line 33
    sget-object p1, Laxwe;->a:Laxwe;

    .line 34
    .line 35
    iput-object p1, p0, Lacia;->E:Laxwe;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lacia;->a:Ljava/util/List;

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final E()Laooi;
    .locals 9

    .line 1
    sget-object v0, Latjd;->a:Latjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacia;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 13
    .line 14
    check-cast v2, Latjd;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Latjd;->b:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Latjd;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Latjd;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lacia;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 33
    .line 34
    check-cast v2, Latjd;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v2, Latjd;->b:I

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    or-int/2addr v3, v5

    .line 43
    iput v3, v2, Latjd;->b:I

    .line 44
    .line 45
    iput-object v1, v2, Latjd;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lacia;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 53
    .line 54
    check-cast v2, Latjd;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v3, v2, Latjd;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x8

    .line 62
    .line 63
    iput v3, v2, Latjd;->b:I

    .line 64
    .line 65
    iput-object v1, v2, Latjd;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lacia;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 73
    .line 74
    check-cast v2, Latjd;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v3, v2, Latjd;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x10

    .line 82
    .line 83
    iput v3, v2, Latjd;->b:I

    .line 84
    .line 85
    iput-object v1, v2, Latjd;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lacia;->f:[B

    .line 88
    .line 89
    invoke-static {v1}, Laonl;->v([B)Laonl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast v2, Latjd;

    .line 99
    .line 100
    iget v3, v2, Latjd;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x20

    .line 103
    .line 104
    iput v3, v2, Latjd;->b:I

    .line 105
    .line 106
    iput-object v1, v2, Latjd;->h:Laonl;

    .line 107
    .line 108
    iget-object v1, p0, Lacia;->E:Laxwe;

    .line 109
    .line 110
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 114
    .line 115
    check-cast v2, Latjd;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v1, v2, Latjd;->i:Laxwe;

    .line 121
    .line 122
    iget v1, v2, Latjd;->b:I

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x80

    .line 125
    .line 126
    iput v1, v2, Latjd;->b:I

    .line 127
    .line 128
    iget-object v1, p0, Lacia;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    iget-object v1, p0, Lacia;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 142
    .line 143
    check-cast v2, Latjd;

    .line 144
    .line 145
    iget-object v3, v2, Latjd;->j:Laoph;

    .line 146
    .line 147
    invoke-interface {v3}, Laoph;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_0

    .line 152
    .line 153
    invoke-static {v3}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v2, Latjd;->j:Laoph;

    .line 158
    .line 159
    :cond_0
    iget-object v2, v2, Latjd;->j:Laoph;

    .line 160
    .line 161
    invoke-static {v1, v2}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-wide v1, p0, Lacia;->g:J

    .line 165
    .line 166
    const-wide/16 v6, -0x1

    .line 167
    .line 168
    cmp-long v1, v1, v6

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, Lacia;->E:Laxwe;

    .line 173
    .line 174
    iget-object v1, v1, Laxwe;->e:Lavnr;

    .line 175
    .line 176
    if-nez v1, :cond_2

    .line 177
    .line 178
    sget-object v1, Lavnr;->a:Lavnr;

    .line 179
    .line 180
    :cond_2
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-wide v2, p0, Lacia;->g:J

    .line 185
    .line 186
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v1, Laooi;->instance:Laooq;

    .line 190
    .line 191
    check-cast v6, Lavnr;

    .line 192
    .line 193
    iget v7, v6, Lavnr;->b:I

    .line 194
    .line 195
    or-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    iput v7, v6, Lavnr;->b:I

    .line 198
    .line 199
    iput-wide v2, v6, Lavnr;->e:J

    .line 200
    .line 201
    sget-object v2, Lapvc;->a:Lapvc;

    .line 202
    .line 203
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-wide v6, p0, Lacia;->g:J

    .line 208
    .line 209
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 213
    .line 214
    check-cast v3, Lapvc;

    .line 215
    .line 216
    iget v8, v3, Lapvc;->b:I

    .line 217
    .line 218
    or-int/2addr v8, v4

    .line 219
    iput v8, v3, Lapvc;->b:I

    .line 220
    .line 221
    iput-wide v6, v3, Lapvc;->f:J

    .line 222
    .line 223
    iget-object v3, p0, Lacia;->h:Lauah;

    .line 224
    .line 225
    iget-object v3, v3, Lauah;->c:Laoph;

    .line 226
    .line 227
    invoke-interface {v3}, Laoph;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v6, 0x3

    .line 232
    if-lez v3, :cond_3

    .line 233
    .line 234
    iget-object v3, p0, Lacia;->h:Lauah;

    .line 235
    .line 236
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v7, v1, Laooi;->instance:Laooq;

    .line 240
    .line 241
    check-cast v7, Lavnr;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v3, v7, Lavnr;->d:Ljava/lang/Object;

    .line 247
    .line 248
    iput v6, v7, Lavnr;->c:I

    .line 249
    .line 250
    iget-object v3, p0, Lacia;->h:Lauah;

    .line 251
    .line 252
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v7, v2, Laooi;->instance:Laooq;

    .line 256
    .line 257
    check-cast v7, Lapvc;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v3, v7, Lapvc;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iput v5, v7, Lapvc;->c:I

    .line 265
    .line 266
    :cond_3
    iget-object v3, p0, Lacia;->D:Ljava/lang/CharSequence;

    .line 267
    .line 268
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_4

    .line 273
    .line 274
    iget-object v3, p0, Lacia;->D:Ljava/lang/CharSequence;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v7, v1, Laooi;->instance:Laooq;

    .line 284
    .line 285
    check-cast v7, Lavnr;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput v4, v7, Lavnr;->c:I

    .line 291
    .line 292
    iput-object v3, v7, Lavnr;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v3, p0, Lacia;->D:Ljava/lang/CharSequence;

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 304
    .line 305
    check-cast v4, Lapvc;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput v6, v4, Lapvc;->c:I

    .line 311
    .line 312
    iput-object v3, v4, Lapvc;->d:Ljava/lang/Object;

    .line 313
    .line 314
    :cond_4
    iget-object v3, p0, Lacia;->E:Laxwe;

    .line 315
    .line 316
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 324
    .line 325
    check-cast v4, Laxwe;

    .line 326
    .line 327
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lavnr;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v1, v4, Laxwe;->e:Lavnr;

    .line 337
    .line 338
    iget v1, v4, Laxwe;->b:I

    .line 339
    .line 340
    or-int/2addr v1, v5

    .line 341
    iput v1, v4, Laxwe;->b:I

    .line 342
    .line 343
    sget-object v1, Laxwc;->a:Laxwc;

    .line 344
    .line 345
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 353
    .line 354
    check-cast v4, Laxwc;

    .line 355
    .line 356
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lapvc;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v2, v4, Laxwc;->c:Lapvc;

    .line 366
    .line 367
    iget v2, v4, Laxwc;->b:I

    .line 368
    .line 369
    or-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    iput v2, v4, Laxwc;->b:I

    .line 372
    .line 373
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v3, Laooi;->instance:Laooq;

    .line 377
    .line 378
    check-cast v2, Laxwe;

    .line 379
    .line 380
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Laxwc;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v1, v2, Laxwe;->c:Laxwc;

    .line 390
    .line 391
    iget v1, v2, Laxwe;->b:I

    .line 392
    .line 393
    or-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    iput v1, v2, Laxwe;->b:I

    .line 396
    .line 397
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 401
    .line 402
    check-cast v1, Latjd;

    .line 403
    .line 404
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Laxwe;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object v2, v1, Latjd;->i:Laxwe;

    .line 414
    .line 415
    iget v2, v1, Latjd;->b:I

    .line 416
    .line 417
    or-int/lit16 v2, v2, 0x80

    .line 418
    .line 419
    iput v2, v1, Latjd;->b:I

    .line 420
    .line 421
    :cond_5
    return-object v0
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

.method public final bridge synthetic a()Laoqc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacia;->E()Laooi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method protected final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lacia;->E()Laooi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latjd;

    .line 10
    .line 11
    iget-object v1, v0, Latjd;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lyyp;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lacia;->F:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v1, v4, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Latjd;->i:Laxwe;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Laxwe;->a:Laxwe;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Laxwe;->c:Laxwc;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Laxwc;->a:Laxwc;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Laxwc;->c:Lapvc;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lapvc;->a:Lapvc;

    .line 42
    .line 43
    :cond_2
    iget v0, v0, Lapvc;->b:I

    .line 44
    .line 45
    and-int/2addr v0, v4

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v2, v3

    .line 50
    :cond_4
    :goto_0
    invoke-static {v2}, La;->bx(Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
