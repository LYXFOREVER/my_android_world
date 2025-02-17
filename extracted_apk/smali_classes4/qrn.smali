.class final Lqrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcky;


# static fields
.field private static final a:Lamtt;


# instance fields
.field private final b:Lqrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqrn;->a:Lamtt;

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

.method public constructor <init>(Lqrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrn;->b:Lqrx;

    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lqrn;->a:Lamtt;

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
    const/16 v2, 0x30

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    .line 14
    .line 15
    const-string v4, "BroadcastStateUpdateResponseObserver.java"

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
    iget-object v0, p0, Lqrn;->b:Lqrx;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lqrx;->l(Lj$/util/Optional;)V

    .line 39
    .line 40
    .line 41
    return-void
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
    sget-object v0, Lqrn;->a:Lamtt;

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
    const/16 v2, 0x24

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    .line 20
    .line 21
    const-string v4, "BroadcastStateUpdateResponseObserver.java"

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
    const-string v1, "onError called - thread %s"

    .line 30
    .line 31
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqrn;->b:Lqrx;

    .line 39
    .line 40
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lqrx;->l(Lj$/util/Optional;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lqrm;

    .line 2
    .line 3
    sget-object v0, Lqrn;->a:Lamtt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamtk;->d()Lamuh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lamtr;

    .line 10
    .line 11
    const-string v1, "BroadcastStateUpdateResponseObserver.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    .line 14
    .line 15
    const-string v3, "onNext"

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v4, v1}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lamtr;

    .line 24
    .line 25
    iget-object v1, p1, Lqrm;->d:Laofc;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Laofc;->a:Laofc;

    .line 30
    .line 31
    :cond_0
    const-string v2, "onNext called with response with lamport counter: %d - thread %s"

    .line 32
    .line 33
    iget-wide v3, v1, Laofc;->d:J

    .line 34
    .line 35
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v2, v3, v4, v1}, Lamtr;->A(Ljava/lang/String;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqrn;->b:Lqrx;

    .line 43
    .line 44
    iget-object v1, v0, Lqrx;->f:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v2, v0, Lqrx;->g:Lqrr;

    .line 48
    .line 49
    iget-object v2, v2, Lqrr;->d:Lqqf;

    .line 50
    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object p1, Lqrx;->a:Lamtt;

    .line 55
    .line 56
    invoke-virtual {p1}, Lamtk;->h()Lamuh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lamtr;

    .line 61
    .line 62
    const-string v0, "MeetIpcManagerImpl.java"

    .line 63
    .line 64
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 65
    .line 66
    const-string v2, "handleIncomingUpdate"

    .line 67
    .line 68
    const/16 v3, 0x194

    .line 69
    .line 70
    invoke-interface {p1, v1, v2, v3, v0}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lamtr;

    .line 75
    .line 76
    const-string v0, "Ignoring stale incoming update"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v1, p1, Lqrm;->d:Laofc;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    sget-object v1, Laofc;->a:Laofc;

    .line 87
    .line 88
    :cond_2
    sget-object v3, Lqrx;->c:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v3

    .line 91
    :try_start_1
    iget v4, v1, Laofc;->b:I

    .line 92
    .line 93
    const/16 v5, 0xd

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v7, 0x4

    .line 97
    const/16 v8, 0xc

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    if-eq v4, v8, :cond_4

    .line 102
    .line 103
    const/4 v9, 0x5

    .line 104
    if-eq v4, v7, :cond_6

    .line 105
    .line 106
    if-eq v4, v9, :cond_3

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v9, 0x6

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move v9, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v9, v6

    .line 115
    :cond_6
    :goto_0
    const/4 v4, 0x0

    .line 116
    if-eqz v9, :cond_f

    .line 117
    .line 118
    if-eq v9, v6, :cond_7

    .line 119
    .line 120
    sget-object v6, Laofp;->b:Laofp;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v6, v2}, Lqrx;->o(Laofc;Laofp;Lqqf;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    const-string v1, "handleStateUpdate"

    .line 126
    .line 127
    new-instance v2, Lptv;

    .line 128
    .line 129
    const/16 v6, 0xa

    .line 130
    .line 131
    invoke-direct {v2, v0, p1, v6, v4}, Lptv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lqrx;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lqrm;->f:Lqql;

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    sget-object v1, Lqql;->a:Lqql;

    .line 142
    .line 143
    :cond_8
    iget-object v1, v1, Lqql;->b:Laoph;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    const-string v1, "handleParticipantMetadataSet"

    .line 152
    .line 153
    new-instance v2, Lptv;

    .line 154
    .line 155
    const/16 v6, 0xb

    .line 156
    .line 157
    invoke-direct {v2, v0, p1, v6, v4}, Lptv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lqrx;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget v1, p1, Lqrm;->c:I

    .line 164
    .line 165
    and-int/2addr v1, v7

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    sget-object v1, Lqrx;->a:Lamtt;

    .line 169
    .line 170
    invoke-virtual {v1}, Lamtk;->f()Lamuh;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lamtr;

    .line 175
    .line 176
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 177
    .line 178
    const-string v6, "handleIncomingUpdate"

    .line 179
    .line 180
    const-string v7, "MeetIpcManagerImpl.java"

    .line 181
    .line 182
    const/16 v9, 0x1ac

    .line 183
    .line 184
    invoke-interface {v1, v2, v6, v9, v7}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lamtr;

    .line 189
    .line 190
    const-string v2, "Handle incoming collaboration starting state: %s"

    .line 191
    .line 192
    iget-object v6, p1, Lqrm;->i:Lqqn;

    .line 193
    .line 194
    if-nez v6, :cond_a

    .line 195
    .line 196
    sget-object v6, Lqqn;->a:Lqqn;

    .line 197
    .line 198
    :cond_a
    invoke-interface {v1, v2, v6}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "handleCollaborationStartingState"

    .line 202
    .line 203
    new-instance v2, Lptv;

    .line 204
    .line 205
    invoke-direct {v2, v0, p1, v8, v4}, Lptv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lqrx;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    new-instance v1, Laopa;

    .line 212
    .line 213
    iget-object v2, p1, Lqrm;->g:Laooy;

    .line 214
    .line 215
    sget-object v6, Lqrm;->a:Laooz;

    .line 216
    .line 217
    invoke-direct {v1, v2, v6}, Laopa;-><init>(Laooy;Laooz;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p1, Lqrm;->h:Laoph;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lqrx;->m(Ljava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    iget v1, p1, Lqrm;->e:I

    .line 226
    .line 227
    invoke-static {v1}, Lqqy;->a(I)Lqqy;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    sget-object v1, Lqqy;->k:Lqqy;

    .line 234
    .line 235
    :cond_c
    sget-object v2, Lqqy;->c:Lqqy;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lqqy;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_e

    .line 242
    .line 243
    iget p1, p1, Lqrm;->e:I

    .line 244
    .line 245
    invoke-static {p1}, Lqqy;->a(I)Lqqy;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-nez p1, :cond_d

    .line 250
    .line 251
    sget-object p1, Lqqy;->k:Lqqy;

    .line 252
    .line 253
    :cond_d
    invoke-virtual {v0, p1}, Lqrx;->i(Lqqy;)Lqqk;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v1, "handleMeetingStateUpdate"

    .line 258
    .line 259
    new-instance v2, Lptv;

    .line 260
    .line 261
    invoke-direct {v2, v0, p1, v5, v4}, Lptv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lqrx;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    monitor-exit v3

    .line 268
    return-void

    .line 269
    :cond_f
    throw v4

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    throw p1

    .line 273
    :catchall_1
    move-exception p1

    .line 274
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    throw p1
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
