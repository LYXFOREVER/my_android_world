.class public final synthetic Laijv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Laikf;


# direct methods
.method public synthetic constructor <init>(Laikf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laijv;->a:Laikf;

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
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lagxj;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Laijv;->a:Laikf;

    .line 8
    .line 9
    iget-object v3, v2, Laikf;->b:Laikh;

    .line 10
    .line 11
    invoke-virtual {v3}, Laikh;->bu()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Laikf;->b:Laikh;

    .line 15
    .line 16
    iget-object v3, v3, Laikh;->bI:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v4, v2, Laikf;->b:Laikh;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iput-boolean v5, v4, Laikh;->co:Z

    .line 23
    .line 24
    iput-boolean v5, v4, Laikh;->cp:Z

    .line 25
    .line 26
    iget-object v4, v4, Laikh;->cn:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget-object v4, Lafwg;->a:Lafwg;

    .line 35
    .line 36
    sget-object v6, Lafwf;->y:Lafwf;

    .line 37
    .line 38
    const-string v7, "Last delayed ReelItemPlayback not processed during root change"

    .line 39
    .line 40
    invoke-static {v4, v6, v7}, Laifj;->G(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Laikf;->b:Laikh;

    .line 44
    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v4, Laikh;->cn:Lj$/util/Optional;

    .line 50
    .line 51
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v3, v2, Laikf;->b:Laikh;

    .line 53
    .line 54
    invoke-virtual {v3}, Laikh;->be()Lailj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Lailj;->X()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, v2, Laikf;->b:Laikh;

    .line 64
    .line 65
    iget-object v9, v3, Laikh;->bZ:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v6, v0, Lagxj;->b:Laihj;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-interface {v6}, Laihj;->aj()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_2
    iput-object v4, v3, Laikh;->bZ:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v3, Laikh;->cj:Laqks;

    .line 81
    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    iget-object v3, v3, Laikh;->bZ:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v9, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    iget-object v3, v2, Laikf;->b:Laikh;

    .line 93
    .line 94
    iget-object v3, v3, Laikh;->bD:Lbdqx;

    .line 95
    .line 96
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lagxj;->b:Laihj;

    .line 104
    .line 105
    invoke-interface {v0}, Laihj;->k()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laqks;

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 118
    .line 119
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v3, Laool;->l:Laood;

    .line 127
    .line 128
    iget-object v4, v4, Laooo;->d:Laoon;

    .line 129
    .line 130
    invoke-virtual {v6, v4}, Laood;->o(Laoon;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    iget-object v4, v2, Laikf;->b:Laikh;

    .line 137
    .line 138
    iget-object v4, v4, Laikh;->av:Laimn;

    .line 139
    .line 140
    invoke-virtual {v4}, Laimn;->a()Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    iget-object v4, v2, Laikf;->b:Laikh;

    .line 151
    .line 152
    iget-object v10, v4, Laikh;->av:Laimn;

    .line 153
    .line 154
    iget v12, v10, Laimn;->k:I

    .line 155
    .line 156
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 157
    .line 158
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v3, Laool;->l:Laood;

    .line 166
    .line 167
    iget-object v7, v4, Laooo;->d:Laoon;

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-nez v6, :cond_4

    .line 174
    .line 175
    iget-object v4, v4, Laooo;->b:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-virtual {v4, v6}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_0
    move-object v13, v4

    .line 183
    check-cast v13, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 184
    .line 185
    invoke-interface {v0}, Laihj;->d()Lyyx;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4}, Lyyx;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object v14, v4

    .line 194
    check-cast v14, Ladop;

    .line 195
    .line 196
    iget-object v4, v2, Laikf;->b:Laikh;

    .line 197
    .line 198
    const-string v17, "warm"

    .line 199
    .line 200
    iget-object v4, v4, Laikh;->bY:Lawll;

    .line 201
    .line 202
    const/4 v11, 0x6

    .line 203
    const-wide/16 v15, 0x0

    .line 204
    .line 205
    move-object/from16 v18, v4

    .line 206
    .line 207
    invoke-virtual/range {v10 .. v18}, Laimn;->j(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Ladop;JLjava/lang/String;Lawll;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v4, v2, Laikf;->b:Laikh;

    .line 211
    .line 212
    invoke-virtual {v4}, Laikh;->bb()Ladmx;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v4, Ladmx;->h:Ladmx;

    .line 217
    .line 218
    if-ne v7, v4, :cond_6

    .line 219
    .line 220
    iget-object v4, v2, Laikf;->b:Laikh;

    .line 221
    .line 222
    iget-object v4, v4, Laikh;->av:Laimn;

    .line 223
    .line 224
    const-string v6, "r_uil"

    .line 225
    .line 226
    invoke-virtual {v4, v6}, Laimn;->d(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v4, v2, Laikf;->b:Laikh;

    .line 230
    .line 231
    iget-object v4, v4, Laikh;->bX:Laiki;

    .line 232
    .line 233
    invoke-virtual {v4, v7}, Laiki;->b(Ladmx;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v2, Laikf;->b:Laikh;

    .line 237
    .line 238
    iget-object v4, v4, Laikh;->bX:Laiki;

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Laiki;->a(Laqks;)Laqks;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v4, v2, Laikf;->b:Laikh;

    .line 245
    .line 246
    iget-object v4, v4, Laikh;->bn:Lbblw;

    .line 247
    .line 248
    invoke-interface {v4}, Lbblw;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Laint;

    .line 253
    .line 254
    invoke-interface {v4}, Laint;->g()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Laint;->h()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v2, Laikf;->b:Laikh;

    .line 261
    .line 262
    iget-object v6, v4, Laikh;->at:Laimq;

    .line 263
    .line 264
    iget-object v4, v4, Laikh;->ar:Lailw;

    .line 265
    .line 266
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v8, v2, Laikf;->b:Laikh;

    .line 271
    .line 272
    iget-object v10, v8, Laikh;->bZ:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v8, v8, Laikh;->cz:Laiip;

    .line 275
    .line 276
    invoke-virtual {v6, v4, v3, v10, v8}, Laimq;->b(Lj$/util/Optional;Laqks;Ljava/lang/String;Laiip;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v2, Laikf;->b:Laikh;

    .line 280
    .line 281
    iget-object v6, v4, Laikh;->bX:Laiki;

    .line 282
    .line 283
    iget-object v10, v4, Laikh;->bZ:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v4}, Lce;->A()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4}, Laikh;->cd(Landroid/content/Context;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    const/4 v11, 0x1

    .line 294
    move-object v8, v3

    .line 295
    invoke-virtual/range {v6 .. v12}, Laiki;->c(Ladmx;Laqks;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v2, Laikf;->b:Laikh;

    .line 299
    .line 300
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iput-object v6, v4, Laikh;->ck:Lj$/util/Optional;

    .line 305
    .line 306
    iget-object v4, v2, Laikf;->b:Laikh;

    .line 307
    .line 308
    iput-boolean v5, v4, Laikh;->cf:Z

    .line 309
    .line 310
    invoke-interface {v0}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v4, v0}, Laikh;->bA(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, Laikf;->b:Laikh;

    .line 318
    .line 319
    if-eqz v3, :cond_9

    .line 320
    .line 321
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 322
    .line 323
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v3, v2}, Laool;->d(Laooo;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v3, Laool;->l:Laood;

    .line 331
    .line 332
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 333
    .line 334
    invoke-virtual {v4, v2}, Laood;->o(Laoon;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 341
    .line 342
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v3, v2}, Laool;->d(Laooo;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v3, Laool;->l:Laood;

    .line 350
    .line 351
    iget-object v4, v2, Laooo;->d:Laoon;

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-nez v3, :cond_7

    .line 358
    .line 359
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_7
    invoke-virtual {v2, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 367
    .line 368
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 369
    .line 370
    const/high16 v4, 0x4000000

    .line 371
    .line 372
    and-int/2addr v3, v4

    .line 373
    if-eqz v3, :cond_9

    .line 374
    .line 375
    iget-object v0, v0, Laikh;->aL:Labjc;

    .line 376
    .line 377
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->A:Laqks;

    .line 378
    .line 379
    if-nez v2, :cond_8

    .line 380
    .line 381
    sget-object v2, Laqks;->a:Laqks;

    .line 382
    .line 383
    :cond_8
    invoke-interface {v0, v2}, Labjc;->a(Laqks;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    :goto_2
    return-void

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    throw v0
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
