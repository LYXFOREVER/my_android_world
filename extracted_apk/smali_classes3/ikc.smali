.class public final synthetic Likc;
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
    iput p2, p0, Likc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Likc;->a:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Likc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laqks;

    .line 10
    .line 11
    iget-object v0, p0, Likc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v1, p0, Likc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Liom;

    .line 27
    .line 28
    iget-object v2, v1, Liom;->q:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    new-instance v3, Landroid/util/Size;

    .line 39
    .line 40
    iget-object v4, v1, Liom;->q:Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    iget-object v5, v1, Liom;->q:Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    div-float/2addr v0, v2

    .line 55
    mul-float/2addr v5, v0

    .line 56
    mul-float/2addr v4, v0

    .line 57
    float-to-int v0, v4

    .line 58
    float-to-int v2, v5

    .line 59
    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getBottom()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v2, v4

    .line 80
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/high16 v7, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float/2addr v4, v7

    .line 97
    int-to-float v0, v0

    .line 98
    mul-float/2addr v0, v7

    .line 99
    float-to-int v0, v0

    .line 100
    float-to-int v4, v4

    .line 101
    sub-int/2addr v0, v4

    .line 102
    sub-int/2addr v6, v0

    .line 103
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    mul-float/2addr v5, v7

    .line 113
    int-to-float v2, v2

    .line 114
    mul-float/2addr v2, v7

    .line 115
    float-to-int v2, v2

    .line 116
    float-to-int v5, v5

    .line 117
    sub-int/2addr v2, v5

    .line 118
    sub-int/2addr v4, v2

    .line 119
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    int-to-float v7, v7

    .line 134
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-float p1, p1

    .line 139
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    iget-object v8, v1, Liom;->l:Landroid/graphics/Matrix;

    .line 145
    .line 146
    div-float/2addr v5, v7

    .line 147
    div-float/2addr p1, v3

    .line 148
    invoke-virtual {v8, v5, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Liom;->l:Landroid/graphics/Matrix;

    .line 152
    .line 153
    int-to-float v3, v4

    .line 154
    int-to-float v4, v6

    .line 155
    div-float/2addr v4, v0

    .line 156
    div-float/2addr v3, v2

    .line 157
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, v1, Liom;->m:Landroid/graphics/Matrix;

    .line 161
    .line 162
    iget-object v0, v1, Liom;->l:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    check-cast p1, Lvdd;

    .line 169
    .line 170
    iget-object p1, p1, Lvdd;->e:Ljava/util/Set;

    .line 171
    .line 172
    iget-object v0, p0, Likc;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    check-cast p1, Lvdd;

    .line 179
    .line 180
    iget-boolean v0, p1, Lvdd;->g:Z

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    new-instance v0, Luvo;

    .line 185
    .line 186
    invoke-direct {v0, p1, v1}, Luvo;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0, v2}, Lvdd;->f(Ljava/lang/Runnable;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p1}, Lvdd;->o()V

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object p1, p0, Likc;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Liom;

    .line 199
    .line 200
    iput-boolean v2, p1, Liom;->r:Z

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    check-cast p1, Lvdd;

    .line 204
    .line 205
    iget-object v0, p1, Lvdd;->w:Ladws;

    .line 206
    .line 207
    invoke-virtual {p1}, Lvdd;->b()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    iget-object v0, p1, Lvdd;->w:Ladws;

    .line 214
    .line 215
    sget-object v4, Lattf;->a:Lattf;

    .line 216
    .line 217
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0}, Ladws;->g()Laooi;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Laurg;

    .line 230
    .line 231
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 235
    .line 236
    check-cast v6, Lattf;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v5, v6, Lattf;->ah:Laurg;

    .line 242
    .line 243
    iget v5, v6, Lattf;->e:I

    .line 244
    .line 245
    or-int/lit8 v5, v5, 0x10

    .line 246
    .line 247
    iput v5, v6, Lattf;->e:I

    .line 248
    .line 249
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lattf;

    .line 254
    .line 255
    iget-object v5, v0, Ladws;->a:Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v6, 0xf6

    .line 258
    .line 259
    invoke-interface {v5, v6}, Lador;->k(I)Ladop;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput-object v5, v0, Ladws;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v0, v0, Ladws;->b:Ljava/lang/Object;

    .line 266
    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    invoke-interface {v0, v4}, Ladop;->c(Lattf;)V

    .line 270
    .line 271
    .line 272
    :cond_1
    iget-object v0, p0, Likc;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iput-boolean v3, p1, Lvdd;->p:Z

    .line 275
    .line 276
    iput-boolean v2, p1, Lvdd;->r:Z

    .line 277
    .line 278
    iput-boolean v2, p1, Lvdd;->s:Z

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    iput-object v4, p1, Lvdd;->t:Laak;

    .line 282
    .line 283
    invoke-static {}, Lajn;->c()V

    .line 284
    .line 285
    .line 286
    new-instance v4, Losn;

    .line 287
    .line 288
    const/16 v5, 0x9

    .line 289
    .line 290
    invoke-direct {v4, p1, v1, v5}, Losn;-><init>(Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v4, v2}, Lvdd;->f(Ljava/lang/Runnable;Z)V

    .line 294
    .line 295
    .line 296
    check-cast v0, Liom;

    .line 297
    .line 298
    iput-boolean v3, v0, Liom;->r:Z

    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 302
    .line 303
    iget-object v0, p0, Likc;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_5
    check-cast p1, Liut;

    .line 310
    .line 311
    iget-object v0, p0, Likc;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Linv;

    .line 314
    .line 315
    iget-object v0, v0, Linv;->b:Ljbu;

    .line 316
    .line 317
    invoke-interface {p1, v0}, Liut;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Likc;->a:Ljava/lang/Object;

    .line 327
    .line 328
    const v0, 0x2f422

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast p1, Linr;

    .line 336
    .line 337
    iget-object v1, p1, Linr;->a:Labiq;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lzce;->f()V

    .line 344
    .line 345
    .line 346
    const v0, 0x311bb

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object p1, p1, Linr;->a:Labiq;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1, v3}, Lzce;->i(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lzce;->a()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 367
    .line 368
    iget-object v0, p0, Likc;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Throwable;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lakur;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_8
    check-cast p1, Laqks;

    .line 385
    .line 386
    iget-object v0, p0, Likc;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroid/os/Bundle;

    .line 389
    .line 390
    const-string v1, "COMMAND_KEY"

    .line 391
    .line 392
    invoke-static {v0, v1, p1}, Laofs;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 397
    .line 398
    iget-object v0, p0, Likc;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Limz;

    .line 401
    .line 402
    iget-object v0, v0, Limz;->a:Limu;

    .line 403
    .line 404
    invoke-virtual {v0}, Limu;->hb()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const v1, 0x7f1402a0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_a
    check-cast p1, Landroid/database/Cursor;

    .line 420
    .line 421
    iget-object v0, p0, Likc;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lxnv;

    .line 424
    .line 425
    iget-object v1, v0, Lxnv;->f:Lxnt;

    .line 426
    .line 427
    iget-object v2, v1, Lxnt;->a:Landroid/database/Cursor;

    .line 428
    .line 429
    if-eqz v2, :cond_2

    .line 430
    .line 431
    if-eq v2, p1, :cond_2

    .line 432
    .line 433
    iput-boolean v3, v1, Lxnt;->b:Z

    .line 434
    .line 435
    :cond_2
    iput-object p1, v1, Lxnt;->a:Landroid/database/Cursor;

    .line 436
    .line 437
    iget-object p1, v0, Lxnv;->e:Lho;

    .line 438
    .line 439
    invoke-virtual {p1}, Lho;->c()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 444
    .line 445
    iget-object p1, p0, Likc;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 448
    .line 449
    invoke-static {p1}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 454
    .line 455
    iget-object p1, p0, Likc;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 458
    .line 459
    invoke-static {p1}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    iget-object v0, p0, Likc;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Laooi;

    .line 472
    .line 473
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 477
    .line 478
    check-cast v0, Lazjr;

    .line 479
    .line 480
    sget-object v2, Lazjr;->a:Lazjr;

    .line 481
    .line 482
    iget v2, v0, Lazjr;->b:I

    .line 483
    .line 484
    or-int/2addr v1, v2

    .line 485
    iput v1, v0, Lazjr;->b:I

    .line 486
    .line 487
    iput-boolean p1, v0, Lazjr;->e:Z

    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_e
    check-cast p1, Lapmc;

    .line 491
    .line 492
    iget-object v0, p0, Likc;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Laooi;

    .line 495
    .line 496
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 500
    .line 501
    check-cast v0, Lazjr;

    .line 502
    .line 503
    sget-object v1, Lazjr;->a:Lazjr;

    .line 504
    .line 505
    iget p1, p1, Lapmc;->k:I

    .line 506
    .line 507
    iput p1, v0, Lazjr;->d:I

    .line 508
    .line 509
    iget p1, v0, Lazjr;->b:I

    .line 510
    .line 511
    or-int/lit8 p1, p1, 0x2

    .line 512
    .line 513
    iput p1, v0, Lazjr;->b:I

    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_f
    check-cast p1, Lazms;

    .line 517
    .line 518
    iget-object v0, p0, Likc;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Laooi;

    .line 521
    .line 522
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 526
    .line 527
    check-cast v0, Lazjr;

    .line 528
    .line 529
    sget-object v1, Lazjr;->a:Lazjr;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object p1, v0, Lazjr;->c:Lazms;

    .line 535
    .line 536
    iget p1, v0, Lazjr;->b:I

    .line 537
    .line 538
    or-int/2addr p1, v3

    .line 539
    iput p1, v0, Lazjr;->b:I

    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_10
    check-cast p1, Lce;

    .line 543
    .line 544
    iget-object p1, p1, Lce;->I:Ljava/lang/String;

    .line 545
    .line 546
    sget-object v0, Lilo;->a:Lamno;

    .line 547
    .line 548
    invoke-virtual {v0, p1}, Lamno;->containsKey(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_3

    .line 553
    .line 554
    iget-object v0, p0, Likc;->a:Ljava/lang/Object;

    .line 555
    .line 556
    sget-object v1, Lilo;->a:Lamno;

    .line 557
    .line 558
    invoke-virtual {v1, p1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Lxpk;

    .line 563
    .line 564
    check-cast v0, Lilo;

    .line 565
    .line 566
    iput-object p1, v0, Lilo;->f:Lxpk;

    .line 567
    .line 568
    return-void

    .line 569
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    const-string v0, "PostsCreationMainFragment: Unknown fragment tag: "

    .line 574
    .line 575
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_11
    invoke-static {p1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    iget-object v0, p0, Likc;->a:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-static {p1, v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_12
    check-cast p1, Latdy;

    .line 594
    .line 595
    iget v0, p1, Latdy;->b:I

    .line 596
    .line 597
    and-int/lit8 v0, v0, 0x10

    .line 598
    .line 599
    if-eqz v0, :cond_7

    .line 600
    .line 601
    iget-object v0, p0, Likc;->a:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object p1, p1, Latdy;->g:Lawnb;

    .line 604
    .line 605
    if-nez p1, :cond_4

    .line 606
    .line 607
    sget-object p1, Lawnb;->a:Lawnb;

    .line 608
    .line 609
    :cond_4
    sget-object v1, Lawcy;->a:Laooo;

    .line 610
    .line 611
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 616
    .line 617
    .line 618
    iget-object p1, p1, Laool;->l:Laood;

    .line 619
    .line 620
    iget-object v3, v1, Laooo;->d:Laoon;

    .line 621
    .line 622
    invoke-virtual {p1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    if-nez p1, :cond_5

    .line 627
    .line 628
    iget-object p1, v1, Laooo;->b:Ljava/lang/Object;

    .line 629
    .line 630
    goto :goto_1

    .line 631
    :cond_5
    invoke-virtual {v1, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    :goto_1
    check-cast p1, Lawcx;

    .line 636
    .line 637
    iget-object p1, p1, Lawcx;->b:Laqks;

    .line 638
    .line 639
    if-nez p1, :cond_6

    .line 640
    .line 641
    sget-object p1, Laqks;->a:Laqks;

    .line 642
    .line 643
    :cond_6
    move-object v1, v0

    .line 644
    check-cast v1, Like;

    .line 645
    .line 646
    iget-object v1, v1, Like;->f:Lilr;

    .line 647
    .line 648
    invoke-virtual {v1, p1}, Lilr;->a(Laqks;)Lj$/util/Optional;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    new-instance v1, Likc;

    .line 653
    .line 654
    invoke-direct {v1, v0, v2}, Likc;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 658
    .line 659
    .line 660
    :cond_7
    return-void

    .line 661
    :pswitch_13
    check-cast p1, Lce;

    .line 662
    .line 663
    iget-object v0, p0, Likc;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Like;

    .line 666
    .line 667
    invoke-virtual {v0, p1}, Like;->g(Lce;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Likc;->b:I

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
