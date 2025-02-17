.class public final synthetic Lgqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgqk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lgqk;->b:I

    iput-object p1, p0, Lgqk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lgqk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgqk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxkh;

    .line 12
    .line 13
    iget-object v1, v0, Lxkh;->b:Landroid/view/View$OnTouchListener;

    .line 14
    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lgqk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lxkh;

    .line 31
    .line 32
    invoke-virtual {p2}, Lxkh;->c()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lxkh;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :pswitch_1
    iget-object p1, p0, Lgqk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lqfz;

    .line 44
    .line 45
    iget-object v0, p1, Lqfz;->j:Landroid/view/ScaleGestureDetector;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lqfz;->j:Landroid/view/ScaleGestureDetector;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p1, Lqfz;->k:Landroid/view/GestureDetector;

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v0, v3

    .line 70
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    and-int/lit16 v1, v1, 0xff

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-ne v1, v3, :cond_4

    .line 79
    .line 80
    iget-object p1, p1, Lqfz;->l:Lqhn;

    .line 81
    .line 82
    iget-object v0, p1, Lqhn;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lqhi;

    .line 99
    .line 100
    iget-object v4, p1, Lqhn;->a:Lqfz;

    .line 101
    .line 102
    invoke-virtual {v1, v4, p2}, Lqhi;->o(Lqfz;Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    move v2, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v2, v0

    .line 111
    :cond_5
    :goto_2
    return v2

    .line 112
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    iget-object p1, p0, Lgqk;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lmqi;

    .line 121
    .line 122
    iget p2, p1, Lmqi;->i:I

    .line 123
    .line 124
    if-lez p2, :cond_8

    .line 125
    .line 126
    iget p2, p1, Lmqi;->j:I

    .line 127
    .line 128
    add-int/2addr p2, v3

    .line 129
    iput p2, p1, Lmqi;->j:I

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-gt p2, v0, :cond_6

    .line 135
    .line 136
    iget-object p2, p1, Lmqi;->e:Lajag;

    .line 137
    .line 138
    iget-object p2, p2, Ladnp;->a:Ladmx;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    iget-object v4, p1, Lmqi;->g:Ladmv;

    .line 142
    .line 143
    invoke-interface {p2, v0, v4, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget p2, p1, Lmqi;->j:I

    .line 147
    .line 148
    if-ne p2, v3, :cond_8

    .line 149
    .line 150
    iget-object p2, p1, Lmqi;->f:Lavse;

    .line 151
    .line 152
    iget v0, p2, Lavse;->b:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x20

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object p1, p1, Lmqi;->b:Labjc;

    .line 159
    .line 160
    iget-object p2, p2, Lavse;->i:Laqks;

    .line 161
    .line 162
    if-nez p2, :cond_7

    .line 163
    .line 164
    sget-object p2, Laqks;->a:Laqks;

    .line 165
    .line 166
    :cond_7
    invoke-interface {p1, p2, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    return v2

    .line 170
    :pswitch_3
    iget-object p1, p0, Lgqk;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lmof;

    .line 173
    .line 174
    iget-object p1, p1, Lmof;->d:Lwwi;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lwwi;->m(Landroid/view/MotionEvent;)V

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :pswitch_4
    iget-object v0, p0, Lgqk;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lmis;

    .line 183
    .line 184
    iget-object v0, v0, Lmis;->b:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-ne p2, v3, :cond_9

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 196
    .line 197
    .line 198
    :cond_9
    return v3

    .line 199
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v0, p0, Lgqk;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    check-cast v0, Llli;

    .line 208
    .line 209
    iget-object p1, v0, Llli;->aM:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, v0, Llli;->at:I

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ne p1, v3, :cond_b

    .line 231
    .line 232
    check-cast v0, Llli;

    .line 233
    .line 234
    iget-object p1, v0, Llli;->aM:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 237
    .line 238
    .line 239
    return v3

    .line 240
    :cond_b
    :goto_3
    return v2

    .line 241
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne v0, v3, :cond_c

    .line 246
    .line 247
    iget-object v0, p0, Lgqk;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Llbu;

    .line 250
    .line 251
    iput-object p2, v0, Llbu;->E:Landroid/view/MotionEvent;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 254
    .line 255
    .line 256
    return v3

    .line 257
    :cond_c
    return v2

    .line 258
    :pswitch_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v0, v3, :cond_d

    .line 263
    .line 264
    iget-object v0, p0, Lgqk;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    float-to-int v1, v1

    .line 271
    check-cast v0, Llbu;

    .line 272
    .line 273
    iput v1, v0, Llbu;->q:I

    .line 274
    .line 275
    iget-object v0, p0, Lgqk;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    float-to-int p2, p2

    .line 282
    check-cast v0, Llbu;

    .line 283
    .line 284
    iput p2, v0, Llbu;->r:I

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 287
    .line 288
    .line 289
    return v3

    .line 290
    :cond_d
    return v2

    .line 291
    :pswitch_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ne v0, v3, :cond_e

    .line 296
    .line 297
    iget-object v0, p0, Lgqk;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    float-to-int v1, v1

    .line 304
    check-cast v0, Llbt;

    .line 305
    .line 306
    iput v1, v0, Llbt;->j:I

    .line 307
    .line 308
    iget-object v0, p0, Lgqk;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    float-to-int p2, p2

    .line 315
    check-cast v0, Llbt;

    .line 316
    .line 317
    iput p2, v0, Llbt;->k:I

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 320
    .line 321
    .line 322
    return v3

    .line 323
    :cond_e
    return v2

    .line 324
    :pswitch_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ne v0, v3, :cond_f

    .line 329
    .line 330
    iget-object v0, p0, Lgqk;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    float-to-int v1, v1

    .line 337
    check-cast v0, Llal;

    .line 338
    .line 339
    iput v1, v0, Llal;->g:I

    .line 340
    .line 341
    iget-object v0, p0, Lgqk;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    float-to-int p2, p2

    .line 348
    check-cast v0, Llal;

    .line 349
    .line 350
    iput p2, v0, Llal;->h:I

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 353
    .line 354
    .line 355
    return v3

    .line 356
    :cond_f
    return v2

    .line 357
    :pswitch_a
    iget-object p1, p0, Lgqk;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lkxn;

    .line 360
    .line 361
    iget-object p2, p1, Lkxn;->b:Landroid/animation/ValueAnimator;

    .line 362
    .line 363
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-eqz p2, :cond_10

    .line 368
    .line 369
    iget-object p1, p1, Lkxn;->b:Landroid/animation/ValueAnimator;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 372
    .line 373
    .line 374
    :cond_10
    return v2

    .line 375
    :pswitch_b
    iget-object v0, p0, Lgqk;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lkvr;

    .line 378
    .line 379
    iget-object v0, v0, Lkvr;->r:Lahpq;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eq v0, v3, :cond_11

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_11
    iget-object v0, p0, Lgqk;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lkvr;

    .line 394
    .line 395
    iget-object v0, v0, Lkvr;->r:Lahpq;

    .line 396
    .line 397
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    float-to-int v1, v1

    .line 402
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    float-to-int p2, p2

    .line 407
    invoke-virtual {v0}, Lahpq;->o()Lwor;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_12

    .line 412
    .line 413
    iget-object v2, v0, Lwor;->a:Lbdrd;

    .line 414
    .line 415
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lwtd;

    .line 420
    .line 421
    iput v1, v2, Lwtd;->a:I

    .line 422
    .line 423
    iget-object v2, v0, Lwor;->b:Lbdrd;

    .line 424
    .line 425
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lwtd;

    .line 430
    .line 431
    iput p2, v2, Lwtd;->a:I

    .line 432
    .line 433
    iget-object v0, v0, Lwor;->d:Lxhp;

    .line 434
    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    invoke-interface {v0, v1, p2}, Lxhp;->K(II)V

    .line 438
    .line 439
    .line 440
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 441
    .line 442
    .line 443
    move v2, v3

    .line 444
    :goto_4
    return v2

    .line 445
    :pswitch_c
    iget-object v0, p0, Lgqk;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->n:Lixh;

    .line 450
    .line 451
    invoke-virtual {v0, p1, p2}, Lixh;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 452
    .line 453
    .line 454
    return v3

    .line 455
    :pswitch_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iget-object v0, p0, Lgqk;->a:Ljava/lang/Object;

    .line 460
    .line 461
    if-nez p1, :cond_13

    .line 462
    .line 463
    check-cast v0, Ljcm;

    .line 464
    .line 465
    iget-object p1, v0, Ljcm;->c:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    const p2, 0x7f020040

    .line 472
    .line 473
    .line 474
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 479
    .line 480
    iget-object p2, v0, Ljcm;->c:Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-ne p1, v3, :cond_14

    .line 494
    .line 495
    check-cast v0, Ljcm;

    .line 496
    .line 497
    iget-object p1, v0, Ljcm;->c:Landroid/view/View;

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    const p2, 0x7f020041

    .line 504
    .line 505
    .line 506
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 511
    .line 512
    iget-object p2, v0, Ljcm;->c:Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 518
    .line 519
    .line 520
    :cond_14
    :goto_5
    return v2

    .line 521
    :pswitch_e
    iget-object v0, p0, Lgqk;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lipl;

    .line 524
    .line 525
    iget-object v0, v0, Lipl;->aP:Lixh;

    .line 526
    .line 527
    if-eqz v0, :cond_15

    .line 528
    .line 529
    invoke-virtual {v0, p1, p2}, Lixh;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 530
    .line 531
    .line 532
    return v3

    .line 533
    :cond_15
    return v2

    .line 534
    :pswitch_f
    new-instance p2, Lhog;

    .line 535
    .line 536
    invoke-direct {p2, v3}, Lhog;-><init>(Z)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lgqk;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lhpz;

    .line 542
    .line 543
    iget-object v0, v0, Lhpz;->g:Lbcmk;

    .line 544
    .line 545
    invoke-interface {v0, p2}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 549
    .line 550
    .line 551
    invoke-static {p1}, Laect;->bl(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    return v2

    .line 555
    :pswitch_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-ne v0, v3, :cond_16

    .line 560
    .line 561
    iget-object v0, p0, Lgqk;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lhhi;

    .line 564
    .line 565
    iput-object p2, v0, Lhhi;->c:Landroid/view/MotionEvent;

    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 568
    .line 569
    .line 570
    return v3

    .line 571
    :cond_16
    return v2

    .line 572
    :pswitch_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-eqz p1, :cond_17

    .line 577
    .line 578
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-ne p1, v1, :cond_18

    .line 583
    .line 584
    :cond_17
    iget-object p1, p0, Lgqk;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Lgqq;

    .line 587
    .line 588
    iget-object p1, p1, Lgqq;->d:Lytw;

    .line 589
    .line 590
    invoke-virtual {p1}, Lytw;->b()V

    .line 591
    .line 592
    .line 593
    :cond_18
    return v2

    .line 594
    :pswitch_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    float-to-int v0, v0

    .line 603
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 604
    .line 605
    .line 606
    move-result p2

    .line 607
    float-to-int p2, p2

    .line 608
    if-nez p1, :cond_19

    .line 609
    .line 610
    iget-object p1, p0, Lgqk;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Lmz;

    .line 613
    .line 614
    iget-object p1, p1, Lmz;->q:Landroid/widget/PopupWindow;

    .line 615
    .line 616
    if-eqz p1, :cond_1a

    .line 617
    .line 618
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-eqz p1, :cond_1a

    .line 623
    .line 624
    if-ltz v0, :cond_1a

    .line 625
    .line 626
    iget-object p1, p0, Lgqk;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Lmz;

    .line 629
    .line 630
    iget-object p1, p1, Lmz;->q:Landroid/widget/PopupWindow;

    .line 631
    .line 632
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    if-ge v0, p1, :cond_1a

    .line 637
    .line 638
    if-ltz p2, :cond_1a

    .line 639
    .line 640
    iget-object p1, p0, Lgqk;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, Lmz;

    .line 643
    .line 644
    iget-object p1, p1, Lmz;->q:Landroid/widget/PopupWindow;

    .line 645
    .line 646
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-ge p2, p1, :cond_1a

    .line 651
    .line 652
    iget-object p1, p0, Lgqk;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p1, Lmz;

    .line 655
    .line 656
    iget-object p2, p1, Lmz;->o:Landroid/os/Handler;

    .line 657
    .line 658
    iget-object p1, p1, Lmz;->r:Lbl;

    .line 659
    .line 660
    const-wide/16 v0, 0xfa

    .line 661
    .line 662
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 663
    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_19
    if-ne p1, v3, :cond_1a

    .line 667
    .line 668
    iget-object p1, p0, Lgqk;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p1, Lmz;

    .line 671
    .line 672
    iget-object p2, p1, Lmz;->o:Landroid/os/Handler;

    .line 673
    .line 674
    iget-object p1, p1, Lmz;->r:Lbl;

    .line 675
    .line 676
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 677
    .line 678
    .line 679
    :cond_1a
    :goto_6
    return v2

    .line 680
    :pswitch_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    if-eqz p1, :cond_1b

    .line 685
    .line 686
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-ne p1, v1, :cond_1c

    .line 691
    .line 692
    :cond_1b
    iget-object p1, p0, Lgqk;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p1, Lgql;

    .line 695
    .line 696
    iget-object p1, p1, Lgql;->e:Lytw;

    .line 697
    .line 698
    invoke-virtual {p1}, Lytw;->b()V

    .line 699
    .line 700
    .line 701
    :cond_1c
    return v2

    .line 702
    :cond_1d
    :goto_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-eqz p1, :cond_1f

    .line 707
    .line 708
    if-eq p1, v3, :cond_1e

    .line 709
    .line 710
    iput-boolean v3, v0, Lxkh;->e:Z

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_1e
    invoke-virtual {v0}, Lxkh;->a()V

    .line 714
    .line 715
    .line 716
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    iput-object p1, v0, Lxkh;->d:Landroid/view/MotionEvent;

    .line 721
    .line 722
    iput-boolean v3, v0, Lxkh;->e:Z

    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_1f
    invoke-virtual {v0}, Lxkh;->c()V

    .line 726
    .line 727
    .line 728
    iget-object p1, v0, Lxkh;->c:Ljava/util/List;

    .line 729
    .line 730
    iget-object p2, v0, Lxkh;->a:Landroid/view/View;

    .line 731
    .line 732
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    iget-object p1, v0, Lxkh;->f:Lyjq;

    .line 736
    .line 737
    if-eqz p1, :cond_21

    .line 738
    .line 739
    iget-object p2, v0, Lxkh;->c:Ljava/util/List;

    .line 740
    .line 741
    iget-object p1, p1, Lyjq;->a:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static {p2}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 744
    .line 745
    .line 746
    move-result-object p2

    .line 747
    check-cast p1, Lmof;

    .line 748
    .line 749
    invoke-virtual {p1, p2}, Lmof;->u(Ljava/util/List;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_21

    .line 754
    .line 755
    invoke-virtual {p1, p2}, Lmof;->s(Ljava/util/List;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_20

    .line 760
    .line 761
    invoke-virtual {p1, p2}, Lmof;->j(Ljava/util/List;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object p2

    .line 765
    invoke-virtual {p1, p2}, Lmof;->m(Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_20
    invoke-virtual {p1}, Lmof;->n()V

    .line 770
    .line 771
    .line 772
    :cond_21
    :goto_8
    return v2

    .line 773
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
.end method
