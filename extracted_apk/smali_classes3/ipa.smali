.class public final synthetic Lipa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lipa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lipa;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lipa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 9
    .line 10
    iget-object v0, p0, Lipa;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 19
    .line 20
    iget-object v0, p0, Lipa;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, p0, Lipa;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Liri;

    .line 33
    .line 34
    iget-boolean v1, v0, Liri;->c:Z

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v0, Liri;->d:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v3

    .line 46
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Liul;

    .line 51
    .line 52
    invoke-virtual {p1}, Liul;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lipa;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Liqr;

    .line 59
    .line 60
    invoke-virtual {v1}, Liqr;->n()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Liqr;->n()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Liul;->l(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1, v0}, Liul;->h(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast p1, Liul;

    .line 88
    .line 89
    iget-object v0, p0, Lipa;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Laals;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Liul;->j(Laals;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    iget-object v0, p0, Lipa;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0, p1}, Lwix;->v(ILandroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 112
    .line 113
    iget-object v0, p0, Lipa;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0, p1}, Lwix;->v(ILandroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    iget-object v0, p0, Lipa;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Liqm;

    .line 128
    .line 129
    iget-object v1, v0, Liqm;->i:Laejk;

    .line 130
    .line 131
    iget-object v2, v1, Laejk;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lfyv;

    .line 134
    .line 135
    iget-object v2, v2, Lfyv;->a:Lgaa;

    .line 136
    .line 137
    move-object v4, p1

    .line 138
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 139
    .line 140
    iget-object p1, v2, Lgaa;->cO:Lbbnr;

    .line 141
    .line 142
    invoke-interface {p1}, Lbbnr;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v5, p1

    .line 147
    check-cast v5, Lbcmp;

    .line 148
    .line 149
    iget-object p1, v1, Laejk;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lfyv;

    .line 152
    .line 153
    iget-object p1, p1, Lfyv;->d:Lgce;

    .line 154
    .line 155
    iget-object p1, p1, Lgce;->u:Lbbnr;

    .line 156
    .line 157
    invoke-interface {p1}, Lbbnr;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v6, p1

    .line 162
    check-cast v6, Lueh;

    .line 163
    .line 164
    iget-object p1, v1, Laejk;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lfyv;

    .line 167
    .line 168
    iget-object p1, p1, Lfyv;->d:Lgce;

    .line 169
    .line 170
    iget-object p1, p1, Lgce;->f:Lbbnr;

    .line 171
    .line 172
    invoke-interface {p1}, Lbbnr;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v7, p1

    .line 177
    check-cast v7, Labiq;

    .line 178
    .line 179
    iget-object p1, v1, Laejk;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lfyv;

    .line 182
    .line 183
    iget-object p1, p1, Lfyv;->d:Lgce;

    .line 184
    .line 185
    iget-object p1, p1, Lgce;->aR:Lbbnr;

    .line 186
    .line 187
    invoke-interface {p1}, Lbbnr;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v8, p1

    .line 192
    check-cast v8, Laabx;

    .line 193
    .line 194
    iget-object p1, v1, Laejk;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lfyv;

    .line 197
    .line 198
    iget-object p1, p1, Lfyv;->c:Lgca;

    .line 199
    .line 200
    iget-object p1, p1, Lgca;->n:Lbbnr;

    .line 201
    .line 202
    invoke-interface {p1}, Lbbnr;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v9, p1

    .line 207
    check-cast v9, Labjc;

    .line 208
    .line 209
    iget-object p1, v1, Laejk;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lfyv;

    .line 212
    .line 213
    iget-object p1, p1, Lfyv;->d:Lgce;

    .line 214
    .line 215
    iget-object p1, p1, Lgce;->ac:Lbbnr;

    .line 216
    .line 217
    invoke-interface {p1}, Lbbnr;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    move-object v10, p1

    .line 222
    check-cast v10, Laatz;

    .line 223
    .line 224
    new-instance p1, Lajis;

    .line 225
    .line 226
    move-object v3, p1

    .line 227
    invoke-direct/range {v3 .. v10}, Lajis;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lbcmp;Lueh;Labiq;Laabx;Labjc;Laatz;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lajis;->V()V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    sget-object p1, Layru;->g:Layru;

    .line 237
    .line 238
    iget-object v0, v0, Liqm;->h:Lnkn;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lnkn;->b(Layru;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    check-cast p1, Lbbdo;

    .line 245
    .line 246
    iget-object p1, p1, Lbbdo;->c:Laqnu;

    .line 247
    .line 248
    if-nez p1, :cond_2

    .line 249
    .line 250
    sget-object p1, Laqnu;->a:Laqnu;

    .line 251
    .line 252
    :cond_2
    iget-object v0, p0, Lipa;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Liqm;

    .line 255
    .line 256
    iget-object v0, v0, Liqm;->g:Liyo;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Liyo;->c(Laqnu;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_8
    iget-object v0, p0, Lipa;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lips;

    .line 265
    .line 266
    iget-object v0, v0, Lips;->a:Laalu;

    .line 267
    .line 268
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 269
    .line 270
    iget v0, v0, Laalu;->d:I

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_9
    check-cast p1, Lipy;

    .line 277
    .line 278
    sget v0, Lipk;->d:I

    .line 279
    .line 280
    iget-object v0, p0, Lipa;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    int-to-float v7, v1

    .line 289
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-float v8, v0

    .line 294
    const/4 v9, 0x0

    .line 295
    const-wide/16 v2, 0x0

    .line 296
    .line 297
    const-wide/16 v4, 0x0

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {p1, v0}, Lipy;->c(Landroid/view/MotionEvent;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_a
    iget-object v0, p0, Lipa;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lipg;

    .line 311
    .line 312
    iget-object v0, v0, Lipg;->a:Lipl;

    .line 313
    .line 314
    check-cast p1, Lirr;

    .line 315
    .line 316
    iget-object v0, v0, Lipl;->v:Lzas;

    .line 317
    .line 318
    invoke-virtual {v0}, Lzas;->b()I

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Lirr;->b()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_b
    iget-object v0, p0, Lipa;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lipe;

    .line 328
    .line 329
    iget-object v1, v0, Lipe;->a:Lipl;

    .line 330
    .line 331
    check-cast p1, Lirl;

    .line 332
    .line 333
    invoke-virtual {v1}, Lipl;->ai()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_3

    .line 338
    .line 339
    iget-object v0, v0, Lipe;->a:Lipl;

    .line 340
    .line 341
    iget-object v0, v0, Lipl;->T:Laals;

    .line 342
    .line 343
    invoke-static {v0}, Laalu;->g(Laalw;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    long-to-int v0, v0

    .line 348
    invoke-interface {p1, v0}, Lirl;->m(I)V

    .line 349
    .line 350
    .line 351
    :cond_3
    return-void

    .line 352
    :pswitch_c
    check-cast p1, Lvdr;

    .line 353
    .line 354
    iget-object v0, p0, Lipa;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Laazg;

    .line 357
    .line 358
    invoke-virtual {v0, p1}, Laazg;->a(Lvdr;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 363
    .line 364
    iget-object v0, p0, Lipa;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lamnc;

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 373
    .line 374
    iget-object v0, p0, Lipa;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lamnc;

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 383
    .line 384
    iget-object v0, p0, Lipa;->a:Ljava/lang/Object;

    .line 385
    .line 386
    const v3, 0x1f840

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v0, Lipl;

    .line 394
    .line 395
    iget-object v0, v0, Lipl;->bo:Labiq;

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Labiq;->i(Ladnl;)Lzce;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_4

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_4
    move v1, v2

    .line 409
    :goto_1
    invoke-virtual {v0, v1}, Lzce;->i(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lzce;->a()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 417
    .line 418
    iget-object v0, p0, Lipa;->a:Ljava/lang/Object;

    .line 419
    .line 420
    const v3, 0x17984

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v0, Lipl;

    .line 428
    .line 429
    iget-object v4, v0, Lipl;->bo:Labiq;

    .line 430
    .line 431
    invoke-virtual {v4, v3}, Labiq;->i(Ladnl;)Lzce;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_5

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_5

    .line 446
    .line 447
    move v4, v1

    .line 448
    goto :goto_2

    .line 449
    :cond_5
    move v4, v2

    .line 450
    :goto_2
    invoke-virtual {v3, v4}, Lzce;->i(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Lzce;->a()V

    .line 454
    .line 455
    .line 456
    iget-object v0, v0, Lipl;->bo:Labiq;

    .line 457
    .line 458
    const v3, 0x180e3

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v0, v3}, Labiq;->i(Ladnl;)Lzce;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_6

    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-nez p1, :cond_6

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_6
    move v1, v2

    .line 483
    :goto_3
    invoke-virtual {v0, v1}, Lzce;->i(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lzce;->a()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_11
    check-cast p1, Liut;

    .line 491
    .line 492
    iget-object v0, p0, Lipa;->a:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-interface {p1, v0}, Liut;->b(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_12
    check-cast p1, Lvdr;

    .line 499
    .line 500
    iget-object v0, p0, Lipa;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Laazg;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Laazg;->f(Lvdr;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_13
    check-cast p1, Liut;

    .line 509
    .line 510
    iget-object v0, p0, Lipa;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {p1, v0}, Liut;->a(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lipa;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
