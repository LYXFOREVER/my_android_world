.class public final synthetic Ljth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:Ljti;


# direct methods
.method public synthetic constructor <init>(Ljti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljth;->a:Ljti;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Latjq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Latjq;->a:Latjq;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ljth;->a:Ljti;

    .line 8
    .line 9
    iget-object v1, v0, Ljti;->al:Ladmw;

    .line 10
    .line 11
    invoke-interface {v1}, Ladmw;->hL()Ladmx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ladmv;

    .line 16
    .line 17
    iget-object v3, p1, Latjq;->g:Laonl;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ladmv;-><init>(Laonl;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ladmx;->e(Ladni;)Ladoc;

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Latjq;->f:Laoph;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    iget v1, p1, Latjq;->b:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    and-int/2addr v1, v2

    .line 37
    if-eqz v1, :cond_24

    .line 38
    .line 39
    iget-object v1, p1, Latjq;->d:Latjg;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Latjg;->a:Latjg;

    .line 44
    .line 45
    :cond_1
    iget v1, v1, Latjg;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p1, Latjq;->d:Latjg;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Latjg;->a:Latjg;

    .line 57
    .line 58
    :cond_2
    iget-object v1, v1, Latjg;->e:Lazdo;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Lazdo;->a:Lazdo;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v1, v3

    .line 66
    :cond_4
    :goto_0
    iget-object v4, p1, Latjq;->d:Latjg;

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    sget-object v5, Latjg;->a:Latjg;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object v5, v4

    .line 74
    :goto_1
    iget v5, v5, Latjg;->c:I

    .line 75
    .line 76
    const v6, 0x5a8c642

    .line 77
    .line 78
    .line 79
    if-ne v5, v6, :cond_8

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    sget-object v4, Latjg;->a:Latjg;

    .line 84
    .line 85
    :cond_6
    iget v5, v4, Latjg;->c:I

    .line 86
    .line 87
    if-ne v5, v6, :cond_7

    .line 88
    .line 89
    iget-object v4, v4, Latjg;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Laute;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    sget-object v4, Laute;->a:Laute;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    move-object v4, v3

    .line 98
    :goto_2
    iget-object v5, p1, Latjq;->d:Latjg;

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    sget-object v6, Latjg;->a:Latjg;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_9
    move-object v6, v5

    .line 106
    :goto_3
    iget v6, v6, Latjg;->c:I

    .line 107
    .line 108
    const v7, 0x9a0435f

    .line 109
    .line 110
    .line 111
    if-ne v6, v7, :cond_c

    .line 112
    .line 113
    if-nez v5, :cond_a

    .line 114
    .line 115
    sget-object v5, Latjg;->a:Latjg;

    .line 116
    .line 117
    :cond_a
    iget v6, v5, Latjg;->c:I

    .line 118
    .line 119
    if-ne v6, v7, :cond_b

    .line 120
    .line 121
    iget-object v5, v5, Latjg;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Laxyq;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    sget-object v5, Laxyq;->a:Laxyq;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_c
    move-object v5, v3

    .line 130
    :goto_4
    const-string v6, ""

    .line 131
    .line 132
    if-eqz v4, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0}, Ljti;->aT()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljti;->aR()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljti;->aV(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Ljti;->av:Lajax;

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Lajax;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_d
    if-nez v5, :cond_23

    .line 150
    .line 151
    iget-object v4, p1, Latjq;->d:Latjg;

    .line 152
    .line 153
    if-nez v4, :cond_e

    .line 154
    .line 155
    sget-object v5, Latjg;->a:Latjg;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_e
    move-object v5, v4

    .line 159
    :goto_5
    iget v5, v5, Latjg;->c:I

    .line 160
    .line 161
    const v6, 0x37cf875

    .line 162
    .line 163
    .line 164
    if-ne v5, v6, :cond_11

    .line 165
    .line 166
    if-nez v4, :cond_f

    .line 167
    .line 168
    sget-object v4, Latjg;->a:Latjg;

    .line 169
    .line 170
    :cond_f
    iget v5, v4, Latjg;->c:I

    .line 171
    .line 172
    if-ne v5, v6, :cond_10

    .line 173
    .line 174
    iget-object v4, v4, Latjg;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lazcy;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_10
    sget-object v4, Lazcy;->a:Lazcy;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_11
    move-object v4, v3

    .line 183
    :goto_6
    iget-object v5, p1, Latjq;->e:Latjr;

    .line 184
    .line 185
    if-nez v5, :cond_12

    .line 186
    .line 187
    sget-object v5, Latjr;->a:Latjr;

    .line 188
    .line 189
    :cond_12
    iget v5, v5, Latjr;->b:I

    .line 190
    .line 191
    const v6, 0x3d21321

    .line 192
    .line 193
    .line 194
    if-ne v5, v6, :cond_15

    .line 195
    .line 196
    iget-object p1, p1, Latjq;->e:Latjr;

    .line 197
    .line 198
    if-nez p1, :cond_13

    .line 199
    .line 200
    sget-object p1, Latjr;->a:Latjr;

    .line 201
    .line 202
    :cond_13
    iget v5, p1, Latjr;->b:I

    .line 203
    .line 204
    if-ne v5, v6, :cond_14

    .line 205
    .line 206
    iget-object p1, p1, Latjr;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Laqsp;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_14
    sget-object p1, Laqsp;->a:Laqsp;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_15
    move-object p1, v3

    .line 215
    :goto_7
    if-eqz v4, :cond_1f

    .line 216
    .line 217
    if-eqz p1, :cond_1d

    .line 218
    .line 219
    iget-object v5, v0, Ljti;->au:Landroid/app/AlertDialog;

    .line 220
    .line 221
    if-nez v5, :cond_1c

    .line 222
    .line 223
    iget-object v5, v0, Ljti;->aA:Laofv;

    .line 224
    .line 225
    iget-object v6, v0, Ljti;->ah:Lch;

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Laofv;->s(Landroid/content/Context;)Laiph;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget v6, p1, Laqsp;->b:I

    .line 232
    .line 233
    and-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    if-eqz v6, :cond_16

    .line 236
    .line 237
    iget-object v6, p1, Laqsp;->c:Larvl;

    .line 238
    .line 239
    if-nez v6, :cond_17

    .line 240
    .line 241
    sget-object v6, Larvl;->a:Larvl;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_16
    move-object v6, v3

    .line 245
    :cond_17
    :goto_8
    invoke-static {v6}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {p1, v3}, Lajmx;->ab(Laqsp;Labjc;)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget v6, p1, Laqsp;->b:I

    .line 262
    .line 263
    const/high16 v7, 0x4000000

    .line 264
    .line 265
    and-int/2addr v6, v7

    .line 266
    if-eqz v6, :cond_18

    .line 267
    .line 268
    iget-object v6, p1, Laqsp;->q:Larvl;

    .line 269
    .line 270
    if-nez v6, :cond_19

    .line 271
    .line 272
    sget-object v6, Larvl;->a:Larvl;

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_18
    move-object v6, v3

    .line 276
    :cond_19
    :goto_9
    invoke-static {v6}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    new-instance v7, Lgnv;

    .line 281
    .line 282
    const/16 v8, 0x8

    .line 283
    .line 284
    invoke-direct {v7, v0, v4, v8, v3}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget v5, p1, Laqsp;->b:I

    .line 292
    .line 293
    const/high16 v6, 0x8000000

    .line 294
    .line 295
    and-int/2addr v5, v6

    .line 296
    if-eqz v5, :cond_1a

    .line 297
    .line 298
    iget-object p1, p1, Laqsp;->r:Larvl;

    .line 299
    .line 300
    if-nez p1, :cond_1b

    .line 301
    .line 302
    sget-object p1, Larvl;->a:Larvl;

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_1a
    move-object p1, v3

    .line 306
    :cond_1b
    :goto_a
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v5, Ldeb;

    .line 311
    .line 312
    const/16 v6, 0x12

    .line 313
    .line 314
    invoke-direct {v5, v0, v6, v3}, Ldeb;-><init>(Ljava/lang/Object;I[B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, p1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance v3, Lgnb;

    .line 322
    .line 323
    invoke-direct {v3, v0, v2}, Lgnb;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, v0, Ljti;->au:Landroid/app/AlertDialog;

    .line 335
    .line 336
    :cond_1c
    iget-object p1, v0, Ljti;->au:Landroid/app/AlertDialog;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_1d
    invoke-virtual {v0, v4}, Ljti;->aW(Lazcy;)V

    .line 343
    .line 344
    .line 345
    :goto_b
    if-eqz v1, :cond_1e

    .line 346
    .line 347
    invoke-virtual {v0}, Ljti;->aX()Lagyk;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object p1, p1, Lagyk;->b:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v1}, Lwix;->m(Lazdo;)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {p1, v0}, Lytb;->d(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_1e
    return-void

    .line 365
    :cond_1f
    if-eqz v1, :cond_22

    .line 366
    .line 367
    invoke-virtual {v0}, Ljti;->aX()Lagyk;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {v1}, Lwix;->m(Lazdo;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v2, p1, Lagyk;->d:Ljava/lang/Object;

    .line 376
    .line 377
    if-nez v2, :cond_20

    .line 378
    .line 379
    iget-object v2, p1, Lagyk;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v4, p1, Lagyk;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Landroid/content/Context;

    .line 384
    .line 385
    check-cast v2, Laofv;

    .line 386
    .line 387
    const v5, 0x7f150783

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v4, v5}, Laofv;->t(Landroid/content/Context;I)Laiph;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const v4, 0x7f140299

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v4, v3}, Laiph;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, p1, Lagyk;->d:Ljava/lang/Object;

    .line 406
    .line 407
    :cond_20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_21

    .line 412
    .line 413
    iget-object v1, p1, Lagyk;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Landroid/app/Activity;

    .line 416
    .line 417
    const v2, 0x7f14029a

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_21
    iget-object v2, p1, Lagyk;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Landroid/app/AlertDialog;

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p1, Lagyk;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Landroid/app/AlertDialog;

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 436
    .line 437
    .line 438
    :cond_22
    invoke-virtual {v0}, Ljti;->dismiss()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_23
    invoke-virtual {v0}, Ljti;->aT()V

    .line 443
    .line 444
    .line 445
    iget-object p1, v0, Ljti;->av:Lajax;

    .line 446
    .line 447
    invoke-virtual {p1}, Lajax;->l()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljti;->aR()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v6}, Ljti;->aV(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, v0, Ljti;->av:Lajax;

    .line 457
    .line 458
    invoke-virtual {p1, v5}, Lajax;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_24
    invoke-virtual {v0}, Ljti;->dismiss()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_25
    iget-object v1, v0, Ljti;->ai:Labjc;

    .line 467
    .line 468
    iget-object p1, p1, Latjq;->f:Laoph;

    .line 469
    .line 470
    invoke-interface {v1, p1}, Labjc;->b(Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljti;->dismiss()V

    .line 474
    .line 475
    .line 476
    return-void
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
