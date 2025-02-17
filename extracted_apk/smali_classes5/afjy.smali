.class public final Lafjy;
.super Lafjw;
.source "PG"


# instance fields
.field public final synthetic a:Lafjz;


# direct methods
.method public constructor <init>(Lafjz;Lafcb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafjy;->a:Lafjz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lafjw;-><init>(Lafcb;)V

    .line 4
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
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 5
    .line 6
    iget-object v0, v0, Lafjz;->e:Lafon;

    .line 7
    .line 8
    invoke-virtual {v0}, Lafmp;->U()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 15
    .line 16
    invoke-static {}, Lafmk;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "onEnded."

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lafjz;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0}, Lafjw;->f()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 37
    .line 38
    invoke-static {v0}, Lafjz;->N(Lafjz;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 42
    .line 43
    new-instance v1, Lafhx;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lafhx;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lafjz;->b:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final g(Lafnd;)V
    .locals 11

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 5
    .line 6
    iget-object v0, v0, Lafjz;->e:Lafon;

    .line 7
    .line 8
    invoke-virtual {v0}, Lafmp;->U()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 16
    .line 17
    iget-boolean v2, p1, Lafnd;->e:Z

    .line 18
    .line 19
    const-string v3, "0"

    .line 20
    .line 21
    const-string v4, "1"

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v4

    .line 28
    :goto_0
    invoke-virtual {p1}, Lafnd;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eq v1, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v4

    .line 36
    :goto_1
    invoke-static {}, Lafmk;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v6, "onError."

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "."

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lafjz;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v0, p1, Lafnd;->e:Z

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lafnd;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "load.next"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 90
    .line 91
    iget-object v1, v0, Lafjz;->d:Ljava/util/List;

    .line 92
    .line 93
    iget-object v0, v0, Lafjz;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 99
    .line 100
    iget-object v0, v0, Lafjz;->c:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lafnc;->k:Lafnc;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lafnd;->b(Lafnc;)Lafnd;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lafnd;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-object v3, p0, Lafjy;->a:Lafjz;

    .line 116
    .line 117
    new-instance v5, Lzly;

    .line 118
    .line 119
    invoke-direct {v5, p0, v0, v1, v2}, Lzly;-><init>(Ljava/lang/Object;JI)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v3, Lafjz;->k:Lafcg;

    .line 123
    .line 124
    iget-object v9, v3, Lafjz;->g:Ladlr;

    .line 125
    .line 126
    iget-object v4, v3, Lafjz;->f:Lanhx;

    .line 127
    .line 128
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    const-string v10, "Failed to doFallbackTransition."

    .line 131
    .line 132
    invoke-static/range {v4 .. v10}, Laeeg;->t(Lanhx;Ljava/lang/Runnable;JLafcg;Ladlr;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 137
    .line 138
    invoke-virtual {v0}, Lafjz;->C()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {p1}, Lafnd;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 149
    .line 150
    iget-object v4, v0, Lafjz;->d:Ljava/util/List;

    .line 151
    .line 152
    iget-object v0, v0, Lafjz;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v4, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 158
    .line 159
    iget-object v0, v0, Lafjz;->c:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 168
    .line 169
    iget-object v0, v0, Lafjz;->c:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lafkw;

    .line 176
    .line 177
    iget-wide v3, v0, Lafkw;->a:J

    .line 178
    .line 179
    const-wide/16 v5, -0x1

    .line 180
    .line 181
    cmp-long v0, v3, v5

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 186
    .line 187
    iput-boolean v1, v0, Lafjz;->l:Z

    .line 188
    .line 189
    :cond_5
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 190
    .line 191
    iget-object v0, v0, Lafjz;->c:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 197
    .line 198
    iget-boolean v1, v0, Lafjz;->l:Z

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iget-object v0, v0, Lafjz;->b:Landroid/os/Handler;

    .line 203
    .line 204
    new-instance v1, Lafhx;

    .line 205
    .line 206
    invoke-direct {v1, p0, v2}, Lafhx;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lafjw;->g(Lafnd;)V

    .line 213
    .line 214
    .line 215
    return-void
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
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 5
    .line 6
    iget-object v0, v0, Lafjz;->e:Lafon;

    .line 7
    .line 8
    invoke-virtual {v0}, Lafmp;->U()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 15
    .line 16
    invoke-static {}, Lafmk;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "onPlaying."

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lafjz;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0}, Lafjw;->o()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 37
    .line 38
    invoke-static {v0}, Lafjz;->N(Lafjz;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 42
    .line 43
    new-instance v1, Lafhx;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lafhx;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lafjz;->b:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final x(JJLafcc;ZJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-static {}, Lycj;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lafjy;->a:Lafjz;

    .line 9
    .line 10
    iget-object v2, v2, Lafjz;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lafcc;->a:Lafcg;

    .line 20
    .line 21
    iget-object v4, v0, Lafjy;->a:Lafjz;

    .line 22
    .line 23
    iget-object v4, v4, Lafjz;->h:Lqqd;

    .line 24
    .line 25
    invoke-interface {v4}, Lqqd;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    long-to-double v4, v4

    .line 30
    invoke-interface {v2}, Lafcg;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    long-to-double v6, v6

    .line 35
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    sub-double/2addr v4, v6

    .line 42
    const-string v6, "gts"

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v2, v6, v4}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lafjy;->a:Lafjz;

    .line 52
    .line 53
    iget-object v2, v2, Lafjz;->e:Lafon;

    .line 54
    .line 55
    invoke-virtual {v2}, Lafmp;->U()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v2, v0, Lafjy;->a:Lafjz;

    .line 62
    .line 63
    invoke-static {}, Lafmk;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v6, "onTransition."

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-wide/from16 v13, p1

    .line 75
    .line 76
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "."

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, Lafjz;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-wide/from16 v13, p1

    .line 96
    .line 97
    :goto_0
    iget-object v2, v0, Lafjy;->a:Lafjz;

    .line 98
    .line 99
    iget-object v2, v2, Lafjz;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lafkw;

    .line 106
    .line 107
    iget-object v3, v0, Lafjy;->a:Lafjz;

    .line 108
    .line 109
    iget-object v4, v3, Lafjz;->i:Lafcc;

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    if-eqz p6, :cond_1

    .line 114
    .line 115
    iget-wide v5, v2, Lafkw;->a:J

    .line 116
    .line 117
    const-wide/16 v7, -0x1

    .line 118
    .line 119
    cmp-long v3, v5, v7

    .line 120
    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    invoke-super/range {p0 .. p0}, Lafjw;->f()V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v9, v4, Lafcm;->g:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v4, Lafcm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 129
    .line 130
    iget-object v10, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v0, Lafjy;->a:Lafjz;

    .line 133
    .line 134
    new-instance v4, Lahdz;

    .line 135
    .line 136
    iget-object v8, v3, Lafjz;->k:Lafcg;

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    move-object v7, v4

    .line 141
    move-wide/from16 v11, p1

    .line 142
    .line 143
    move-wide/from16 v13, p3

    .line 144
    .line 145
    move-object v15, v2

    .line 146
    invoke-direct/range {v7 .. v16}, Lahdz;-><init>(Lafcg;Ljava/lang/String;Ljava/lang/String;JJLafkw;Z)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v3, Lafjz;->m:Lahdz;

    .line 150
    .line 151
    iget-object v3, v0, Lafjy;->a:Lafjz;

    .line 152
    .line 153
    iget-object v4, v1, Lafcm;->g:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v3, Lafjz;->e:Lafon;

    .line 156
    .line 157
    iget-object v3, v3, Lafon;->B:Lafos;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lafos;->a(Ljava/lang/String;)Lafup;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v0, Lafjy;->a:Lafjz;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Lafjz;->o(Lafup;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lafcc;

    .line 169
    .line 170
    iget-object v4, v2, Lafkw;->b:Lafcc;

    .line 171
    .line 172
    invoke-direct {v3, v4}, Lafcc;-><init>(Lafcc;)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Lafcm;->u(Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Lafjy;->a:Lafjz;

    .line 184
    .line 185
    iput-object v3, v4, Lafjz;->i:Lafcc;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    new-instance v4, Lafcc;

    .line 189
    .line 190
    iget-object v5, v2, Lafkw;->b:Lafcc;

    .line 191
    .line 192
    invoke-direct {v4, v5}, Lafcc;-><init>(Lafcc;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v3, Lafjz;->i:Lafcc;

    .line 196
    .line 197
    :goto_1
    invoke-super/range {p0 .. p8}, Lafjw;->x(JJLafcc;ZJ)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lafjy;->a:Lafjz;

    .line 201
    .line 202
    iget-object v3, v1, Lafjz;->i:Lafcc;

    .line 203
    .line 204
    iget-object v3, v3, Lafcc;->a:Lafcg;

    .line 205
    .line 206
    iput-object v3, v1, Lafjz;->k:Lafcg;

    .line 207
    .line 208
    iget-object v2, v2, Lafkw;->b:Lafcc;

    .line 209
    .line 210
    iget-object v2, v2, Lafcc;->b:Lafcb;

    .line 211
    .line 212
    check-cast v2, Lafjw;

    .line 213
    .line 214
    iput-object v2, v1, Lafjz;->j:Lafjw;

    .line 215
    .line 216
    new-instance v2, Lafhx;

    .line 217
    .line 218
    const/16 v3, 0xa

    .line 219
    .line 220
    invoke-direct {v2, v1, v3}, Lafhx;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Lafjz;->b:Landroid/os/Handler;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_3
    iget-object v1, v0, Lafjy;->a:Lafjz;

    .line 230
    .line 231
    new-instance v2, Lafnd;

    .line 232
    .line 233
    invoke-virtual {v1}, Lafjs;->e()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    const-string v1, "onTransition without queued video"

    .line 238
    .line 239
    const-string v6, "player.fatalexception"

    .line 240
    .line 241
    invoke-direct {v2, v6, v4, v5, v1}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-super {v0, v2}, Lafjw;->g(Lafnd;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lafjy;->a:Lafjz;

    .line 248
    .line 249
    const/16 v2, 0x28

    .line 250
    .line 251
    invoke-virtual {v1, v3, v2}, Lafjs;->U(ZI)V

    .line 252
    .line 253
    .line 254
    return-void
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
.end method

.method public final y(JLafcc;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 2
    .line 3
    iget-object v0, v0, Lafjz;->e:Lafon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafmp;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 12
    .line 13
    invoke-static {}, Lafmk;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "onFallbackTransition."

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "."

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lafjz;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p3, Lafcm;->d:Lafbp;

    .line 43
    .line 44
    iget-wide v4, v0, Lafbp;->a:J

    .line 45
    .line 46
    iget-object v0, p0, Lafjy;->a:Lafjz;

    .line 47
    .line 48
    iget-object v0, v0, Lafjz;->h:Lqqd;

    .line 49
    .line 50
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move-wide v2, p1

    .line 61
    move-object v6, p3

    .line 62
    invoke-super/range {v1 .. v9}, Lafjw;->x(JJLafcc;ZJ)V

    .line 63
    .line 64
    .line 65
    return-void
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
