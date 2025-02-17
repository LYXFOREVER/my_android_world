.class public final Laeij;
.super Laeid;
.source "PG"


# instance fields
.field public a:Laeig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeid;-><init>()V

    .line 2
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laeij;->a:Laeig;

    .line 4
    .line 5
    const v2, 0x7f0e03f0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Laeig;->m:Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, v1, Laeig;->m:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Laeig;->k:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v2, Laein;

    .line 28
    .line 29
    iget-object v3, v1, Laeig;->k:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, v1, Laeig;->d:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v1}, Laein;-><init>(Landroid/content/Context;Landroid/os/Handler;Laeim;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Laeig;->i:Laein;

    .line 37
    .line 38
    iget-object v2, v1, Laeig;->m:Landroid/view/View;

    .line 39
    .line 40
    const v3, 0x7f0b0a5b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v2, v1, Laeig;->o:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v2, v1, Laeig;->m:Landroid/view/View;

    .line 52
    .line 53
    const v3, 0x7f0b14d3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v2, v1, Laeig;->p:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v2, v1, Laeig;->m:Landroid/view/View;

    .line 65
    .line 66
    const v3, 0x7f0b02fa

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/mediarouter/app/MediaRouteButton;

    .line 74
    .line 75
    iput-object v2, v1, Laeig;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 76
    .line 77
    iget-object v2, v1, Laeig;->m:Landroid/view/View;

    .line 78
    .line 79
    const v3, 0x7f0b0a57

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/ProgressBar;

    .line 87
    .line 88
    iput-object v2, v1, Laeig;->n:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    iget-object v2, v1, Laeig;->m:Landroid/view/View;

    .line 91
    .line 92
    const v3, 0x7f0b05f7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 100
    .line 101
    iput-object v2, v1, Laeig;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 102
    .line 103
    iget-object v2, v1, Laeig;->m:Landroid/view/View;

    .line 104
    .line 105
    const v3, 0x7f0b163c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v2, v1, Laeig;->s:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v2, v1, Laeig;->m:Landroid/view/View;

    .line 117
    .line 118
    const v3, 0x7f0b1642

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v2, v1, Laeig;->t:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v2, v1, Laeig;->m:Landroid/view/View;

    .line 130
    .line 131
    const v3, 0x7f0b0b27

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 139
    .line 140
    iput-object v2, v1, Laeig;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 141
    .line 142
    iget-object v2, v1, Laeig;->m:Landroid/view/View;

    .line 143
    .line 144
    const v3, 0x7f0b01b8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, Laeig;->v:Landroid/view/View;

    .line 152
    .line 153
    iget-object v2, v1, Laeig;->m:Landroid/view/View;

    .line 154
    .line 155
    const v3, 0x7f0b142a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v1, Laeig;->w:Landroid/view/View;

    .line 163
    .line 164
    iget-object v2, v1, Laeig;->k:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v3, 0x7f1406da

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v3, 0x7f1406e0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const v3, 0x7f1406e1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const v3, 0x7f1406e2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const v3, 0x7f1406e3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const v3, 0x7f1406e4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const v3, 0x7f1406e5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const v3, 0x7f1406e6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const v3, 0x7f1406e7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const v3, 0x7f1406db

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const v3, 0x7f1406dc

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    const v3, 0x7f1406dd

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    const v3, 0x7f1406de

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    const v3, 0x7f1406df

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v1, Laeig;->y:[Ljava/lang/String;

    .line 273
    .line 274
    iget-object v2, v1, Laeig;->g:Ladmx;

    .line 275
    .line 276
    const v3, 0xefe3

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Ladnk;->b(I)Ladnl;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-interface {v2, v3, v4, v4}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, Laeig;->k:Landroid/content/Context;

    .line 288
    .line 289
    const v3, 0x7f040a6b

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget-object v3, v1, Laeig;->n:Landroid/widget/ProgressBar;

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 303
    .line 304
    invoke-virtual {v3, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Laeig;->g:Ladmx;

    .line 308
    .line 309
    new-instance v3, Ladmv;

    .line 310
    .line 311
    const v5, 0xefdb

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, Ladnk;->c(I)Ladnl;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-direct {v3, v5}, Ladmv;-><init>(Ladnl;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v3}, Ladmx;->m(Ladni;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Laeig;->m:Landroid/view/View;

    .line 325
    .line 326
    const v3, 0x7f0b03cf

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v3, Ladyg;

    .line 334
    .line 335
    const/16 v5, 0x9

    .line 336
    .line 337
    invoke-direct {v3, v1, v5}, Ladyg;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v1, Laeig;->g:Ladmx;

    .line 344
    .line 345
    new-instance v3, Ladmv;

    .line 346
    .line 347
    const v5, 0xefe2

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Ladnk;->c(I)Ladnl;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-direct {v3, v5}, Ladmv;-><init>(Ladnl;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v3}, Ladmx;->e(Ladni;)Ladoc;

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, Laeig;->g:Ladmx;

    .line 361
    .line 362
    new-instance v3, Ladmv;

    .line 363
    .line 364
    const v5, 0xefdc

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Ladnk;->c(I)Ladnl;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-direct {v3, v5}, Ladmv;-><init>(Ladnl;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v3}, Ladmx;->e(Ladni;)Ladoc;

    .line 375
    .line 376
    .line 377
    iget-object v2, v1, Laeig;->g:Ladmx;

    .line 378
    .line 379
    new-instance v3, Ladmv;

    .line 380
    .line 381
    const v5, 0xefde

    .line 382
    .line 383
    .line 384
    invoke-static {v5}, Ladnk;->c(I)Ladnl;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-direct {v3, v5}, Ladmv;-><init>(Ladnl;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2, v3}, Ladmx;->e(Ladni;)Ladoc;

    .line 392
    .line 393
    .line 394
    iget-object v2, v1, Laeig;->g:Ladmx;

    .line 395
    .line 396
    new-instance v3, Ladmv;

    .line 397
    .line 398
    const v5, 0xefe1

    .line 399
    .line 400
    .line 401
    invoke-static {v5}, Ladnk;->c(I)Ladnl;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-direct {v3, v5}, Ladmv;-><init>(Ladnl;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v2, v3}, Ladmx;->e(Ladni;)Ladoc;

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, Laeig;->g:Ladmx;

    .line 412
    .line 413
    new-instance v3, Ladmv;

    .line 414
    .line 415
    const v5, 0xefdd

    .line 416
    .line 417
    .line 418
    invoke-static {v5}, Ladnk;->c(I)Ladnl;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-direct {v3, v5}, Ladmv;-><init>(Ladnl;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v3}, Ladmx;->e(Ladni;)Ladoc;

    .line 426
    .line 427
    .line 428
    iget-object v2, v1, Laeig;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 429
    .line 430
    new-instance v3, Laejk;

    .line 431
    .line 432
    invoke-direct {v3, v1, v4}, Laejk;-><init>(Ljava/lang/Object;[B)V

    .line 433
    .line 434
    .line 435
    iput-object v3, v2, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->e:Laejk;

    .line 436
    .line 437
    iget-object v2, v1, Laeig;->g:Ladmx;

    .line 438
    .line 439
    new-instance v3, Ladmv;

    .line 440
    .line 441
    const v4, 0xefd9

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-direct {v3, v4}, Ladmv;-><init>(Ladnl;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v3}, Ladmx;->e(Ladni;)Ladoc;

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, Laeig;->v:Landroid/view/View;

    .line 455
    .line 456
    new-instance v3, Ladyg;

    .line 457
    .line 458
    const/16 v4, 0xa

    .line 459
    .line 460
    invoke-direct {v3, v1, v4}, Ladyg;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v1, Laeig;->g:Ladmx;

    .line 467
    .line 468
    new-instance v3, Ladmv;

    .line 469
    .line 470
    const v4, 0xefdf

    .line 471
    .line 472
    .line 473
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-direct {v3, v4}, Ladmv;-><init>(Ladnl;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v3}, Ladmx;->e(Ladni;)Ladoc;

    .line 481
    .line 482
    .line 483
    iget-object v2, v1, Laeig;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 484
    .line 485
    new-instance v3, Ladyg;

    .line 486
    .line 487
    const/16 v4, 0xb

    .line 488
    .line 489
    invoke-direct {v3, v1, v4}, Ladyg;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    iget-boolean v2, v1, Laeig;->x:Z

    .line 496
    .line 497
    if-nez v2, :cond_0

    .line 498
    .line 499
    iget-object v2, v1, Laeig;->g:Ladmx;

    .line 500
    .line 501
    new-instance v3, Ladmv;

    .line 502
    .line 503
    const v4, 0xefda

    .line 504
    .line 505
    .line 506
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-direct {v3, v4}, Ladmv;-><init>(Ladnl;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2, v3}, Ladmx;->m(Ladni;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v1, Laeig;->k:Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const v3, 0x7f0804dc

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v3, v1, Laeig;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 530
    .line 531
    invoke-virtual {v3, v2}, Landroidx/mediarouter/app/MediaRouteButton;->c(Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v1, Laeig;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 535
    .line 536
    iget-object v3, v1, Laeig;->f:Ldcp;

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/MediaRouteButton;->e(Ldcp;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v1, Laeig;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 542
    .line 543
    iget-object v3, v1, Laeig;->e:Ladzo;

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/MediaRouteButton;->b(Ldax;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v1, Laeig;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 549
    .line 550
    new-instance v3, Ladyg;

    .line 551
    .line 552
    const/16 v4, 0xc

    .line 553
    .line 554
    invoke-direct {v3, v1, v4}, Ladyg;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/MediaRouteButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    :cond_0
    iget-object v2, v1, Laeig;->m:Landroid/view/View;

    .line 561
    .line 562
    const v3, 0x7f0b0e7d

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v3, Ladyg;

    .line 570
    .line 571
    const/16 v4, 0xd

    .line 572
    .line 573
    invoke-direct {v3, v1, v4}, Ladyg;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v1, Laeig;->m:Landroid/view/View;

    .line 580
    .line 581
    return-object v1
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

.method public final m()V
    .locals 5

    .line 1
    invoke-super {p0}, Laeid;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    .line 9
    .line 10
    iget-object v1, p0, Laeij;->a:Laeig;

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->g:I

    .line 13
    .line 14
    iget v3, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:I

    .line 15
    .line 16
    const v4, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput v2, v1, Laeig;->C:I

    .line 24
    .line 25
    iput v3, v1, Laeig;->z:I

    .line 26
    .line 27
    iput-object v0, v1, Laeig;->l:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, v1, Laeig;->b:Laefn;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Laefn;->i(Laefl;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Laeig;->c:Laefh;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Laefh;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v0}, Laefh;->k()Laean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Laean;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, Laeig;->e(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-super {p0}, Laeid;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeij;->a:Laeig;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Laeig;->l:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, v0, Laeig;->b:Laefn;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Laefn;->l(Laefl;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v0, Laeig;->j:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Laeig;->i:Laein;

    .line 19
    .line 20
    invoke-virtual {v2}, Laein;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Laeig;->c:Laefh;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-interface {v0, v2, v1, v1}, Laefh;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method
