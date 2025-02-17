.class final Lakci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lakcj;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Lakck;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method public constructor <init>(Lakck;Ljava/lang/String;Lakcj;IIIIIIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakci;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lakci;->b:Lakcj;

    .line 4
    .line 5
    iput p4, p0, Lakci;->c:I

    .line 6
    .line 7
    iput p5, p0, Lakci;->i:I

    .line 8
    .line 9
    iput p6, p0, Lakci;->j:I

    .line 10
    .line 11
    iput p7, p0, Lakci;->d:I

    .line 12
    .line 13
    iput p8, p0, Lakci;->e:I

    .line 14
    .line 15
    iput p9, p0, Lakci;->f:I

    .line 16
    .line 17
    iput-wide p10, p0, Lakci;->g:J

    .line 18
    .line 19
    iput-object p1, p0, Lakci;->h:Lakck;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
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
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget-object v0, Lawpw;->a:Lawpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lawpw;

    .line 13
    .line 14
    iget-object v2, p0, Lakci;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lawpw;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v1, Lawpw;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Lawpw;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v1, Lawpw;

    .line 33
    .line 34
    iget v2, v1, Lawpw;->b:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, v1, Lawpw;->b:I

    .line 39
    .line 40
    iget-object v2, p0, Lakci;->b:Lakcj;

    .line 41
    .line 42
    iget-wide v5, v2, Lakcj;->a:J

    .line 43
    .line 44
    long-to-int v2, v5

    .line 45
    iput v2, v1, Lawpw;->d:I

    .line 46
    .line 47
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 51
    .line 52
    check-cast v1, Lawpw;

    .line 53
    .line 54
    iget v2, v1, Lawpw;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x4

    .line 57
    .line 58
    iput v2, v1, Lawpw;->b:I

    .line 59
    .line 60
    iget v2, p0, Lakci;->c:I

    .line 61
    .line 62
    iput v2, v1, Lawpw;->e:I

    .line 63
    .line 64
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 68
    .line 69
    check-cast v1, Lawpw;

    .line 70
    .line 71
    iget v2, p0, Lakci;->i:I

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v2, :cond_b

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    iput v2, v1, Lawpw;->f:I

    .line 79
    .line 80
    iget v2, v1, Lawpw;->b:I

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x8

    .line 83
    .line 84
    iput v2, v1, Lawpw;->b:I

    .line 85
    .line 86
    iget v1, p0, Lakci;->j:I

    .line 87
    .line 88
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 92
    .line 93
    check-cast v2, Lawpw;

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    iput v1, v2, Lawpw;->g:I

    .line 100
    .line 101
    iget v1, v2, Lawpw;->b:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    iput v1, v2, Lawpw;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 111
    .line 112
    check-cast v1, Lawpw;

    .line 113
    .line 114
    iget v2, v1, Lawpw;->b:I

    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x40

    .line 117
    .line 118
    iput v2, v1, Lawpw;->b:I

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iput-boolean v2, v1, Lawpw;->h:Z

    .line 122
    .line 123
    iget-object v1, p0, Lakci;->h:Lakck;

    .line 124
    .line 125
    iget-boolean v1, v1, Lakck;->u:Z

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lakci;->b:Lakcj;

    .line 130
    .line 131
    sget-object v6, Lariz;->a:Lariz;

    .line 132
    .line 133
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 141
    .line 142
    check-cast v7, Lariz;

    .line 143
    .line 144
    iget v8, v7, Lariz;->b:I

    .line 145
    .line 146
    or-int/2addr v8, v4

    .line 147
    iput v8, v7, Lariz;->b:I

    .line 148
    .line 149
    iget-wide v8, v1, Lakcj;->a:J

    .line 150
    .line 151
    long-to-int v8, v8

    .line 152
    iput v8, v7, Lariz;->d:I

    .line 153
    .line 154
    :goto_0
    const/4 v7, 0x6

    .line 155
    if-ge v2, v7, :cond_4

    .line 156
    .line 157
    iget-object v7, v1, Lakcj;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, [I

    .line 160
    .line 161
    aget v7, v7, v2

    .line 162
    .line 163
    int-to-long v7, v7

    .line 164
    iget-object v9, v1, Lakcj;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, [J

    .line 167
    .line 168
    aget-wide v10, v9, v2

    .line 169
    .line 170
    const-wide/16 v12, 0x0

    .line 171
    .line 172
    cmp-long v9, v7, v12

    .line 173
    .line 174
    if-lez v9, :cond_0

    .line 175
    .line 176
    div-long v12, v10, v7

    .line 177
    .line 178
    :cond_0
    iget-object v7, v1, Lakcj;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, [I

    .line 181
    .line 182
    aget v7, v7, v2

    .line 183
    .line 184
    long-to-int v8, v12

    .line 185
    if-gtz v7, :cond_1

    .line 186
    .line 187
    if-lez v8, :cond_3

    .line 188
    .line 189
    :cond_1
    sget-object v7, Lariy;->a:Lariy;

    .line 190
    .line 191
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v9, Lakck;->b:[I

    .line 196
    .line 197
    aget v9, v9, v2

    .line 198
    .line 199
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v10, v7, Laooi;->instance:Laooq;

    .line 203
    .line 204
    check-cast v10, Lariy;

    .line 205
    .line 206
    iget v11, v10, Lariy;->b:I

    .line 207
    .line 208
    or-int/2addr v11, v4

    .line 209
    iput v11, v10, Lariy;->b:I

    .line 210
    .line 211
    iput v9, v10, Lariy;->c:I

    .line 212
    .line 213
    iget-object v9, v1, Lakcj;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, [I

    .line 216
    .line 217
    aget v9, v9, v2

    .line 218
    .line 219
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v10, v7, Laooi;->instance:Laooq;

    .line 223
    .line 224
    check-cast v10, Lariy;

    .line 225
    .line 226
    iget v11, v10, Lariy;->b:I

    .line 227
    .line 228
    or-int/2addr v11, v3

    .line 229
    iput v11, v10, Lariy;->b:I

    .line 230
    .line 231
    iput v9, v10, Lariy;->d:I

    .line 232
    .line 233
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 237
    .line 238
    check-cast v9, Lariy;

    .line 239
    .line 240
    iget v10, v9, Lariy;->b:I

    .line 241
    .line 242
    or-int/lit8 v10, v10, 0x4

    .line 243
    .line 244
    iput v10, v9, Lariy;->b:I

    .line 245
    .line 246
    iput v8, v9, Lariy;->e:I

    .line 247
    .line 248
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v8, v6, Laooi;->instance:Laooq;

    .line 252
    .line 253
    check-cast v8, Lariz;

    .line 254
    .line 255
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lariy;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v9, v8, Lariz;->c:Laoph;

    .line 265
    .line 266
    invoke-interface {v9}, Laoph;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_2

    .line 271
    .line 272
    invoke-static {v9}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iput-object v9, v8, Lariz;->c:Laoph;

    .line 277
    .line 278
    :cond_2
    iget-object v8, v8, Lariz;->c:Laoph;

    .line 279
    .line 280
    invoke-interface {v8, v7}, Laoph;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_4
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lariz;

    .line 292
    .line 293
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 297
    .line 298
    check-cast v2, Lawpw;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v1, v2, Lawpw;->j:Lariz;

    .line 304
    .line 305
    iget v1, v2, Lawpw;->b:I

    .line 306
    .line 307
    or-int/lit16 v1, v1, 0x100

    .line 308
    .line 309
    iput v1, v2, Lawpw;->b:I

    .line 310
    .line 311
    :cond_5
    iget v1, p0, Lakci;->d:I

    .line 312
    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 319
    .line 320
    check-cast v2, Lawpw;

    .line 321
    .line 322
    iget v6, v2, Lawpw;->b:I

    .line 323
    .line 324
    or-int/lit16 v6, v6, 0x200

    .line 325
    .line 326
    iput v6, v2, Lawpw;->b:I

    .line 327
    .line 328
    iput v1, v2, Lawpw;->k:I

    .line 329
    .line 330
    :cond_6
    iget-object v1, p0, Lakci;->h:Lakck;

    .line 331
    .line 332
    iget-object v1, v1, Lakck;->t:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget v2, p0, Lakci;->i:I

    .line 343
    .line 344
    add-int/lit8 v6, v2, -0x1

    .line 345
    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    if-eq v6, v4, :cond_8

    .line 349
    .line 350
    if-eq v6, v3, :cond_7

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_7
    iget v2, p0, Lakci;->f:I

    .line 354
    .line 355
    invoke-static {v1, v2}, Lywx;->i(Landroid/util/DisplayMetrics;I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 363
    .line 364
    check-cast v2, Lawpw;

    .line 365
    .line 366
    iget v3, v2, Lawpw;->b:I

    .line 367
    .line 368
    or-int/lit16 v3, v3, 0x80

    .line 369
    .line 370
    iput v3, v2, Lawpw;->b:I

    .line 371
    .line 372
    iput v1, v2, Lawpw;->i:I

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_8
    iget v2, p0, Lakci;->e:I

    .line 376
    .line 377
    invoke-static {v1, v2}, Lywx;->i(Landroid/util/DisplayMetrics;I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 385
    .line 386
    check-cast v2, Lawpw;

    .line 387
    .line 388
    iget v3, v2, Lawpw;->b:I

    .line 389
    .line 390
    or-int/lit16 v3, v3, 0x80

    .line 391
    .line 392
    iput v3, v2, Lawpw;->b:I

    .line 393
    .line 394
    iput v1, v2, Lawpw;->i:I

    .line 395
    .line 396
    :goto_1
    sget-object v1, Lasqn;->a:Lasqn;

    .line 397
    .line 398
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Laook;

    .line 403
    .line 404
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v1, Laook;->instance:Laooq;

    .line 408
    .line 409
    check-cast v2, Lasqn;

    .line 410
    .line 411
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lawpw;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput-object v0, v2, Lasqn;->d:Ljava/lang/Object;

    .line 421
    .line 422
    const/16 v0, 0x7d

    .line 423
    .line 424
    iput v0, v2, Lasqn;->c:I

    .line 425
    .line 426
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lasqn;

    .line 431
    .line 432
    iget-object v1, p0, Lakci;->h:Lakck;

    .line 433
    .line 434
    iget-object v1, v1, Lakck;->q:Lbdrd;

    .line 435
    .line 436
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ladlr;

    .line 441
    .line 442
    iget-wide v2, p0, Lakci;->g:J

    .line 443
    .line 444
    invoke-static {v2, v3}, Ladln;->b(J)Ladln;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v1, v0, v2}, Ladlr;->e(Lasqn;Ladln;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_9
    throw v5

    .line 453
    :cond_a
    throw v5

    .line 454
    :cond_b
    throw v5
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
