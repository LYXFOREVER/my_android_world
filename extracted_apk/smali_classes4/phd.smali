.class public final Lphd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lphf;

.field public volatile b:[B

.field public volatile c:Lphg;

.field public d:Llzw;

.field private final e:Landroid/content/Context;

.field private final f:J

.field private final g:Lphr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lphf;Ljava/lang/String;Lphr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphd;->e:Landroid/content/Context;

    iput-object p2, p0, Lphd;->a:Lphf;

    iput-object p4, p0, Lphd;->g:Lphr;

    invoke-static {p3}, Lqbs;->u(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lphd;->b:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lphd;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lphf;Ljava/lang/String;Lphr;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphd;->e:Landroid/content/Context;

    iput-object p2, p0, Lphd;->a:Lphf;

    iput-object p4, p0, Lphd;->g:Lphr;

    invoke-static {p3, p5}, Lqbs;->v(Ljava/lang/String;Ljava/lang/Throwable;)[B

    move-result-object p1

    iput-object p1, p0, Lphd;->b:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lphd;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lphf;Lphg;Llzw;JLphr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphd;->e:Landroid/content/Context;

    iput-object p2, p0, Lphd;->a:Lphf;

    iput-object p3, p0, Lphd;->c:Lphg;

    iput-object p4, p0, Lphd;->d:Llzw;

    iput-wide p5, p0, Lphd;->f:J

    iput-object p7, p0, Lphd;->g:Lphr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "Snapshot timeout: "

    .line 2
    .line 3
    iget-object v1, p0, Lphd;->g:Lphr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lphr;->a()Lphr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    sget-object v3, Lphq;->b:Lphq;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lphr;->c(ILphq;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lphd;->b:[B

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lphd;->b:[B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v8, Lphp;

    .line 24
    .line 25
    invoke-direct {v8}, Lphp;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v9, p0, Lphd;->a:Lphf;

    .line 29
    .line 30
    new-instance v10, Loye;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, v10

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, v8

    .line 38
    invoke-direct/range {v2 .. v7}, Loye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v10}, Lphf;->f(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-wide v2, p0, Lphd;->f:J

    .line 45
    .line 46
    invoke-virtual {v8, v2, v3}, Lphp;->a(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-wide v2, p0, Lphd;->f:J

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " ms"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lqbs;->u(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string v0, "Results transfer failed: "

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1}, Lqbs;->v(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_1
    :goto_0
    const/16 v0, 0xf

    .line 94
    .line 95
    sget-object v2, Lphq;->b:Lphq;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lphr;->c(ILphq;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lphd;->e:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v1}, Lphr;->b()Lamfr;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lbbpj;->a:Lbbpj;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbbpj;->b()Lbbpk;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Lbbpk;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const-string v3, ""

    .line 117
    .line 118
    const-string v4, "dg_shared_preferences"

    .line 119
    .line 120
    const-string v5, "client_uuid"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v7, 0x8

    .line 124
    .line 125
    const/4 v8, 0x2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    sget-object v2, Lamfs;->a:Lamfs;

    .line 129
    .line 130
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p1}, Laonl;->v([B)Laonl;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v9, v2, Laooi;->instance:Laooq;

    .line 142
    .line 143
    check-cast v9, Lamfs;

    .line 144
    .line 145
    iget v10, v9, Lamfs;->b:I

    .line 146
    .line 147
    or-int/2addr v10, v8

    .line 148
    iput v10, v9, Lamfs;->b:I

    .line 149
    .line 150
    iput-object p1, v9, Lamfs;->d:Laonl;

    .line 151
    .line 152
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object p1, v2, Laooi;->instance:Laooq;

    .line 156
    .line 157
    check-cast p1, Lamfs;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v1, p1, Lamfs;->e:Lamfr;

    .line 163
    .line 164
    iget v1, p1, Lamfs;->b:I

    .line 165
    .line 166
    or-int/lit8 v1, v1, 0x4

    .line 167
    .line 168
    iput v1, p1, Lamfs;->b:I

    .line 169
    .line 170
    sget-object p1, Lamfp;->a:Lamfp;

    .line 171
    .line 172
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v2, Laooi;->instance:Laooq;

    .line 176
    .line 177
    check-cast v1, Lamfs;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p1, v1, Lamfs;->f:Lamfp;

    .line 183
    .line 184
    iget p1, v1, Lamfs;->b:I

    .line 185
    .line 186
    or-int/2addr p1, v7

    .line 187
    iput p1, v1, Lamfs;->b:I

    .line 188
    .line 189
    :try_start_1
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_1

    .line 236
    :catch_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_1
    new-instance v0, Lnuw;

    .line 241
    .line 242
    const/16 v1, 0x12

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lnuw;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, Lnrr;

    .line 252
    .line 253
    const/16 v1, 0x9

    .line 254
    .line 255
    invoke-direct {v0, v2, v1}, Lnrr;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lamfs;

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_3
    sget-object v2, Lamfs;->a:Lamfs;

    .line 270
    .line 271
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {p1}, Laonl;->v([B)Laonl;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v9, v2, Laooi;->instance:Laooq;

    .line 283
    .line 284
    check-cast v9, Lamfs;

    .line 285
    .line 286
    iget v10, v9, Lamfs;->b:I

    .line 287
    .line 288
    or-int/2addr v10, v8

    .line 289
    iput v10, v9, Lamfs;->b:I

    .line 290
    .line 291
    iput-object p1, v9, Lamfs;->d:Laonl;

    .line 292
    .line 293
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object p1, v2, Laooi;->instance:Laooq;

    .line 297
    .line 298
    check-cast p1, Lamfs;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v1, p1, Lamfs;->e:Lamfr;

    .line 304
    .line 305
    iget v1, p1, Lamfs;->b:I

    .line 306
    .line 307
    or-int/lit8 v1, v1, 0x4

    .line 308
    .line 309
    iput v1, p1, Lamfs;->b:I

    .line 310
    .line 311
    sget-object p1, Lamfp;->a:Lamfp;

    .line 312
    .line 313
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v2, Laooi;->instance:Laooq;

    .line 317
    .line 318
    check-cast v1, Lamfs;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object p1, v1, Lamfs;->f:Lamfp;

    .line 324
    .line 325
    iget p1, v1, Lamfs;->b:I

    .line 326
    .line 327
    or-int/2addr p1, v7

    .line 328
    iput p1, v1, Lamfs;->b:I

    .line 329
    .line 330
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_4

    .line 343
    .line 344
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_4
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_2
    invoke-static {v0}, Lpgo;->n(Ljava/util/UUID;)[B

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Laonl;->v([B)Laonl;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, Laooi;->instance:Laooq;

    .line 380
    .line 381
    check-cast v0, Lamfs;

    .line 382
    .line 383
    iget v1, v0, Lamfs;->b:I

    .line 384
    .line 385
    or-int/lit8 v1, v1, 0x10

    .line 386
    .line 387
    iput v1, v0, Lamfs;->b:I

    .line 388
    .line 389
    iput-object p1, v0, Lamfs;->g:Laonl;

    .line 390
    .line 391
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lamfs;

    .line 396
    .line 397
    :goto_3
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 400
    .line 401
    .line 402
    new-array v1, v7, [B

    .line 403
    .line 404
    new-instance v2, Ljava/util/Random;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 410
    .line 411
    .line 412
    const/16 v2, 0xa

    .line 413
    .line 414
    aput-byte v2, v1, v6

    .line 415
    .line 416
    const/4 v2, 0x6

    .line 417
    const/4 v3, 0x1

    .line 418
    aput-byte v2, v1, v3

    .line 419
    .line 420
    const/4 v2, 0x3

    .line 421
    :goto_4
    if-ge v6, v7, :cond_5

    .line 422
    .line 423
    aget-byte v3, v1, v6

    .line 424
    .line 425
    xor-int/2addr v2, v3

    .line 426
    add-int/lit8 v6, v6, 0x1

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_5
    aget-byte v3, v1, v8

    .line 430
    .line 431
    int-to-byte v2, v2

    .line 432
    xor-int/2addr v2, v3

    .line 433
    int-to-byte v2, v2

    .line 434
    aput-byte v2, v1, v8

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 447
    .line 448
    check-cast v1, Lamfs;

    .line 449
    .line 450
    iget v2, v1, Lamfs;->b:I

    .line 451
    .line 452
    and-int/lit8 v2, v2, -0x2

    .line 453
    .line 454
    iput v2, v1, Lamfs;->b:I

    .line 455
    .line 456
    sget-object v2, Lamfs;->a:Lamfs;

    .line 457
    .line 458
    iget-object v2, v2, Lamfs;->c:Laonl;

    .line 459
    .line 460
    iput-object v2, v1, Lamfs;->c:Laonl;

    .line 461
    .line 462
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lamfs;

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Laoms;->writeTo(Ljava/io/OutputStream;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 472
    .line 473
    .line 474
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 475
    invoke-static {p1}, Lqbs;->t([B)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :catch_2
    move-exception p1

    .line 481
    new-instance v0, Ljava/lang/RuntimeException;

    .line 482
    .line 483
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v0
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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lphd;->c:Lphg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lphd;->b:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lphd;->c:Lphg;

    .line 10
    .line 11
    iget-object v0, v0, Lfvw;->a:Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
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
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lpaj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lpaj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lphd;->a:Lphf;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lphf;->f(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
