.class public final Laawu;
.super Laavt;
.source "PG"

# interfaces
.implements Laaws;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Lbbcb;

.field private C:Ladmx;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Z

.field private final h:Laavp;

.field private final i:Landroid/view/LayoutInflater;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Labjc;

.field private final l:Ljava/util/Map;

.field private final m:Laauz;

.field private final n:I

.field private final o:I

.field private final p:Z

.field private q:Laaxc;

.field private r:Landroid/view/View;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/ViewGroup;

.field private u:Lamnh;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0e059d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Laneh;->c(I)Laneh;

    .line 5
    .line 6
    .line 7
    const-string v0, "aawu"

    .line 8
    .line 9
    sput-object v0, Laawu;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Lch;Lagop;Loji;Laavp;Loji;Laatz;Ljava/util/concurrent/Executor;Labjc;Ljava/util/Map;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p6, p10}, Laavt;-><init>(Landroid/app/Activity;Loji;Laatz;Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Laawu;->F:Z

    .line 6
    .line 7
    iput-object p4, p0, Laawu;->h:Laavp;

    .line 8
    .line 9
    invoke-virtual {p1}, Lch;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iput-object p4, p0, Laawu;->i:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iput-object p7, p0, Laawu;->j:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p8, p0, Laawu;->k:Labjc;

    .line 18
    .line 19
    iput-object p9, p0, Laawu;->l:Ljava/util/Map;

    .line 20
    .line 21
    iget-object p2, p2, Lagop;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Labjx;

    .line 24
    .line 25
    const-wide/32 p6, 0x2b8921b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p6, p7, p3}, Labjx;->s(JZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p0, Laawu;->p:Z

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p2, Laawx;->b:Laauy;

    .line 37
    .line 38
    invoke-virtual {p5, p2}, Loji;->K(Laauy;)Laauz;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Laawv;->b:Laauy;

    .line 44
    .line 45
    invoke-virtual {p5, p2}, Loji;->K(Laauy;)Laauz;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    iput-object p2, p0, Laawu;->m:Laauz;

    .line 50
    .line 51
    invoke-virtual {p1}, Lch;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const p3, 0x7f0c0115

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Laawu;->o:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lch;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f0c0116

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Laawu;->n:I

    .line 76
    .line 77
    return-void
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

.method static E(Laavk;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->e:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p0, Laavg;

    .line 11
    .line 12
    iget-object p0, p0, Laavg;->a:Laavd;

    .line 13
    .line 14
    iget p0, p0, Laavd;->a:I

    .line 15
    .line 16
    return p0
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

.method public static synthetic J()V
    .locals 2

    .line 1
    sget-object v0, Laawu;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Unable to get the StateEvent for the rendered Short"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method private static K(Landroid/view/View;)Laosy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lzgm;->c(I)Laosy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Laawu;->g:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "getBackgroundTintFromView() - view missing backgroundTintList"

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object p0, Laosy;->a:Laosy;

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private static L(Lj$/util/Optional;)Lbbcb;
    .locals 4

    .line 1
    sget-object v0, Lbbbx;->a:Lbbbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laarp;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laarp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->f:Larvl;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Larvl;->a:Larvl;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 43
    .line 44
    check-cast v1, Lbbbx;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p0, v1, Lbbbx;->f:Larvl;

    .line 50
    .line 51
    iget p0, v1, Lbbbx;->b:I

    .line 52
    .line 53
    or-int/lit8 p0, p0, 0x8

    .line 54
    .line 55
    iput p0, v1, Lbbbx;->b:I

    .line 56
    .line 57
    :cond_1
    sget-object p0, Lbbcb;->a:Lbbcb;

    .line 58
    .line 59
    invoke-virtual {p0}, Laooq;->createBuilder()Laooi;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbegj;

    .line 64
    .line 65
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lbegj;->instance:Laooq;

    .line 69
    .line 70
    check-cast v1, Lbbcb;

    .line 71
    .line 72
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbbbx;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, Lbbcb;->d:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0x66

    .line 84
    .line 85
    iput v0, v1, Lbbcb;->c:I

    .line 86
    .line 87
    sget-object v0, Lbbcj;->a:Lbbcj;

    .line 88
    .line 89
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lbbcg;->a:Lbbcg;

    .line 94
    .line 95
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 99
    .line 100
    check-cast v2, Lbbcj;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, Lbbcj;->d:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    iput v1, v2, Lbbcj;->c:I

    .line 109
    .line 110
    sget-object v1, Lbbch;->a:Lbbch;

    .line 111
    .line 112
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Lzzj;->b()Laota;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 124
    .line 125
    check-cast v3, Lbbch;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v2, v3, Lbbch;->c:Laota;

    .line 131
    .line 132
    iget v2, v3, Lbbch;->b:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    iput v2, v3, Lbbch;->b:I

    .line 137
    .line 138
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 142
    .line 143
    check-cast v2, Lbbcj;

    .line 144
    .line 145
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lbbch;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lbbcj;->a()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v2, Lbbcj;->f:Laoph;

    .line 158
    .line 159
    invoke-interface {v2, v1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lbegj;->instance:Laooq;

    .line 166
    .line 167
    check-cast v1, Lbbcb;

    .line 168
    .line 169
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbbcj;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lbbcb;->a()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lbbcb;->n:Laoph;

    .line 182
    .line 183
    invoke-interface {v1, v0}, Laoph;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Laooi;->build()Laooq;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lbbcb;

    .line 191
    .line 192
    return-object p0
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
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Laawu;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laawu;->i:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f1409f8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    iget-object v1, p0, Laawu;->w:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method private final N(Landroid/view/View;Lbbcb;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    invoke-static {p2}, Lwiv;->au(Lbbcb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Laawu;->w:Landroid/widget/EditText;

    .line 16
    .line 17
    const/16 v0, 0x66

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget v1, p2, Lbbcb;->c:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p2, Lbbcb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbbbx;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lbbbx;->a:Lbbbx;

    .line 31
    .line 32
    :goto_0
    iget-object v1, v1, Lbbbx;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget p1, p2, Lbbcb;->c:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    iget-object p1, p2, Lbbcb;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbbbx;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    sget-object p1, Lbbbx;->a:Lbbbx;

    .line 47
    .line 48
    :goto_1
    iget p1, p1, Lbbbx;->b:I

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    iget p1, p2, Lbbcb;->c:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    iget-object p1, p2, Lbbcb;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbbbx;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    sget-object p1, Lbbbx;->a:Lbbbx;

    .line 64
    .line 65
    :goto_2
    iget-object p1, p1, Lbbbx;->d:Lbaxq;

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    sget-object p1, Lbaxq;->a:Lbaxq;

    .line 70
    .line 71
    :cond_6
    iget-object p1, p1, Lbaxq;->d:Laosy;

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    sget-object p1, Laosy;->a:Laosy;

    .line 76
    .line 77
    :cond_7
    iget-object v1, p0, Laawu;->m:Laauz;

    .line 78
    .line 79
    invoke-static {p1}, Lzgm;->b(Laosy;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v2, Laawt;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, p1, v3}, Laawt;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Laauz;->b(Laauw;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    iget-object p1, p0, Laawu;->m:Laauz;

    .line 94
    .line 95
    new-instance v1, Laavn;

    .line 96
    .line 97
    invoke-direct {v1}, Laavn;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Laauz;->b(Laauw;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object p1, p0, Laawu;->x:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz p1, :cond_d

    .line 106
    .line 107
    iget v1, p2, Lbbcb;->c:I

    .line 108
    .line 109
    if-ne v1, v0, :cond_9

    .line 110
    .line 111
    iget-object v2, p2, Lbbcb;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lbbbx;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    sget-object v2, Lbbbx;->a:Lbbbx;

    .line 117
    .line 118
    :goto_4
    iget v2, v2, Lbbbx;->b:I

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x8

    .line 121
    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    if-ne v1, v0, :cond_a

    .line 125
    .line 126
    iget-object p2, p2, Lbbcb;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lbbbx;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    sget-object p2, Lbbbx;->a:Lbbbx;

    .line 132
    .line 133
    :goto_5
    iget-object p2, p2, Lbbbx;->f:Larvl;

    .line 134
    .line 135
    if-nez p2, :cond_b

    .line 136
    .line 137
    sget-object p2, Larvl;->a:Larvl;

    .line 138
    .line 139
    :cond_b
    invoke-static {p2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    goto :goto_6

    .line 148
    :cond_c
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const v0, 0x7f1409f9

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_7
    return-void

    .line 163
    :cond_e
    :goto_8
    sget-object p1, Laawu;->g:Ljava/lang/String;

    .line 164
    .line 165
    const-string p2, "updateStickerView() - missing Prompt Sticker data"

    .line 166
    .line 167
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return-void
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


# virtual methods
.method public final A(Lawnb;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laawu;->D(Lawnb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laawu;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unable to set data based on given renderer"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Laawu;->I(Lj$/util/Optional;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final B(Lawnb;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laawu;->D(Lawnb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laawu;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unable to set data based on given segment"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Laawu;->L(Lj$/util/Optional;)Lbbcb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laawu;->B:Lbbcb;

    .line 24
    .line 25
    iget-object v0, p0, Laawu;->t:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Laawu;->N(Landroid/view/View;Lbbcb;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C(Lbbcb;)V
    .locals 5

    .line 1
    sget-object v0, Lawnb;->a:Lawnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laook;

    .line 8
    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laooo;

    .line 10
    .line 11
    iget v2, p1, Lbbcb;->c:I

    .line 12
    .line 13
    const/16 v3, 0x6b

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lbbcb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbbdc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lbbdc;->a:Lbbdc;

    .line 23
    .line 24
    :goto_0
    iget v3, v2, Lbbdc;->c:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Lbbdc;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lbbdk;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v2, Lbbdk;->a:Lbbdk;

    .line 35
    .line 36
    :goto_1
    iget-object v2, v2, Lbbdk;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->a:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v1, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lawnb;

    .line 50
    .line 51
    invoke-static {v0}, Lwiv;->ak(Lawnb;)Lcom/google/protos/youtube/api/innertube/PromptStickerRendererOuterClass$PromptStickerRenderer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget v0, p1, Lbbcb;->c:I

    .line 58
    .line 59
    const/16 v1, 0x66

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object p1, Laawu;->g:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "Unable to set data based on given segment"

    .line 67
    .line 68
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_2
    iput-object p1, p0, Laawu;->B:Lbbcb;

    .line 73
    .line 74
    iget-object v0, p0, Laawu;->t:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-direct {p0, v0, p1}, Laawu;->N(Landroid/view/View;Lbbcb;)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final D(Lawnb;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lwiv;->ak(Lawnb;)Lcom/google/protos/youtube/api/innertube/PromptStickerRendererOuterClass$PromptStickerRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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

.method public final F(Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laawu;->L(Lj$/util/Optional;)Lbbcb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laawu;->B:Lbbcb;

    .line 6
    .line 7
    iget-object v0, p0, Laawu;->t:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Laawu;->N(Landroid/view/View;Lbbcb;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final G(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laawu;->h:Laavp;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Laavp;->c(Laavu;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laawu;->w:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laavt;->q(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    .line 28
    .line 29
    .line 30
.end method

.method public final H(Lzvh;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lzvh;->b()Lbbcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Laawu;->C(Lbbcb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laavt;->j(Lzvh;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Laawu;->G(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final I(Lj$/util/Optional;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laawu;->C:Ladmx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laawu;->C:Ladmx;

    .line 12
    .line 13
    new-instance v1, Ladmv;

    .line 14
    .line 15
    const v2, 0x2bc2f

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-interface {v0, v3, v1, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Laawu;->q:Laaxc;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Laaxc;->j()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, Laawu;->F:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-boolean v1, p0, Laawu;->F:Z

    .line 57
    .line 58
    iget-object p1, p0, Laawu;->k:Labjc;

    .line 59
    .line 60
    iget-object v0, p0, Laawu;->q:Laaxc;

    .line 61
    .line 62
    invoke-interface {v0}, Laaxc;->j()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laqks;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    new-instance v0, Laarp;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-direct {v0, v2}, Laarp;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v2, p0, Laawu;->F:Z

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    new-instance v2, Laarp;

    .line 92
    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    invoke-direct {v2, v3}, Laarp;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iput-boolean v1, p0, Laawu;->F:Z

    .line 120
    .line 121
    iget-object p1, p0, Laawu;->k:Labjc;

    .line 122
    .line 123
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/protos/youtube/api/innertube/PromptStickerRendererOuterClass$PromptStickerRenderer;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PromptStickerRendererOuterClass$PromptStickerRenderer;->c:Laqks;

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    sget-object v0, Laqks;->a:Laqks;

    .line 134
    .line 135
    :cond_3
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    new-instance v1, Laawq;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-direct {v1, v2}, Laawq;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Laavt;->na(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, Laawu;->j:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    new-instance v3, Laabu;

    .line 152
    .line 153
    const/16 v4, 0xf

    .line 154
    .line 155
    invoke-direct {v3, v4}, Laabu;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lxtq;

    .line 159
    .line 160
    const/16 v5, 0x8

    .line 161
    .line 162
    invoke-direct {v4, p0, v0, p1, v5}, Lxtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v3, v4}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method

.method public final c()Laauz;
    .locals 1

    .line 1
    iget-object v0, p0, Laawu;->m:Laauz;

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

.method public final d(Laavk;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Laavg;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laawu;->w:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 17
    .line 18
    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, p1

    .line 22
    check-cast v2, Laavg;

    .line 23
    .line 24
    iget-object v2, v2, Laavg;->a:Laavd;

    .line 25
    .line 26
    iget v2, v2, Laavd;->d:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laawu;->w:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 37
    .line 38
    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->c:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, p1

    .line 42
    check-cast v2, Laavg;

    .line 43
    .line 44
    iget-object v2, v2, Laavg;->a:Laavd;

    .line 45
    .line 46
    iget v2, v2, Laavd;->g:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 49
    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v2, 0x1d

    .line 54
    .line 55
    if-lt v1, v2, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Laawu;->w:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 69
    .line 70
    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->d:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v2, p1

    .line 74
    check-cast v2, Laavg;

    .line 75
    .line 76
    iget-object v2, v2, Laavg;->a:Laavd;

    .line 77
    .line 78
    iget v2, v2, Laavd;->h:I

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Laawu;->w:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/EditText;->isCursorVisible()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Laawu;->w:Landroid/widget/EditText;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Laawu;->w:Landroid/widget/EditText;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Laawu;->v:Landroid/widget/Button;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 111
    .line 112
    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->h:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v2, p1

    .line 116
    check-cast v2, Laavg;

    .line 117
    .line 118
    iget-object v2, v2, Laavg;->a:Laavd;

    .line 119
    .line 120
    iget v2, v2, Laavd;->e:I

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Laawu;->v:Landroid/widget/Button;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 131
    .line 132
    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->i:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v2, p1

    .line 136
    check-cast v2, Laavg;

    .line 137
    .line 138
    iget-object v2, v2, Laavg;->a:Laavd;

    .line 139
    .line 140
    iget v2, v2, Laavd;->b:I

    .line 141
    .line 142
    :goto_4
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v1, p0, Laawu;->z:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 157
    .line 158
    iget v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->f:I

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move-object v2, p1

    .line 162
    check-cast v2, Laavg;

    .line 163
    .line 164
    iget-object v2, v2, Laavg;->a:Laavd;

    .line 165
    .line 166
    iget v2, v2, Laavd;->f:I

    .line 167
    .line 168
    :goto_5
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object v1, p0, Laawu;->A:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 183
    .line 184
    iget v0, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->g:I

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move-object v0, p1

    .line 188
    check-cast v0, Laavg;

    .line 189
    .line 190
    iget-object v0, v0, Laavg;->a:Laavd;

    .line 191
    .line 192
    iget v0, v0, Laavd;->c:I

    .line 193
    .line 194
    :goto_6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object v0, p0, Laawu;->u:Lamnh;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-static {p1}, Laawu;->E(Laavk;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Laawu;->u:Lamnh;

    .line 214
    .line 215
    new-instance v1, Laawi;

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    invoke-direct {v1, p1, v2}, Laawi;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    return-void
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
.end method

.method public final synthetic e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final f(Landroid/view/View;Lzap;Ladmx;Landroid/view/View;Z)V
    .locals 6

    .line 1
    iput-object p3, p0, Laawu;->C:Ladmx;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Laawu;->E:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    const p5, 0x7f0b0e39

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laawu;->E:Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p5, 0x7f0b0e3a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewStub;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laawu;->E:Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Laawu;->E:Landroid/view/View;

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance v0, Laagw;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Laagw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laawu;->E:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Laawu;->l:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Laaxc;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Laawu;->q:Laaxc;

    .line 67
    .line 68
    iput-object p4, p0, Laawu;->D:Landroid/view/View;

    .line 69
    .line 70
    iget-object p1, p0, Laawu;->i:Landroid/view/LayoutInflater;

    .line 71
    .line 72
    iget-boolean p2, p0, Laawu;->p:Z

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    if-eq p4, p2, :cond_3

    .line 76
    .line 77
    const p2, 0x7f0e059c

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const p2, 0x7f0e059b

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Laawu;->r:Landroid/view/View;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance p2, Ljwa;

    .line 93
    .line 94
    const/16 p3, 0xd

    .line 95
    .line 96
    invoke-direct {p2, p3}, Ljwa;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Laawu;->r:Landroid/view/View;

    .line 103
    .line 104
    const p2, 0x7f0b0f0c

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iput-object p1, p0, Laawu;->s:Landroid/view/ViewGroup;

    .line 114
    .line 115
    iget-object p1, p0, Laawu;->r:Landroid/view/View;

    .line 116
    .line 117
    const p2, 0x7f0b0f0f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/view/ViewGroup;

    .line 125
    .line 126
    iput-object p1, p0, Laawu;->t:Landroid/view/ViewGroup;

    .line 127
    .line 128
    iget-object p1, p0, Laawu;->r:Landroid/view/View;

    .line 129
    .line 130
    const p2, 0x7f0b09c7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/EditText;

    .line 138
    .line 139
    iput-object p1, p0, Laawu;->y:Landroid/widget/EditText;

    .line 140
    .line 141
    iget-object p1, p0, Laawu;->r:Landroid/view/View;

    .line 142
    .line 143
    const p2, 0x7f0b0f07

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/EditText;

    .line 151
    .line 152
    iput-object p1, p0, Laawu;->w:Landroid/widget/EditText;

    .line 153
    .line 154
    new-instance p2, Laaxd;

    .line 155
    .line 156
    iget-object v1, p0, Laawu;->y:Landroid/widget/EditText;

    .line 157
    .line 158
    iget v4, p0, Laawu;->n:I

    .line 159
    .line 160
    sget-object v3, Laawu;->g:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    move-object v0, p2

    .line 164
    move-object v2, p1

    .line 165
    invoke-direct/range {v0 .. v5}, Laaxd;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;IZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Laawu;->w:Landroid/widget/EditText;

    .line 172
    .line 173
    new-array p2, p4, [Landroid/text/InputFilter;

    .line 174
    .line 175
    iget p3, p0, Laawu;->o:I

    .line 176
    .line 177
    new-instance p4, Landroid/text/InputFilter$LengthFilter;

    .line 178
    .line 179
    invoke-direct {p4, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 180
    .line 181
    .line 182
    aput-object p4, p2, p5

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Laawu;->r:Landroid/view/View;

    .line 188
    .line 189
    const p2, 0x7f0b0f06

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object p1, p0, Laawu;->x:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object p1, p0, Laawu;->r:Landroid/view/View;

    .line 201
    .line 202
    const p2, 0x7f0b0f0a

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p0, Laawu;->r:Landroid/view/View;

    .line 210
    .line 211
    const p3, 0x7f0b0f0e

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1, p2}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Laawu;->u:Lamnh;

    .line 223
    .line 224
    iget-object p1, p0, Laawu;->r:Landroid/view/View;

    .line 225
    .line 226
    const p2, 0x7f0b0f0b

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/widget/Button;

    .line 234
    .line 235
    iput-object p1, p0, Laawu;->v:Landroid/widget/Button;

    .line 236
    .line 237
    iget-object p1, p0, Laawu;->r:Landroid/view/View;

    .line 238
    .line 239
    const p2, 0x7f0b0f08

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Laawu;->z:Landroid/view/View;

    .line 247
    .line 248
    iget-object p1, p0, Laawu;->r:Landroid/view/View;

    .line 249
    .line 250
    const p2, 0x7f0b0f09

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Laawu;->A:Landroid/view/View;

    .line 258
    .line 259
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Laawu;->F(Lj$/util/Optional;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    return-void
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

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laawu;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laavt;->k(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Laawu;->M()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laawu;->C:Ladmx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ladmv;

    .line 16
    .line 17
    const v2, 0x2d32c

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ladmx;->m(Ladni;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Laawu;->D:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lwiv;->am(Landroid/view/View;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Laavt;->mZ(Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Laawu;->I(Lj$/util/Optional;)V

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
.end method

.method public final i()Lbbcb;
    .locals 6

    .line 1
    iget-object v0, p0, Laawu;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laawu;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "updateStickerData() - promptEditText should not be null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Laawu;->B:Lbbcb;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Laawu;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "updateStickerData() - graphicalSegmentEvent should not be null"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Laawu;->B:Lbbcb;

    .line 36
    .line 37
    iget v2, v1, Lbbcb;->c:I

    .line 38
    .line 39
    const/16 v3, 0x66

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Lbbcb;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lbbbx;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lbbbx;->a:Lbbbx;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 58
    .line 59
    check-cast v2, Lbbbx;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v4, v2, Lbbbx;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iput v4, v2, Lbbbx;->b:I

    .line 69
    .line 70
    iput-object v0, v2, Lbbbx;->c:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, Lbaxq;->a:Lbaxq;

    .line 73
    .line 74
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, p0, Laawu;->w:Landroid/widget/EditText;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/widget/EditText;->getCurrentTextColor()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Lzgm;->c(I)Laosy;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 94
    .line 95
    check-cast v5, Lbaxq;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v4, v5, Lbaxq;->c:Laosy;

    .line 101
    .line 102
    iget v4, v5, Lbaxq;->b:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    iput v4, v5, Lbaxq;->b:I

    .line 107
    .line 108
    :cond_3
    iget-object v4, p0, Laawu;->u:Lamnh;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Lamnh;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    iget-object v4, p0, Laawu;->u:Lamnh;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v4, v5}, Lamnh;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v4}, Laawu;->K(Landroid/view/View;)Laosy;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 135
    .line 136
    check-cast v5, Lbaxq;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v4, v5, Lbaxq;->d:Laosy;

    .line 142
    .line 143
    iget v4, v5, Lbaxq;->b:I

    .line 144
    .line 145
    or-int/lit8 v4, v4, 0x2

    .line 146
    .line 147
    iput v4, v5, Lbaxq;->b:I

    .line 148
    .line 149
    :cond_4
    iget-object v4, p0, Laawu;->v:Landroid/widget/Button;

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/widget/Button;->getCurrentTextColor()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Lzgm;->c(I)Laosy;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 165
    .line 166
    check-cast v5, Lbaxq;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v4, v5, Lbaxq;->e:Laosy;

    .line 172
    .line 173
    iget v4, v5, Lbaxq;->b:I

    .line 174
    .line 175
    or-int/lit8 v4, v4, 0x4

    .line 176
    .line 177
    iput v4, v5, Lbaxq;->b:I

    .line 178
    .line 179
    iget-object v4, p0, Laawu;->v:Landroid/widget/Button;

    .line 180
    .line 181
    invoke-static {v4}, Laawu;->K(Landroid/view/View;)Laosy;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 189
    .line 190
    check-cast v5, Lbaxq;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v4, v5, Lbaxq;->f:Laosy;

    .line 196
    .line 197
    iget v4, v5, Lbaxq;->b:I

    .line 198
    .line 199
    or-int/lit8 v4, v4, 0x8

    .line 200
    .line 201
    iput v4, v5, Lbaxq;->b:I

    .line 202
    .line 203
    :cond_5
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lbaxq;

    .line 208
    .line 209
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 213
    .line 214
    check-cast v4, Lbbbx;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v2, v4, Lbbbx;->d:Lbaxq;

    .line 220
    .line 221
    iget v2, v4, Lbbbx;->b:I

    .line 222
    .line 223
    or-int/lit8 v2, v2, 0x2

    .line 224
    .line 225
    iput v2, v4, Lbbbx;->b:I

    .line 226
    .line 227
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lbbbx;

    .line 232
    .line 233
    iget-object v2, p0, Laawu;->B:Lbbcb;

    .line 234
    .line 235
    iget-object v2, v2, Lbbcb;->n:Laoph;

    .line 236
    .line 237
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v4, Laapg;

    .line 242
    .line 243
    const/4 v5, 0x6

    .line 244
    invoke-direct {v4, v0, v5}, Laapg;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget v2, Lamnh;->d:I

    .line 252
    .line 253
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 254
    .line 255
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lamnh;

    .line 260
    .line 261
    iget-object v2, p0, Laawu;->B:Lbbcb;

    .line 262
    .line 263
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lbegj;

    .line 268
    .line 269
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v4, v2, Lbegj;->instance:Laooq;

    .line 273
    .line 274
    check-cast v4, Lbbcb;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v1, v4, Lbbcb;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iput v3, v4, Lbbcb;->c:I

    .line 282
    .line 283
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v2, Lbegj;->instance:Laooq;

    .line 287
    .line 288
    check-cast v1, Lbbcb;

    .line 289
    .line 290
    invoke-static {}, Lbbcb;->emptyProtobufList()Laoph;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, v1, Lbbcb;->n:Laoph;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Lbegj;->d(Ljava/lang/Iterable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lbbcb;

    .line 304
    .line 305
    iput-object v0, p0, Laawu;->B:Lbbcb;

    .line 306
    .line 307
    :goto_1
    iget-object v0, p0, Laawu;->B:Lbbcb;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    return-object v0
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
.end method

.method public final nb(Lzvh;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Laawu;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Lzvh;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Unexpected call to onStickerClick "

    .line 10
    .line 11
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final nc(Lzvh;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzvn;

    .line 3
    .line 4
    iget-object v0, v0, Lzvn;->a:Lbbcb;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lwiv;->at(Lzvh;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x2d32c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Laawu;->H(Lzvh;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laawu;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laavt;->q(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final t(Laejk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laawu;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laavt;->k(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Laawu;->M()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laawu;->C:Ladmx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ladmv;

    .line 16
    .line 17
    const v2, 0x2d32c

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ladmx;->m(Ladni;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Laawu;->y()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Laawu;->i()Lbbcb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, v0}, Laejk;->v(Lbbcb;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
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

.method public final v()I
    .locals 1

    .line 1
    const v0, 0x2cbaf

    .line 2
    .line 3
    .line 4
    return v0
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

.method public final w()I
    .locals 1

    .line 1
    const v0, 0x2d32c

    .line 2
    .line 3
    .line 4
    return v0
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

.method public final x()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laawu;->s:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const v1, 0x7f0b0f0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laawu;->t:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, La;->aA(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laawu;->s:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laawu;->s:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, Laawu;->t:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Laawu;->r:Landroid/view/View;

    .line 36
    .line 37
    return-object v0
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

.method public final y()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laawu;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laawu;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Unable to get the sticker view"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, La;->aA(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laawu;->t:Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final z(Lawnb;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laawu;->D(Lawnb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laawu;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unable to set data based on given renderer"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Laawu;->L(Lj$/util/Optional;)Lbbcb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Laawu;->C(Lbbcb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laawu;->y()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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
.end method
