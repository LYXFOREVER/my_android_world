.class public final Lmhk;
.super Lajaw;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field public final c:Lmhj;

.field public final d:Lbdpx;

.field private final e:Lajal;

.field private final f:Landroid/widget/HorizontalScrollView;

.field private g:Lbcnd;

.field private final h:Lbbwm;

.field private final i:Lbbwm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhyf;Lajfz;Lbbwm;Lbbwm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmhk;->e:Lajal;

    .line 8
    .line 9
    iput-object p4, p0, Lmhk;->h:Lbbwm;

    .line 10
    .line 11
    iput-object p5, p0, Lmhk;->i:Lbbwm;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const p5, 0x7f07029f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    const v0, 0x7f070293

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x7f07029e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lmhk;->b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 44
    .line 45
    invoke-virtual {v1, p5, p5, p5, v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4, p4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a(II)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Landroid/widget/HorizontalScrollView;

    .line 52
    .line 53
    invoke-direct {p4, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lmhk;->f:Landroid/widget/HorizontalScrollView;

    .line 57
    .line 58
    const/4 p5, 0x0

    .line 59
    invoke-virtual {p4, p5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lmhk;->a:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    new-instance v0, Lmhj;

    .line 70
    .line 71
    invoke-interface {p3}, Lajfz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-direct {v0, p1, p3}, Lmhj;-><init>(Landroid/content/Context;Lajao;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lmhk;->c:Lmhj;

    .line 79
    .line 80
    new-instance p1, Lbdpx;

    .line 81
    .line 82
    invoke-direct {p1}, Lbdpx;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lmhk;->d:Lbdpx;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lmhk;->g:Lbcnd;

    .line 89
    .line 90
    invoke-virtual {p2, p4}, Lhyf;->c(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p5}, Lhyf;->b(Z)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method


# virtual methods
.method protected final bridge synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Laqda;

    .line 2
    .line 3
    iget-object v0, p0, Lmhk;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmhk;->f:Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmhk;->b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmhk;->i:Lbbwm;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbbwm;->fg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v0, "chipCloudController"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v4, v4, Lhqf;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lhqf;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, Lhqf;

    .line 47
    .line 48
    invoke-direct {v4}, Lhqf;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v5, p2, Laqda;->g:I

    .line 52
    .line 53
    invoke-static {v5}, Laqcw;->a(I)Laqcw;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    sget-object v5, Laqcw;->a:Laqcw;

    .line 60
    .line 61
    :cond_1
    iput-object v5, v4, Lhqf;->c:Laqcw;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v4}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v4

    .line 67
    :goto_0
    iget-object v4, p0, Lmhk;->g:Lbcnd;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-static {v4}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v4, p2, Laqda;->b:Laoph;

    .line 80
    .line 81
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Llro;

    .line 86
    .line 87
    const/16 v6, 0x10

    .line 88
    .line 89
    invoke-direct {v5, v6}, Llro;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lmgn;

    .line 97
    .line 98
    invoke-direct {v5, v2}, Lmgn;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Ljrg;

    .line 106
    .line 107
    const/16 v6, 0xd

    .line 108
    .line 109
    invoke-direct {v5, v6}, Ljrg;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lhqf;->c(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lhqf;->a:Lbdpx;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbclu;->Y()Lbclu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lbclu;->Y()Lbclu;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v4, Laial;

    .line 136
    .line 137
    invoke-direct {v4, v3, v1}, Laial;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lbclu;->l(Lbcly;)Lbclu;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v4, Ljqd;

    .line 145
    .line 146
    const/16 v5, 0x14

    .line 147
    .line 148
    invoke-direct {v4, p0, p1, v5}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Llzr;

    .line 152
    .line 153
    const/16 v6, 0x9

    .line 154
    .line 155
    invoke-direct {v5, v6}, Llzr;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4, v5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lmhk;->g:Lbcnd;

    .line 163
    .line 164
    :cond_3
    iget-boolean v0, p2, Laqda;->e:Z

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lmhk;->b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lmhk;->f:Landroid/widget/HorizontalScrollView;

    .line 174
    .line 175
    iget-object v3, p0, Lmhk;->b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lmhk;->a:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    iget-object v3, p0, Lmhk;->f:Landroid/widget/HorizontalScrollView;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    iget-object v0, p0, Lmhk;->a:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    iget-object v3, p0, Lmhk;->b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lmhk;->b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 196
    .line 197
    iget v3, p2, Laqda;->c:I

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-object v0, p2, Laqda;->b:Laoph;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Laqdb;

    .line 219
    .line 220
    iget v4, v3, Laqdb;->b:I

    .line 221
    .line 222
    const v5, 0x57290b0

    .line 223
    .line 224
    .line 225
    if-ne v4, v5, :cond_5

    .line 226
    .line 227
    iget-object v4, p0, Lmhk;->c:Lmhj;

    .line 228
    .line 229
    invoke-virtual {v4, p1}, Laiza;->d(Lajag;)Lajag;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget v7, v3, Laqdb;->b:I

    .line 234
    .line 235
    if-ne v7, v5, :cond_6

    .line 236
    .line 237
    iget-object v3, v3, Laqdb;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Laqcx;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    sget-object v3, Laqcx;->a:Laqcx;

    .line 243
    .line 244
    :goto_3
    invoke-virtual {v4, v6, v3}, Laiza;->c(Lajag;Ljava/lang/Object;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v4, p0, Lmhk;->b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    iget-boolean v0, p2, Laqda;->f:Z

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-static {p1, v2}, Lhsu;->o(Lajag;I)V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object v0, p0, Lmhk;->h:Lbbwm;

    .line 262
    .line 263
    const-wide/32 v2, 0x2b4bae5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2, v3, v1}, Labjx;->s(JZ)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget-object v0, p2, Laqda;->d:Laonl;

    .line 273
    .line 274
    invoke-virtual {v0}, Laonl;->D()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    iget-object v0, p1, Ladnp;->a:Ladmx;

    .line 281
    .line 282
    new-instance v1, Ladmv;

    .line 283
    .line 284
    iget-object p2, p2, Laqda;->d:Laonl;

    .line 285
    .line 286
    invoke-direct {v1, p2}, Ladmv;-><init>(Laonl;)V

    .line 287
    .line 288
    .line 289
    const/4 p2, 0x0

    .line 290
    invoke-interface {v0, v1, p2}, Ladmx;->x(Ladni;Latmj;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    iget-object p2, p0, Lmhk;->e:Lajal;

    .line 294
    .line 295
    invoke-interface {p2, p1}, Lajal;->e(Lajag;)V

    .line 296
    .line 297
    .line 298
    return-void
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
    iget-object v0, p0, Lmhk;->e:Lajal;

    .line 2
    .line 3
    check-cast v0, Lhyf;

    .line 4
    .line 5
    iget-object v0, v0, Lhyf;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
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

.method protected final bridge synthetic jQ(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqda;

    .line 2
    .line 3
    iget-object p1, p1, Laqda;->d:Laonl;

    .line 4
    .line 5
    invoke-virtual {p1}, Laonl;->E()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final nn(Lajao;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmhk;->i:Lbbwm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbwm;->fg()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmhk;->b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmhk;->i:Lbbwm;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbbwm;->eN()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lmhk;->b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lmhk;->g:Lbcnd;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {p1}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lmhk;->c:Lmhj;

    .line 38
    .line 39
    iget-object v0, p0, Lmhk;->b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Laiza;->e(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method
