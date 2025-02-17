.class public final Lxqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field private final a:Labjc;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lajjw;

.field private final h:Lajjw;

.field private final i:Landroid/widget/TextView;

.field private final j:Laiwv;

.field private final k:Lakzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Labjc;Lalko;Lakzi;Lbja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxqc;->j:Laiwv;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lxqc;->a:Labjc;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lxqc;->k:Lakzi;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p6}, Lbja;->an()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eq p2, p3, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0e009f

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p2, 0x7f0e0532

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lxqc;->b:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b0a6c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p2, p0, Lxqc;->c:Landroid/widget/ImageView;

    .line 50
    .line 51
    const p2, 0x7f0b14d3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Lxqc;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    const p2, 0x7f0b1432

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p2, p0, Lxqc;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    const p2, 0x7f0b079f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p0, Lxqc;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    const p2, 0x7f0b099a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p2, p0, Lxqc;->f:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p4, p2}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lxqc;->h:Lajjw;

    .line 100
    .line 101
    const p2, 0x7f0b0e28

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p4, p1}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lxqc;->g:Lajjw;

    .line 115
    .line 116
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
.end method


# virtual methods
.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laprg;

    .line 2
    .line 3
    iget-object v0, p2, Laprg;->e:Laxti;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxti;->a:Laxti;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lxqc;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v2, p0, Lxqc;->j:Laiwv;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxqc;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    iget v1, p2, Laprg;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p2, Laprg;->c:Larvl;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Larvl;->a:Larvl;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :cond_2
    :goto_0
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lxqc;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    iget v1, p2, Laprg;->b:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p2, Laprg;->d:Larvl;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Larvl;->a:Larvl;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v3

    .line 56
    :cond_4
    :goto_1
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lxqc;->k:Lakzi;

    .line 64
    .line 65
    invoke-virtual {v0}, Lakzi;->v()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lxqc;->h:Lajjw;

    .line 72
    .line 73
    sget-object v1, Lapun;->a:Lapun;

    .line 74
    .line 75
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Laook;

    .line 80
    .line 81
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Laook;->instance:Laooq;

    .line 85
    .line 86
    check-cast v4, Lapun;

    .line 87
    .line 88
    const/16 v5, 0xd

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v4, Lapun;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v4, Lapun;->c:I

    .line 97
    .line 98
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lapun;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Lajjt;->b(Lapun;Ladmx;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lxqc;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    iget v1, p2, Laprg;->b:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x8

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p2, Laprg;->f:Larvl;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    sget-object v1, Larvl;->a:Larvl;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v1, v3

    .line 123
    :cond_7
    :goto_2
    iget-object v2, p0, Lxqc;->a:Labjc;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v1, v2, v4}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget v0, p2, Laprg;->b:I

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0x8

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, p2, Laprg;->f:Larvl;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    sget-object v0, Larvl;->a:Larvl;

    .line 144
    .line 145
    :cond_8
    invoke-static {v0}, Laiih;->i(Larvl;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v1, p0, Lxqc;->f:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v0, p0, Lxqc;->i:Landroid/widget/TextView;

    .line 157
    .line 158
    iget v1, p2, Laprg;->b:I

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x10

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    iget-object v1, p2, Laprg;->g:Larvl;

    .line 165
    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    sget-object v1, Larvl;->a:Larvl;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    move-object v1, v3

    .line 172
    :cond_b
    :goto_3
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p2, Laprg;->h:Lawnb;

    .line 180
    .line 181
    if-nez p2, :cond_c

    .line 182
    .line 183
    sget-object p2, Lawnb;->a:Lawnb;

    .line 184
    .line 185
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 186
    .line 187
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, v0}, Laool;->d(Laooo;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p2, Laool;->l:Laood;

    .line 195
    .line 196
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 197
    .line 198
    invoke-virtual {p2, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-nez p2, :cond_d

    .line 203
    .line 204
    iget-object p2, v0, Laooo;->b:Ljava/lang/Object;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_d
    invoke-virtual {v0, p2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_4
    check-cast p2, Lapun;

    .line 212
    .line 213
    if-eqz p2, :cond_f

    .line 214
    .line 215
    iget-object v0, p0, Lxqc;->g:Lajjw;

    .line 216
    .line 217
    iget-object v1, p1, Ladnp;->a:Ladmx;

    .line 218
    .line 219
    const-string v2, "sectionController"

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lajga;

    .line 226
    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    new-instance v3, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lxmm;

    .line 235
    .line 236
    invoke-direct {v2, p1}, Lxmm;-><init>(Lajga;)V

    .line 237
    .line 238
    .line 239
    const-string p1, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    .line 240
    .line 241
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {v0, p2, v1, v3}, Lajjt;->a(Lapun;Ladmx;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    :cond_f
    return-void
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final nn(Lajao;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
