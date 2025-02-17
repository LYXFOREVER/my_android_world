.class public final synthetic Ljqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljqz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljqz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljqz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljqz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljqz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljqz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkkd;

    .line 12
    .line 13
    iget-object v0, v0, Lkkd;->b:Lknp;

    .line 14
    .line 15
    iget-object v1, p0, Ljqz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lkke;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lknp;->a(Lkke;)Lamnh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Lamnh;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkof;

    .line 29
    .line 30
    iget-object v0, v0, Lkof;->a:Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    check-cast v0, Lawso;

    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lkkb;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lkkc;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lkkc;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 57
    .line 58
    sget-object v2, Laskx;->a:Laskx;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laskx;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laihx;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    iget-object v0, p0, Ljqz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Ljqz;->b:Ljava/lang/Object;

    .line 73
    .line 74
    const-wide/16 v2, -0x1

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :try_start_0
    invoke-static {v1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-string v3, "Could not get last sync time"

    .line 89
    .line 90
    invoke-static {v3, v1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :goto_0
    :try_start_1
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    const-string v3, "Could not get next sync time"

    .line 104
    .line 105
    invoke-static {v3, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    new-instance v4, Lkho;

    .line 117
    .line 118
    invoke-direct {v4, v0, v1, v2, v3}, Lkho;-><init>(JJ)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_1
    iget-object v0, p0, Ljqz;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0}, Lagoq;->C()Lagfg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Ljqz;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lagfg;->d(Ljava/lang/String;)Lagku;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_2
    iget-object v0, p0, Ljqz;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0}, Lagoq;->C()Lagfg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Ljqz;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lagfg;->d(Ljava/lang/String;)Lagku;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_3
    iget-object v0, p0, Ljqz;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v3, p0, Ljqz;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {}, Lmco;->u()Lauic;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :try_start_2
    invoke-static {v3}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/Collection;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v6, 0x1

    .line 187
    if-eqz v5, :cond_0

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Laglm;

    .line 194
    .line 195
    new-array v7, v6, [Lauif;

    .line 196
    .line 197
    invoke-virtual {v5}, Laglm;->e()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v8, Lauif;->a:Lauif;

    .line 202
    .line 203
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v5}, Lgyw;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 215
    .line 216
    check-cast v9, Lauif;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput v6, v9, Lauif;->b:I

    .line 222
    .line 223
    iput-object v5, v9, Lauif;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lauif;

    .line 230
    .line 231
    aput-object v5, v7, v2

    .line 232
    .line 233
    invoke-virtual {v4, v7}, Lauic;->d([Lauif;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_1

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Laglb;

    .line 252
    .line 253
    new-array v5, v6, [Lauif;

    .line 254
    .line 255
    iget-object v3, v3, Laglb;->a:Lagkz;

    .line 256
    .line 257
    iget-object v3, v3, Lagkz;->a:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v7, Lauif;->a:Lauif;

    .line 260
    .line 261
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v3}, Lgyw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 273
    .line 274
    check-cast v8, Lauif;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput v1, v8, Lauif;->b:I

    .line 280
    .line 281
    iput-object v3, v8, Lauif;->c:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lauif;

    .line 288
    .line 289
    aput-object v3, v5, v2

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Lauic;->d([Lauif;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catch_2
    move-exception v0

    .line 296
    const-string v1, "Failed to fetch manual downloads from OfflineStore"

    .line 297
    .line 298
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_1
    return-object v4

    .line 302
    :pswitch_4
    iget-object v0, p0, Ljqz;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0}, Lgyw;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, p0, Ljqz;->b:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v1, v0}, Labpu;->j(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    :pswitch_5
    iget-object v0, p0, Ljqz;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v0}, Lgyw;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, p0, Ljqz;->b:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v1, v0}, Labpu;->j(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    :pswitch_6
    iget-object v0, p0, Ljqz;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, Lgyw;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v1, p0, Ljqz;->b:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v1, v0}, Labpu;->j(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :pswitch_7
    iget-object v0, p0, Ljqz;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, Lgyw;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, p0, Ljqz;->b:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v1, v0}, Labpu;->j(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_8
    iget-object v0, p0, Ljqz;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0}, Lgyw;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v1, p0, Ljqz;->b:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v1, v0}, Labpu;->j(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v3

    .line 372
    :pswitch_9
    iget-object v0, p0, Ljqz;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v1, p0, Ljqz;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lkaq;

    .line 377
    .line 378
    iget-object v1, v1, Lkaq;->a:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :pswitch_a
    iget-object v0, p0, Ljqz;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v0}, Lgyw;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v1, p0, Ljqz;->b:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v1, v0}, Labpu;->j(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v3

    .line 398
    :pswitch_b
    iget-object v0, p0, Ljqz;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0}, Lgyw;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v1, p0, Ljqz;->b:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v1, v0}, Labpu;->j(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v3

    .line 412
    :pswitch_c
    iget-object v0, p0, Ljqz;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v0}, Lgyw;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v1, p0, Ljqz;->b:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {v1, v0}, Labpu;->j(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :pswitch_d
    iget-object v0, p0, Ljqz;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v0}, Lgyw;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v1, p0, Ljqz;->b:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v1, v0}, Labpu;->j(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-object v3

    .line 440
    :pswitch_e
    iget-object v0, p0, Ljqz;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v1, p0, Ljqz;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lahkc;

    .line 445
    .line 446
    check-cast v0, Lauiv;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lahkc;->P(Lauiv;)Lkac;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lkac;->a()Lkad;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_f
    iget-object v0, p0, Ljqz;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v1, p0, Ljqz;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lahkc;

    .line 462
    .line 463
    check-cast v0, Lauiv;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lahkc;->P(Lauiv;)Lkac;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lkac;->a()Lkad;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_10
    invoke-static {}, Laltd;->aq()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/Boolean;

    .line 483
    .line 484
    sget-object v2, Lavfb;->a:Lavfb;

    .line 485
    .line 486
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v3, p0, Ljqz;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Ljze;

    .line 493
    .line 494
    iget-object v3, v3, Ljze;->a:Landroid/content/Context;

    .line 495
    .line 496
    invoke-static {v3}, Lagex;->g(Landroid/content/Context;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 504
    .line 505
    check-cast v4, Lavfb;

    .line 506
    .line 507
    iget v5, v4, Lavfb;->b:I

    .line 508
    .line 509
    or-int/2addr v1, v5

    .line 510
    iput v1, v4, Lavfb;->b:I

    .line 511
    .line 512
    iput-boolean v3, v4, Lavfb;->c:Z

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v1, v2, Laooi;->instance:Laooq;

    .line 522
    .line 523
    check-cast v1, Lavfb;

    .line 524
    .line 525
    iget v3, v1, Lavfb;->b:I

    .line 526
    .line 527
    or-int/lit8 v3, v3, 0x8

    .line 528
    .line 529
    iput v3, v1, Lavfb;->b:I

    .line 530
    .line 531
    iput-boolean v0, v1, Lavfb;->e:Z

    .line 532
    .line 533
    iget-object v0, p0, Ljqz;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Laltd;

    .line 536
    .line 537
    invoke-virtual {v0}, Laltd;->am()J

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    const-wide/16 v3, 0x0

    .line 542
    .line 543
    cmp-long v3, v0, v3

    .line 544
    .line 545
    if-lez v3, :cond_2

    .line 546
    .line 547
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 548
    .line 549
    .line 550
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 551
    .line 552
    check-cast v3, Lavfb;

    .line 553
    .line 554
    iget v4, v3, Lavfb;->b:I

    .line 555
    .line 556
    or-int/lit8 v4, v4, 0x4

    .line 557
    .line 558
    iput v4, v3, Lavfb;->b:I

    .line 559
    .line 560
    iput-wide v0, v3, Lavfb;->d:J

    .line 561
    .line 562
    :cond_2
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lavfb;

    .line 567
    .line 568
    new-instance v1, Ljrf;

    .line 569
    .line 570
    const/16 v2, 0xd

    .line 571
    .line 572
    invoke-direct {v1, v0, v2}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_11
    iget-object v0, p0, Ljqz;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Landroid/view/View;

    .line 579
    .line 580
    invoke-static {v0}, Laect;->bt(Landroid/view/View;)Lbclu;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v1, Ljwq;

    .line 585
    .line 586
    iget-object v2, p0, Ljqz;->b:Ljava/lang/Object;

    .line 587
    .line 588
    const/4 v3, 0x6

    .line 589
    invoke-direct {v1, v2, v3}, Ljwq;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_12
    iget-object v0, p0, Ljqz;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lnkn;

    .line 600
    .line 601
    iget-object v1, v0, Lnkn;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lakgh;

    .line 604
    .line 605
    iget-object v1, v1, Lakgh;->c:Labjx;

    .line 606
    .line 607
    const-wide/32 v2, 0x2b417ec

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2, v3}, Labjx;->u(J)Lbcmf;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v0, v0, Lnkn;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lbcmp;

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v1, Ljni;

    .line 623
    .line 624
    iget-object v2, p0, Ljqz;->b:Ljava/lang/Object;

    .line 625
    .line 626
    const/4 v3, 0x5

    .line 627
    invoke-direct {v1, v2, v3}, Ljni;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_13
    iget-object v0, p0, Ljqz;->b:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v1, p0, Ljqz;->a:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v2, v1

    .line 640
    check-cast v2, Ljry;

    .line 641
    .line 642
    check-cast v0, Landroid/view/View;

    .line 643
    .line 644
    invoke-virtual {v2, v0}, Ljry;->aW(Landroid/view/View;)Lbclu;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v2, Ljni;

    .line 649
    .line 650
    const/16 v3, 0xc

    .line 651
    .line 652
    invoke-direct {v2, v1, v3}, Ljni;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
.end method
