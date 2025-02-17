.class public Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field private d:Ljava/util/HashMap;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0173

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b14d3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0b1397

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0b0275

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-static {v0, v1}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->e:I

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private final b(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    :goto_0
    if-ge p3, p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    sget-object v1, Lbal;->a:[I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    sub-int v1, p4, p2

    .line 38
    .line 39
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int v2, v1, v2

    .line 42
    .line 43
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int/2addr v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    :goto_1
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-virtual {p5, v2, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
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
.end method

.method protected final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v7

    .line 24
    sub-int v11, v0, v9

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v15, 0x8

    .line 49
    .line 50
    if-eq v0, v15, :cond_0

    .line 51
    .line 52
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v12, v14}, Landroid/widget/TextView;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int v4, v7, v0

    .line 64
    .line 65
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int v5, v8, v0

    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move v2, v7

    .line 76
    move v3, v8

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b(Landroid/view/View;IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v8

    .line 87
    iget-object v1, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    move v5, v13

    .line 98
    move v13, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v5, v13

    .line 101
    move v13, v8

    .line 102
    :goto_0
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v15, :cond_1

    .line 109
    .line 110
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v12, v14}, Landroid/widget/TextView;->measure(II)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int v4, v7, v0

    .line 122
    .line 123
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int v12, v13, v0

    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move v2, v7

    .line 134
    move v3, v13

    .line 135
    move v15, v5

    .line 136
    move v5, v12

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b(Landroid/view/View;IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v13, v0

    .line 147
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move v15, v5

    .line 159
    :goto_1
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    if-eq v0, v1, :cond_3

    .line 168
    .line 169
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, v14, v14}, Landroid/widget/TextView;->measure(II)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v5, v0

    .line 181
    iget v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->e:I

    .line 182
    .line 183
    add-int/2addr v5, v0

    .line 184
    if-lt v5, v11, :cond_2

    .line 185
    .line 186
    add-int v8, v13, v0

    .line 187
    .line 188
    move v2, v7

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    add-int v0, v7, v11

    .line 191
    .line 192
    iget-object v1, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sub-int/2addr v0, v1

    .line 199
    move v2, v0

    .line 200
    :goto_2
    iget-object v1, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int v4, v2, v0

    .line 207
    .line 208
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int v5, v8, v0

    .line 215
    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    move v3, v8

    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b(Landroid/view/View;IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/2addr v0, v8

    .line 229
    if-le v0, v13, :cond_3

    .line 230
    .line 231
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int v13, v8, v0

    .line 238
    .line 239
    :cond_3
    add-int/2addr v11, v7

    .line 240
    add-int/2addr v11, v9

    .line 241
    add-int/2addr v13, v10

    .line 242
    invoke-virtual {v6, v11, v13}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->setMeasuredDimension(II)V

    .line 243
    .line 244
    .line 245
    return-void
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
.end method
