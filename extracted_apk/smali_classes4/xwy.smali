.class public final Lxwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Labjc;

.field public final c:Lajeb;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lxxd;

.field public final f:Ladmw;

.field public final g:Lajda;

.field public h:Lajjs;

.field public i:Latpn;

.field public j:I

.field public final k:Laiwv;

.field public final l:Lalko;

.field private final m:Landroid/widget/FrameLayout;

.field private n:Lxwx;

.field private o:Lxwx;

.field private p:Lxwx;

.field private final q:Luff;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laiwv;Lalko;Labjc;Laihq;Lxxd;Luff;Ladmw;Lajda;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwy;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lxwy;->k:Laiwv;

    .line 7
    .line 8
    iput-object p4, p0, Lxwy;->b:Labjc;

    .line 9
    .line 10
    iput-object p3, p0, Lxwy;->l:Lalko;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lxwy;->h:Lajjs;

    .line 14
    .line 15
    iput-object p10, p0, Lxwy;->d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p6, p0, Lxwy;->e:Lxxd;

    .line 18
    .line 19
    iput-object p7, p0, Lxwy;->q:Luff;

    .line 20
    .line 21
    iput-object p8, p0, Lxwy;->f:Ladmw;

    .line 22
    .line 23
    iput-object p9, p0, Lxwy;->g:Lajda;

    .line 24
    .line 25
    const p2, 0x7f040a70

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p3, p5, Laihq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Lajea;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lajea;->g(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lajea;->e(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lajea;->a()Lajeb;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lxwy;->c:Lajeb;

    .line 52
    .line 53
    new-instance p2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lxwy;->m:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 p3, -0x1

    .line 63
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-void
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
    .line 115
    .line 116
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
.end method

.method public static b(Latpn;Z)Laxti;
    .locals 2

    .line 1
    iget v0, p0, Latpn;->d:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Latpn;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laxtn;

    .line 10
    .line 11
    iget-object p0, p0, Laxtn;->c:Laxtm;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Laxtm;->a:Laxtm;

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Laxtm;->d:Laxti;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Laxti;->a:Laxti;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Laxtm;->c:Laxti;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Laxti;->a:Laxti;

    .line 31
    .line 32
    :cond_2
    return-object p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return-object p0
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
.end method


# virtual methods
.method final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxwy;->i:Latpn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Latpn;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Latpn;

    .line 2
    .line 3
    iput-object p2, p0, Lxwy;->i:Latpn;

    .line 4
    .line 5
    iget-object v0, p0, Lxwy;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    iput v0, p0, Lxwy;->j:I

    .line 18
    .line 19
    iget-object v0, p0, Lxwy;->i:Latpn;

    .line 20
    .line 21
    iget v0, v0, Latpn;->h:I

    .line 22
    .line 23
    invoke-static {v0}, La;->cO(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    const v0, 0x7f0e0309

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v0, 0x7f0e0308

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v0, 0x7f0e04ab

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, Lxwy;->h:Lajjs;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v2, "overlay_controller_param"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1, v2, v3}, Lajag;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v2, p1, Lajjs;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    check-cast p1, Lajjs;

    .line 65
    .line 66
    iput-object p1, p0, Lxwy;->h:Lajjs;

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lxwy;->m:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lxwy;->j:I

    .line 74
    .line 75
    if-ne p1, v1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lxwy;->p:Lxwx;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget p1, p1, Lxwx;->b:I

    .line 82
    .line 83
    if-eq v0, p1, :cond_5

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lxwy;->q:Luff;

    .line 86
    .line 87
    new-instance v1, Lxwx;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0, p1}, Lxwx;-><init>(Lxwy;ILuff;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lxwy;->p:Lxwx;

    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lxwy;->p:Lxwx;

    .line 95
    .line 96
    iput-object p1, p0, Lxwy;->n:Lxwx;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget-object p1, p0, Lxwy;->o:Lxwx;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget p1, p1, Lxwx;->b:I

    .line 104
    .line 105
    if-eq v0, p1, :cond_8

    .line 106
    .line 107
    :cond_7
    iget-object p1, p0, Lxwy;->q:Luff;

    .line 108
    .line 109
    new-instance v1, Lxwx;

    .line 110
    .line 111
    invoke-direct {v1, p0, v0, p1}, Lxwx;-><init>(Lxwy;ILuff;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lxwy;->o:Lxwx;

    .line 115
    .line 116
    :cond_8
    iget-object p1, p0, Lxwy;->o:Lxwx;

    .line 117
    .line 118
    iput-object p1, p0, Lxwy;->n:Lxwx;

    .line 119
    .line 120
    :goto_1
    iget-object p1, p0, Lxwy;->n:Lxwx;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lxwx;->b(Latpn;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lxwy;->m:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    iget-object p2, p0, Lxwy;->n:Lxwx;

    .line 128
    .line 129
    iget-object p2, p2, Lxwx;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwy;->m:Landroid/widget/FrameLayout;

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
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxwy;->i:Latpn;

    .line 3
    .line 4
    return-void
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
