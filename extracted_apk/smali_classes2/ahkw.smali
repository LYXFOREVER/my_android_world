.class public final synthetic Lahkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahkw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahkw;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lahkw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lagxj;

    .line 9
    .line 10
    iget-object v0, p1, Lagxj;->b:Laihj;

    .line 11
    .line 12
    invoke-interface {v0}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 17
    .line 18
    invoke-interface {p1}, Laihj;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne p1, v1, :cond_15

    .line 24
    .line 25
    if-eqz v0, :cond_15

    .line 26
    .line 27
    iget-object p1, p0, Lahkw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lahqn;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lahqn;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lagxd;

    .line 36
    .line 37
    iget-object v0, p0, Lahkw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lahqn;

    .line 40
    .line 41
    invoke-virtual {v0}, Lahqn;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Lahqn;->k(Lagxd;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, v0, Lahqn;->j:Z

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Lagwj;

    .line 56
    .line 57
    iget-object p1, p1, Lagwj;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 58
    .line 59
    iget-object v0, p0, Lahkw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lahqn;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lahqn;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    .line 68
    .line 69
    iget-object v0, p0, Lahkw;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lahpp;

    .line 72
    .line 73
    iget-object v2, v0, Lahpp;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Laihj;

    .line 80
    .line 81
    invoke-interface {v3}, Laihj;->aj()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Laihj;

    .line 94
    .line 95
    invoke-interface {v2}, Laihj;->aj()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lahpp;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Laihj;

    .line 104
    .line 105
    iput-object v2, v0, Lahpp;->e:Laihj;

    .line 106
    .line 107
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Laihj;

    .line 110
    .line 111
    invoke-interface {v2}, Laihj;->s()Laihr;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lahpp;->d:Laihr;

    .line 116
    .line 117
    iget-object v2, v0, Lahpp;->j:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Laguv;

    .line 125
    .line 126
    iget-object v9, p1, Laguv;->f:Lahag;

    .line 127
    .line 128
    iget-object v10, p1, Laguv;->c:Laguu;

    .line 129
    .line 130
    iget-boolean v2, p1, Laguv;->d:Z

    .line 131
    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_3
    iget-boolean v2, v0, Lahpp;->g:Z

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    iput-boolean v1, v0, Lahpp;->g:Z

    .line 141
    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    if-nez v10, :cond_5

    .line 145
    .line 146
    :cond_4
    iget-object v2, v0, Lahpp;->k:Lahsq;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget-object v3, v0, Lahpp;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v2, Lahsq;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    iget-object v2, v0, Lahpp;->k:Lahsq;

    .line 163
    .line 164
    iget-wide v5, v2, Lahsq;->b:J

    .line 165
    .line 166
    iget-object v2, v2, Lahsq;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v4, v0, Lahpp;->b:Ljava/lang/String;

    .line 169
    .line 170
    move-object v11, v2

    .line 171
    check-cast v11, Ljava/lang/String;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x1

    .line 175
    move-object v2, v0

    .line 176
    move-object v3, v11

    .line 177
    invoke-virtual/range {v2 .. v8}, Lahpp;->h(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lahpp;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-wide v5, p1, Laguv;->b:J

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    move-object v4, v11

    .line 186
    invoke-virtual/range {v2 .. v8}, Lahpp;->h(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    iput-object p1, v0, Lahpp;->k:Lahsq;

    .line 191
    .line 192
    :cond_5
    if-eqz v9, :cond_a

    .line 193
    .line 194
    if-eqz v10, :cond_a

    .line 195
    .line 196
    invoke-virtual {v10}, Laguu;->c()[Lahsq;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    array-length v11, p1

    .line 201
    :goto_0
    if-ge v1, v11, :cond_8

    .line 202
    .line 203
    aget-object v12, p1, v1

    .line 204
    .line 205
    iget-object v2, v0, Lahpp;->h:Ljava/util/Map;

    .line 206
    .line 207
    iget-object v3, v12, Lahsq;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iget-wide v4, v12, Lahsq;->c:J

    .line 210
    .line 211
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lahpp;->j:Ljava/util/Map;

    .line 219
    .line 220
    iget-object v3, v12, Lahsq;->d:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    iget-object v2, v0, Lahpp;->j:Ljava/util/Map;

    .line 229
    .line 230
    iget-object v3, v12, Lahsq;->d:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lahpo;

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    iget-object v3, v0, Lahpp;->l:Laifk;

    .line 241
    .line 242
    iget-wide v4, v12, Lahsq;->b:J

    .line 243
    .line 244
    invoke-virtual {v3, v2, v4, v5}, Laifk;->i(Laifg;J)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    iget-object v2, v12, Lahsq;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iget-wide v5, v12, Lahsq;->a:J

    .line 251
    .line 252
    iget-wide v7, v12, Lahsq;->b:J

    .line 253
    .line 254
    new-instance v13, Lahpo;

    .line 255
    .line 256
    move-object v4, v2

    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    move-object v2, v13

    .line 260
    move-object v3, v0

    .line 261
    invoke-direct/range {v2 .. v8}, Lahpo;-><init>(Lahpp;Ljava/lang/String;JJ)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lahpp;->l:Laifk;

    .line 265
    .line 266
    invoke-virtual {v2, v13}, Laifk;->e(Laifg;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v12, Lahsq;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lahpp;->f(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_7

    .line 278
    .line 279
    iget-object v2, v0, Lahpp;->j:Ljava/util/Map;

    .line 280
    .line 281
    iget-object v3, v12, Lahsq;->d:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_8
    invoke-virtual {v9}, Lahag;->c()Lafbm;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v10}, Laguu;->b()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_9

    .line 298
    .line 299
    if-eqz p1, :cond_a

    .line 300
    .line 301
    iget p1, p1, Lafbm;->b:I

    .line 302
    .line 303
    const/4 v1, 0x2

    .line 304
    if-ne p1, v1, :cond_a

    .line 305
    .line 306
    :cond_9
    new-instance p1, Lahpo;

    .line 307
    .line 308
    iget-object v4, v0, Lahpp;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v10}, Laguu;->a()J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    const-wide/16 v5, 0x1

    .line 315
    .line 316
    add-long v7, v1, v5

    .line 317
    .line 318
    invoke-virtual {v10}, Laguu;->a()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    add-long v9, v1, v5

    .line 323
    .line 324
    move-object v2, p1

    .line 325
    move-object v3, v0

    .line 326
    move-wide v5, v7

    .line 327
    move-wide v7, v9

    .line 328
    invoke-direct/range {v2 .. v8}, Lahpo;-><init>(Lahpp;Ljava/lang/String;JJ)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lahpp;->l:Laifk;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Laifk;->e(Laifg;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    :goto_2
    return-void

    .line 337
    :pswitch_3
    check-cast p1, Lagva;

    .line 338
    .line 339
    iget-object p1, p0, Lahkw;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lahpp;

    .line 342
    .line 343
    invoke-virtual {p1}, Lahpp;->d()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_4
    check-cast p1, Lagxj;

    .line 348
    .line 349
    iget-object v0, p1, Lagxj;->b:Laihj;

    .line 350
    .line 351
    iget-object v1, p0, Lahkw;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lahpp;

    .line 354
    .line 355
    iget-object v2, v1, Lahpp;->a:Lahrn;

    .line 356
    .line 357
    iget-object v3, v1, Lahpp;->m:Laofv;

    .line 358
    .line 359
    invoke-virtual {v3, v0, v2}, Laofv;->E(Laihj;Lahrn;)Lahqb;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v1, Lahpp;->i:Lahqb;

    .line 364
    .line 365
    iget-object v0, v1, Lahpp;->i:Lahqb;

    .line 366
    .line 367
    invoke-virtual {v0}, Lahqb;->a()V

    .line 368
    .line 369
    .line 370
    iget-object v0, p1, Lagxj;->b:Laihj;

    .line 371
    .line 372
    invoke-interface {v0}, Laihj;->m()Laiar;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v1, Lahpp;->f:Laiar;

    .line 377
    .line 378
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 379
    .line 380
    invoke-interface {p1}, Laihj;->aY()Laifk;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iput-object p1, v1, Lahpp;->l:Laifk;

    .line 385
    .line 386
    invoke-virtual {v1}, Lahpp;->d()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_5
    check-cast p1, Lagvd;

    .line 391
    .line 392
    iget-object v0, p0, Lahkw;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lahpp;

    .line 395
    .line 396
    iget-object v1, v0, Lahpp;->d:Laihr;

    .line 397
    .line 398
    if-nez v1, :cond_b

    .line 399
    .line 400
    return-void

    .line 401
    :cond_b
    iput-boolean v2, v0, Lahpp;->g:Z

    .line 402
    .line 403
    iget-wide v2, p1, Lagvd;->a:J

    .line 404
    .line 405
    invoke-virtual {v1, v2, v3}, Laihr;->q(J)Laihp;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_c

    .line 410
    .line 411
    iget-object v1, v1, Laihp;->h:Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_c
    iget-object v1, v0, Lahpp;->b:Ljava/lang/String;

    .line 415
    .line 416
    :goto_3
    move-object v3, v1

    .line 417
    iget-wide v6, p1, Lagvd;->a:J

    .line 418
    .line 419
    new-instance p1, Lahsq;

    .line 420
    .line 421
    move-object v2, p1

    .line 422
    move-wide v4, v6

    .line 423
    invoke-direct/range {v2 .. v7}, Lahsq;-><init>(Ljava/lang/String;JJ)V

    .line 424
    .line 425
    .line 426
    iput-object p1, v0, Lahpp;->k:Lahsq;

    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_6
    check-cast p1, Lagvi;

    .line 430
    .line 431
    iget-object v0, p0, Lahkw;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lahoz;

    .line 434
    .line 435
    invoke-virtual {v0, p1}, Lahoz;->i(Lagvi;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_7
    check-cast p1, Lagwq;

    .line 440
    .line 441
    iget-object v0, p0, Lahkw;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lahoz;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Lahoz;->k(Lagwq;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_8
    check-cast p1, Lagxc;

    .line 450
    .line 451
    iget-object v0, p0, Lahkw;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lahoz;

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Lahoz;->l(Lagxc;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_9
    check-cast p1, Lagwq;

    .line 460
    .line 461
    iget-object v0, p1, Lagwq;->b:Lahsp;

    .line 462
    .line 463
    iget-object v3, p0, Lahkw;->a:Ljava/lang/Object;

    .line 464
    .line 465
    sget-object v4, Lahsp;->a:Lahsp;

    .line 466
    .line 467
    if-eq v0, v4, :cond_10

    .line 468
    .line 469
    sget-object v2, Lahsp;->e:Lahsp;

    .line 470
    .line 471
    if-ne v0, v2, :cond_f

    .line 472
    .line 473
    iget-object p1, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 474
    .line 475
    invoke-static {p1}, Laguo;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast v3, Lahml;

    .line 480
    .line 481
    iget-boolean v0, v3, Lahml;->c:Z

    .line 482
    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lapol;

    .line 496
    .line 497
    iget v0, p1, Lapol;->b:I

    .line 498
    .line 499
    and-int/lit8 v0, v0, 0x4

    .line 500
    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    iget-boolean p1, p1, Lapol;->e:Z

    .line 504
    .line 505
    invoke-virtual {v3}, Lahml;->k()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eq p1, v0, :cond_d

    .line 510
    .line 511
    iget-object v0, v3, Lahml;->b:Lbdpu;

    .line 512
    .line 513
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v0, v2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_d
    invoke-virtual {v3, p1}, Lahml;->j(Z)V

    .line 521
    .line 522
    .line 523
    :cond_e
    iput-boolean v1, v3, Lahml;->c:Z

    .line 524
    .line 525
    :cond_f
    return-void

    .line 526
    :cond_10
    check-cast v3, Lahml;

    .line 527
    .line 528
    iput-boolean v2, v3, Lahml;->c:Z

    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_a
    check-cast p1, Lagxc;

    .line 532
    .line 533
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 534
    .line 535
    iget-object v0, p0, Lahkw;->a:Ljava/lang/Object;

    .line 536
    .line 537
    sget-object v2, Lahss;->a:Lahss;

    .line 538
    .line 539
    if-ne p1, v2, :cond_11

    .line 540
    .line 541
    move-object p1, v0

    .line 542
    check-cast p1, Labub;

    .line 543
    .line 544
    iget-object p1, p1, Labub;->c:Ljava/lang/Object;

    .line 545
    .line 546
    monitor-enter p1

    .line 547
    :try_start_0
    move-object v2, v0

    .line 548
    check-cast v2, Labub;

    .line 549
    .line 550
    iget-object v2, v2, Labub;->a:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    new-array v3, v2, [Lycg;

    .line 557
    .line 558
    move-object v4, v0

    .line 559
    check-cast v4, Labub;

    .line 560
    .line 561
    iget-object v4, v4, Labub;->a:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    check-cast v0, Labub;

    .line 567
    .line 568
    iget-object v0, v0, Labub;->a:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 571
    .line 572
    .line 573
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    :goto_4
    if-ge v1, v2, :cond_11

    .line 575
    .line 576
    aget-object p1, v3, v1

    .line 577
    .line 578
    invoke-interface {p1}, Lycg;->c()V

    .line 579
    .line 580
    .line 581
    add-int/lit8 v1, v1, 0x1

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    throw v0

    .line 587
    :cond_11
    return-void

    .line 588
    :pswitch_b
    check-cast p1, Lagxj;

    .line 589
    .line 590
    iget-object v0, p1, Lagxj;->b:Laihj;

    .line 591
    .line 592
    iget-object v1, p0, Lahkw;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lahma;

    .line 595
    .line 596
    iget-object v2, v1, Lahma;->a:Lahrn;

    .line 597
    .line 598
    iget-object v2, v2, Lahrn;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Labjz;

    .line 601
    .line 602
    invoke-static {v2}, Lahrn;->h(Labjz;)Lausw;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v2, v2, Lausw;->j:Lawhw;

    .line 607
    .line 608
    if-nez v2, :cond_12

    .line 609
    .line 610
    sget-object v2, Lawhw;->a:Lawhw;

    .line 611
    .line 612
    :cond_12
    iget-boolean v2, v2, Lawhw;->c:Z

    .line 613
    .line 614
    if-eqz v2, :cond_13

    .line 615
    .line 616
    if-eqz v0, :cond_13

    .line 617
    .line 618
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 619
    .line 620
    invoke-interface {p1}, Laihj;->g()Laflf;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-static {p1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    iput-object p1, v1, Lahma;->b:Lamhu;

    .line 629
    .line 630
    :cond_13
    return-void

    .line 631
    :pswitch_c
    check-cast p1, Lafbo;

    .line 632
    .line 633
    iget-object v0, p0, Lahkw;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lahlz;

    .line 636
    .line 637
    invoke-virtual {v0, p1}, Lahlz;->j(Lafbo;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_d
    check-cast p1, Lagwu;

    .line 642
    .line 643
    iget-object v0, p0, Lahkw;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lahld;

    .line 646
    .line 647
    invoke-virtual {v0, p1}, Lahld;->b(Lagwu;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_e
    check-cast p1, Lagwv;

    .line 652
    .line 653
    iget-object v0, p0, Lahkw;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lahld;

    .line 656
    .line 657
    invoke-virtual {v0, p1}, Lahld;->c(Lagwv;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_f
    check-cast p1, Lagxc;

    .line 662
    .line 663
    iget-object v0, p0, Lahkw;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lahkx;

    .line 666
    .line 667
    invoke-virtual {v0, p1}, Lahkx;->o(Lagxc;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_10
    check-cast p1, Lagxh;

    .line 672
    .line 673
    iget-object v0, p1, Lagxh;->b:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v1, p0, Lahkw;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lahkx;

    .line 678
    .line 679
    iput-object v0, v1, Lahkx;->d:Ljava/lang/String;

    .line 680
    .line 681
    iget p1, p1, Lagxh;->a:I

    .line 682
    .line 683
    const/4 v0, 0x7

    .line 684
    if-ne p1, v0, :cond_14

    .line 685
    .line 686
    iget-object p1, v1, Lahkx;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 687
    .line 688
    invoke-virtual {v1, p1}, Lahkx;->r(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 689
    .line 690
    .line 691
    :cond_14
    return-void

    .line 692
    :pswitch_11
    check-cast p1, Lagva;

    .line 693
    .line 694
    iget-object p1, p0, Lahkw;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p1, Lahkx;

    .line 697
    .line 698
    invoke-virtual {p1}, Lahkx;->m()V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_12
    check-cast p1, Lagvi;

    .line 703
    .line 704
    iget-object v0, p0, Lahkw;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lahkx;

    .line 707
    .line 708
    invoke-virtual {v0, p1}, Lahkx;->l(Lagvi;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_13
    check-cast p1, Lagwu;

    .line 713
    .line 714
    iget-object v0, p0, Lahkw;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lahkx;

    .line 717
    .line 718
    invoke-virtual {v0, p1}, Lahkx;->n(Lagwu;)V

    .line 719
    .line 720
    .line 721
    :cond_15
    return-void

    .line 722
    nop

    .line 723
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
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
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
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
.end method
