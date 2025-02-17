.class public final Ladde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladde;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .line 1
    iget p1, p0, Ladde;->b:I

    .line 2
    .line 3
    const-string v0, "unsupported op code: "

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p1, :cond_19

    .line 11
    .line 12
    if-eq p1, v4, :cond_15

    .line 13
    .line 14
    if-eq p1, v2, :cond_5

    .line 15
    .line 16
    if-eq p3, v1, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    check-cast p2, Lyig;

    .line 21
    .line 22
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laega;

    .line 25
    .line 26
    iget-object p1, p1, Laega;->l:Ladqs;

    .line 27
    .line 28
    invoke-virtual {p1}, Ladqs;->an()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Laega;

    .line 37
    .line 38
    iget p3, p1, Laega;->f:I

    .line 39
    .line 40
    if-eq p3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean p2, p2, Lyig;->a:Z

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-boolean p2, p1, Laega;->e:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Laega;->m:Lyij;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyij;->n()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_1
    sget-object p1, Laega;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string p2, "network connectivity restored: continuing with recovery"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Laega;

    .line 69
    .line 70
    iget-object p1, p1, Laega;->d:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Laega;

    .line 78
    .line 79
    iget-object p1, p1, Laega;->d:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-static {p3, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-array v5, v4, [Ljava/lang/Class;

    .line 96
    .line 97
    const-class p1, Lyig;

    .line 98
    .line 99
    aput-object p1, v5, v3

    .line 100
    .line 101
    :cond_4
    :goto_0
    return-object v5

    .line 102
    :cond_5
    if-eq p3, v1, :cond_14

    .line 103
    .line 104
    if-eqz p3, :cond_c

    .line 105
    .line 106
    if-eq p3, v4, :cond_7

    .line 107
    .line 108
    if-ne p3, v2, :cond_6

    .line 109
    .line 110
    check-cast p2, Lafxm;

    .line 111
    .line 112
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Laecs;

    .line 115
    .line 116
    iput-boolean v4, p1, Laecs;->i:Z

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-static {p3, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    check-cast p2, Laefo;

    .line 131
    .line 132
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Laecs;

    .line 135
    .line 136
    invoke-virtual {p1}, Laecs;->g()Lahzk;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p3, p2, Laefo;->a:Laefh;

    .line 144
    .line 145
    if-nez p3, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Laecs;

    .line 150
    .line 151
    iget-object p1, p1, Laecs;->e:Laecu;

    .line 152
    .line 153
    invoke-virtual {p1}, Laecu;->c()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object p2, p2, Laefo;->b:Lahnn;

    .line 159
    .line 160
    check-cast p1, Laecs;

    .line 161
    .line 162
    iget-object p3, p1, Laecs;->g:Laecr;

    .line 163
    .line 164
    iget-object v0, p3, Laecr;->a:Lauon;

    .line 165
    .line 166
    iget-boolean p3, p3, Laecr;->b:Z

    .line 167
    .line 168
    invoke-virtual {p1, p2, v0, p3}, Laecs;->e(Lahnn;Lauon;Z)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_8
    invoke-interface {p3}, Laefh;->b()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_a

    .line 178
    .line 179
    if-eq p3, v4, :cond_9

    .line 180
    .line 181
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Laecs;

    .line 184
    .line 185
    iget-object p1, p1, Laecs;->e:Laecu;

    .line 186
    .line 187
    invoke-virtual {p1}, Laecu;->c()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object p2, p2, Laefo;->b:Lahnn;

    .line 193
    .line 194
    check-cast p1, Laecs;

    .line 195
    .line 196
    iget-object p3, p1, Laecs;->g:Laecr;

    .line 197
    .line 198
    iget-object v0, p3, Laecr;->a:Lauon;

    .line 199
    .line 200
    iget-boolean p3, p3, Laecr;->b:Z

    .line 201
    .line 202
    invoke-virtual {p1, p2, v0, p3}, Laecs;->e(Lahnn;Lauon;Z)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_9
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Laecs;

    .line 210
    .line 211
    iget-object p1, p1, Laecs;->e:Laecu;

    .line 212
    .line 213
    invoke-virtual {p1}, Laecu;->c()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Laecs;

    .line 219
    .line 220
    invoke-virtual {p1}, Laecs;->c()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_a
    iget-object p2, p0, Ladde;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Laecs;

    .line 228
    .line 229
    iget-boolean p3, p2, Laecs;->h:Z

    .line 230
    .line 231
    if-eqz p3, :cond_b

    .line 232
    .line 233
    iget-object p2, p2, Laecs;->j:Labjx;

    .line 234
    .line 235
    const-wide/32 v0, 0x2b44bc1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0, v1, v3}, Labjx;->s(JZ)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_b

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_b
    invoke-virtual {p1}, Lahzk;->D()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_c
    check-cast p2, Laeex;

    .line 252
    .line 253
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Laecs;

    .line 256
    .line 257
    invoke-virtual {p1}, Laecs;->g()Lahzk;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Laecs;

    .line 267
    .line 268
    iget-object p1, p1, Laecs;->f:Laefn;

    .line 269
    .line 270
    invoke-interface {p1}, Laefn;->g()Laefh;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-nez p1, :cond_d

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_d
    iget-object p3, p0, Ladde;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p3, Laecs;

    .line 281
    .line 282
    iget-boolean v0, p3, Laecs;->i:Z

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    iput-boolean v3, p3, Laecs;->i:Z

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_e
    iget-object p3, p2, Laeex;->a:Laeez;

    .line 291
    .line 292
    invoke-virtual {p3}, Laeez;->e()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    iget p1, p2, Laeex;->b:I

    .line 299
    .line 300
    if-eq p1, v4, :cond_f

    .line 301
    .line 302
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Laecs;

    .line 305
    .line 306
    invoke-virtual {p1, p3}, Laecs;->b(Laeez;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_f
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Laecs;

    .line 313
    .line 314
    invoke-virtual {p1, p3}, Laecs;->d(Laeez;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_10
    invoke-interface {p1}, Laefh;->A()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p3, v0}, Laeez;->g(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    invoke-interface {p1}, Laefh;->z()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_11

    .line 337
    .line 338
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Laecs;

    .line 341
    .line 342
    invoke-virtual {p1, p3}, Laecs;->b(Laeez;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_11
    invoke-interface {p1}, Laefh;->al()Z

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    if-eqz p3, :cond_13

    .line 351
    .line 352
    invoke-interface {p1}, Laefh;->ak()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_12

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_13
    :goto_1
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Laecs;

    .line 366
    .line 367
    invoke-virtual {p1}, Laecs;->g()Lahzk;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Lahzk;->v()V

    .line 375
    .line 376
    .line 377
    sget-object p2, Laecv;->c:Laecv;

    .line 378
    .line 379
    iget-object p1, p1, Laecs;->d:Lyfu;

    .line 380
    .line 381
    invoke-virtual {p1, p2}, Lyfu;->c(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_14
    const-class p1, Laeex;

    .line 386
    .line 387
    const/4 p2, 0x3

    .line 388
    new-array v5, p2, [Ljava/lang/Class;

    .line 389
    .line 390
    aput-object p1, v5, v3

    .line 391
    .line 392
    const-class p1, Laefo;

    .line 393
    .line 394
    aput-object p1, v5, v4

    .line 395
    .line 396
    const-class p1, Lafxm;

    .line 397
    .line 398
    aput-object p1, v5, v2

    .line 399
    .line 400
    :goto_2
    return-object v5

    .line 401
    :cond_15
    if-eq p3, v1, :cond_18

    .line 402
    .line 403
    if-nez p3, :cond_17

    .line 404
    .line 405
    check-cast p2, Lhua;

    .line 406
    .line 407
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Ljjk;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljjk;->fW()Lch;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-nez p1, :cond_16

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_16
    new-instance p3, Liyq;

    .line 419
    .line 420
    const/16 v0, 0x13

    .line 421
    .line 422
    invoke-direct {p3, p0, p2, v0, v5}, Liyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 423
    .line 424
    .line 425
    invoke-static {p3}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    invoke-static {p3, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_18
    const-class p1, Lhua;

    .line 444
    .line 445
    new-array v5, v4, [Ljava/lang/Class;

    .line 446
    .line 447
    aput-object p1, v5, v3

    .line 448
    .line 449
    :goto_3
    return-object v5

    .line 450
    :cond_19
    if-eq p3, v1, :cond_21

    .line 451
    .line 452
    if-eqz p3, :cond_1c

    .line 453
    .line 454
    if-ne p3, v4, :cond_1b

    .line 455
    .line 456
    check-cast p2, Labhw;

    .line 457
    .line 458
    iget-object p1, p2, Labhw;->a:Lamhu;

    .line 459
    .line 460
    new-instance p2, Labyj;

    .line 461
    .line 462
    const/16 p3, 0x11

    .line 463
    .line 464
    invoke-direct {p2, p3}, Labyj;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, p2}, Lamhu;->b(Lamhi;)Lamhu;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    invoke-virtual {p2, p3}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    check-cast p2, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    if-eqz p2, :cond_22

    .line 486
    .line 487
    iget-object p2, p0, Ladde;->a:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lavge;

    .line 494
    .line 495
    iget-object p1, p1, Lavge;->c:Larvl;

    .line 496
    .line 497
    if-nez p1, :cond_1a

    .line 498
    .line 499
    sget-object p1, Larvl;->a:Larvl;

    .line 500
    .line 501
    :cond_1a
    check-cast p2, Laddh;

    .line 502
    .line 503
    iget-object p2, p2, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 504
    .line 505
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-static {p2, p1, v3}, Laect;->bn(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    invoke-static {p3, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p1

    .line 524
    :cond_1c
    check-cast p2, Lwjp;

    .line 525
    .line 526
    iget-object p1, p2, Lwjp;->a:Lwjo;

    .line 527
    .line 528
    invoke-virtual {p1}, Lwjo;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eq p1, v4, :cond_1e

    .line 533
    .line 534
    if-eq p1, v2, :cond_1d

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_1d
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Laddh;

    .line 540
    .line 541
    iget-boolean p1, p1, Laddh;->ak:Z

    .line 542
    .line 543
    if-nez p1, :cond_1e

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_1e
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p1, Laddh;

    .line 549
    .line 550
    iget-object p1, p1, Laddh;->l:Lafwx;

    .line 551
    .line 552
    invoke-interface {p1}, Lafwx;->x()Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-eqz p1, :cond_1f

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_1f
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Laddh;

    .line 562
    .line 563
    iget-boolean p2, p1, Laddh;->ak:Z

    .line 564
    .line 565
    if-eqz p2, :cond_20

    .line 566
    .line 567
    iget p2, p1, Laddh;->aw:I

    .line 568
    .line 569
    if-lez p2, :cond_20

    .line 570
    .line 571
    iget-object p1, p1, Laddh;->aX:Lagxi;

    .line 572
    .line 573
    iget-object p1, p1, Lagxi;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Labjx;

    .line 576
    .line 577
    const-wide/32 p2, 0x1d211bb5

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, p2, p3}, Labjx;->u(J)Lbcmf;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1}, Lbcmf;->aG()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-eqz p1, :cond_20

    .line 595
    .line 596
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p1, Laddh;

    .line 599
    .line 600
    iget p2, p1, Laddh;->aw:I

    .line 601
    .line 602
    add-int/2addr p2, v1

    .line 603
    iput p2, p1, Laddh;->aw:I

    .line 604
    .line 605
    iget-object p2, p1, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 606
    .line 607
    iget-object p1, p1, Laddh;->m:Lafxn;

    .line 608
    .line 609
    invoke-interface {p1, p2, v5, v5}, Lafxn;->b(Landroid/app/Activity;[BLafxl;)V

    .line 610
    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_20
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, Laddh;

    .line 616
    .line 617
    iget-object p1, p1, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 618
    .line 619
    const p2, 0x7f140570

    .line 620
    .line 621
    .line 622
    invoke-static {p1, p2, v3}, Laect;->bm(Landroid/content/Context;II)V

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Ladde;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, Laddh;

    .line 628
    .line 629
    iget-object p1, p1, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 632
    .line 633
    .line 634
    goto :goto_4

    .line 635
    :cond_21
    const-class p1, Lwjp;

    .line 636
    .line 637
    new-array v5, v2, [Ljava/lang/Class;

    .line 638
    .line 639
    aput-object p1, v5, v3

    .line 640
    .line 641
    const-class p1, Labhw;

    .line 642
    .line 643
    aput-object p1, v5, v4

    .line 644
    .line 645
    :cond_22
    :goto_4
    return-object v5
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
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
.end method
