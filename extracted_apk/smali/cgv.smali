.class public final synthetic Lcgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamit;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcgv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcgv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lcgv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcgv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcgv;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcgv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    check-cast v0, Lankc;

    .line 16
    .line 17
    iget-object v0, v0, Lankc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v4, 0x1e

    .line 20
    .line 21
    if-ge v3, v4, :cond_f

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, v1, Lcgv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lajis;

    .line 28
    .line 29
    iget-object v2, v0, Lajis;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2}, Lamit;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v1, Lcgv;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lajis;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lawoo;

    .line 58
    .line 59
    iget-object v0, v0, Lawoo;->f:Larro;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Larro;->a:Larro;

    .line 64
    .line 65
    :cond_0
    check-cast v3, Laihq;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Laihq;->O(Larro;)Lafzd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lafzd;->a:Larro;

    .line 73
    .line 74
    check-cast v3, Laihq;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Laihq;->O(Larro;)Lafzd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 81
    :pswitch_1
    iget-object v0, v1, Lcgv;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0}, Lynx;->m()Laxzu;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-boolean v2, v2, Laxzu;->c:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v0, v1, Lcgv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lajis;

    .line 94
    .line 95
    iget-object v0, v0, Lajis;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lj$/util/Optional;

    .line 102
    .line 103
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v0}, Lajis;->M(Lynx;)Lazha;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v0, v0, Lazha;->c:Z

    .line 113
    .line 114
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_2
    iget-object v0, v1, Lcgv;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lajis;

    .line 122
    .line 123
    iget-object v2, v0, Lajis;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v2}, Lamit;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lj$/util/Optional;

    .line 130
    .line 131
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v3, v1, Lcgv;->b:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v0, v0, Lajis;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lj$/util/Optional;

    .line 146
    .line 147
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lawoo;

    .line 152
    .line 153
    iget-object v0, v0, Lawoo;->f:Larro;

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    sget-object v0, Larro;->a:Larro;

    .line 158
    .line 159
    :cond_3
    check-cast v3, Laihq;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Laihq;->O(Larro;)Lafzd;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sget-object v0, Lafzd;->a:Larro;

    .line 167
    .line 168
    check-cast v3, Laihq;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Laihq;->O(Larro;)Lafzd;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    return-object v0

    .line 175
    :pswitch_3
    iget-object v0, v1, Lcgv;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lulz;

    .line 178
    .line 179
    iget-object v0, v0, Lulz;->a:Laihu;

    .line 180
    .line 181
    iget-object v2, v1, Lcgv;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lozf;

    .line 184
    .line 185
    iget-object v0, v0, Laihu;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v2, v2, Lozf;->j:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/Set;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_5
    sget-object v0, Lamsa;->a:Lamsa;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_4
    iget-object v0, v1, Lcgv;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lozf;

    .line 204
    .line 205
    iget-object v2, v0, Lozf;->j:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v0, Lozf;->i:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v3, Lamhv;

    .line 210
    .line 211
    invoke-direct {v3, v2, v0}, Lamhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lcgv;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lulz;

    .line 217
    .line 218
    iget-object v0, v0, Lulz;->a:Laihu;

    .line 219
    .line 220
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/util/Set;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_6
    sget-object v0, Lamsa;->a:Lamsa;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_5
    iget-object v0, v1, Lcgv;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v2, v1, Lcgv;->a:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v2

    .line 239
    :try_start_0
    invoke-static {}, Lueo;->b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v5, ".trace"

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v5, Ljava/io/File;

    .line 261
    .line 262
    check-cast v0, Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v6, "primes_profiling_"

    .line 269
    .line 270
    invoke-static {v3, v6}, La;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    sget-object v0, Lucq;->a:Lamtt;

    .line 290
    .line 291
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lamtr;

    .line 296
    .line 297
    const-string v3, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService"

    .line 298
    .line 299
    const-string v4, "<init>"

    .line 300
    .line 301
    const-string v5, "CpuProfilingService.java"

    .line 302
    .line 303
    const/16 v6, 0x75

    .line 304
    .line 305
    invoke-interface {v0, v3, v4, v6, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lamtr;

    .line 310
    .line 311
    const-string v3, "Could not create directory"

    .line 312
    .line 313
    invoke-interface {v0, v3}, Lamtr;->s(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lamgh;->a:Lamgh;

    .line 317
    .line 318
    monitor-exit v2

    .line 319
    goto :goto_4

    .line 320
    :cond_7
    new-instance v3, Ljava/io/File;

    .line 321
    .line 322
    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    .line 328
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :catch_0
    move-exception v0

    .line 339
    move-object v10, v0

    .line 340
    :try_start_2
    sget-object v0, Lucq;->a:Lamtt;

    .line 341
    .line 342
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v6, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService"

    .line 347
    .line 348
    const-string v7, "clearFileAndSwallowResultingExceptions"

    .line 349
    .line 350
    const-string v9, "CpuProfilingService.java"

    .line 351
    .line 352
    const-string v5, "Exception when clearing trace file."

    .line 353
    .line 354
    const/16 v8, 0x170

    .line 355
    .line 356
    invoke-static/range {v4 .. v10}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    :goto_3
    invoke-static {v3}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    monitor-exit v2

    .line 364
    :goto_4
    return-object v0

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    throw v0

    .line 368
    :pswitch_6
    new-instance v8, Lyyq;

    .line 369
    .line 370
    invoke-direct {v8, v3}, Lyyq;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lcgv;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Luav;

    .line 376
    .line 377
    iget-object v2, v0, Luav;->a:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v15, v0, Luav;->b:Ljava/util/concurrent/ExecutorService;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v0, Lbexq;

    .line 392
    .line 393
    invoke-direct {v0, v4, v4, v4}, Lbexq;-><init>([B[B[B)V

    .line 394
    .line 395
    .line 396
    const/16 v4, 0x281

    .line 397
    .line 398
    iput v4, v0, Lbexq;->a:I

    .line 399
    .line 400
    const-string v4, "Must provide valid client application ID!"

    .line 401
    .line 402
    invoke-static {v3, v4}, La;->bq(ZLjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lpxj;

    .line 406
    .line 407
    invoke-direct {v3, v0}, Lpxj;-><init>(Lbexq;)V

    .line 408
    .line 409
    .line 410
    new-instance v11, Lpbx;

    .line 411
    .line 412
    sget-object v0, Lpxk;->a:Lazd;

    .line 413
    .line 414
    sget-object v4, Lpbw;->a:Lpbw;

    .line 415
    .line 416
    invoke-direct {v11, v2, v0, v3, v4}, Lpbx;-><init>(Landroid/content/Context;Lazd;Lpbs;Lpbw;)V

    .line 417
    .line 418
    .line 419
    new-instance v12, Lpxg;

    .line 420
    .line 421
    invoke-direct {v12, v2, v3}, Lpxg;-><init>(Landroid/content/Context;Lpxj;)V

    .line 422
    .line 423
    .line 424
    new-instance v13, Lpbx;

    .line 425
    .line 426
    sget-object v0, Lpxk;->a:Lazd;

    .line 427
    .line 428
    sget-object v4, Lpbw;->a:Lpbw;

    .line 429
    .line 430
    invoke-direct {v13, v2, v0, v3, v4}, Lpbx;-><init>(Landroid/content/Context;Lazd;Lpbs;Lpbw;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lubs;

    .line 434
    .line 435
    new-instance v4, Lubm;

    .line 436
    .line 437
    new-instance v14, Luaq;

    .line 438
    .line 439
    invoke-direct {v14, v2, v15}, Luaq;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 440
    .line 441
    .line 442
    sget-object v16, Lpax;->a:Lpax;

    .line 443
    .line 444
    move-object v9, v4

    .line 445
    move-object v10, v2

    .line 446
    invoke-direct/range {v9 .. v16}, Lubm;-><init>(Landroid/content/Context;Lpbx;Lpxg;Lpbx;Luap;Ljava/util/concurrent/Executor;Lpax;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    iget-object v2, v1, Lcgv;->b:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v6, v2

    .line 456
    check-cast v6, Lukf;

    .line 457
    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v5, 0x2

    .line 460
    move-object v3, v0

    .line 461
    invoke-direct/range {v3 .. v9}, Lubs;-><init>(Luau;ILukf;Ljava/lang/String;Lqqd;I)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_7
    iget-object v0, v1, Lcgv;->b:Ljava/lang/Object;

    .line 466
    .line 467
    new-instance v2, Luwh;

    .line 468
    .line 469
    move-object v3, v0

    .line 470
    check-cast v3, Landroid/content/Context;

    .line 471
    .line 472
    const-string v5, "STREAMZ_ONEGOOGLE_ANDROID"

    .line 473
    .line 474
    invoke-direct {v2, v3, v5}, Luwh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    instance-of v3, v0, Landroid/app/Application;

    .line 478
    .line 479
    if-eqz v3, :cond_9

    .line 480
    .line 481
    move-object v4, v0

    .line 482
    check-cast v4, Landroid/app/Application;

    .line 483
    .line 484
    :cond_9
    iget-object v0, v1, Lcgv;->a:Ljava/lang/Object;

    .line 485
    .line 486
    new-instance v3, Lajis;

    .line 487
    .line 488
    invoke-direct {v3, v0, v2, v4}, Lajis;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Luwq;Landroid/app/Application;)V

    .line 489
    .line 490
    .line 491
    return-object v3

    .line 492
    :pswitch_8
    iget-object v0, v1, Lcgv;->b:Ljava/lang/Object;

    .line 493
    .line 494
    new-instance v2, Luwh;

    .line 495
    .line 496
    move-object v3, v0

    .line 497
    check-cast v3, Landroid/content/Context;

    .line 498
    .line 499
    const-string v5, "STREAMZ_CONSENTKIT_MOBILE"

    .line 500
    .line 501
    invoke-direct {v2, v3, v5}, Luwh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    instance-of v3, v0, Landroid/app/Application;

    .line 505
    .line 506
    if-eqz v3, :cond_a

    .line 507
    .line 508
    move-object v4, v0

    .line 509
    check-cast v4, Landroid/app/Application;

    .line 510
    .line 511
    :cond_a
    iget-object v0, v1, Lcgv;->a:Ljava/lang/Object;

    .line 512
    .line 513
    new-instance v3, Lajsw;

    .line 514
    .line 515
    invoke-direct {v3, v0, v2, v4}, Lajsw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Luwq;Landroid/app/Application;)V

    .line 516
    .line 517
    .line 518
    return-object v3

    .line 519
    :pswitch_9
    iget-object v0, v1, Lcgv;->b:Ljava/lang/Object;

    .line 520
    .line 521
    new-instance v2, Lqos;

    .line 522
    .line 523
    check-cast v0, Lqon;

    .line 524
    .line 525
    iget-object v3, v0, Lqon;->d:Lqoz;

    .line 526
    .line 527
    new-instance v4, Lpkj;

    .line 528
    .line 529
    iget-object v5, v1, Lcgv;->a:Ljava/lang/Object;

    .line 530
    .line 531
    const/4 v6, 0x3

    .line 532
    invoke-direct {v4, v5, v6}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    check-cast v5, Lqoo;

    .line 536
    .line 537
    iget-object v5, v5, Lqoo;->c:Lamhu;

    .line 538
    .line 539
    invoke-virtual {v5, v4}, Lamhu;->d(Lamit;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Lpbl;

    .line 544
    .line 545
    iget-object v5, v0, Lqon;->a:Landroid/content/Context;

    .line 546
    .line 547
    invoke-direct {v2, v5, v3, v0, v4}, Lqos;-><init>(Landroid/content/Context;Lqoz;Lqon;Lpbl;)V

    .line 548
    .line 549
    .line 550
    return-object v2

    .line 551
    :pswitch_a
    iget-object v0, v1, Lcgv;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Landroid/content/Context;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v3, "android_id"

    .line 560
    .line 561
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2}, Lakur;->aj(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_c

    .line 570
    .line 571
    const-string v3, "0"

    .line 572
    .line 573
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_b

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_b
    iget-object v3, v1, Lcgv;->a:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v2, v0, v3}, Lpmg;->a(Ljava/lang/String;Ljava/lang/String;Lqqd;)Lamhu;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_6

    .line 591
    :cond_c
    :goto_5
    sget-object v0, Lamgh;->a:Lamgh;

    .line 592
    .line 593
    :goto_6
    return-object v0

    .line 594
    :pswitch_b
    iget-object v0, v1, Lcgv;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lamhu;

    .line 597
    .line 598
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_e

    .line 603
    .line 604
    iget-object v4, v1, Lcgv;->b:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 611
    .line 612
    sget-wide v5, Lpkf;->a:J

    .line 613
    .line 614
    check-cast v4, Lpkh;

    .line 615
    .line 616
    iget-object v5, v4, Lpkh;->b:Lqqd;

    .line 617
    .line 618
    invoke-interface {v5}, Lqqd;->g()Lj$/time/Instant;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 623
    .line 624
    .line 625
    move-result-wide v5

    .line 626
    sget-wide v7, Lpkf;->a:J

    .line 627
    .line 628
    add-long/2addr v5, v7

    .line 629
    invoke-static {v5, v6}, Laosg;->b(J)Laora;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    iget-boolean v0, v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    .line 634
    .line 635
    if-eqz v0, :cond_d

    .line 636
    .line 637
    sget-object v0, Laobr;->c:Laobr;

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_d
    sget-object v0, Laobr;->b:Laobr;

    .line 641
    .line 642
    :goto_7
    sget-object v6, Laobu;->a:Laobu;

    .line 643
    .line 644
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    sget-object v7, Laobt;->a:Laobt;

    .line 649
    .line 650
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 658
    .line 659
    check-cast v8, Laobt;

    .line 660
    .line 661
    iget v0, v0, Laobr;->d:I

    .line 662
    .line 663
    iput v0, v8, Laobt;->d:I

    .line 664
    .line 665
    iget v0, v8, Laobt;->b:I

    .line 666
    .line 667
    or-int/2addr v0, v2

    .line 668
    iput v0, v8, Laobt;->b:I

    .line 669
    .line 670
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 671
    .line 672
    .line 673
    iget-object v0, v7, Laooi;->instance:Laooq;

    .line 674
    .line 675
    check-cast v0, Laobt;

    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iput-object v5, v0, Laobt;->f:Laora;

    .line 681
    .line 682
    iget v2, v0, Laobt;->b:I

    .line 683
    .line 684
    or-int/lit8 v2, v2, 0x8

    .line 685
    .line 686
    iput v2, v0, Laobt;->b:I

    .line 687
    .line 688
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Laobt;

    .line 693
    .line 694
    invoke-virtual {v0}, Laoms;->toByteString()Laonl;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 699
    .line 700
    .line 701
    iget-object v2, v6, Laooi;->instance:Laooq;

    .line 702
    .line 703
    check-cast v2, Laobu;

    .line 704
    .line 705
    iget v5, v2, Laobu;->b:I

    .line 706
    .line 707
    or-int/2addr v3, v5

    .line 708
    iput v3, v2, Laobu;->b:I

    .line 709
    .line 710
    iput-object v0, v2, Laobu;->c:Laonl;

    .line 711
    .line 712
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Laobu;

    .line 717
    .line 718
    invoke-virtual {v4, v0}, Lpkh;->b(Laobu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto :goto_8

    .line 723
    :cond_e
    sget-object v0, Lamgh;->a:Lamgh;

    .line 724
    .line 725
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :goto_8
    return-object v0

    .line 730
    :pswitch_c
    iget-object v0, v1, Lcgv;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Liig;

    .line 733
    .line 734
    invoke-virtual {v0}, Liig;->b()J

    .line 735
    .line 736
    .line 737
    move-result-wide v2

    .line 738
    invoke-virtual {v0}, Liig;->c()J

    .line 739
    .line 740
    .line 741
    move-result-wide v4

    .line 742
    sub-long/2addr v2, v4

    .line 743
    iget-object v0, v1, Lcgv;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Liii;

    .line 746
    .line 747
    iget-wide v4, v0, Liii;->b:J

    .line 748
    .line 749
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 750
    .line 751
    .line 752
    move-result-wide v2

    .line 753
    iget-wide v4, v0, Liii;->c:J

    .line 754
    .line 755
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 756
    .line 757
    .line 758
    move-result-wide v2

    .line 759
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_d
    new-instance v0, Lidi;

    .line 765
    .line 766
    invoke-direct {v0, v3}, Lidi;-><init>(I)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v1, Lcgv;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Lmrl;

    .line 772
    .line 773
    invoke-virtual {v2, v0}, Lmrl;->S(Lgoz;)Lgoo;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :pswitch_e
    new-instance v0, Lidi;

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    invoke-direct {v0, v2}, Lidi;-><init>(I)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v1, Lcgv;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Lmrl;

    .line 787
    .line 788
    invoke-virtual {v2, v0}, Lmrl;->S(Lgoz;)Lgoo;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    return-object v0

    .line 793
    :pswitch_f
    new-instance v0, Ldpu;

    .line 794
    .line 795
    iget-object v2, v1, Lcgv;->a:Ljava/lang/Object;

    .line 796
    .line 797
    const/16 v3, 0xe

    .line 798
    .line 799
    invoke-direct {v0, v2, v3}, Ldpu;-><init>(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v1, Lcgv;->b:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {v0, v2}, Lakur;->ay(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :pswitch_10
    new-instance v0, Lcij;

    .line 810
    .line 811
    iget-object v2, v1, Lcgv;->b:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v3, v1, Lcgv;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v3, Lcgw;

    .line 816
    .line 817
    iget-object v3, v3, Lcgw;->a:Lcoo;

    .line 818
    .line 819
    invoke-direct {v0, v2, v3}, Lcij;-><init>(Lbqg;Lcoo;)V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_11
    iget-object v0, v1, Lcgv;->b:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v2, v1, Lcgv;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Ljava/lang/Class;

    .line 828
    .line 829
    invoke-static {v2, v0}, Lcgx;->b(Ljava/lang/Class;Lbqg;)Lchm;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    :pswitch_12
    iget-object v0, v1, Lcgv;->b:Ljava/lang/Object;

    .line 835
    .line 836
    iget-object v2, v1, Lcgv;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Ljava/lang/Class;

    .line 839
    .line 840
    invoke-static {v2, v0}, Lcgx;->b(Ljava/lang/Class;Lbqg;)Lchm;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_13
    iget-object v0, v1, Lcgv;->b:Ljava/lang/Object;

    .line 846
    .line 847
    iget-object v2, v1, Lcgv;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Ljava/lang/Class;

    .line 850
    .line 851
    invoke-static {v2, v0}, Lcgx;->b(Ljava/lang/Class;Lbqg;)Lchm;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :cond_f
    sget-object v3, Lallf;->a:Lakur;

    .line 857
    .line 858
    invoke-static {}, Lalwe;->b()Lalxr;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v2}, Lalxc;->d(I)Lalxc;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    :goto_9
    if-eqz v4, :cond_10

    .line 867
    .line 868
    invoke-interface {v4, v3}, Lalxr;->j(Lakur;)Lalxc;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v2}, Lalxc;->c()I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    add-int/lit8 v5, v5, -0x1

    .line 877
    .line 878
    if-eqz v5, :cond_10

    .line 879
    .line 880
    invoke-interface {v4}, Lalxr;->a()Lalxr;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    goto :goto_9

    .line 885
    :cond_10
    invoke-virtual {v2}, Lalxc;->b()Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_11

    .line 890
    .line 891
    invoke-virtual {v2}, Lalxc;->a()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Ljava/lang/String;

    .line 896
    .line 897
    check-cast v0, Landroid/content/Context;

    .line 898
    .line 899
    invoke-static {v0, v2}, Lavd$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    :cond_11
    :goto_a
    iget-object v2, v1, Lcgv;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Landroid/content/Context;

    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v2, Landroid/net/Uri;

    .line 912
    .line 913
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    return-object v0

    .line 918
    nop

    .line 919
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
