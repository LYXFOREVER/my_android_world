.class public final Lfgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lfgc;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/Map;

.field private e:Z

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:Z

.field private final i:Lfga;


# direct methods
.method public constructor <init>(Lfga;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfgc;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfgc;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfgc;->d:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lfgc;->e:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lfgc;->f:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lfgc;->g:Ljava/util/List;

    .line 41
    .line 42
    iput-boolean v0, p0, Lfgc;->h:Z

    .line 43
    .line 44
    iput-object p1, p0, Lfgc;->i:Lfga;

    .line 45
    .line 46
    return-void
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
.end method


# virtual methods
.method final declared-synchronized a(J)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfgc;->h:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lfgc;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfgc;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance v0, Larb;

    .line 23
    .line 24
    invoke-direct {v0}, Larb;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Laro;

    .line 28
    .line 29
    invoke-direct {v2}, Laro;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lfgc;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lfge;

    .line 49
    .line 50
    iget-object v4, v4, Lfge;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    move v6, v1

    .line 57
    :goto_0
    if-ge v6, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lfgk;

    .line 64
    .line 65
    iget-object v8, v7, Lfgk;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    move v8, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    :goto_1
    if-nez v8, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Larb;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v2, v7, v8}, Laro;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v2}, Laro;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Larb;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance p1, Lfgd;

    .line 105
    .line 106
    const-string p2, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lfgd;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    :goto_3
    new-instance v3, Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_a

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lfgk;

    .line 131
    .line 132
    iget-object v5, p0, Lfgc;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lfgk;->h()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lfgk;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Laro;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    add-int/lit8 v6, v6, -0x1

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v2, v5, v7}, Laro;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    if-nez v6, :cond_8

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    if-ltz v6, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    new-instance p1, Lfgd;

    .line 186
    .line 187
    const-string p2, "Detected cycle."

    .line 188
    .line 189
    invoke-direct {p1, p2}, Lfgd;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_a
    iget v2, v2, Laro;->d:I

    .line 194
    .line 195
    iget v0, v0, Larb;->c:I

    .line 196
    .line 197
    add-int/2addr v2, v0

    .line 198
    iget-object v0, p0, Lfgc;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v0, v2, :cond_b

    .line 205
    .line 206
    iget-object v0, p0, Lfgc;->c:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v1, p0, Lfgc;->h:Z

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    new-instance p1, Lfgd;

    .line 215
    .line 216
    const-string p2, "Had unreachable nodes in graph -- this likely means there was a cycle"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Lfgd;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_c
    :goto_5
    iget-object v0, p0, Lfgc;->c:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    move v2, v1

    .line 229
    :goto_6
    if-ge v2, v0, :cond_e

    .line 230
    .line 231
    iget-object v3, p0, Lfgc;->c:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lfgk;

    .line 238
    .line 239
    invoke-virtual {v3, p1, p2}, Lfgk;->a(J)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget-wide v5, v3, Lfgk;->d:J

    .line 244
    .line 245
    cmp-long v5, p1, v5

    .line 246
    .line 247
    if-eqz v5, :cond_d

    .line 248
    .line 249
    iput-wide p1, v3, Lfgk;->d:J

    .line 250
    .line 251
    iput v4, v3, Lfgk;->c:F

    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    const-string p2, "Got a calculate value call multiple times in the same frame. This isn\'t expected."

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_e
    iget-object p1, p0, Lfgc;->c:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    move p2, v1

    .line 271
    :goto_7
    const/4 v0, 0x1

    .line 272
    if-ge p2, p1, :cond_13

    .line 273
    .line 274
    iget-object v2, p0, Lfgc;->c:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lfgk;

    .line 281
    .line 282
    iget-object v3, p0, Lfgc;->d:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lbask;

    .line 289
    .line 290
    if-eqz v3, :cond_12

    .line 291
    .line 292
    iget-boolean v4, v3, Lbask;->a:Z

    .line 293
    .line 294
    if-nez v4, :cond_12

    .line 295
    .line 296
    invoke-virtual {v2}, Lfgk;->h()Ljava/util/Collection;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_10

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lfgk;

    .line 315
    .line 316
    iget-object v6, p0, Lfgc;->d:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lbask;

    .line 323
    .line 324
    iget-boolean v5, v5, Lbask;->a:Z

    .line 325
    .line 326
    if-nez v5, :cond_f

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_10
    instance-of v4, v2, Lfgh;

    .line 330
    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    check-cast v2, Lfgh;

    .line 334
    .line 335
    invoke-interface {v2}, Lfgh;->b()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_12

    .line 340
    .line 341
    :cond_11
    iput-boolean v0, v3, Lbask;->a:Z

    .line 342
    .line 343
    :cond_12
    :goto_8
    add-int/lit8 p2, p2, 0x1

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_13
    iput-boolean v0, p0, Lfgc;->e:Z

    .line 347
    .line 348
    iget-object p1, p0, Lfgc;->b:Ljava/util/Set;

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    :cond_14
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_17

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Lfge;

    .line 365
    .line 366
    iget-object v0, p2, Lfge;->b:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    move v3, v1

    .line 373
    :goto_a
    if-ge v3, v2, :cond_15

    .line 374
    .line 375
    iget-object v4, p0, Lfgc;->d:Ljava/util/Map;

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lbask;

    .line 386
    .line 387
    iget-boolean v4, v4, Lbask;->a:Z

    .line 388
    .line 389
    if-eqz v4, :cond_14

    .line 390
    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_15
    iget-object v0, p2, Lfge;->f:Lyjq;

    .line 395
    .line 396
    if-eqz v0, :cond_16

    .line 397
    .line 398
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v2, v0

    .line 401
    check-cast v2, Lffn;

    .line 402
    .line 403
    invoke-virtual {v2}, Lffn;->j()V

    .line 404
    .line 405
    .line 406
    check-cast v0, Lffn;

    .line 407
    .line 408
    invoke-virtual {v0}, Lffn;->f()V

    .line 409
    .line 410
    .line 411
    :cond_16
    invoke-virtual {p2}, Lfge;->b()V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_17
    iput-boolean v1, p0, Lfgc;->e:Z

    .line 416
    .line 417
    iget-object p1, p0, Lfgc;->g:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-eqz p2, :cond_18

    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    check-cast p2, Lfge;

    .line 434
    .line 435
    invoke-virtual {p0, p2}, Lfgc;->b(Lfge;)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_18
    iget-object p1, p0, Lfgc;->f:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    if-eqz p2, :cond_19

    .line 450
    .line 451
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    check-cast p2, Lfge;

    .line 456
    .line 457
    invoke-virtual {p0, p2}, Lfgc;->c(Lfge;)V

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_19
    iget-object p1, p0, Lfgc;->g:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lfgc;->f:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    .line 470
    .line 471
    monitor-exit p0

    .line 472
    return-void

    .line 473
    :catchall_0
    move-exception p1

    .line 474
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    throw p1
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
.end method

.method public final declared-synchronized b(Lfge;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lfge;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lfgc;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfgc;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfgc;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lfge;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lfgk;

    .line 37
    .line 38
    iget-object v4, p0, Lfgc;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lbask;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget v3, v4, Lbask;->b:I

    .line 49
    .line 50
    add-int/2addr v3, v2

    .line 51
    iput v3, v4, Lbask;->b:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v4, Lbask;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, v5}, Lbask;-><init>([C)V

    .line 58
    .line 59
    .line 60
    iput v2, v4, Lbask;->b:I

    .line 61
    .line 62
    iget-object v2, p0, Lfgc;->d:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lfgc;->b:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v2, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lfgc;->i:Lfga;

    .line 79
    .line 80
    iget-object v0, p1, Lfga;->c:Lfgc;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-boolean v0, p1, Lfga;->d:Z

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iput-boolean v2, p1, Lfga;->d:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Lfga;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v0, "Tried to start but was already running."

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string v0, "Must set a binding graph first."

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lfgc;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "Expected added GraphBinding to be active: "

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw p1
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

.method public final declared-synchronized c(Lfge;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfgc;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfgc;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfgc;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object p1, p1, Lfge;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lfgk;

    .line 36
    .line 37
    iget-object v4, p0, Lfgc;->d:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbask;

    .line 44
    .line 45
    iget v5, v4, Lbask;->b:I

    .line 46
    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    iput v5, v4, Lbask;->b:I

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lfgc;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lfgc;->b:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lfgc;->i:Lfga;

    .line 70
    .line 71
    iget-boolean v0, p1, Lfga;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iput-boolean v1, p1, Lfga;->d:Z

    .line 76
    .line 77
    iget-object v0, p1, Lfga;->a:Lfft;

    .line 78
    .line 79
    iget-object v2, p1, Lfga;->b:Lffs;

    .line 80
    .line 81
    iget-object v3, v2, Lffs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Lffu;

    .line 89
    .line 90
    iget-object v3, v3, Lffu;->b:Landroid/view/Choreographer;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lffs;->a()Landroid/view/Choreographer$FrameCallback;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v0, Lffu;

    .line 99
    .line 100
    iget-object v0, v0, Lffu;->b:Landroid/view/Choreographer;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    check-cast v0, Lffu;

    .line 107
    .line 108
    iget-object v0, v0, Lffu;->a:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v2}, Lffs;->b()Ljava/lang/Runnable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iput-boolean v1, p1, Lfga;->e:Z

    .line 118
    .line 119
    iget-object p1, p0, Lfgc;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lfgc;->d:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    const-string v0, "Failed to clean up all nodes"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v0, "Tried to stop but wasn\'t running."

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lfgc;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    const-string v0, "Tried to unregister non-existent binding"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw p1
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
