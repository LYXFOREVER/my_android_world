.class public final Lalql;
.super Lalpo;
.source "PG"


# instance fields
.field public a:Lalpo;

.field private final b:Lce;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laltd;


# direct methods
.method public constructor <init>(Lce;Laltd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalpo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lalql;->a:Lalpo;

    .line 6
    .line 7
    iput-object p1, p0, Lalql;->b:Lce;

    .line 8
    .line 9
    iput-object p2, p0, Lalql;->d:Laltd;

    .line 10
    .line 11
    iput-object p3, p0, Lalql;->c:Ljava/util/concurrent/Executor;

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
.end method


# virtual methods
.method public final g(Laagz;Lalpn;)Lakpn;
    .locals 8

    .line 1
    const-string v0, "A @ViewLifecycle LocalSubscriptionMixin may only register callbacks in `onCreateView()`. Please refer to the LocalSubscriptionMixin\'s Javadoc for a full description of how to use this LocalSubscriptionMixin correctly."

    .line 2
    .line 3
    invoke-static {}, Lurt;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalql;->b:Lce;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Lce;->hi()Lbhn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lbhn;->getLifecycle()Lbhg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbho;

    .line 17
    .line 18
    iget-object v1, v1, Lbho;->c:Lbhf;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    sget-object v2, Lbhf;->b:Lbhf;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    invoke-static {v1, v0}, La;->by(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lalql;->a:Lalpo;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :try_start_1
    iget-object v0, p0, Lalql;->b:Lce;

    .line 37
    .line 38
    invoke-virtual {v0}, Lce;->hi()Lbhn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lalql;->b:Lce;

    .line 43
    .line 44
    new-instance v2, Lbiz;

    .line 45
    .line 46
    invoke-interface {v1}, Lbjb;->getViewModelStore()Lbja;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lalsy;

    .line 51
    .line 52
    invoke-direct {v5}, Lalsy;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v5}, Lbiz;-><init>(Lbja;Lbiw;)V

    .line 56
    .line 57
    .line 58
    const-class v1, Lalsx;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lalsx;

    .line 65
    .line 66
    iget-object v2, v1, Lalsx;->a:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v5, Larb;

    .line 69
    .line 70
    invoke-direct {v5}, Larb;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_1
    const-string v2, "A single instance of a LifecycleOwner was observed twice. Please report this occurrence using go/tiktok-bug."

    .line 81
    .line 82
    invoke-static {v3, v2}, La;->by(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lbhn;->getLifecycle()Lbhg;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lbhg;->b(Lbhm;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, v1, Lalsx;->b:Z

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iput-boolean v4, v1, Lalsx;->b:Z

    .line 97
    .line 98
    iput-object v0, v1, Lalsx;->c:Lbhn;

    .line 99
    .line 100
    :cond_2
    new-instance v2, Laldy;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Laldy;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lalql;->b:Lce;

    .line 106
    .line 107
    iget-object v1, p0, Lalql;->c:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v3, Lalpt;

    .line 110
    .line 111
    invoke-virtual {v0}, Lce;->hi()Lbhn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v3, v0, v2, v1}, Lalpt;-><init>(Lbhn;Laldy;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lalql;->d:Laltd;

    .line 119
    .line 120
    iget-object v5, p0, Lalql;->c:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    iget-object v0, p0, Lalql;->b:Lce;

    .line 123
    .line 124
    invoke-virtual {v0}, Lce;->hi()Lbhn;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v7, Lalpz;

    .line 129
    .line 130
    move-object v0, v7

    .line 131
    move-object v1, v3

    .line 132
    move-object v3, v4

    .line 133
    move-object v4, v5

    .line 134
    move-object v5, v6

    .line 135
    invoke-direct/range {v0 .. v5}, Lalpz;-><init>(Lalpu;Laldy;Laltd;Ljava/util/concurrent/Executor;Lbhn;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lalpw;

    .line 139
    .line 140
    invoke-direct {v0, v7}, Lalpw;-><init>(Lalpu;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lalql;->a:Lalpo;

    .line 144
    .line 145
    iget-object v0, p0, Lalql;->b:Lce;

    .line 146
    .line 147
    invoke-virtual {v0}, Lce;->hi()Lbhn;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lbhn;->getLifecycle()Lbhg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lyzy;

    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    invoke-direct {v1, p0, v2}, Lyzy;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lalzh;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lalzh;-><init>(Lbgx;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lbhg;->b(Lbhm;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception p1

    .line 171
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "Currently a Fragment cannot inject both `@ViewLifecycle StreamMixin` and `@ViewLifecycle LocalSubscriptionMixin` at the same time. Please file go/tiktok-bug if you need it.\n\nIf this Fragment injects both unqualified and `@ViewLifecycle` qualified Mixins it\'s likely a bug. Only one the two Mixins may be used in a given Fragment - either the unqualified or `@ViewLifecycle` Mixin exclusively."

    .line 174
    .line 175
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_3
    :goto_1
    iget-object v0, p0, Lalql;->a:Lalpo;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p2}, Lalpo;->g(Laagz;Lalpn;)Lakpn;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :catch_1
    move-exception p1

    .line 187
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p2
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
