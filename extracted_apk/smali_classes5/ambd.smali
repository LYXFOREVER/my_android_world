.class final Lambd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhc;


# instance fields
.field private final a:Lbexv;


# direct methods
.method public constructor <init>(Lbexv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lambd;->a:Lbexv;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lambe;

    .line 2
    .line 3
    iget-object p1, p1, Lambe;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Lambd;->a:Lbexv;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lbexv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v2, v0, Lbexv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lbcbf;

    .line 14
    .line 15
    iget-object v3, v3, Lbcbf;->f:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-eq v3, p1, :cond_4

    .line 20
    .line 21
    :cond_0
    new-instance v3, Lbcae;

    .line 22
    .line 23
    invoke-direct {v3}, Lbcae;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "-bin"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    sget-object v6, Lbcae;->b:Lbbzx;

    .line 55
    .line 56
    sget v7, Lbbzz;->d:I

    .line 57
    .line 58
    new-instance v7, Lbbzw;

    .line 59
    .line 60
    invoke-direct {v7, v5, v6}, Lbbzw;-><init>(Ljava/lang/String;Lbbzx;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v8, Lamzz;->d:Lamzz;

    .line 86
    .line 87
    invoke-virtual {v8, v6}, Lamzz;->k(Ljava/lang/CharSequence;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3, v7, v6}, Lbcae;->f(Lbbzz;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v6, Lbcae;->c:Lbbzv;

    .line 96
    .line 97
    sget v7, Lbbzz;->d:I

    .line 98
    .line 99
    new-instance v7, Lbbzu;

    .line 100
    .line 101
    invoke-direct {v7, v5, v6}, Lbbzu;-><init>(Ljava/lang/String;Lbbzv;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v7, v6}, Lbcae;->f(Lbbzz;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    check-cast v2, Lbcbf;

    .line 131
    .line 132
    iput-object v3, v2, Lbcbf;->e:Lbcae;

    .line 133
    .line 134
    iget-object v2, v0, Lbexv;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lbcbf;

    .line 137
    .line 138
    iput-object p1, v2, Lbcbf;->f:Ljava/util/Map;

    .line 139
    .line 140
    :cond_4
    iget-object p1, v0, Lbexv;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lbcbf;

    .line 143
    .line 144
    iget-object p1, p1, Lbcbf;->e:Lbcae;

    .line 145
    .line 146
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    iget-object v0, v0, Lbexv;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Lbbxi;

    .line 151
    .line 152
    iget-boolean v2, v1, Lbbxi;->i:Z

    .line 153
    .line 154
    xor-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    const-string v3, "apply() or fail() already called"

    .line 157
    .line 158
    invoke-static {v2, v3}, La;->by(ZLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lbbxi;->c:Lbcae;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Lbcae;->e(Lbcae;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v1, Lbbxi;->e:Lbbye;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbbye;->a()Lbbye;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :try_start_2
    move-object v2, v0

    .line 176
    check-cast v2, Lbbxi;

    .line 177
    .line 178
    iget-object v2, v2, Lbbxi;->a:Lbcea;

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    check-cast v3, Lbbxi;

    .line 182
    .line 183
    iget-object v3, v3, Lbbxi;->b:Lbcai;

    .line 184
    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Lbbxi;

    .line 187
    .line 188
    iget-object v4, v4, Lbbxi;->c:Lbcae;

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Lbbxi;

    .line 192
    .line 193
    iget-object v5, v5, Lbbxi;->d:Lbbxl;

    .line 194
    .line 195
    check-cast v0, Lbbxi;

    .line 196
    .line 197
    iget-object v0, v0, Lbbxi;->f:[Lbbxu;

    .line 198
    .line 199
    invoke-interface {v2, v3, v4, v5, v0}, Lbcea;->a(Lbcai;Lbcae;Lbbxl;[Lbbxu;)Lbcdx;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    iget-object v2, v1, Lbbxi;->e:Lbbye;

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Lbbye;->c(Lbbye;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lbbxi;->b(Lbcdx;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    iget-object v1, v1, Lbbxi;->e:Lbbye;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Lbbye;->c(Lbbye;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    :catchall_2
    move-exception p1

    .line 223
    iget-object v0, v0, Lbexv;->b:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v1, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 226
    .line 227
    const-string v2, "Failed to convert credential metadata"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast v0, Lbbxi;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lbbxi;->a(Lio/grpc/Status;)V

    .line 240
    .line 241
    .line 242
    return-void
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
.end method

.method public final lg(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lambd;->a:Lbexv;

    .line 10
    .line 11
    instance-of v1, p1, Lamaz;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lamaz;

    .line 17
    .line 18
    invoke-interface {v1}, Lamaz;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lbexv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 27
    .line 28
    const-string v2, "Credentials failed to obtain metadata"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v0, Lbbxi;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbbxi;->a(Lio/grpc/Status;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, v0, Lbexv;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 47
    .line 48
    const-string v2, "Failed computing credential metadata"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast v0, Lbbxi;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbbxi;->a(Lio/grpc/Status;)V

    .line 61
    .line 62
    .line 63
    return-void
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
    .line 135
    .line 136
    .line 137
.end method
