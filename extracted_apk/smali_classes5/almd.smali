.class public final Lalmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamtt;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Lammp;

.field public final e:Lamrb;

.field public f:Lalmc;

.field public g:Landroid/app/Service;

.field public h:I

.field public i:Lalma;

.field private final j:Lallz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/concurrent/ForegroundServiceTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalmd;->a:Lamtt;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Lanhx;Lallz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalmd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lalmd;->c:Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    new-instance v0, Lammp;

    .line 21
    .line 22
    invoke-direct {v0}, Lammp;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lalmd;->d:Lammp;

    .line 26
    .line 27
    new-instance v0, Lammq;

    .line 28
    .line 29
    invoke-direct {v0}, Lammq;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lalmd;->e:Lamrb;

    .line 33
    .line 34
    new-instance v0, Lanig;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lanig;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lalmd;->j:Lallz;

    .line 40
    .line 41
    sget-object p1, Lalmc;->a:Lalmc;

    .line 42
    .line 43
    iput-object p1, p0, Lalmd;->f:Lalmc;

    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/app/Service;Landroid/app/Notification;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const v2, 0xa644a27

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lalmd;->e:Lamrb;

    .line 11
    .line 12
    invoke-interface {v0}, Lamrb;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lalmd;->j:Lallz;

    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    iget-object v0, v0, Lallz;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, "com/google/apps/tiktok/concurrent/DefaultForegroundServiceType"

    .line 33
    .line 34
    const-string v6, "DefaultForegroundServiceType.kt"

    .line 35
    .line 36
    const/16 v7, 0x22

    .line 37
    .line 38
    if-lt v0, v7, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v8, Lallz;->a:Lamtt;

    .line 43
    .line 44
    invoke-virtual {v8}, Lamtk;->f()Lamuh;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v9, "isTargetSdkAtLeastU"

    .line 49
    .line 50
    const/16 v10, 0x3d

    .line 51
    .line 52
    invoke-interface {v8, v5, v9, v10, v6}, Lamuh;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lamtr;

    .line 57
    .line 58
    const-string v9, "targetSdk (%d) >= VERSION_CODES.UPSIDE_DOWN_CAKE (%d) == false"

    .line 59
    .line 60
    invoke-interface {v8, v9, v0, v7}, Lamtr;->w(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    move v0, v1

    .line 64
    :goto_0
    if-lt v3, v7, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v4, v1

    .line 68
    :goto_1
    if-eqz v4, :cond_2

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    sget-object v3, Lallz;->a:Lamtt;

    .line 73
    .line 74
    invoke-virtual {v3}, Lamtk;->f()Lamuh;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v7, "get"

    .line 79
    .line 80
    const/16 v8, 0x21

    .line 81
    .line 82
    invoke-interface {v3, v5, v7, v8, v6}, Lamuh;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lamtr;

    .line 87
    .line 88
    invoke-interface {v3, v4, v0}, Lamtr;->M(ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v4, :cond_4

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/16 v0, 0x800

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v0, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object v0, p0, Lalmd;->e:Lamrb;

    .line 101
    .line 102
    invoke-interface {v0}, Lamrb;->i()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move v3, v1

    .line 111
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    or-int/2addr v3, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v0, v3

    .line 130
    :goto_3
    if-nez v0, :cond_7

    .line 131
    .line 132
    sget-object v0, Lalmd;->a:Lamtt;

    .line 133
    .line 134
    invoke-virtual {v0}, Lamtk;->f()Lamuh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lamtr;

    .line 139
    .line 140
    const-string v3, "startShortService"

    .line 141
    .line 142
    const/16 v4, 0x172

    .line 143
    .line 144
    const-string v5, "com/google/apps/tiktok/concurrent/ForegroundServiceTracker"

    .line 145
    .line 146
    const-string v6, "ForegroundServiceTracker.java"

    .line 147
    .line 148
    invoke-interface {v0, v5, v3, v4, v6}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lamtr;

    .line 153
    .line 154
    const-string v3, "starting foregroundService with type=none"

    .line 155
    .line 156
    invoke-interface {v0, v3}, Lamtr;->s(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move v1, v0

    .line 161
    :goto_4
    invoke-static {p1, v2, p2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    invoke-virtual {p1, v2, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalmd;->f:Lalmc;

    .line 2
    .line 3
    sget-object v1, Lalmc;->c:Lalmc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v3, "Destroyed in wrong state %s"

    .line 12
    .line 13
    invoke-static {v1, v3, v0}, Lakur;->aa(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lalmc;->a:Lalmc;

    .line 17
    .line 18
    iput-object v0, p0, Lalmd;->f:Lalmc;

    .line 19
    .line 20
    iget-object v0, p0, Lalmd;->g:Landroid/app/Service;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lalmd;->i:Lalma;

    .line 27
    .line 28
    iget-object v1, p0, Lalmd;->g:Landroid/app/Service;

    .line 29
    .line 30
    iget v2, p0, Lalmd;->h:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lalmd;->g:Landroid/app/Service;

    .line 36
    .line 37
    return-void
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
.end method
