.class public final synthetic Laca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laca;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laca;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final d(Lagm;)V
    .locals 6

    .line 1
    iget v0, p0, Laca;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_d

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Laca;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Lagm;->f()Labv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    invoke-static {}, Lajn;->c()V

    .line 21
    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Ladl;

    .line 25
    .line 26
    iget-object v3, v3, Ladl;->a:Lady;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v1, "CaptureNode"

    .line 31
    .line 32
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Labv;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-interface {p1}, Labv;->e()Labt;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Labt;->b()Laic;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Ladl;

    .line 62
    .line 63
    iget-object v4, v4, Ladl;->a:Lady;

    .line 64
    .line 65
    iget-object v4, v4, Lady;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Laic;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    invoke-static {}, Lajn;->c()V

    .line 76
    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Ladl;

    .line 80
    .line 81
    iget-object v3, v3, Ladl;->e:Ladv;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v3, v3, Ladv;->a:Lala;

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Ladl;

    .line 90
    .line 91
    iget-object v4, v4, Ladl;->a:Lady;

    .line 92
    .line 93
    new-instance v5, Ladw;

    .line 94
    .line 95
    invoke-direct {v5, v4, p1}, Ladw;-><init>(Lady;Labv;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lala;->accept(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v0

    .line 102
    check-cast v3, Ladl;

    .line 103
    .line 104
    iget-object v3, v3, Ladl;->a:Lady;

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, Ladl;

    .line 108
    .line 109
    iget-object v4, v4, Ladl;->f:Ladk;

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    iget-object v4, v4, Ladk;->f:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-le v4, v1, :cond_2

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Ladl;

    .line 123
    .line 124
    iget-object v1, v1, Ladl;->a:Lady;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    iget-object v1, v1, Lady;->b:Laed;

    .line 129
    .line 130
    invoke-interface {p1}, Labv;->a()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v1, p1}, Laed;->b(I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    move-object p1, v0

    .line 138
    check-cast p1, Ladl;

    .line 139
    .line 140
    iget-object p1, p1, Ladl;->a:Lady;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget-object p1, p1, Lady;->b:Laed;

    .line 145
    .line 146
    invoke-virtual {p1}, Laed;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    :cond_2
    move-object p1, v0

    .line 153
    check-cast p1, Ladl;

    .line 154
    .line 155
    iput-object v2, p1, Ladl;->a:Lady;

    .line 156
    .line 157
    :cond_3
    iget p1, v3, Lady;->k:I

    .line 158
    .line 159
    const/4 v1, -0x1

    .line 160
    if-eq p1, v1, :cond_4

    .line 161
    .line 162
    const/16 v1, 0x64

    .line 163
    .line 164
    if-eq p1, v1, :cond_4

    .line 165
    .line 166
    iput v1, v3, Lady;->k:I

    .line 167
    .line 168
    iget-object p1, v3, Lady;->l:Ladz;

    .line 169
    .line 170
    invoke-static {}, Lajn;->c()V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, p1, Ladz;->e:Z

    .line 174
    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    iget-object p1, p1, Ladz;->a:Laed;

    .line 178
    .line 179
    iget-object p1, p1, Laed;->b:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    new-instance v1, Lub;

    .line 182
    .line 183
    const/4 v4, 0x6

    .line 184
    invoke-direct {v1, v4}, Lub;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object p1, v3, Lady;->l:Ladz;

    .line 191
    .line 192
    invoke-static {}, Lajn;->c()V

    .line 193
    .line 194
    .line 195
    iget-boolean v1, p1, Ladz;->e:Z

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    iget-boolean v1, p1, Ladz;->f:Z

    .line 201
    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    invoke-virtual {p1}, Ladz;->e()V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object p1, p1, Ladz;->c:Lasc;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Lasc;->b(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    const-string v1, "CaptureNode"

    .line 214
    .line 215
    const-string v2, "Discarding ImageProxy which was acquired for aborted request"

    .line 216
    .line 217
    invoke-static {v1, v2}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Labv;->close()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    move-object p1, v0

    .line 225
    check-cast p1, Ladl;

    .line 226
    .line 227
    iget-object p1, p1, Ladl;->a:Lady;

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    iget p1, p1, Lady;->a:I

    .line 232
    .line 233
    new-instance v1, Labs;

    .line 234
    .line 235
    const-string v3, "Failed to acquire latest image"

    .line 236
    .line 237
    invoke-direct {v1, v3, v2}, Labs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Laea;

    .line 241
    .line 242
    invoke-direct {v2, p1, v1}, Laea;-><init>(ILabs;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v0

    .line 246
    check-cast p1, Ladl;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Ladl;->d(Laea;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catch_0
    move-exception p1

    .line 253
    check-cast v0, Ladl;

    .line 254
    .line 255
    iget-object v1, v0, Ladl;->a:Lady;

    .line 256
    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    new-instance v2, Labs;

    .line 260
    .line 261
    const-string v3, "Failed to acquire latest image"

    .line 262
    .line 263
    invoke-direct {v2, v3, p1}, Labs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    iget p1, v1, Lady;->a:I

    .line 267
    .line 268
    new-instance v1, Laea;

    .line 269
    .line 270
    invoke-direct {v1, p1, v2}, Laea;-><init>(ILabs;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ladl;->d(Laea;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_0
    return-void

    .line 277
    :cond_a
    iget-object v0, p0, Laca;->a:Ljava/lang/Object;

    .line 278
    .line 279
    :try_start_1
    invoke-interface {p1}, Lagm;->f()Labv;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    check-cast v1, Ladl;

    .line 287
    .line 288
    iget-object v1, v1, Ladl;->a:Lady;

    .line 289
    .line 290
    if-nez v1, :cond_b

    .line 291
    .line 292
    const-string v0, "CaptureNode"

    .line 293
    .line 294
    const-string v1, "Postview image is closed due to request completed or aborted"

    .line 295
    .line 296
    invoke-static {v0, v1}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Labv;->close()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_b
    check-cast v0, Ladl;

    .line 304
    .line 305
    iget-object v0, v0, Ladl;->e:Ladv;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Ladv;->b:Lala;

    .line 311
    .line 312
    new-instance v2, Ladw;

    .line 313
    .line 314
    invoke-direct {v2, v1, p1}, Ladw;-><init>(Lady;Labv;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lala;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    .line 319
    .line 320
    :cond_c
    return-void

    .line 321
    :catch_1
    move-exception p1

    .line 322
    const-string v0, "CaptureNode"

    .line 323
    .line 324
    const-string v1, "Failed to acquire latest image of postview"

    .line 325
    .line 326
    invoke-static {v0, v1, p1}, Labz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_d
    iget-object v0, p0, Laca;->a:Ljava/lang/Object;

    .line 331
    .line 332
    :try_start_2
    invoke-interface {p1}, Lagm;->f()Labv;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_12

    .line 337
    .line 338
    check-cast v0, Lxv;

    .line 339
    .line 340
    iget-object v0, v0, Lxv;->j:Laglj;

    .line 341
    .line 342
    invoke-interface {p1}, Labv;->e()Labt;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lsr;->e(Labt;)Lael;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1}, Lael;->d()Laei;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v4, Laei;->f:Laei;

    .line 355
    .line 356
    if-eq v3, v4, :cond_e

    .line 357
    .line 358
    invoke-interface {v1}, Lael;->d()Laei;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    sget-object v4, Laei;->d:Laei;

    .line 363
    .line 364
    if-ne v3, v4, :cond_11

    .line 365
    .line 366
    :cond_e
    invoke-interface {v1}, Lael;->c()Laeh;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget-object v4, Laeh;->e:Laeh;

    .line 371
    .line 372
    if-eq v3, v4, :cond_f

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_f
    invoke-interface {v1}, Lael;->e()Laej;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v3, Laej;->d:Laej;

    .line 380
    .line 381
    if-ne v1, v3, :cond_11

    .line 382
    .line 383
    iget-object v1, v0, Laglj;->c:Ljava/lang/Object;

    .line 384
    .line 385
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 386
    :try_start_3
    iget-object v3, v0, Laglj;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Ljava/util/ArrayDeque;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iget v4, v0, Laglj;->a:I

    .line 395
    .line 396
    if-lt v3, v4, :cond_10

    .line 397
    .line 398
    invoke-virtual {v0}, Laglj;->b()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :cond_10
    iget-object v3, v0, Laglj;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Ljava/util/ArrayDeque;

    .line 405
    .line 406
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410
    :try_start_4
    iget-object p1, v0, Laglj;->d:Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz p1, :cond_12

    .line 413
    .line 414
    if-eqz v2, :cond_12

    .line 415
    .line 416
    invoke-static {v2}, Lej;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :catchall_0
    move-exception p1

    .line 421
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 422
    :try_start_6
    throw p1

    .line 423
    :cond_11
    :goto_1
    invoke-static {p1}, Lej;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 424
    .line 425
    .line 426
    :cond_12
    return-void

    .line 427
    :catch_2
    move-exception p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    const-string v0, "Failed to acquire latest image IllegalStateException = "

    .line 437
    .line 438
    const-string v1, "ZslControlImpl"

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {v1, p1}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_13
    iget-object v0, p0, Laca;->a:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v2, v0

    .line 451
    check-cast v2, Lacc;

    .line 452
    .line 453
    iget-object v3, v2, Lacc;->a:Ljava/lang/Object;

    .line 454
    .line 455
    monitor-enter v3

    .line 456
    :try_start_7
    move-object v4, v0

    .line 457
    check-cast v4, Lacc;

    .line 458
    .line 459
    iget v4, v4, Lacc;->b:I

    .line 460
    .line 461
    add-int/2addr v4, v1

    .line 462
    check-cast v0, Lacc;

    .line 463
    .line 464
    iput v4, v0, Lacc;->b:I

    .line 465
    .line 466
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 467
    invoke-virtual {v2, p1}, Lacc;->l(Lagm;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :catchall_1
    move-exception p1

    .line 472
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 473
    throw p1
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
.end method
