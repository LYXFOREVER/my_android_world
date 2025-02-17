.class public final synthetic Laczf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Lacza;

.field public final synthetic b:Laczj;


# direct methods
.method public synthetic constructor <init>(Laczj;Lacza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laczf;->b:Laczj;

    .line 5
    .line 6
    iput-object p2, p0, Laczf;->a:Lacza;

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
    .locals 9

    .line 1
    iget-object v0, p0, Laczf;->b:Laczj;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Latec;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Laczj;->h:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ladmv;

    .line 11
    .line 12
    iget-object v2, v5, Latec;->i:Laonl;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ladmv;-><init>(Laonl;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ladmx;->e(Ladni;)Ladoc;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Laczf;->a:Lacza;

    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v5, :cond_a

    .line 27
    .line 28
    iget-object v4, v5, Latec;->e:Laoph;

    .line 29
    .line 30
    invoke-interface {v4}, Laoph;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    iget-object v6, v5, Latec;->e:Laoph;

    .line 40
    .line 41
    invoke-interface {v6}, Laoph;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v4, v6, :cond_a

    .line 46
    .line 47
    iget-object v6, v5, Latec;->e:Laoph;

    .line 48
    .line 49
    invoke-interface {v6, v4}, Laoph;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Latea;

    .line 54
    .line 55
    iget-object v6, v6, Latea;->b:Laubz;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    sget-object v6, Laubz;->a:Laubz;

    .line 60
    .line 61
    :cond_2
    iget v7, v6, Laubz;->d:I

    .line 62
    .line 63
    invoke-static {v7}, Lbamu;->I(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const/4 v8, 0x7

    .line 71
    if-ne v7, v8, :cond_9

    .line 72
    .line 73
    iget v4, v6, Laubz;->b:I

    .line 74
    .line 75
    const/4 v5, 0x5

    .line 76
    if-ne v4, v5, :cond_4

    .line 77
    .line 78
    iget-object v4, v6, Laubz;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Larvl;

    .line 81
    .line 82
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v5, 0x6

    .line 92
    if-ne v4, v5, :cond_6

    .line 93
    .line 94
    iget-object v4, v6, Laubz;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lawnb;

    .line 97
    .line 98
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laooo;

    .line 99
    .line 100
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v4, Laool;->l:Laood;

    .line 108
    .line 109
    iget-object v7, v5, Laooo;->d:Laoon;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    iget-object v4, v5, Laooo;->b:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v5, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_1
    check-cast v4, Laqsp;

    .line 125
    .line 126
    :cond_6
    move-object v4, v3

    .line 127
    :goto_2
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v7, v6, Laubz;->d:I

    .line 132
    .line 133
    invoke-static {v7}, Lbamu;->I(I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_7

    .line 138
    .line 139
    move v7, v1

    .line 140
    :cond_7
    invoke-static {v7}, Laczj;->o(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v5, p1, v7, v3}, Lacwu;->o(IILyog;)V

    .line 145
    .line 146
    .line 147
    iget p1, v6, Laubz;->d:I

    .line 148
    .line 149
    invoke-static {p1}, Lbamu;->I(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move v1, p1

    .line 157
    :goto_3
    invoke-static {v1}, Laczj;->p(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v0, v2, p1, v4}, Laczj;->t(Lacza;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    :goto_5
    if-eqz v5, :cond_16

    .line 170
    .line 171
    iget-object v4, v5, Latec;->d:Latdz;

    .line 172
    .line 173
    if-nez v4, :cond_b

    .line 174
    .line 175
    sget-object v4, Latdz;->a:Latdz;

    .line 176
    .line 177
    :cond_b
    iget v4, v4, Latdz;->b:I

    .line 178
    .line 179
    const v6, 0x746c896

    .line 180
    .line 181
    .line 182
    if-ne v4, v6, :cond_c

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    iget v4, v5, Latec;->b:I

    .line 186
    .line 187
    and-int/lit8 v4, v4, 0x20

    .line 188
    .line 189
    if-nez v4, :cond_d

    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_d
    :goto_6
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/16 v1, 0xb

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lacwu;->n(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v5, Latec;->d:Latdz;

    .line 203
    .line 204
    if-nez p1, :cond_e

    .line 205
    .line 206
    sget-object p1, Latdz;->a:Latdz;

    .line 207
    .line 208
    :cond_e
    iget v1, p1, Latdz;->b:I

    .line 209
    .line 210
    if-ne v1, v6, :cond_f

    .line 211
    .line 212
    iget-object p1, p1, Latdz;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lauxk;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_f
    sget-object p1, Lauxk;->a:Lauxk;

    .line 218
    .line 219
    :goto_7
    iget v1, v5, Latec;->b:I

    .line 220
    .line 221
    and-int/lit8 v1, v1, 0x20

    .line 222
    .line 223
    if-eqz v1, :cond_13

    .line 224
    .line 225
    iget-object v1, v5, Latec;->f:Lawnb;

    .line 226
    .line 227
    if-nez v1, :cond_10

    .line 228
    .line 229
    sget-object v1, Lawnb;->a:Lawnb;

    .line 230
    .line 231
    :cond_10
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 232
    .line 233
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v1, v4}, Laool;->d(Laooo;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, Laool;->l:Laood;

    .line 241
    .line 242
    iget-object v4, v4, Laooo;->d:Laoon;

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Laood;->o(Laoon;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_13

    .line 249
    .line 250
    iget-object v1, v5, Latec;->f:Lawnb;

    .line 251
    .line 252
    if-nez v1, :cond_11

    .line 253
    .line 254
    sget-object v1, Lawnb;->a:Lawnb;

    .line 255
    .line 256
    :cond_11
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 257
    .line 258
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1, v3}, Laool;->d(Laooo;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v1, Laool;->l:Laood;

    .line 266
    .line 267
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_12

    .line 274
    .line 275
    iget-object v1, v3, Laooo;->b:Ljava/lang/Object;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_12
    invoke-virtual {v3, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_8
    check-cast v1, Larmb;

    .line 283
    .line 284
    move-object v4, v1

    .line 285
    goto :goto_9

    .line 286
    :cond_13
    move-object v4, v3

    .line 287
    :goto_9
    iget v1, v5, Latec;->b:I

    .line 288
    .line 289
    and-int/lit16 v1, v1, 0x80

    .line 290
    .line 291
    if-eqz v1, :cond_15

    .line 292
    .line 293
    iget-object v1, v5, Latec;->h:Larvl;

    .line 294
    .line 295
    if-nez v1, :cond_14

    .line 296
    .line 297
    sget-object v1, Larvl;->a:Larvl;

    .line 298
    .line 299
    :cond_14
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_a

    .line 308
    :cond_15
    const-string v1, ""

    .line 309
    .line 310
    :goto_a
    move-object v6, v1

    .line 311
    iget-object v0, v0, Laczj;->i:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v8, Lptu;

    .line 314
    .line 315
    const/4 v7, 0x7

    .line 316
    move-object v1, v8

    .line 317
    move-object v3, p1

    .line 318
    invoke-direct/range {v1 .. v7}, Lptu;-><init>(Lacza;Lauxk;Larmb;Latec;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    check-cast v0, Landroid/os/Handler;

    .line 322
    .line 323
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_16
    :goto_b
    const-string v4, "Stop broadcast: missing response"

    .line 328
    .line 329
    invoke-static {v4}, Lyxd;->c(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4, p1, v1, v3}, Lacwu;->o(IILyog;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2, v1, v3}, Laczj;->t(Lacza;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void
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
