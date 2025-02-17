.class public final synthetic Lagqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagqt;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lagqt;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagqs;->a:Lagqt;

    .line 5
    .line 6
    iput-boolean p2, p0, Lagqs;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lagqs;->c:Z

    .line 9
    .line 10
    return-void
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
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lagqs;->a:Lagqt;

    .line 2
    .line 3
    iget-object v0, v0, Lagqt;->a:Lagpy;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lagqx;

    .line 7
    .line 8
    iget-object v2, v1, Lagqx;->j:Lagqj;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Lagqj;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gtz v2, :cond_b

    .line 19
    .line 20
    new-instance v2, Laddz;

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-direct {v2, v3}, Laddz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lagqx;->g(Lywu;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lagqx;->p:Lazd;

    .line 31
    .line 32
    iget-object v3, v2, Lazd;->c:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    invoke-virtual {v2}, Lazd;->aq()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/util/Pair;

    .line 54
    .line 55
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v7, 0xf

    .line 73
    .line 74
    if-eq v6, v7, :cond_1

    .line 75
    .line 76
    const/16 v7, 0x11

    .line 77
    .line 78
    if-eq v6, v7, :cond_1

    .line 79
    .line 80
    packed-switch v6, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :pswitch_0
    iget-object v6, v2, Lazd;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    check-cast v6, Landroid/app/NotificationManager;

    .line 99
    .line 100
    invoke-virtual {v6, v7, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, v2, Lazd;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 107
    .line 108
    .line 109
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    check-cast v0, Lagqx;

    .line 111
    .line 112
    iget-object v0, v0, Lagqx;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    iget-object v2, v1, Lagqx;->c:Landroid/content/Context;

    .line 119
    .line 120
    new-instance v3, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lagqx;->j:Lagqj;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    iput-boolean v4, v0, Lagqj;->j:Z

    .line 136
    .line 137
    iput-boolean v3, v0, Lagqj;->n:Z

    .line 138
    .line 139
    iget-object v4, v0, Lagqj;->b:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v5, v0, Lagqj;->d:Lagqp;

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :goto_1
    iput-object v2, v5, Lagqp;->a:Lagqo;

    .line 155
    .line 156
    iget-object v4, v0, Lagqj;->e:Lagqq;

    .line 157
    .line 158
    iget-object v5, v4, Lagqq;->c:Lbcnd;

    .line 159
    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-static {v5}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v4, v4, Lagqq;->d:Lbcnd;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-static {v4}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    const/16 v4, 0xe

    .line 177
    .line 178
    invoke-static {v4}, Lagqi;->a(I)Lagqh;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lagqh;->a()Lagqi;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0, v4}, Lagqj;->h(Lagqi;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v0, v1, Lagqx;->n:Ljava/util/concurrent/CountDownLatch;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v0, v1, Lagqx;->i:Lagsl;

    .line 197
    .line 198
    invoke-virtual {v0}, Lagsl;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, v1, Lagqx;->c:Landroid/content/Context;

    .line 205
    .line 206
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v5, 0x22

    .line 209
    .line 210
    if-lt v4, v5, :cond_7

    .line 211
    .line 212
    const-class v4, Landroid/app/job/JobScheduler;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 219
    .line 220
    const/16 v4, 0xa

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iput-object v2, v1, Lagqx;->j:Lagqj;

    .line 226
    .line 227
    iget-object v0, v1, Lagqx;->o:Lpsx;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-object v4, v1, Lagqx;->g:Landroid/content/SharedPreferences;

    .line 232
    .line 233
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-boolean v0, p0, Lagqs;->b:Z

    .line 237
    .line 238
    iget-object v4, v1, Lagqx;->e:Lbdrd;

    .line 239
    .line 240
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Laglv;

    .line 245
    .line 246
    invoke-virtual {v4}, Laglv;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    iget-object v0, v1, Lagqx;->g:Landroid/content/SharedPreferences;

    .line 253
    .line 254
    invoke-static {v0, v4, v3}, Lagpp;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-boolean v0, p0, Lagqs;->c:Z

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-object v0, v1, Lagqx;->d:Lbdrd;

    .line 262
    .line 263
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lagol;

    .line 268
    .line 269
    invoke-virtual {v0, v4, v3}, Lagol;->w(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object v0, v1, Lagqx;->m:Lbcnd;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    invoke-static {v0}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 279
    .line 280
    .line 281
    iput-object v2, v1, Lagqx;->m:Lbcnd;

    .line 282
    .line 283
    return-void

    .line 284
    :catch_1
    iget-object v0, v1, Lagqx;->h:Ljava/lang/String;

    .line 285
    .line 286
    const-string v1, "[Offline] Cannot find class: "

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    throw v0

    .line 299
    :cond_b
    :goto_2
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
