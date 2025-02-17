.class public final Lwfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field public final a:Lwjd;

.field public final b:Ladmx;

.field public c:Labxd;

.field private final d:Lajfs;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Laiwv;

.field private final q:Lalko;

.field private final r:Lakzi;

.field private final s:Ladxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Ladmx;Lwjb;Lwjd;Lajfs;Ladxr;Lalko;Lakzi;Lalxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfi;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwfi;->p:Laiwv;

    .line 7
    .line 8
    iput-object p3, p0, Lwfi;->b:Ladmx;

    .line 9
    .line 10
    iput-object p6, p0, Lwfi;->d:Lajfs;

    .line 11
    .line 12
    iput-object p7, p0, Lwfi;->s:Ladxr;

    .line 13
    .line 14
    iput-object p8, p0, Lwfi;->q:Lalko;

    .line 15
    .line 16
    iput-object p9, p0, Lwfi;->r:Lakzi;

    .line 17
    .line 18
    iput-object p5, p0, Lwfi;->a:Lwjd;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0e0271

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwfi;->f:Landroid/view/View;

    .line 33
    .line 34
    const p2, 0x7f0b0bf5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lwfi;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    const p2, 0x7f0b0334

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Lwfi;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    const p2, 0x7f0b0292

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Lwfi;->i:Landroid/widget/TextView;

    .line 66
    .line 67
    const p2, 0x7f0b11a5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lwfi;->k:Landroid/view/View;

    .line 75
    .line 76
    const p2, 0x7f0b137e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lwfi;->l:Landroid/view/View;

    .line 84
    .line 85
    const p2, 0x7f0b11a7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lwfi;->m:Landroid/view/View;

    .line 93
    .line 94
    const p2, 0x7f0b146f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object p2, p0, Lwfi;->n:Landroid/widget/ImageView;

    .line 104
    .line 105
    const p2, 0x7f0b0881

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object p2, p0, Lwfi;->o:Landroid/widget/ImageView;

    .line 115
    .line 116
    const p2, 0x7f0b0634

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p2, p0, Lwfi;->j:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance p2, Lwfg;

    .line 128
    .line 129
    const/4 p3, 0x0

    .line 130
    invoke-direct {p2, p0, p4, p3}, Lwfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lacnx;

    .line 134
    .line 135
    const/16 p4, 0xc

    .line 136
    .line 137
    invoke-direct {p3, p10, p2, p4}, Lacnx;-><init>(Lalxw;Landroid/view/View$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    return-void
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


# virtual methods
.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Labxd;

    .line 2
    .line 3
    invoke-virtual {p2}, Labxd;->q()Labwn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Labwn;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Labwn;->f()Labre;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Labre;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    const/16 v1, 0x30

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x24

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lwfi;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v1, 0x7f070e3e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lwfi;->g:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v4, p0, Lwfi;->e:Landroid/content/Context;

    .line 50
    .line 51
    const v5, 0x7f15067c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p1, v0

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lwfi;->e:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v1, 0x7f070e3c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v1, p0, Lwfi;->g:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v4, p0, Lwfi;->e:Landroid/content/Context;

    .line 77
    .line 78
    const v5, 0x7f150683

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lwfi;->m:Landroid/view/View;

    .line 85
    .line 86
    iget-object v4, p0, Lwfi;->e:Landroid/content/Context;

    .line 87
    .line 88
    const v5, 0x7f0807db

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v1, p0, Lwfi;->n:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    iget-object v1, p0, Lwfi;->n:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    iget-object p1, p0, Lwfi;->n:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lwfi;->h:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v1, p0, Lwfi;->e:Landroid/content/Context;

    .line 122
    .line 123
    const v4, 0x7f15067a

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lwfi;->h:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v1, p0, Lwfi;->e:Landroid/content/Context;

    .line 132
    .line 133
    const v5, 0x7f040a81

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v5}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lwfi;->i:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v1, p0, Lwfi;->e:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lwfi;->i:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v1, p0, Lwfi;->e:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v1, v5}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lwfi;->e:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const v1, 0x7f070e3b

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v1, p0, Lwfi;->m:Landroid/view/View;

    .line 175
    .line 176
    new-instance v4, Lyyg;

    .line 177
    .line 178
    invoke-direct {v4, p1, v2}, Lyyg;-><init>(II)V

    .line 179
    .line 180
    .line 181
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    invoke-static {v1, v4, p1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    move p1, v3

    .line 187
    :goto_2
    invoke-virtual {p2}, Labxd;->p()[B

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v4, 0x0

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    iget-object v5, p0, Lwfi;->b:Ladmx;

    .line 195
    .line 196
    new-instance v6, Ladmv;

    .line 197
    .line 198
    invoke-direct {v6, v1}, Ladmv;-><init>([B)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v6, v4}, Ladmx;->x(Ladni;Latmj;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-virtual {p2}, Labxd;->a()Landroid/text/Spanned;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v5, p0, Lwfi;->g:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Labxd;->b()Landroid/text/Spanned;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    const/16 v7, 0x8

    .line 222
    .line 223
    if-nez v6, :cond_4

    .line 224
    .line 225
    iget-object v6, p0, Lwfi;->i:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, p0, Lwfi;->i:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    iget-object v6, p0, Lwfi;->i:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_3
    iget-object v6, p2, Labxd;->a:Laoxs;

    .line 242
    .line 243
    iget v8, v6, Laoxs;->b:I

    .line 244
    .line 245
    and-int/lit8 v8, v8, 0x10

    .line 246
    .line 247
    if-eqz v8, :cond_5

    .line 248
    .line 249
    iget-object v4, v6, Laoxs;->e:Larvl;

    .line 250
    .line 251
    if-nez v4, :cond_5

    .line 252
    .line 253
    sget-object v4, Larvl;->a:Larvl;

    .line 254
    .line 255
    :cond_5
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_6

    .line 264
    .line 265
    iget-object v6, p0, Lwfi;->h:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, p0, Lwfi;->h:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    iget-object v6, p0, Lwfi;->h:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-virtual {p2}, Labxd;->q()Labwn;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_7

    .line 286
    .line 287
    iget-object v6, p0, Lwfi;->p:Laiwv;

    .line 288
    .line 289
    iget-object v8, p0, Lwfi;->n:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {p2}, Labxd;->q()Labwn;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v9}, Labwn;->g()Laxti;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v6, v8, v9}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    const/4 v6, 0x3

    .line 303
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 304
    .line 305
    aput-object v1, v6, v0

    .line 306
    .line 307
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const-string v8, ""

    .line 312
    .line 313
    if-ne v3, v1, :cond_8

    .line 314
    .line 315
    move-object v4, v8

    .line 316
    :cond_8
    aput-object v4, v6, v3

    .line 317
    .line 318
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eq v3, v1, :cond_9

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_9
    move-object v5, v8

    .line 326
    :goto_5
    aput-object v5, v6, v2

    .line 327
    .line 328
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, ","

    .line 333
    .line 334
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {p2}, Labxd;->n()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    iget-object v2, p0, Lwfi;->f:Landroid/view/View;

    .line 345
    .line 346
    iget-object v4, p0, Lwfi;->e:Landroid/content/Context;

    .line 347
    .line 348
    new-array v5, v3, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v1, v5, v0

    .line 351
    .line 352
    const v1, 0x7f140143

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lwfi;->k:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    if-nez p1, :cond_a

    .line 368
    .line 369
    iget-object v1, p0, Lwfi;->g:Landroid/widget/TextView;

    .line 370
    .line 371
    iget-object v2, p0, Lwfi;->e:Landroid/content/Context;

    .line 372
    .line 373
    sget-object v4, Laiik;->g:Laiik;

    .line 374
    .line 375
    invoke-virtual {v4, v2}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    iget-object v1, p0, Lwfi;->m:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_b
    iget-object v2, p0, Lwfi;->f:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lwfi;->k:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lwfi;->g:Landroid/widget/TextView;

    .line 399
    .line 400
    iget-object v2, p0, Lwfi;->e:Landroid/content/Context;

    .line 401
    .line 402
    sget-object v4, Laiik;->a:Laiik;

    .line 403
    .line 404
    invoke-virtual {v4, v2}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Lwfi;->m:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 414
    .line 415
    .line 416
    :goto_6
    iget-object v1, p0, Lwfi;->l:Landroid/view/View;

    .line 417
    .line 418
    iget-object v2, p2, Labxd;->a:Laoxs;

    .line 419
    .line 420
    iget-boolean v2, v2, Laoxs;->m:Z

    .line 421
    .line 422
    if-eq v3, v2, :cond_c

    .line 423
    .line 424
    move v2, v7

    .line 425
    goto :goto_7

    .line 426
    :cond_c
    move v2, v0

    .line 427
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2}, Labxd;->d()Lasfj;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_d

    .line 435
    .line 436
    iget-object v1, p0, Lwfi;->o:Landroid/widget/ImageView;

    .line 437
    .line 438
    iget-object v2, p0, Lwfi;->d:Lajfs;

    .line 439
    .line 440
    invoke-virtual {p2}, Labxd;->d()Lasfj;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v2, v3}, Lajfs;->a(Lasfj;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Lwfi;->o:Landroid/widget/ImageView;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    :cond_d
    invoke-virtual {p2}, Labxd;->e()Lawnb;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    if-nez p1, :cond_e

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_e
    iget-object p1, p0, Lwfi;->r:Lakzi;

    .line 466
    .line 467
    invoke-virtual {p1}, Lakzi;->v()Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_f

    .line 472
    .line 473
    iget-object p1, p0, Lwfi;->q:Lalko;

    .line 474
    .line 475
    iget-object v0, p0, Lwfi;->j:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    goto :goto_8

    .line 482
    :cond_f
    iget-object p1, p0, Lwfi;->s:Ladxr;

    .line 483
    .line 484
    iget-object v0, p0, Lwfi;->j:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Ladxr;->X(Landroid/view/View;)Lajjt;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    :goto_8
    invoke-virtual {p2}, Labxd;->e()Lawnb;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 495
    .line 496
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Laool;->l:Laood;

    .line 504
    .line 505
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-nez v0, :cond_10

    .line 512
    .line 513
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_10
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_9
    check-cast v0, Lapun;

    .line 521
    .line 522
    iget-object v1, v0, Lapun;->j:Larvl;

    .line 523
    .line 524
    if-nez v1, :cond_11

    .line 525
    .line 526
    sget-object v1, Larvl;->a:Larvl;

    .line 527
    .line 528
    :cond_11
    iget-object v2, p0, Lwfi;->j:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Ljhn;

    .line 538
    .line 539
    const/4 v2, 0x5

    .line 540
    invoke-direct {v1, p0, v0, v2}, Ljhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    iput-object v1, p1, Lajjt;->c:Lajjs;

    .line 544
    .line 545
    iget-object v1, p0, Lwfi;->b:Ladmx;

    .line 546
    .line 547
    invoke-virtual {p1, v0, v1}, Lajjt;->b(Lapun;Ladmx;)V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_12
    :goto_a
    iget-object p1, p0, Lwfi;->j:Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    :goto_b
    iput-object p2, p0, Lwfi;->c:Labxd;

    .line 557
    .line 558
    return-void
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
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

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfi;->f:Landroid/view/View;

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
