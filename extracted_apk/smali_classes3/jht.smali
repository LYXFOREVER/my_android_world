.class public final Ljht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljgh;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field final e:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

.field public final f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

.field public final g:Lzdn;

.field final h:Ljhs;

.field public i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field final o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final p:Ladxr;


# direct methods
.method public constructor <init>(Ljgh;Landroid/view/View;Landroid/content/Context;Ljhs;Lakzi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ljht;->k:J

    .line 7
    .line 8
    iput-wide v0, p0, Ljht;->l:J

    .line 9
    .line 10
    new-instance v0, Ljhr;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Ljhr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljht;->o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 17
    .line 18
    iput-object p1, p0, Ljht;->a:Ljgh;

    .line 19
    .line 20
    iput-object p4, p0, Ljht;->h:Ljhs;

    .line 21
    .line 22
    const p1, 0x7f0b15f4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljht;->b:Landroid/view/View;

    .line 30
    .line 31
    const p4, 0x7f0b0daf

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 39
    .line 40
    iput-object p4, p0, Ljht;->e:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 41
    .line 42
    const v1, 0x7f0b061d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    .line 50
    .line 51
    iput-object v1, p0, Ljht;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    .line 52
    .line 53
    new-instance v2, Lzdn;

    .line 54
    .line 55
    invoke-direct {v2}, Lzdn;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Ljht;->g:Lzdn;

    .line 59
    .line 60
    iput-object v2, p4, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Lzdn;

    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->d:Lzdn;

    .line 63
    .line 64
    if-eqz p4, :cond_0

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f080bbf

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p4, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const v2, 0x7f060d53

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-virtual {v1, p3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const p3, 0x7f0b15cd

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p3, p0, Ljht;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    const p3, 0x7f0b0dae

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object p3, p0, Ljht;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    const p3, 0x7f0b0fff

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {p5, p2}, Lakzi;->C(Landroid/view/ViewGroup;)Ladxr;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Ljht;->p:Ladxr;

    .line 136
    .line 137
    invoke-virtual {p2}, Ladxr;->ab()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x8

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void
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
.method public final a(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lanem;->d(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v0, p0, Ljht;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    .line 10
    .line 11
    iput-wide p1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    .line 12
    .line 13
    return-void
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

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ljht;->k:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lanem;->d(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    sub-long/2addr v0, p1

    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Ljht;->l:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljht;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Ljht;->n:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lwix;->P(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ljht;->l:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    iget-wide v2, p0, Ljht;->k:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    const-wide/16 v2, 0x64

    .line 22
    .line 23
    mul-long/2addr v2, p1

    .line 24
    div-long/2addr v2, v0

    .line 25
    long-to-int v3, v2

    .line 26
    :cond_1
    iget-object v0, p0, Ljht;->e:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getProgress()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ljht;->e:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-wide v0, p0, Ljht;->n:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iput-wide p1, p0, Ljht;->n:J

    .line 46
    .line 47
    iget-object v0, p0, Ljht;->g:Lzdn;

    .line 48
    .line 49
    iget-wide v1, p0, Ljht;->k:J

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, v1, v2}, Lzdn;->b(JJ)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-wide v2, p0, Ljht;->n:J

    .line 72
    .line 73
    sub-long/2addr v0, v2

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide/16 v2, 0x1f4

    .line 79
    .line 80
    cmp-long p2, v0, v2

    .line 81
    .line 82
    if-gtz p2, :cond_3

    .line 83
    .line 84
    iget-object p2, p0, Ljht;->g:Lzdn;

    .line 85
    .line 86
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p2, Lzdn;->d:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, Ljht;->g:Lzdn;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    iput-object p2, p1, Lzdn;->d:Ljava/lang/Object;

    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Ljht;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    .line 99
    .line 100
    iget-wide v0, p0, Ljht;->n:J

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljht;->c()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
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
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljht;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljht;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Ljht;->n:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljht;->h:Ljhs;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Ljht;->n:J

    .line 18
    .line 19
    check-cast v0, Ljhm;

    .line 20
    .line 21
    iget-object v3, v0, Ljhm;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Ljhm;->aA:J

    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sub-long/2addr v3, v1

    .line 34
    iget-object v0, v0, Ljhm;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
.end method
