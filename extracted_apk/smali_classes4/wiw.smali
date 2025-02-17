.class public final Lwiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field private final A:Ladxr;

.field public final a:Landroid/app/Activity;

.field public final b:Lafwx;

.field public final c:Lwkn;

.field public final d:Labxj;

.field public final e:Ladmx;

.field public final f:Lafxn;

.field final g:Lajaq;

.field public final h:Lyij;

.field public final i:Llvj;

.field public final j:Lwjk;

.field public final k:Lxgp;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Laiwd;

.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/LinearLayout;

.field private final x:Lajfs;

.field private final y:Laiwv;

.field private final z:Lbbwo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafxn;Lxgp;Laiwv;Lyij;Lafwx;Lbdrd;Llvj;Lwkn;Lwjk;Labxj;Ladxr;Lajfs;Ladmw;Lbbwo;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lajaq;

    .line 10
    .line 11
    move-object v3, p7

    .line 12
    invoke-direct {v2, p7}, Lajaq;-><init>(Lbdrd;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lwiw;->g:Lajaq;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v2, p1

    .line 21
    iput-object v2, v0, Lwiw;->a:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object v1, v0, Lwiw;->k:Lxgp;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v3, p4

    .line 29
    iput-object v3, v0, Lwiw;->y:Laiwv;

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v3, p5

    .line 35
    iput-object v3, v0, Lwiw;->h:Lyij;

    .line 36
    .line 37
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v3, p8

    .line 41
    iput-object v3, v0, Lwiw;->i:Llvj;

    .line 42
    .line 43
    move-object v3, p6

    .line 44
    iput-object v3, v0, Lwiw;->b:Lafwx;

    .line 45
    .line 46
    move-object v3, p9

    .line 47
    iput-object v3, v0, Lwiw;->c:Lwkn;

    .line 48
    .line 49
    move-object/from16 v3, p10

    .line 50
    .line 51
    iput-object v3, v0, Lwiw;->j:Lwjk;

    .line 52
    .line 53
    move-object/from16 v3, p11

    .line 54
    .line 55
    iput-object v3, v0, Lwiw;->d:Labxj;

    .line 56
    .line 57
    move-object/from16 v3, p12

    .line 58
    .line 59
    iput-object v3, v0, Lwiw;->A:Ladxr;

    .line 60
    .line 61
    move-object/from16 v3, p13

    .line 62
    .line 63
    iput-object v3, v0, Lwiw;->x:Lajfs;

    .line 64
    .line 65
    move-object/from16 v3, p15

    .line 66
    .line 67
    iput-object v3, v0, Lwiw;->z:Lbbwo;

    .line 68
    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f0e0035

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lwiw;->l:Landroid/view/View;

    .line 82
    .line 83
    const v3, 0x7f0b006e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v3, v0, Lwiw;->s:Landroid/widget/ImageView;

    .line 93
    .line 94
    const v3, 0x7f0b0068

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v3, v0, Lwiw;->n:Landroid/widget/TextView;

    .line 104
    .line 105
    const v3, 0x7f0b066f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v3, v0, Lwiw;->o:Landroid/widget/TextView;

    .line 115
    .line 116
    const v3, 0x7f0b0334

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v3, v0, Lwiw;->p:Landroid/widget/TextView;

    .line 126
    .line 127
    const v3, 0x7f0b0a80

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v3, v0, Lwiw;->q:Landroid/widget/TextView;

    .line 137
    .line 138
    const v4, 0x7f0b1402

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object v4, v0, Lwiw;->t:Landroid/widget/ImageView;

    .line 148
    .line 149
    const v4, 0x7f0b1347

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v4, v0, Lwiw;->r:Landroid/widget/TextView;

    .line 159
    .line 160
    const v4, 0x7f0b11b7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v0, Lwiw;->m:Landroid/view/View;

    .line 168
    .line 169
    const v4, 0x7f0b043d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    iput-object v4, v0, Lwiw;->w:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    sget-object v4, Laiwd;->a:Laiwd;

    .line 181
    .line 182
    new-instance v5, Laiwc;

    .line 183
    .line 184
    invoke-direct {v5, v4}, Laiwc;-><init>(Laiwd;)V

    .line 185
    .line 186
    .line 187
    const v4, 0x7f080782

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Laiwc;->d(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Laiwc;->a()Laiwd;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v4, v0, Lwiw;->u:Laiwd;

    .line 198
    .line 199
    const v4, 0x7f0b005c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v0, Lwiw;->v:Landroid/view/View;

    .line 207
    .line 208
    move-object v2, p2

    .line 209
    iput-object v2, v0, Lwiw;->f:Lafxn;

    .line 210
    .line 211
    new-instance v2, Lval;

    .line 212
    .line 213
    const/16 v4, 0x14

    .line 214
    .line 215
    invoke-direct {v2, p3, v4}, Lval;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-interface/range {p14 .. p14}, Ladmw;->hL()Ladmx;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lwiw;->e:Ladmx;

    .line 226
    .line 227
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Laoyb;

    .line 2
    .line 3
    new-instance v0, Ladmv;

    .line 4
    .line 5
    iget-object v1, p2, Laoyb;->n:Laonl;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ladmv;-><init>(Laonl;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lwiw;->e:Ladmx;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v0, v2}, Ladmx;->x(Ladni;Latmj;)V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Laoyb;->b:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, Laoyb;->c:Larvl;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Larvl;->a:Larvl;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :cond_1
    :goto_0
    iget-object v3, p0, Lwiw;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lwiw;->n:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v4, p0, Lwiw;->a:Landroid/app/Activity;

    .line 42
    .line 43
    new-array v5, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v0, v5, v6

    .line 47
    .line 48
    const v0, 0x7f140139

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget v0, p2, Laoyb;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p2, Laoyb;->d:Larvl;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Larvl;->a:Larvl;

    .line 71
    .line 72
    :cond_2
    iget-object v4, p0, Lwiw;->o:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lwiw;->o:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lwiw;->o:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lwiw;->p:Landroid/widget/TextView;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    const v5, 0x7f040a7f

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v7, p2, Laoyb;->b:I

    .line 101
    .line 102
    and-int/2addr v7, v4

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    iget-object v0, p2, Laoyb;->e:Larvl;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    sget-object v0, Larvl;->a:Larvl;

    .line 110
    .line 111
    :cond_4
    iget-object v7, p0, Lwiw;->p:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lwiw;->p:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v7, p0, Lwiw;->a:Landroid/app/Activity;

    .line 123
    .line 124
    invoke-static {v7, v5}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lwiw;->p:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    iget v0, p2, Laoyb;->b:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x40

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v0, p2, Laoyb;->h:Lawnb;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    sget-object v0, Lawnb;->a:Lawnb;

    .line 151
    .line 152
    :cond_7
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 153
    .line 154
    invoke-static {v7}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v0, v7}, Laool;->d(Laooo;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Laool;->l:Laood;

    .line 162
    .line 163
    iget-object v7, v7, Laooo;->d:Laoon;

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Laood;->o(Laoon;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-object v0, p0, Lwiw;->A:Ladxr;

    .line 172
    .line 173
    iget-object v7, p0, Lwiw;->q:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Ladxr;->X(Landroid/view/View;)Lajjt;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v7, p2, Laoyb;->h:Lawnb;

    .line 180
    .line 181
    if-nez v7, :cond_8

    .line 182
    .line 183
    sget-object v7, Lawnb;->a:Lawnb;

    .line 184
    .line 185
    :cond_8
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 186
    .line 187
    invoke-static {v8}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v7, v8}, Laool;->d(Laooo;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v7, Laool;->l:Laood;

    .line 195
    .line 196
    iget-object v9, v8, Laooo;->d:Laoon;

    .line 197
    .line 198
    invoke-virtual {v7, v9}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-nez v7, :cond_9

    .line 203
    .line 204
    iget-object v7, v8, Laooo;->b:Ljava/lang/Object;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    invoke-virtual {v8, v7}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_3
    check-cast v7, Lapun;

    .line 212
    .line 213
    iget-object v8, v7, Lapun;->j:Larvl;

    .line 214
    .line 215
    if-nez v8, :cond_a

    .line 216
    .line 217
    sget-object v8, Larvl;->a:Larvl;

    .line 218
    .line 219
    :cond_a
    iget-object v9, p0, Lwiw;->q:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-static {v8}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Ljhn;

    .line 229
    .line 230
    const/4 v9, 0x7

    .line 231
    invoke-direct {v8, p0, v7, v9}, Ljhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iput-object v8, v0, Lajjt;->c:Lajjs;

    .line 235
    .line 236
    iget-object v8, p0, Lwiw;->e:Ladmx;

    .line 237
    .line 238
    invoke-virtual {v0, v7, v8}, Lajjt;->b(Lapun;Ladmx;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    iget-object v0, p2, Laoyb;->g:Larvl;

    .line 243
    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    sget-object v0, Larvl;->a:Larvl;

    .line 247
    .line 248
    :cond_c
    iget-object v7, p0, Lwiw;->q:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    iget-object v0, p0, Lwiw;->n:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v7, p0, Lwiw;->a:Landroid/app/Activity;

    .line 260
    .line 261
    invoke-static {v7, v5}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lwiw;->o:Landroid/widget/TextView;

    .line 269
    .line 270
    iget-object v7, p0, Lwiw;->a:Landroid/app/Activity;

    .line 271
    .line 272
    invoke-static {v7, v5}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lwiw;->b:Lafwx;

    .line 280
    .line 281
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lwgc;->e(Lafww;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_13

    .line 290
    .line 291
    iget-object v0, p0, Lwiw;->v:Landroid/view/View;

    .line 292
    .line 293
    new-instance v7, Lval;

    .line 294
    .line 295
    const/16 v8, 0x13

    .line 296
    .line 297
    invoke-direct {v7, p0, v8}, Lval;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget v0, p2, Laoyb;->b:I

    .line 304
    .line 305
    const v7, 0x8000

    .line 306
    .line 307
    .line 308
    and-int/2addr v0, v7

    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    iget-object v0, p2, Laoyb;->m:Lawnb;

    .line 312
    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    sget-object v0, Lawnb;->a:Lawnb;

    .line 316
    .line 317
    :cond_d
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 318
    .line 319
    invoke-static {v7}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v0, v7}, Laool;->d(Laooo;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Laool;->l:Laood;

    .line 327
    .line 328
    iget-object v7, v7, Laooo;->d:Laoon;

    .line 329
    .line 330
    invoke-virtual {v0, v7}, Laood;->o(Laoon;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    iget-object v0, p0, Lwiw;->A:Ladxr;

    .line 337
    .line 338
    iget-object v7, p0, Lwiw;->t:Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-virtual {v0, v7}, Ladxr;->X(Landroid/view/View;)Lajjt;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v7, p2, Laoyb;->m:Lawnb;

    .line 345
    .line 346
    if-nez v7, :cond_e

    .line 347
    .line 348
    sget-object v7, Lawnb;->a:Lawnb;

    .line 349
    .line 350
    :cond_e
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 351
    .line 352
    invoke-static {v8}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v7, v8}, Laool;->d(Laooo;)V

    .line 357
    .line 358
    .line 359
    iget-object v7, v7, Laool;->l:Laood;

    .line 360
    .line 361
    iget-object v9, v8, Laooo;->d:Laoon;

    .line 362
    .line 363
    invoke-virtual {v7, v9}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v7, :cond_f

    .line 368
    .line 369
    iget-object v7, v8, Laooo;->b:Ljava/lang/Object;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_f
    invoke-virtual {v8, v7}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    :goto_5
    iget-object v8, p0, Lwiw;->t:Landroid/widget/ImageView;

    .line 377
    .line 378
    iget-object v9, p0, Lwiw;->x:Lajfs;

    .line 379
    .line 380
    check-cast v7, Lapun;

    .line 381
    .line 382
    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iget-object v10, v7, Lapun;->g:Lasfk;

    .line 387
    .line 388
    if-nez v10, :cond_10

    .line 389
    .line 390
    sget-object v10, Lasfk;->a:Lasfk;

    .line 391
    .line 392
    :cond_10
    iget v10, v10, Lasfk;->c:I

    .line 393
    .line 394
    invoke-static {v10}, Lasfj;->a(I)Lasfj;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    if-nez v10, :cond_11

    .line 399
    .line 400
    sget-object v10, Lasfj;->a:Lasfj;

    .line 401
    .line 402
    :cond_11
    invoke-interface {v9, v10}, Lajfs;->a(Lasfj;)I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-static {v8, v9, v5}, Laect;->aZ(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lwiw;->t:Landroid/widget/ImageView;

    .line 414
    .line 415
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lwiw;->e:Ladmx;

    .line 419
    .line 420
    invoke-virtual {v0, v7, v1}, Lajjt;->b(Lapun;Ladmx;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lwiw;->t:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_12
    iget-object v0, p0, Lwiw;->a:Landroid/app/Activity;

    .line 430
    .line 431
    const v1, 0x7f080e15

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1, v5}, Laect;->aZ(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, p0, Lwiw;->n:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lwiw;->t:Landroid/widget/ImageView;

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_13
    :goto_6
    iget-object v0, p0, Lwiw;->y:Laiwv;

    .line 449
    .line 450
    iget-object v1, p0, Lwiw;->s:Landroid/widget/ImageView;

    .line 451
    .line 452
    iget-object v5, p2, Laoyb;->f:Laxti;

    .line 453
    .line 454
    if-nez v5, :cond_14

    .line 455
    .line 456
    sget-object v5, Laxti;->a:Laxti;

    .line 457
    .line 458
    :cond_14
    iget-object v7, p0, Lwiw;->u:Laiwd;

    .line 459
    .line 460
    invoke-virtual {v0, v1, v5, v7}, Laiwv;->h(Landroid/widget/ImageView;Laxti;Laiwd;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p2, Laoyb;->i:Laoph;

    .line 464
    .line 465
    invoke-interface {v0}, Laoph;->size()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-lez v0, :cond_15

    .line 470
    .line 471
    iget-object v0, p2, Laoyb;->i:Laoph;

    .line 472
    .line 473
    invoke-interface {v0, v6}, Laoph;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Larvl;

    .line 478
    .line 479
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :cond_15
    iget-object v0, p0, Lwiw;->r:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-static {v0, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lwiw;->r:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lwiw;->z:Lbbwo;

    .line 494
    .line 495
    const-wide/32 v7, 0x2b4124a

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v7, v8, v6}, Labjx;->s(JZ)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_16

    .line 503
    .line 504
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_17

    .line 509
    .line 510
    :cond_16
    iget-object v0, p0, Lwiw;->m:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    :cond_17
    iget v0, p2, Laoyb;->b:I

    .line 516
    .line 517
    and-int/lit16 v0, v0, 0x1000

    .line 518
    .line 519
    if-eqz v0, :cond_1b

    .line 520
    .line 521
    iget-object v0, p2, Laoyb;->j:Lawnb;

    .line 522
    .line 523
    if-nez v0, :cond_18

    .line 524
    .line 525
    sget-object v0, Lawnb;->a:Lawnb;

    .line 526
    .line 527
    :cond_18
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Laooo;

    .line 528
    .line 529
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Laool;->l:Laood;

    .line 537
    .line 538
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1b

    .line 545
    .line 546
    iget-object v0, p0, Lwiw;->g:Lajaq;

    .line 547
    .line 548
    iget-object v1, p0, Lwiw;->w:Landroid/widget/LinearLayout;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lajaq;->a(Landroid/view/ViewGroup;)Lajai;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lwja;

    .line 555
    .line 556
    iget-object v1, p2, Laoyb;->j:Lawnb;

    .line 557
    .line 558
    if-nez v1, :cond_19

    .line 559
    .line 560
    sget-object v1, Lawnb;->a:Lawnb;

    .line 561
    .line 562
    :cond_19
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Laooo;

    .line 563
    .line 564
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v1, Laool;->l:Laood;

    .line 572
    .line 573
    iget-object v5, v2, Laooo;->d:Laoon;

    .line 574
    .line 575
    invoke-virtual {v1, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-nez v1, :cond_1a

    .line 580
    .line 581
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_1a
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_7
    check-cast v1, Laqpz;

    .line 589
    .line 590
    invoke-virtual {v0, p1, v1}, Lajaw;->fY(Lajag;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, p0, Lwiw;->w:Landroid/widget/LinearLayout;

    .line 594
    .line 595
    iget-object v0, v0, Lwja;->b:Landroid/view/View;

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 598
    .line 599
    .line 600
    :cond_1b
    iget v0, p2, Laoyb;->b:I

    .line 601
    .line 602
    and-int/lit16 v0, v0, 0x4000

    .line 603
    .line 604
    if-eqz v0, :cond_1f

    .line 605
    .line 606
    iget-object v0, p2, Laoyb;->l:Lawnb;

    .line 607
    .line 608
    if-nez v0, :cond_1c

    .line 609
    .line 610
    sget-object v0, Lawnb;->a:Lawnb;

    .line 611
    .line 612
    :cond_1c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Laooo;

    .line 613
    .line 614
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v0, Laool;->l:Laood;

    .line 622
    .line 623
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1f

    .line 630
    .line 631
    iget-object v0, p0, Lwiw;->g:Lajaq;

    .line 632
    .line 633
    iget-object v1, p0, Lwiw;->w:Landroid/widget/LinearLayout;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lajaq;->a(Landroid/view/ViewGroup;)Lajai;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lwja;

    .line 640
    .line 641
    iget-object v1, p2, Laoyb;->l:Lawnb;

    .line 642
    .line 643
    if-nez v1, :cond_1d

    .line 644
    .line 645
    sget-object v1, Lawnb;->a:Lawnb;

    .line 646
    .line 647
    :cond_1d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Laooo;

    .line 648
    .line 649
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v1, Laool;->l:Laood;

    .line 657
    .line 658
    iget-object v5, v2, Laooo;->d:Laoon;

    .line 659
    .line 660
    invoke-virtual {v1, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-nez v1, :cond_1e

    .line 665
    .line 666
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_1e
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :goto_8
    check-cast v1, Laqpz;

    .line 674
    .line 675
    invoke-virtual {v0, p1, v1}, Lajaw;->fY(Lajag;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, p0, Lwiw;->w:Landroid/widget/LinearLayout;

    .line 679
    .line 680
    iget-object v0, v0, Lwja;->b:Landroid/view/View;

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    :cond_1f
    iget v0, p2, Laoyb;->b:I

    .line 686
    .line 687
    and-int/lit16 v0, v0, 0x2000

    .line 688
    .line 689
    if-eqz v0, :cond_24

    .line 690
    .line 691
    iget-object v0, p2, Laoyb;->k:Lawnb;

    .line 692
    .line 693
    if-nez v0, :cond_20

    .line 694
    .line 695
    sget-object v0, Lawnb;->a:Lawnb;

    .line 696
    .line 697
    :cond_20
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Laooo;

    .line 698
    .line 699
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v0, Laool;->l:Laood;

    .line 707
    .line 708
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_24

    .line 715
    .line 716
    iget-object v0, p0, Lwiw;->g:Lajaq;

    .line 717
    .line 718
    iget-object v1, p0, Lwiw;->w:Landroid/widget/LinearLayout;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lajaq;->a(Landroid/view/ViewGroup;)Lajai;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lwja;

    .line 725
    .line 726
    iget-object p2, p2, Laoyb;->k:Lawnb;

    .line 727
    .line 728
    if-nez p2, :cond_21

    .line 729
    .line 730
    sget-object p2, Lawnb;->a:Lawnb;

    .line 731
    .line 732
    :cond_21
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Laooo;

    .line 733
    .line 734
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {p2, v1}, Laool;->d(Laooo;)V

    .line 739
    .line 740
    .line 741
    iget-object p2, p2, Laool;->l:Laood;

    .line 742
    .line 743
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 744
    .line 745
    invoke-virtual {p2, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    if-nez p2, :cond_22

    .line 750
    .line 751
    iget-object p2, v1, Laooo;->b:Ljava/lang/Object;

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_22
    invoke-virtual {v1, p2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p2

    .line 758
    :goto_9
    check-cast p2, Laqpz;

    .line 759
    .line 760
    invoke-virtual {v0, p1, p2}, Lajaw;->fY(Lajag;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget p1, p2, Laqpz;->e:I

    .line 764
    .line 765
    if-eq p1, v4, :cond_23

    .line 766
    .line 767
    iget-object p1, v0, Lwja;->b:Landroid/view/View;

    .line 768
    .line 769
    new-instance v1, Lwfg;

    .line 770
    .line 771
    const/4 v2, 0x5

    .line 772
    invoke-direct {v1, p0, p2, v2}, Lwfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    .line 777
    .line 778
    :cond_23
    iget-object p1, p0, Lwiw;->w:Landroid/widget/LinearLayout;

    .line 779
    .line 780
    iget-object p2, v0, Lwja;->b:Landroid/view/View;

    .line 781
    .line 782
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 783
    .line 784
    .line 785
    :cond_24
    iget-object p1, p0, Lwiw;->w:Landroid/widget/LinearLayout;

    .line 786
    .line 787
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    if-lez p1, :cond_25

    .line 792
    .line 793
    iget-object p1, p0, Lwiw;->q:Landroid/widget/TextView;

    .line 794
    .line 795
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 800
    .line 801
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 802
    .line 803
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 804
    .line 805
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 806
    .line 807
    iget-object v2, p0, Lwiw;->a:Landroid/app/Activity;

    .line 808
    .line 809
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-static {v2, v3}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 822
    .line 823
    .line 824
    :cond_25
    return-void
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
    iget-object v0, p0, Lwiw;->l:Landroid/view/View;

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
