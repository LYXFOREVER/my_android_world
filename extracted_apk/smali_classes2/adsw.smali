.class public final Ladsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsp;
.implements Lqam;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final q:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ladsq;

.field public final d:Ljava/lang/String;

.field public final e:Lbblw;

.field public final f:Lbblw;

.field public final g:Lbdrd;

.field public h:Loud;

.field public i:Z

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Z

.field final l:Landroid/os/Handler;

.field public m:I

.field public final n:Labjx;

.field public o:Laejk;

.field public final p:Laheq;

.field private r:Ladsv;

.field private s:Z

.field private t:Lota;

.field private final u:Z

.field private final v:Ladst;

.field private final w:Z

.field private final x:Lj$/time/Duration;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MDX.CastSdkClient"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladsw;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ladsw;->q:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Ladsq;Ladtb;Ljava/util/concurrent/Executor;Laheq;Lbblw;Lbblw;Lbdrd;Ladqs;Ladst;Labjx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ladsw;->m:I

    .line 6
    .line 7
    iput-object p1, p0, Ladsw;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ladsw;->c:Ladsq;

    .line 10
    .line 11
    iput-object p4, p0, Ladsw;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ladsw;->l:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p5, p0, Ladsw;->p:Laheq;

    .line 25
    .line 26
    iput-object p6, p0, Ladsw;->e:Lbblw;

    .line 27
    .line 28
    iput-object p7, p0, Ladsw;->f:Lbblw;

    .line 29
    .line 30
    iput-object p8, p0, Ladsw;->g:Lbdrd;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Ladsw;->i:Z

    .line 34
    .line 35
    iput-object p10, p0, Ladsw;->v:Ladst;

    .line 36
    .line 37
    iput-object p11, p0, Ladsw;->n:Labjx;

    .line 38
    .line 39
    sget-object p1, Ladsw;->q:Lj$/time/Duration;

    .line 40
    .line 41
    iput-object p1, p0, Ladsw;->x:Lj$/time/Duration;

    .line 42
    .line 43
    const-wide/16 p1, 0x2

    .line 44
    .line 45
    iput-wide p1, p0, Ladsw;->y:J

    .line 46
    .line 47
    invoke-virtual {p9}, Ladqs;->aB()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Ladsw;->u:Z

    .line 52
    .line 53
    invoke-virtual {p9}, Ladqs;->ai()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Ladsw;->k:Z

    .line 58
    .line 59
    invoke-virtual {p9}, Ladqs;->ae()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Ladsw;->w:Z

    .line 64
    .line 65
    iget-object p1, p3, Ladtb;->h:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Ladsw;->d:Ljava/lang/String;

    .line 68
    .line 69
    return-void
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
.end method

.method private final g(Lota;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lota;->e()Loud;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ladsw;->h:Loud;

    .line 6
    .line 7
    new-instance v0, Ladsv;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ladsv;-><init>(Ladsw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ladsw;->r:Ladsv;

    .line 13
    .line 14
    iget-object v1, p0, Ladsw;->h:Loud;

    .line 15
    .line 16
    const-class v2, Loth;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Loud;->c(Loue;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Ladsw;->w:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Ladsw;->v:Ladst;

    .line 27
    .line 28
    const-string v2, "Must be called from the main thread."

    .line 29
    .line 30
    invoke-static {v2}, Liap;->aY(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lancb;->ae:Lancb;

    .line 34
    .line 35
    invoke-static {v3}, Louo;->e(Lancb;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lota;->c:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, p1, Lota;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 41
    .line 42
    iget-object p1, p1, Lota;->h:Louw;

    .line 43
    .line 44
    sget-object v5, Loxu;->a:Loxu;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    new-instance v5, Loxu;

    .line 50
    .line 51
    new-instance v7, Ljuy;

    .line 52
    .line 53
    invoke-direct {v7, v3, v6}, Ljuy;-><init>(Ljava/lang/Object;[B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v3, v4, p1, v7}, Loxu;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Louw;Ljuy;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Loxu;->a:Loxu;

    .line 60
    .line 61
    :cond_0
    sget-object p1, Loxu;->a:Loxu;

    .line 62
    .line 63
    new-instance v3, Ladss;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Ladss;-><init>(Ladst;Loxu;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Liap;->aY(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Loxu;->e:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, Lancb;->af:Lancb;

    .line 77
    .line 78
    invoke-static {v0}, Louo;->e(Lancb;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Loyr;->f()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Loxu;->f()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Loxu;->e:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-boolean v0, p1, Loxu;->j:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    sget-object v0, Loxu;->b:Loyr;

    .line 101
    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v3, "BroadcastReceiver is already registered"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Loyr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 111
    .line 112
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 113
    .line 114
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v3, 0x21

    .line 125
    .line 126
    if-lt v2, v3, :cond_2

    .line 127
    .line 128
    iget-object v4, p1, Loxu;->c:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v5, p1, Loxu;->h:Landroid/content/BroadcastReceiver;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x2

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v6, v0

    .line 136
    invoke-static/range {v4 .. v9}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v2, p1, Loxu;->c:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v3, p1, Loxu;->h:Landroid/content/BroadcastReceiver;

    .line 143
    .line 144
    invoke-virtual {v2, v3, v0, v6, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    :goto_0
    iput-boolean v1, p1, Loxu;->j:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-boolean v0, p1, Loxu;->j:Z

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    sget-object v0, Loxu;->b:Loyr;

    .line 155
    .line 156
    new-array v2, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v3, "BroadcastReceiver not registered"

    .line 159
    .line 160
    invoke-virtual {v0, v3, v2}, Loyr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    :try_start_0
    iget-object v0, p1, Loxu;->c:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v3, p1, Loxu;->h:Landroid/content/BroadcastReceiver;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :catch_0
    iput-boolean v2, p1, Loxu;->j:Z

    .line 172
    .line 173
    :goto_1
    invoke-virtual {p1}, Loxu;->a()Ldcp;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v2, p1, Loxu;->k:Ljuy;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljuy;->c()Ldcv;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ldcv;->j()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ldcu;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ldcu;->p(Ldcp;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    iget-object v3, v3, Ldcu;->q:Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Loxu;->b(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    iput-boolean v1, p0, Ladsw;->s:Z

    .line 217
    .line 218
    return-void
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
.end method


# virtual methods
.method public final a(Lqat;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqat;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lqat;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lota;

    .line 12
    .line 13
    iput-object p1, p0, Ladsw;->t:Lota;

    .line 14
    .line 15
    iget-boolean v0, p0, Ladsw;->s:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ladsw;->g(Lota;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x2

    .line 23
    .line 24
    iput-wide v0, p0, Ladsw;->y:J

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v0, Ladsw;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lqat;->e()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "Error fetching CastContext."

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ladsw;->l:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, Ladjk;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Ladjk;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ladsw;->x:Lj$/time/Duration;

    .line 48
    .line 49
    iget-wide v2, p0, Ladsw;->y:J

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Ladsw;->y:J

    .line 63
    .line 64
    mul-long/2addr v0, v0

    .line 65
    iput-wide v0, p0, Ladsw;->y:J

    .line 66
    .line 67
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ladsw;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladsw;->r:Ladsv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Ladsv;->a:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ladsw;->t:Lota;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ladsw;->g(Lota;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Ladsw;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Ladsw;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lota;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lqat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lqat;->p(Lqam;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladsw;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ladsw;->r:Ladsv;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Ladsv;->a:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladsw;->t:Lota;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ladsw;->u:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "Must be called from the main thread."

    .line 11
    .line 12
    invoke-static {v1}, Liap;->aY(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lota;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    .line 18
    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    iput-boolean p1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lota;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lota;->d:Loud;

    .line 27
    .line 28
    invoke-virtual {v0}, Loud;->a()Loth;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Loth;->b:Lotn;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v0, p1}, Lotn;->i(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    const-class p1, Lotn;

    .line 43
    .line 44
    invoke-static {}, Loyr;->f()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
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
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladsw;->s:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladsw;->o:Laejk;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method
