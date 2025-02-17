.class public final synthetic Laczd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Lacyx;

.field public final synthetic b:Laczj;


# direct methods
.method public synthetic constructor <init>(Laczj;Lacyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laczd;->b:Laczj;

    .line 5
    .line 6
    iput-object p2, p0, Laczd;->a:Lacyx;

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
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laczd;->b:Laczj;

    .line 2
    .line 3
    check-cast p1, Lassb;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laczj;->h:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Ladmv;

    .line 10
    .line 11
    iget-object v3, p1, Lassb;->k:Laonl;

    .line 12
    .line 13
    invoke-virtual {v3}, Laonl;->E()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Ladmv;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ladmx;->e(Ladni;)Ladoc;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Laczd;->a:Lacyx;

    .line 24
    .line 25
    iget-object v2, p1, Lassb;->g:Laoph;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v3, :cond_e

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_e

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lasrx;

    .line 52
    .line 53
    iget v8, v3, Lasrx;->b:I

    .line 54
    .line 55
    and-int/2addr v8, v6

    .line 56
    if-eqz v8, :cond_b

    .line 57
    .line 58
    iget-object v3, v3, Lasrx;->c:Laubz;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Laubz;->a:Laubz;

    .line 63
    .line 64
    :cond_2
    iget v8, v3, Laubz;->d:I

    .line 65
    .line 66
    invoke-static {v8}, Lbamu;->I(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    move v8, v6

    .line 73
    :cond_3
    iget v9, v3, Laubz;->b:I

    .line 74
    .line 75
    const/4 v10, 0x5

    .line 76
    if-ne v9, v10, :cond_4

    .line 77
    .line 78
    iget-object v3, v3, Laubz;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Larvl;

    .line 81
    .line 82
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    const/4 v10, 0x6

    .line 92
    if-ne v9, v10, :cond_c

    .line 93
    .line 94
    iget-object v9, v3, Laubz;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lawnb;

    .line 97
    .line 98
    sget-object v11, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laooo;

    .line 99
    .line 100
    invoke-static {v11}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v9, v11}, Laool;->d(Laooo;)V

    .line 105
    .line 106
    .line 107
    iget-object v9, v9, Laool;->l:Laood;

    .line 108
    .line 109
    iget-object v11, v11, Laooo;->d:Laoon;

    .line 110
    .line 111
    invoke-virtual {v9, v11}, Laood;->o(Laoon;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    iget v9, v3, Laubz;->b:I

    .line 118
    .line 119
    if-ne v9, v10, :cond_5

    .line 120
    .line 121
    iget-object v3, v3, Laubz;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lawnb;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    sget-object v3, Lawnb;->a:Lawnb;

    .line 127
    .line 128
    :goto_0
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laooo;

    .line 129
    .line 130
    invoke-static {v9}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v3, v9}, Laool;->d(Laooo;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Laool;->l:Laood;

    .line 138
    .line 139
    iget-object v10, v9, Laooo;->d:Laoon;

    .line 140
    .line 141
    invoke-virtual {v3, v10}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    iget-object v3, v9, Laooo;->b:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v9, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_1
    check-cast v3, Laqsp;

    .line 155
    .line 156
    move-object v9, v7

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    iget v9, v3, Laubz;->b:I

    .line 159
    .line 160
    if-ne v9, v10, :cond_8

    .line 161
    .line 162
    iget-object v9, v3, Laubz;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v9, Lawnb;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    sget-object v9, Lawnb;->a:Lawnb;

    .line 168
    .line 169
    :goto_2
    sget-object v11, Lcom/google/protos/youtube/api/innertube/LiveFullscreenConfirmRendererOuterClass;->liveFullscreenConfirmRenderer:Laooo;

    .line 170
    .line 171
    invoke-static {v11}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v9, v11}, Laool;->d(Laooo;)V

    .line 176
    .line 177
    .line 178
    iget-object v9, v9, Laool;->l:Laood;

    .line 179
    .line 180
    iget-object v11, v11, Laooo;->d:Laoon;

    .line 181
    .line 182
    invoke-virtual {v9, v11}, Laood;->o(Laoon;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_c

    .line 187
    .line 188
    iget v9, v3, Laubz;->b:I

    .line 189
    .line 190
    if-ne v9, v10, :cond_9

    .line 191
    .line 192
    iget-object v3, v3, Laubz;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lawnb;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    sget-object v3, Lawnb;->a:Lawnb;

    .line 198
    .line 199
    :goto_3
    sget-object v9, Lcom/google/protos/youtube/api/innertube/LiveFullscreenConfirmRendererOuterClass;->liveFullscreenConfirmRenderer:Laooo;

    .line 200
    .line 201
    invoke-static {v9}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v3, v9}, Laool;->d(Laooo;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v3, Laool;->l:Laood;

    .line 209
    .line 210
    iget-object v10, v9, Laooo;->d:Laoon;

    .line 211
    .line 212
    invoke-virtual {v3, v10}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v3, :cond_a

    .line 217
    .line 218
    iget-object v3, v9, Laooo;->b:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    invoke-virtual {v9, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_4
    check-cast v3, Lauca;

    .line 226
    .line 227
    move-object v9, v3

    .line 228
    move-object v3, v7

    .line 229
    goto :goto_6

    .line 230
    :cond_b
    move v8, v6

    .line 231
    :cond_c
    :goto_5
    move-object v3, v7

    .line 232
    move-object v9, v3

    .line 233
    :goto_6
    if-eq v8, v5, :cond_d

    .line 234
    .line 235
    const/16 v10, 0xe

    .line 236
    .line 237
    if-eq v8, v10, :cond_d

    .line 238
    .line 239
    const/4 v10, 0x4

    .line 240
    if-ne v8, v10, :cond_1

    .line 241
    .line 242
    move v8, v10

    .line 243
    :cond_d
    invoke-static {v8}, Laczj;->o(I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v4, p1, v7}, Lacwu;->o(IILyog;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v0, Laczj;->i:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v0, Laoq;

    .line 257
    .line 258
    invoke-static {v8}, Laczj;->p(I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const/16 v2, 0x9

    .line 263
    .line 264
    move-object v4, v0

    .line 265
    move-object v5, v1

    .line 266
    move-object v7, v3

    .line 267
    move-object v8, v9

    .line 268
    move v9, v2

    .line 269
    invoke-direct/range {v4 .. v9}, Laoq;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    check-cast p1, Landroid/os/Handler;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_e
    iget v2, p1, Lassb;->b:I

    .line 279
    .line 280
    and-int/lit8 v3, v2, 0x4

    .line 281
    .line 282
    if-eqz v3, :cond_13

    .line 283
    .line 284
    and-int/lit16 v2, v2, 0x800

    .line 285
    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    iget-object v0, p1, Lassb;->h:Lawnb;

    .line 290
    .line 291
    if-nez v0, :cond_10

    .line 292
    .line 293
    sget-object v0, Lawnb;->a:Lawnb;

    .line 294
    .line 295
    :cond_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 296
    .line 297
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Laool;->l:Laood;

    .line 305
    .line 306
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_11

    .line 313
    .line 314
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_11
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_7
    move-object v7, v0

    .line 322
    check-cast v7, Larmb;

    .line 323
    .line 324
    iget p1, p1, Lassb;->i:I

    .line 325
    .line 326
    invoke-static {p1}, Lalfd;->o(I)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_12

    .line 331
    .line 332
    move v8, v6

    .line 333
    goto :goto_8

    .line 334
    :cond_12
    move v8, p1

    .line 335
    :goto_8
    const/4 v6, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v5, 0x1

    .line 338
    move-object v4, v1

    .line 339
    invoke-interface/range {v4 .. v9}, Lacyx;->b(ILaqsp;Larmb;ILauca;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_13
    :goto_9
    if-nez p1, :cond_14

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    goto :goto_a

    .line 347
    :cond_14
    move v2, v6

    .line 348
    :goto_a
    iget-object v3, p1, Lassb;->f:Lasry;

    .line 349
    .line 350
    if-nez v3, :cond_15

    .line 351
    .line 352
    sget-object v3, Lasry;->a:Lasry;

    .line 353
    .line 354
    :cond_15
    iget-object v3, v3, Lasry;->b:Lauwp;

    .line 355
    .line 356
    if-nez v3, :cond_16

    .line 357
    .line 358
    sget-object v3, Lauwp;->a:Lauwp;

    .line 359
    .line 360
    :cond_16
    iget v8, v3, Lauwp;->b:I

    .line 361
    .line 362
    and-int/2addr v8, v6

    .line 363
    and-int/2addr v2, v8

    .line 364
    iget-object v3, v3, Lauwp;->c:Lauwq;

    .line 365
    .line 366
    if-nez v3, :cond_17

    .line 367
    .line 368
    sget-object v3, Lauwq;->a:Lauwq;

    .line 369
    .line 370
    :cond_17
    iget v8, v3, Lauwq;->b:I

    .line 371
    .line 372
    and-int/2addr v8, v6

    .line 373
    and-int/2addr v2, v8

    .line 374
    iget-object v3, v3, Lauwq;->c:Lauwz;

    .line 375
    .line 376
    if-nez v3, :cond_18

    .line 377
    .line 378
    sget-object v3, Lauwz;->a:Lauwz;

    .line 379
    .line 380
    :cond_18
    iget-object v3, v3, Lauwz;->d:Lauwu;

    .line 381
    .line 382
    if-nez v3, :cond_19

    .line 383
    .line 384
    sget-object v3, Lauwu;->a:Lauwu;

    .line 385
    .line 386
    :cond_19
    iget-object v3, v3, Lauwu;->b:Lapun;

    .line 387
    .line 388
    if-nez v3, :cond_1a

    .line 389
    .line 390
    sget-object v3, Lapun;->a:Lapun;

    .line 391
    .line 392
    :cond_1a
    iget v3, v3, Lapun;->b:I

    .line 393
    .line 394
    and-int/lit8 v3, v3, 0x40

    .line 395
    .line 396
    if-eqz v3, :cond_1c

    .line 397
    .line 398
    if-nez v2, :cond_1b

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_1b
    iget-object v0, v0, Laczj;->i:Ljava/lang/Object;

    .line 402
    .line 403
    new-instance v2, Lacuz;

    .line 404
    .line 405
    const/16 v3, 0xc

    .line 406
    .line 407
    invoke-direct {v2, v1, p1, v3}, Lacuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    check-cast v0, Landroid/os/Handler;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_1c
    :goto_b
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1, v4, v6, v7}, Lacwu;->o(IILyog;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, v0, Laczj;->i:Ljava/lang/Object;

    .line 424
    .line 425
    new-instance v0, Lacze;

    .line 426
    .line 427
    invoke-direct {v0, v1, v5}, Lacze;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    check-cast p1, Landroid/os/Handler;

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 433
    .line 434
    .line 435
    return-void
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
