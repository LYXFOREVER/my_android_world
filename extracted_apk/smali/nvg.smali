.class public final synthetic Lnvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnvg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnvg;->a:Ljava/lang/Object;

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnvg;->b:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnvg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lzae;

    .line 23
    .line 24
    iget-object v3, v2, Lzae;->j:Lahzo;

    .line 25
    .line 26
    invoke-interface {v3}, Lahzo;->bv()Lbclu;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lbclu;->Y()Lbclu;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v2, Lzae;->l:Lbcmp;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lzab;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v3, v0, v4}, Lzab;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lnmn;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lnmn;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lnvg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lzae;

    .line 60
    .line 61
    iget-object v3, v3, Lzae;->j:Lahzo;

    .line 62
    .line 63
    invoke-interface {v3}, Lahzo;->o()Laiad;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Laiad;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lbclu;

    .line 70
    .line 71
    invoke-virtual {v3}, Lbclu;->Y()Lbclu;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lzab;

    .line 76
    .line 77
    invoke-direct {v4, v0, v2}, Lzab;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lnmn;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lnmn;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v0}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lnvg;->a:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Lzae;

    .line 96
    .line 97
    iget-object v3, v3, Lzae;->k:Lbdpu;

    .line 98
    .line 99
    const-wide/16 v6, 0x4b0

    .line 100
    .line 101
    invoke-virtual {v3, v6, v7, v2}, Lbclu;->aj(JLjava/util/concurrent/TimeUnit;)Lbclu;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lzab;

    .line 106
    .line 107
    invoke-direct {v3, v0, v5}, Lzab;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lnmn;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lnmn;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_2
    new-instance v0, Labaq;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Labaq;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lnvg;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lzae;

    .line 129
    .line 130
    iget-object v3, v3, Lzae;->r:Lzan;

    .line 131
    .line 132
    iget-object v3, v3, Lzan;->b:Lbdpu;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, Lzab;

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    invoke-direct {v3, v2, v4}, Lzab;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lnmn;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Lnmn;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_3
    iget-object v0, p0, Lnvg;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lumk;

    .line 157
    .line 158
    invoke-virtual {v0}, Lumk;->f()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_4
    iget-object v0, p0, Lnvg;->a:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v0

    .line 170
    :try_start_0
    move-object v1, v0

    .line 171
    check-cast v1, Lyos;

    .line 172
    .line 173
    iget-object v1, v1, Lyos;->d:Ljava/io/Writer;

    .line 174
    .line 175
    if-nez v1, :cond_0

    .line 176
    .line 177
    monitor-exit v0

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    move-object v1, v0

    .line 180
    check-cast v1, Lyos;

    .line 181
    .line 182
    invoke-virtual {v1}, Lyos;->k()V

    .line 183
    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Lyos;

    .line 187
    .line 188
    invoke-virtual {v1}, Lyos;->l()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Lyos;

    .line 196
    .line 197
    invoke-virtual {v1}, Lyos;->j()V

    .line 198
    .line 199
    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Lyos;

    .line 202
    .line 203
    iput v5, v1, Lyos;->e:I

    .line 204
    .line 205
    :cond_1
    monitor-exit v0

    .line 206
    :goto_0
    return-object v4

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    throw v1

    .line 210
    :pswitch_5
    iget-object v0, p0, Lnvg;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/content/Context;

    .line 213
    .line 214
    const-string v1, "activity"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/app/ActivityManager;

    .line 221
    .line 222
    if-nez v0, :cond_2

    .line 223
    .line 224
    sget-object v0, Lamgh;->a:Lamgh;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 228
    .line 229
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 233
    .line 234
    .line 235
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_1
    return-object v0

    .line 246
    :pswitch_6
    iget-object v0, p0, Lnvg;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lyre;

    .line 249
    .line 250
    iget-object v0, v0, Lyre;->j:Lyrd;

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Lyrd;->h(I)Lyrk;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-virtual {v0}, Lyrk;->c()Lamhu;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_2

    .line 263
    :cond_3
    sget-object v0, Lamgh;->a:Lamgh;

    .line 264
    .line 265
    :goto_2
    return-object v0

    .line 266
    :pswitch_7
    iget-object v0, p0, Lnvg;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v0}, Lwkb;->z()Lamnh;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_8
    iget-object v0, p0, Lnvg;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v0}, Lwkb;->C()Lamnh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_9
    iget-object v0, p0, Lnvg;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0}, Lwkb;->B()Lamnh;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_a
    iget-object v0, p0, Lnvg;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    check-cast v1, Luuz;

    .line 291
    .line 292
    iget-object v1, v1, Luuz;->b:Luva;

    .line 293
    .line 294
    iget-object v1, v1, Luva;->a:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v1

    .line 297
    :try_start_1
    check-cast v0, Luuz;

    .line 298
    .line 299
    iput-object v4, v0, Luuz;->a:Ljava/util/List;

    .line 300
    .line 301
    monitor-exit v1

    .line 302
    return-object v4

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    throw v0

    .line 306
    :pswitch_b
    iget-object v0, p0, Lnvg;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Luul;

    .line 309
    .line 310
    iget-object v1, v0, Luul;->b:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v4, v0, Luul;->a:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v0, Luul;->e:Landroid/content/SharedPreferences;

    .line 319
    .line 320
    iget-object v1, v0, Luul;->c:Ljava/util/Set;

    .line 321
    .line 322
    if-nez v1, :cond_4

    .line 323
    .line 324
    iget-object v0, v0, Luul;->e:Landroid/content/SharedPreferences;

    .line 325
    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    xor-int/2addr v0, v2

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto :goto_3

    .line 340
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_6

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/String;

    .line 355
    .line 356
    iget-object v4, v0, Luul;->e:Landroid/content/SharedPreferences;

    .line 357
    .line 358
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_5

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_6
    move-object v3, v6

    .line 366
    :goto_3
    return-object v3

    .line 367
    :pswitch_c
    sget-object v0, Lucq;->a:Lamtt;

    .line 368
    .line 369
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lamtr;

    .line 374
    .line 375
    const-string v1, "DeferrableExecutor.java"

    .line 376
    .line 377
    const-string v2, "com/google/android/libraries/performance/primes/DeferrableExecutor"

    .line 378
    .line 379
    const-string v3, "unblockAfterResume"

    .line 380
    .line 381
    const/16 v5, 0x78

    .line 382
    .line 383
    invoke-interface {v0, v2, v3, v5, v1}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lamtr;

    .line 388
    .line 389
    const-string v1, "DeferrableExecutor unblocked after onResume"

    .line 390
    .line 391
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lnvg;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Luch;

    .line 397
    .line 398
    invoke-virtual {v0}, Luch;->i()V

    .line 399
    .line 400
    .line 401
    return-object v4

    .line 402
    :pswitch_d
    sget-object v0, Lucq;->a:Lamtt;

    .line 403
    .line 404
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lamtr;

    .line 409
    .line 410
    const-string v1, "DeferrableExecutor.java"

    .line 411
    .line 412
    const-string v2, "com/google/android/libraries/performance/primes/DeferrableExecutor"

    .line 413
    .line 414
    const-string v3, "unblockAfterMaxDelay"

    .line 415
    .line 416
    const/16 v5, 0x72

    .line 417
    .line 418
    invoke-interface {v0, v2, v3, v5, v1}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lamtr;

    .line 423
    .line 424
    const-string v1, "DeferrableExecutor unblocked after max task delay"

    .line 425
    .line 426
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lnvg;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Luch;

    .line 432
    .line 433
    invoke-virtual {v0}, Luch;->i()V

    .line 434
    .line 435
    .line 436
    return-object v4

    .line 437
    :pswitch_e
    iget-object v0, p0, Lnvg;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lablm;

    .line 440
    .line 441
    iget-object v1, v0, Lablm;->g:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lamhu;

    .line 444
    .line 445
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_7

    .line 450
    .line 451
    const-string v0, "%s: Called schedulePeriodicTasksInternal when taskScheduler is not provided."

    .line 452
    .line 453
    const-string v1, "MobileDataDownload"

    .line 454
    .line 455
    invoke-static {v0, v1}, Lswx;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_7
    iget-object v0, v0, Lablm;->g:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lamhu;

    .line 462
    .line 463
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Laheq;

    .line 468
    .line 469
    const-string v6, "MDD.CHARGING.PERIODIC.TASK"

    .line 470
    .line 471
    const/4 v9, 0x3

    .line 472
    sget-object v10, Lamgh;->a:Lamgh;

    .line 473
    .line 474
    const-wide/16 v7, 0x5460

    .line 475
    .line 476
    move-object v5, v0

    .line 477
    invoke-virtual/range {v5 .. v10}, Laheq;->S(Ljava/lang/String;JILamhu;)V

    .line 478
    .line 479
    .line 480
    const-string v6, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 481
    .line 482
    sget-object v10, Lamgh;->a:Lamgh;

    .line 483
    .line 484
    const-wide/32 v7, 0x15180

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v5 .. v10}, Laheq;->S(Ljava/lang/String;JILamhu;)V

    .line 488
    .line 489
    .line 490
    const-string v6, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 491
    .line 492
    const/4 v9, 0x1

    .line 493
    sget-object v10, Lamgh;->a:Lamgh;

    .line 494
    .line 495
    const-wide/16 v7, 0x5460

    .line 496
    .line 497
    invoke-virtual/range {v5 .. v10}, Laheq;->S(Ljava/lang/String;JILamhu;)V

    .line 498
    .line 499
    .line 500
    const-string v6, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 501
    .line 502
    const/4 v9, 0x2

    .line 503
    sget-object v10, Lamgh;->a:Lamgh;

    .line 504
    .line 505
    invoke-virtual/range {v5 .. v10}, Laheq;->S(Ljava/lang/String;JILamhu;)V

    .line 506
    .line 507
    .line 508
    :goto_4
    return-object v4

    .line 509
    :pswitch_f
    iget-object v0, p0, Lnvg;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Loyr;

    .line 512
    .line 513
    iget-object v1, v0, Loyr;->a:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-static {v1}, Lamwv;->Q(I)Ljava/util/HashMap;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v0, v0, Loyr;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_8

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/util/Map$Entry;

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lqub;

    .line 550
    .line 551
    iget-object v3, v3, Lqub;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lque;

    .line 558
    .line 559
    invoke-interface {v2}, Lque;->b()Lquc;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_10
    iget-object v0, p0, Lnvg;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lahpq;

    .line 575
    .line 576
    iget-object v0, v0, Lahpq;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 597
    .line 598
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v0, v2, v1}, Lpms;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfqk;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_11
    iget-object v0, p0, Lnvg;->a:Ljava/lang/Object;

    .line 608
    .line 609
    move-object v1, v0

    .line 610
    check-cast v1, Lnvi;

    .line 611
    .line 612
    iget-object v2, v1, Lnvi;->b:Lgvp;

    .line 613
    .line 614
    invoke-interface {v2}, Lgvp;->k()Lbcmf;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v3, Lnte;

    .line 619
    .line 620
    const/4 v4, 0x5

    .line 621
    invoke-direct {v3, v4}, Lnte;-><init>(I)V

    .line 622
    .line 623
    .line 624
    iget-object v4, v1, Lnvi;->x:Lhul;

    .line 625
    .line 626
    iget-object v4, v4, Lhul;->d:Lbdqx;

    .line 627
    .line 628
    invoke-virtual {v4, v3}, Lbcmf;->am(Lbcob;)Lbcmf;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget-boolean v4, v1, Lnvi;->d:Z

    .line 633
    .line 634
    if-eqz v4, :cond_9

    .line 635
    .line 636
    iget-object v4, v1, Lnvi;->c:Lmge;

    .line 637
    .line 638
    invoke-interface {v4}, Lmge;->a()Lbdqj;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    goto :goto_6

    .line 643
    :cond_9
    invoke-static {v6}, Lbcmf;->U(Ljava/lang/Object;)Lbcmf;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    :goto_6
    iget-object v1, v1, Lnvi;->y:Lhxq;

    .line 648
    .line 649
    new-instance v6, Lnvd;

    .line 650
    .line 651
    invoke-direct {v6, v0, v5}, Lnvd;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v1, Lhxq;->a:Lbcmf;

    .line 655
    .line 656
    invoke-static {v2, v1, v3, v4, v6}, Lbcmf;->o(Lbcmi;Lbcmi;Lbcmi;Lbcmi;Lbcnz;)Lbcmf;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v2, Lntf;

    .line 661
    .line 662
    const/16 v3, 0xa

    .line 663
    .line 664
    invoke-direct {v2, v0, v3}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_12
    iget-object v0, p0, Lnvg;->a:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v1, v0

    .line 675
    check-cast v1, Lnvi;

    .line 676
    .line 677
    iget-object v2, v1, Lnvi;->D:Lbbwm;

    .line 678
    .line 679
    invoke-virtual {v2}, Lbbwm;->eU()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_d

    .line 684
    .line 685
    iget-object v2, v1, Lnvi;->n:Lj$/util/Optional;

    .line 686
    .line 687
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_d

    .line 692
    .line 693
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 694
    .line 695
    const/16 v4, 0x1f

    .line 696
    .line 697
    const/16 v5, 0x12

    .line 698
    .line 699
    if-lt v2, v4, :cond_a

    .line 700
    .line 701
    iget-object v2, v1, Lnvi;->D:Lbbwm;

    .line 702
    .line 703
    invoke-virtual {v2}, Lbbwm;->fc()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_a

    .line 708
    .line 709
    iget-object v2, v1, Lnvi;->n:Lj$/util/Optional;

    .line 710
    .line 711
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Landroid/view/View;

    .line 716
    .line 717
    invoke-static {v2}, Laect;->bt(Landroid/view/View;)Lbclu;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget-object v1, v1, Lnvi;->C:Lyss;

    .line 722
    .line 723
    new-instance v3, Lnfv;

    .line 724
    .line 725
    invoke-direct {v3, v5}, Lnfv;-><init>(I)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v1, Lyss;->c:Lbclu;

    .line 729
    .line 730
    invoke-static {v2, v1, v3}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v2, Lnut;

    .line 735
    .line 736
    const/4 v3, 0x6

    .line 737
    invoke-direct {v2, v0, v3}, Lnut;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto :goto_9

    .line 745
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 746
    .line 747
    const/16 v4, 0x1c

    .line 748
    .line 749
    if-lt v2, v4, :cond_b

    .line 750
    .line 751
    iget-object v2, v1, Lnvi;->n:Lj$/util/Optional;

    .line 752
    .line 753
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Landroid/view/View;

    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_b
    iget-object v2, v1, Lnvi;->u:Landroid/app/Activity;

    .line 761
    .line 762
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    :goto_7
    iget-object v4, v1, Lnvi;->D:Lbbwm;

    .line 771
    .line 772
    invoke-static {v2}, Laect;->bt(Landroid/view/View;)Lbclu;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v4}, Lbbwm;->fd()Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-eqz v4, :cond_c

    .line 781
    .line 782
    iget-object v1, v1, Lnvi;->C:Lyss;

    .line 783
    .line 784
    iget-object v1, v1, Lyss;->b:Lbdpv;

    .line 785
    .line 786
    goto :goto_8

    .line 787
    :cond_c
    invoke-static {v3}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    :goto_8
    new-instance v3, Lnfv;

    .line 792
    .line 793
    invoke-direct {v3, v5}, Lnfv;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v2, v1, v3}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    new-instance v2, Lntf;

    .line 801
    .line 802
    const/16 v3, 0xb

    .line 803
    .line 804
    invoke-direct {v2, v0, v3}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    goto :goto_9

    .line 812
    :cond_d
    iget-object v1, v1, Lnvi;->C:Lyss;

    .line 813
    .line 814
    new-instance v2, Lntf;

    .line 815
    .line 816
    const/16 v3, 0xc

    .line 817
    .line 818
    invoke-direct {v2, v0, v3}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, Lyss;->a:Lbdpv;

    .line 822
    .line 823
    invoke-virtual {v0, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    :goto_9
    return-object v0

    .line 828
    :pswitch_13
    iget-object v0, p0, Lnvg;->a:Ljava/lang/Object;

    .line 829
    .line 830
    move-object v1, v0

    .line 831
    check-cast v1, Lnvi;

    .line 832
    .line 833
    iget-object v2, v1, Lnvi;->h:Lbcmp;

    .line 834
    .line 835
    iget-object v1, v1, Lnvi;->z:Ljuw;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljuw;->b()Lbcmf;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v1, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    new-instance v2, Lntf;

    .line 846
    .line 847
    const/16 v3, 0x10

    .line 848
    .line 849
    invoke-direct {v2, v0, v3}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
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
.end method
