.class public final synthetic Laael;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laaem;


# direct methods
.method public synthetic constructor <init>(Laaem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laael;->a:Laaem;

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lassw;

    .line 2
    .line 3
    iget v0, p1, Lassw;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    iget-object v1, p0, Laael;->a:Laaem;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, Laaem;->a:Laaeo;

    .line 12
    .line 13
    iget-object v2, p1, Lassw;->h:Larjp;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Larjp;->a:Larjp;

    .line 18
    .line 19
    :cond_0
    iget-object v2, v2, Larjp;->b:Laxtv;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Laxtv;->a:Laxtv;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Laaeo;->B:Lanuy;

    .line 26
    .line 27
    iget v2, v2, Laxtv;->c:I

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    invoke-virtual {v0, v2, v3}, Lanuy;->F(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v1, Laaem;->a:Laaeo;

    .line 35
    .line 36
    iget-object v2, v0, Laaeo;->m:Ladop;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string v3, "aft"

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ladop;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, v0, Laaeo;->m:Ladop;

    .line 47
    .line 48
    :cond_3
    :goto_0
    iget-object v0, v1, Laaem;->a:Laaeo;

    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Laaeo;->s:Lj$/util/Optional;

    .line 55
    .line 56
    iget v0, p1, Lassw;->b:I

    .line 57
    .line 58
    and-int/lit8 v2, v0, 0x2

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v0, v1, Laaem;->a:Laaeo;

    .line 63
    .line 64
    iget-object p1, p1, Lassw;->e:Laqks;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Laqks;->a:Laqks;

    .line 69
    .line 70
    :cond_4
    iget-object v0, v0, Laaeo;->b:Laaeh;

    .line 71
    .line 72
    iget-object v2, v1, Laaem;->a:Laaeo;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lzby;->c(Lce;Laqks;)Laqks;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2}, Laaeo;->z(Laaeo;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Laaem;->a:Laaeo;

    .line 82
    .line 83
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->mediaGenerationCommand:Laooo;

    .line 84
    .line 85
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Laool;->d(Laooo;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p1, Laool;->l:Laood;

    .line 93
    .line 94
    iget-object v4, v2, Laooo;->d:Laoon;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v2, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    iget-object v0, v0, Laaeo;->x:Lfc;

    .line 110
    .line 111
    check-cast v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->d:Laonl;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lfc;->P(Laonl;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Laaem;->a:Laaeo;

    .line 119
    .line 120
    iget-object v0, v0, Laaeo;->h:Labjc;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    and-int/lit8 v2, v0, 0x8

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    iget-object v0, v1, Laaem;->a:Laaeo;

    .line 131
    .line 132
    iget-object p1, p1, Lassw;->g:Laqks;

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    sget-object p1, Laqks;->a:Laqks;

    .line 137
    .line 138
    :cond_7
    iget-object v2, v0, Laaeo;->b:Laaeh;

    .line 139
    .line 140
    invoke-static {v2, p1}, Lzby;->c(Lce;Laqks;)Laqks;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Laaeo;->s:Lj$/util/Optional;

    .line 149
    .line 150
    iget-object p1, v1, Laaem;->a:Laaeo;

    .line 151
    .line 152
    invoke-static {p1}, Laaeo;->z(Laaeo;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Laaem;->a:Laaeo;

    .line 156
    .line 157
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->mediaGenerationCommand:Laooo;

    .line 158
    .line 159
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, p1, Laaeo;->i:Laqks;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Laool;->d(Laooo;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v2, Laool;->l:Laood;

    .line 169
    .line 170
    iget-object v3, v0, Laooo;->d:Laoon;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-virtual {v0, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_2
    iget-object p1, p1, Laaeo;->x:Lfc;

    .line 186
    .line 187
    check-cast v0, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->d:Laonl;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lfc;->P(Laonl;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v1, Laaem;->a:Laaeo;

    .line 195
    .line 196
    iget-object v0, p1, Laaeo;->s:Lj$/util/Optional;

    .line 197
    .line 198
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object p1, p1, Laaeo;->h:Labjc;

    .line 203
    .line 204
    check-cast v0, Laqks;

    .line 205
    .line 206
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    and-int/lit8 v0, v0, 0x4

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-object v0, v1, Laaem;->a:Laaeo;

    .line 215
    .line 216
    iget-object p1, p1, Lassw;->f:Laqks;

    .line 217
    .line 218
    if-nez p1, :cond_a

    .line 219
    .line 220
    sget-object p1, Laqks;->a:Laqks;

    .line 221
    .line 222
    :cond_a
    iget-object v2, v0, Laaeo;->b:Laaeh;

    .line 223
    .line 224
    iget-object v0, v0, Laaeo;->h:Labjc;

    .line 225
    .line 226
    invoke-static {v2, p1}, Lzby;->c(Lce;Laqks;)Laqks;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_3
    iget-object p1, v1, Laaem;->a:Laaeo;

    .line 234
    .line 235
    invoke-virtual {p1}, Laaeo;->g()V

    .line 236
    .line 237
    .line 238
    return-void
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method
