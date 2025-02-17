.class public final Lppn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ladig;Lzwi;Laagz;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lppn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lppn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lppn;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lppn;->a:Z

    iput-object p5, p0, Lppn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lpob;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    iput p6, p0, Lppn;->f:I

    iput-object p2, p0, Lppn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lppn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lppn;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lppn;->a:Z

    iput-object p1, p0, Lppn;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpah;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 3
    iput p6, p0, Lppn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lppn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lppn;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lppn;->a:Z

    iput-object p5, p0, Lppn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpti;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 4
    iput p6, p0, Lppn;->f:I

    iput-object p2, p0, Lppn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lppn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lppn;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lppn;->a:Z

    iput-object p1, p0, Lppn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lppn;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lppn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v5, p0, Lppn;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lppn;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lppn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lppn;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Ladig;

    .line 24
    .line 25
    iget-object v7, v4, Ladig;->q:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v7

    .line 28
    :try_start_0
    move-object v4, v3

    .line 29
    check-cast v4, Ladig;

    .line 30
    .line 31
    iget-boolean v4, v4, Ladig;->p:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    monitor-exit v7

    .line 36
    return-void

    .line 37
    :cond_0
    move-object v4, v3

    .line 38
    check-cast v4, Ladig;

    .line 39
    .line 40
    iget-object v4, v4, Ladig;->l:Lacuc;

    .line 41
    .line 42
    check-cast v3, Ladig;

    .line 43
    .line 44
    iget-object v3, v3, Ladig;->d:Landroid/app/Activity;

    .line 45
    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Lzwi;

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Laagz;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    move-object v1, v4

    .line 55
    move-object v2, v3

    .line 56
    move-object v3, v6

    .line 57
    move-object v4, v8

    .line 58
    move-object v6, v0

    .line 59
    invoke-virtual/range {v1 .. v6}, Lacuc;->t(Landroid/content/Context;Lzwi;Laagz;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v7

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object v0, p0, Lppn;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lpti;

    .line 70
    .line 71
    iget-object v0, v0, Lpti;->y:Lpsd;

    .line 72
    .line 73
    invoke-virtual {v0}, Lpsd;->n()Lptx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lpsl;->n()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lppl;->a()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lptx;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v1, p0, Lppn;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lppn;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v3, p0, Lppn;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-boolean v8, p0, Lppn;->a:Z

    .line 94
    .line 95
    new-instance v10, Lptq;

    .line 96
    .line 97
    move-object v6, v3

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    move-object v5, v2

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    const/4 v9, 0x2

    .line 107
    move-object v2, v10

    .line 108
    move-object v3, v0

    .line 109
    invoke-direct/range {v2 .. v9}, Lptq;-><init>(Lptx;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v10}, Lptx;->u(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lppn;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v4, p0, Lppn;->c:Ljava/lang/Object;

    .line 119
    .line 120
    :try_start_1
    const-string v5, "wrapped_intent"

    .line 121
    .line 122
    move-object v6, v4

    .line 123
    check-cast v6, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    instance-of v6, v5, Landroid/content/Intent;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    check-cast v5, Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-object v5, v7

    .line 138
    :goto_0
    iget-object v6, p0, Lppn;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v8, p0, Lppn;->d:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    :try_start_2
    check-cast v8, Lpah;

    .line 145
    .line 146
    invoke-virtual {v8, v5}, Lpah;->c(Landroid/content/Intent;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object v5, v4

    .line 152
    check-cast v5, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_5

    .line 159
    .line 160
    const/16 v1, 0x1f4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    new-instance v5, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 164
    .line 165
    check-cast v4, Landroid/content/Intent;

    .line 166
    .line 167
    invoke-direct {v5, v4}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 171
    .line 172
    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-class v3, Lpah;

    .line 176
    .line 177
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    :try_start_3
    sget-object v9, Lpah;->a:Ljava/lang/ref/SoftReference;

    .line 179
    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    :cond_6
    if-nez v7, :cond_7

    .line 189
    .line 190
    sget-object v7, Lpml;->a:Lqbs;

    .line 191
    .line 192
    new-instance v7, Lpgs;

    .line 193
    .line 194
    const-string v9, "pscm-ack-executor"

    .line 195
    .line 196
    invoke-direct {v7, v9, v1}, Lpgs;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Lqbs;->m(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 204
    .line 205
    invoke-direct {v1, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sput-object v1, Lpah;->a:Ljava/lang/ref/SoftReference;

    .line 209
    .line 210
    :cond_7
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :try_start_4
    new-instance v1, Loye;

    .line 212
    .line 213
    invoke-direct {v1, v6, v5, v4, v2}, Loye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    check-cast v8, Lpah;

    .line 220
    .line 221
    check-cast v6, Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v8, v6, v5}, Lpah;->a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    .line 224
    .line 225
    .line 226
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    :try_start_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 228
    .line 229
    const-wide/16 v5, 0x1

    .line 230
    .line 231
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 236
    .line 237
    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_8

    .line 242
    .line 243
    const-string v2, "CloudMessagingReceiver"

    .line 244
    .line 245
    const-string v3, "Message ack timed out"

    .line 246
    .line 247
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :catch_0
    move-exception v2

    .line 252
    :try_start_6
    const-string v3, "CloudMessagingReceiver"

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v4, "Message ack failed: "

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_1
    iget-boolean v2, p0, Lppn;->a:Z

    .line 268
    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    :try_start_7
    move-object v2, v0

    .line 274
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 277
    .line 278
    .line 279
    :cond_9
    if-eqz v0, :cond_a

    .line 280
    .line 281
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 284
    .line 285
    .line 286
    :cond_a
    return-void

    .line 287
    :catchall_1
    move-exception v1

    .line 288
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 289
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 290
    :catchall_2
    move-exception v1

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 296
    .line 297
    .line 298
    :cond_b
    throw v1

    .line 299
    :cond_c
    iget-object v0, p0, Lppn;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpsd;

    .line 304
    .line 305
    invoke-virtual {v0}, Lpsd;->n()Lptx;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lpsl;->n()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lppl;->a()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lptx;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-object v8, p0, Lppn;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v1, p0, Lppn;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v2, p0, Lppn;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iget-boolean v7, p0, Lppn;->a:Z

    .line 326
    .line 327
    new-instance v10, Lptq;

    .line 328
    .line 329
    move-object v5, v2

    .line 330
    check-cast v5, Ljava/lang/String;

    .line 331
    .line 332
    move-object v4, v1

    .line 333
    check-cast v4, Ljava/lang/String;

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    move-object v2, v10

    .line 337
    move-object v3, v0

    .line 338
    invoke-direct/range {v2 .. v9}, Lptq;-><init>(Lptx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLpob;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v10}, Lptx;->u(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    return-void
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
