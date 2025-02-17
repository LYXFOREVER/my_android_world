.class public final Ltku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltks;


# static fields
.field private static final a:Lamuy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Loji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lamuy;->o(Ljava/lang/String;)Lamuy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltku;->a:Lamuy;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;Loji;Ltqp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltku;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ltku;->c:Loji;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Ltqp;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final a(Ltkt;)V
    .locals 10

    .line 1
    sget-object v0, Laohd;->a:Laohd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Laohc;->a:Laohc;

    .line 11
    .line 12
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Laohb;->a:Laohb;

    .line 20
    .line 21
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 29
    .line 30
    check-cast v3, Laohb;

    .line 31
    .line 32
    iget-object v3, v3, Laohb;->c:Laoph;

    .line 33
    .line 34
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Ltkv;

    .line 42
    .line 43
    iget-object v3, p1, Ltkv;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Laooi;->az(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Ltkv;->c:Ltiz;

    .line 49
    .line 50
    iget-object v3, v3, Ltiz;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 59
    .line 60
    check-cast v4, Laohb;

    .line 61
    .line 62
    iget v5, v4, Laohb;->b:I

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    or-int/2addr v5, v6

    .line 66
    iput v5, v4, Laohb;->b:I

    .line 67
    .line 68
    iput-object v3, v4, Laohb;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ltkv;->g:Ltje;

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    iget-object v3, p1, Ltkv;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    invoke-static {}, Ltje;->a()Ltjd;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Ltrh;->a:Ltrh;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ltjd;->b(Ltqs;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p1, Ltkv;->n:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v4, v3, Ltjd;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3}, Ltjd;->a()Ltje;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v3, p1, Ltkv;->g:Ltje;

    .line 101
    .line 102
    :goto_0
    iget-object v4, p1, Ltkv;->e:Ltov;

    .line 103
    .line 104
    invoke-interface {v4, v3}, Ltov;->a(Ltje;)Laoic;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 112
    .line 113
    check-cast v4, Laohb;

    .line 114
    .line 115
    iput-object v3, v4, Laohb;->i:Laoic;

    .line 116
    .line 117
    iget v3, v4, Laohb;->b:I

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x20

    .line 120
    .line 121
    iput v3, v4, Laohb;->b:I

    .line 122
    .line 123
    iget-object v3, p1, Ltkv;->f:Ltqc;

    .line 124
    .line 125
    invoke-interface {v3}, Ltqc;->b()Laohx;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 136
    .line 137
    check-cast v4, Laohb;

    .line 138
    .line 139
    iput-object v3, v4, Laohb;->h:Laohx;

    .line 140
    .line 141
    iget v3, v4, Laohb;->b:I

    .line 142
    .line 143
    or-int/lit8 v3, v3, 0x10

    .line 144
    .line 145
    iput v3, v4, Laohb;->b:I

    .line 146
    .line 147
    iget-wide v3, p1, Ltkv;->m:J

    .line 148
    .line 149
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 153
    .line 154
    check-cast v5, Laohb;

    .line 155
    .line 156
    iget v7, v5, Laohb;->b:I

    .line 157
    .line 158
    or-int/lit16 v7, v7, 0x100

    .line 159
    .line 160
    iput v7, v5, Laohb;->b:I

    .line 161
    .line 162
    iput-wide v3, v5, Laohb;->k:J

    .line 163
    .line 164
    iget-object v3, p1, Ltkv;->k:Laohj;

    .line 165
    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    sget-object v4, Laohh;->a:Laohh;

    .line 169
    .line 170
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 181
    .line 182
    check-cast v5, Laohh;

    .line 183
    .line 184
    iput-object v3, v5, Laohh;->c:Laohj;

    .line 185
    .line 186
    iget v3, v5, Laohh;->b:I

    .line 187
    .line 188
    or-int/2addr v3, v6

    .line 189
    iput v3, v5, Laohh;->b:I

    .line 190
    .line 191
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v3, Laohh;

    .line 199
    .line 200
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 204
    .line 205
    check-cast v4, Laohb;

    .line 206
    .line 207
    iput-object v3, v4, Laohb;->j:Laohh;

    .line 208
    .line 209
    iget v3, v4, Laohb;->b:I

    .line 210
    .line 211
    or-int/lit8 v3, v3, 0x40

    .line 212
    .line 213
    iput v3, v4, Laohb;->b:I

    .line 214
    .line 215
    :cond_1
    iget-object v3, p1, Ltkv;->h:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const-string v5, "Required value was null."

    .line 222
    .line 223
    if-nez v4, :cond_3

    .line 224
    .line 225
    if-eqz v3, :cond_2

    .line 226
    .line 227
    invoke-static {v3, v2}, Laobi;->h(Ljava/lang/String;Laooi;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_3
    :goto_1
    iget-object v3, p1, Ltkv;->i:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v7, 0x4

    .line 244
    if-nez v4, :cond_5

    .line 245
    .line 246
    if-eqz v3, :cond_4

    .line 247
    .line 248
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 252
    .line 253
    check-cast v4, Laohb;

    .line 254
    .line 255
    iget v8, v4, Laohb;->b:I

    .line 256
    .line 257
    or-int/2addr v8, v7

    .line 258
    iput v8, v4, Laohb;->b:I

    .line 259
    .line 260
    iput-object v3, v4, Laohb;->f:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_5
    :goto_2
    iget-object v3, p1, Ltkv;->j:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_7

    .line 276
    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    invoke-static {v3, v2}, Laobi;->h(Ljava/lang/String;Laooi;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_7
    :goto_3
    iget-object v3, p1, Ltkv;->p:Ljava/lang/Long;

    .line 290
    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v8, v2, Laooi;->instance:Laooq;

    .line 301
    .line 302
    check-cast v8, Laohb;

    .line 303
    .line 304
    iget v9, v8, Laohb;->b:I

    .line 305
    .line 306
    or-int/lit8 v9, v9, 0x8

    .line 307
    .line 308
    iput v9, v8, Laohb;->b:I

    .line 309
    .line 310
    iput-wide v3, v8, Laohb;->g:J

    .line 311
    .line 312
    :cond_8
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast v2, Laohb;

    .line 320
    .line 321
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 325
    .line 326
    check-cast v3, Laohc;

    .line 327
    .line 328
    iput-object v2, v3, Laohc;->e:Laohb;

    .line 329
    .line 330
    iget v2, v3, Laohc;->b:I

    .line 331
    .line 332
    or-int/2addr v2, v6

    .line 333
    iput v2, v3, Laohc;->b:I

    .line 334
    .line 335
    iget-object v2, p1, Ltkv;->a:Laoid;

    .line 336
    .line 337
    const/4 v3, 0x3

    .line 338
    const/4 v4, 0x2

    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    sget-object v2, Laoih;->a:Laoih;

    .line 342
    .line 343
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v8, p1, Ltkv;->a:Laoid;

    .line 351
    .line 352
    if-eqz v8, :cond_9

    .line 353
    .line 354
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 358
    .line 359
    check-cast v5, Laoih;

    .line 360
    .line 361
    iget v8, v8, Laoid;->Z:I

    .line 362
    .line 363
    iput v8, v5, Laoih;->c:I

    .line 364
    .line 365
    iget v8, v5, Laoih;->b:I

    .line 366
    .line 367
    or-int/2addr v8, v6

    .line 368
    iput v8, v5, Laoih;->b:I

    .line 369
    .line 370
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast v2, Laoih;

    .line 378
    .line 379
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 383
    .line 384
    check-cast v5, Laohc;

    .line 385
    .line 386
    iput-object v2, v5, Laohc;->d:Ljava/lang/Object;

    .line 387
    .line 388
    iput v4, v5, Laohc;->c:I

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_a
    iget-object v2, p1, Ltkv;->b:Laohr;

    .line 399
    .line 400
    if-eqz v2, :cond_e

    .line 401
    .line 402
    sget-object v2, Laohs;->a:Laohs;

    .line 403
    .line 404
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v8, p1, Ltkv;->b:Laohr;

    .line 412
    .line 413
    if-eqz v8, :cond_d

    .line 414
    .line 415
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 419
    .line 420
    check-cast v5, Laohs;

    .line 421
    .line 422
    iget v8, v8, Laohr;->ai:I

    .line 423
    .line 424
    iput v8, v5, Laohs;->c:I

    .line 425
    .line 426
    iget v8, v5, Laohs;->b:I

    .line 427
    .line 428
    or-int/2addr v8, v6

    .line 429
    iput v8, v5, Laohs;->b:I

    .line 430
    .line 431
    iget v5, p1, Ltkv;->s:I

    .line 432
    .line 433
    if-eqz v5, :cond_b

    .line 434
    .line 435
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v8, v2, Laooi;->instance:Laooq;

    .line 439
    .line 440
    check-cast v8, Laohs;

    .line 441
    .line 442
    add-int/lit8 v5, v5, -0x1

    .line 443
    .line 444
    iput v5, v8, Laohs;->h:I

    .line 445
    .line 446
    iget v5, v8, Laohs;->b:I

    .line 447
    .line 448
    or-int/lit16 v5, v5, 0x100

    .line 449
    .line 450
    iput v5, v8, Laohs;->b:I

    .line 451
    .line 452
    :cond_b
    iget-object v5, p1, Ltkv;->o:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v5, :cond_c

    .line 455
    .line 456
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v8, v2, Laooi;->instance:Laooq;

    .line 460
    .line 461
    check-cast v8, Laohs;

    .line 462
    .line 463
    iget v9, v8, Laohs;->b:I

    .line 464
    .line 465
    or-int/lit8 v9, v9, 0x20

    .line 466
    .line 467
    iput v9, v8, Laohs;->b:I

    .line 468
    .line 469
    iput-object v5, v8, Laohs;->g:Ljava/lang/String;

    .line 470
    .line 471
    :cond_c
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    check-cast v2, Laohs;

    .line 479
    .line 480
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 484
    .line 485
    check-cast v5, Laohc;

    .line 486
    .line 487
    iput-object v2, v5, Laohc;->d:Ljava/lang/Object;

    .line 488
    .line 489
    iput v3, v5, Laohc;->c:I

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw p1

    .line 498
    :cond_e
    iget v2, p1, Ltkv;->r:I

    .line 499
    .line 500
    if-eqz v2, :cond_17

    .line 501
    .line 502
    sget-object v2, Laoia;->a:Laoia;

    .line 503
    .line 504
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget v5, p1, Ltkv;->r:I

    .line 512
    .line 513
    if-eqz v5, :cond_16

    .line 514
    .line 515
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v8, v2, Laooi;->instance:Laooq;

    .line 519
    .line 520
    check-cast v8, Laoia;

    .line 521
    .line 522
    add-int/lit8 v5, v5, -0x1

    .line 523
    .line 524
    iput v5, v8, Laoia;->c:I

    .line 525
    .line 526
    iget v5, v8, Laoia;->b:I

    .line 527
    .line 528
    or-int/2addr v5, v6

    .line 529
    iput v5, v8, Laoia;->b:I

    .line 530
    .line 531
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    check-cast v2, Laoia;

    .line 539
    .line 540
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 544
    .line 545
    check-cast v5, Laohc;

    .line 546
    .line 547
    iput-object v2, v5, Laohc;->d:Ljava/lang/Object;

    .line 548
    .line 549
    iput v7, v5, Laohc;->c:I

    .line 550
    .line 551
    :goto_4
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    check-cast v1, Laohc;

    .line 559
    .line 560
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 564
    .line 565
    check-cast v2, Laohd;

    .line 566
    .line 567
    iput-object v1, v2, Laohd;->c:Laohc;

    .line 568
    .line 569
    iget v1, v2, Laohd;->b:I

    .line 570
    .line 571
    or-int/2addr v1, v4

    .line 572
    iput v1, v2, Laohd;->b:I

    .line 573
    .line 574
    iget-object v1, p1, Ltkv;->d:Ltld;

    .line 575
    .line 576
    invoke-virtual {v1}, Ltld;->ordinal()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_13

    .line 581
    .line 582
    if-eq v1, v6, :cond_14

    .line 583
    .line 584
    if-eq v1, v4, :cond_12

    .line 585
    .line 586
    if-eq v1, v3, :cond_11

    .line 587
    .line 588
    if-eq v1, v7, :cond_10

    .line 589
    .line 590
    const/4 v2, 0x5

    .line 591
    if-ne v1, v2, :cond_f

    .line 592
    .line 593
    move v3, v4

    .line 594
    goto :goto_5

    .line 595
    :cond_f
    new-instance p1, Lbdrj;

    .line 596
    .line 597
    invoke-direct {p1}, Lbdrj;-><init>()V

    .line 598
    .line 599
    .line 600
    throw p1

    .line 601
    :cond_10
    const/16 v3, 0xf

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_11
    const/16 v3, 0xd

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_12
    const/16 v3, 0xe

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_13
    move v3, v7

    .line 611
    :cond_14
    :goto_5
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 615
    .line 616
    check-cast v1, Laohd;

    .line 617
    .line 618
    add-int/lit8 v3, v3, -0x1

    .line 619
    .line 620
    iput v3, v1, Laohd;->d:I

    .line 621
    .line 622
    iget v2, v1, Laohd;->b:I

    .line 623
    .line 624
    or-int/2addr v2, v7

    .line 625
    iput v2, v1, Laohd;->b:I

    .line 626
    .line 627
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    check-cast v0, Laohd;

    .line 635
    .line 636
    iget-object p1, p1, Ltkv;->q:Ljava/lang/String;

    .line 637
    .line 638
    if-nez p1, :cond_15

    .line 639
    .line 640
    iget-object p1, p0, Ltku;->c:Loji;

    .line 641
    .line 642
    invoke-virtual {p1}, Loji;->h()Lozi;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    goto :goto_6

    .line 647
    :cond_15
    iget-object v1, p0, Ltku;->c:Loji;

    .line 648
    .line 649
    invoke-virtual {v1, p1}, Loji;->g(Ljava/lang/String;)Lozi;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    :goto_6
    iget-object v1, p0, Ltku;->b:Landroid/content/Context;

    .line 654
    .line 655
    new-instance v2, Laogz;

    .line 656
    .line 657
    invoke-direct {v2}, Laogz;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v2}, Lqve;->b(Landroid/content/Context;Lquh;)Lozr;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {p1, v0, v1}, Lozi;->h(Lcom/google/protobuf/MessageLite;Lozr;)Lozh;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p1}, Lozf;->e()Lqat;

    .line 669
    .line 670
    .line 671
    sget-object p1, Ltku;->a:Lamuy;

    .line 672
    .line 673
    invoke-virtual {p1}, Lamuw;->m()Lamuh;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    const-string v1, "GNP ClearCut log [%s]"

    .line 678
    .line 679
    invoke-interface {p1, v1, v0}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_16
    const/4 p1, 0x0

    .line 684
    throw p1

    .line 685
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    const-string v0, "GnpLogEvent must have interactionType, failureType, or systemEventType."

    .line 688
    .line 689
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw p1
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
.end method
