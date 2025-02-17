.class final Lqro;
.super Lqry;
.source "PG"


# static fields
.field private static final d:Lamtt;


# instance fields
.field private final e:Lqrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqro;->d:Lamtt;

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
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lqrx;Lj$/time/Duration;)V
    .locals 1

    .line 1
    const-string v0, "StreamingConnectMeetingResponse"

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lqry;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqro;->e:Lqrx;

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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lqro;->d:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->d()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    const-string v1, "onCompleted"

    .line 10
    .line 11
    const/16 v2, 0x4d

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    .line 14
    .line 15
    const-string v4, "ConnectMeetingResponseObserver.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamtr;

    .line 22
    .line 23
    const-string v1, "onCompleted called - thread %s"

    .line 24
    .line 25
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lqro;->d:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lamtr;->i(Ljava/lang/Throwable;)Lamuh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lamtr;

    .line 14
    .line 15
    const-string v1, "onError"

    .line 16
    .line 17
    const/16 v2, 0x35

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    .line 20
    .line 21
    const-string v4, "ConnectMeetingResponseObserver.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lamtr;

    .line 28
    .line 29
    const-string v1, "StreamingConnectMeetingResponse"

    .line 30
    .line 31
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "onError called for %s - thread %s"

    .line 36
    .line 37
    invoke-interface {v0, v3, v1, v2}, Lamtr;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lqpc;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lqro;->b:Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object p1, p0, Lqro;->c:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lqro;->e:Lqrx;

    .line 59
    .line 60
    iget-object v0, p0, Lqro;->b:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lqrx;->l(Lj$/util/Optional;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lqro;->c:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqro;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    check-cast p1, Lqqr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const-string v1, "StreamingConnectMeetingResponse"

    .line 14
    .line 15
    const-string v2, "onNext"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    .line 18
    .line 19
    const-string v4, "ConnectMeetingResponseObserver.java"

    .line 20
    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    sget-object v0, Lqro;->d:Lamtt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lamtk;->d()Lamuh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lamtr;

    .line 30
    .line 31
    const/16 v5, 0x24

    .line 32
    .line 33
    invoke-interface {v0, v3, v2, v5, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lamtr;

    .line 38
    .line 39
    const-string v2, "Additional onNext called for %s - thread %s"

    .line 40
    .line 41
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v2, v1, v3}, Lamtr;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lqro;->e:Lqrx;

    .line 49
    .line 50
    const-string v1, "handleStreamingConnectMeetingResponse"

    .line 51
    .line 52
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 53
    .line 54
    const-string v3, "MeetIpcManagerImpl.java"

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lqrx;->a:Lamtt;

    .line 59
    .line 60
    invoke-virtual {p1}, Lamtk;->h()Lamuh;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lamtr;

    .line 65
    .line 66
    const/16 v0, 0x221

    .line 67
    .line 68
    invoke-interface {p1, v2, v1, v0, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lamtr;

    .line 73
    .line 74
    const-string v0, "Received null ConnectMeetingResponse, ignoring it."

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v4, p1, Lqqr;->d:Lqqk;

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    sget-object v4, Lqqk;->a:Lqqk;

    .line 85
    .line 86
    :cond_1
    iget v4, v4, Lqqk;->d:I

    .line 87
    .line 88
    invoke-static {v4}, Lqqy;->a(I)Lqqy;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    sget-object v4, Lqqy;->k:Lqqy;

    .line 95
    .line 96
    :cond_2
    sget-object v5, Lqqy;->h:Lqqy;

    .line 97
    .line 98
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    sget-object p1, Lqrx;->a:Lamtt;

    .line 105
    .line 106
    invoke-virtual {p1}, Lamtk;->h()Lamuh;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lamtr;

    .line 111
    .line 112
    const/16 v0, 0x226

    .line 113
    .line 114
    invoke-interface {p1, v2, v1, v0, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lamtr;

    .line 119
    .line 120
    invoke-virtual {v4}, Lqqy;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "Received ConnectMeetingResponse with status: %s, ignoring it."

    .line 125
    .line 126
    invoke-interface {p1, v1, v0}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object v5, v0, Lqrx;->k:Lj$/util/Optional;

    .line 131
    .line 132
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object p1, p1, Lqqr;->e:Lqra;

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    sget-object p1, Lqra;->a:Lqra;

    .line 147
    .line 148
    :cond_4
    check-cast v5, Laooq;

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {v0, v4}, Lqrx;->i(Lqqy;)Lqqk;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, Lptv;

    .line 162
    .line 163
    const/16 v2, 0x9

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v1, v0, p1, v2, v3}, Lptv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 167
    .line 168
    .line 169
    const-string p1, "handleMeetingStateUpdate"

    .line 170
    .line 171
    invoke-virtual {v0, p1, v1}, Lqrx;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    :goto_0
    sget-object p1, Lqrx;->a:Lamtt;

    .line 176
    .line 177
    invoke-virtual {p1}, Lamtk;->h()Lamuh;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lamtr;

    .line 182
    .line 183
    const/16 v0, 0x22e

    .line 184
    .line 185
    invoke-interface {p1, v2, v1, v0, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lamtr;

    .line 190
    .line 191
    const-string v0, "ConnectMeetingHandle doesn\'t match, ignoring it."

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    sget-object v0, Lqro;->d:Lamtt;

    .line 198
    .line 199
    invoke-virtual {v0}, Lamtk;->d()Lamuh;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lamtr;

    .line 204
    .line 205
    const/16 v5, 0x2c

    .line 206
    .line 207
    invoke-interface {v0, v3, v2, v5, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lamtr;

    .line 212
    .line 213
    const-string v2, "onNext called for %s - thread %s"

    .line 214
    .line 215
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v0, v2, v1, v3}, Lamtr;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lqro;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p1, p0, Lqro;->c:Ljava/util/concurrent/CountDownLatch;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 227
    .line 228
    .line 229
    return-void
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
.end method
