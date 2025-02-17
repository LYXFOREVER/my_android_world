.class public final synthetic Ltr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ltr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ltr;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Deque;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Ltr;->c:I

    iput-object p1, p0, Ltr;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ltr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpti;ZI)V
    .locals 0

    .line 3
    iput p3, p0, Ltr;->c:I

    iput-boolean p2, p0, Ltr;->a:Z

    iput-object p1, p0, Ltr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/view/View;I)V
    .locals 0

    .line 4
    iput p3, p0, Ltr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltr;->a:Z

    iput-object p2, p0, Ltr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ltr;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 21
    .line 22
    iget-object v2, v1, Ladcl;->b:Ladcp;

    .line 23
    .line 24
    iget-boolean v3, p0, Ltr;->a:Z

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ladcp;->f(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Ladcl;->c:Ladcd;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ladcd;->p(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 35
    .line 36
    sget-object v2, Ladcc;->b:Ladcc;

    .line 37
    .line 38
    const v3, 0x7f140b01

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Ladcl;->j(Ladcc;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-boolean v0, p0, Ltr;->a:Z

    .line 50
    .line 51
    iget-object v1, p0, Ltr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lztf;

    .line 57
    .line 58
    iget-object v2, v2, Lztf;->a:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    check-cast v1, Lztf;

    .line 64
    .line 65
    iget-object v2, v1, Lztf;->b:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v1, Lztf;->b:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v2, v1, Lztf;->b:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    iget-object v2, v1, Lztf;->b:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 104
    .line 105
    .line 106
    :cond_1
    if-eq v8, v0, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const v6, 0x3f95566d    # 1.1667f

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v2, v1, Lztf;->b:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-wide/16 v3, 0x4b

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lztf;->b:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 142
    .line 143
    const/16 v3, 0x4b

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lztf;->d:Lzce;

    .line 151
    .line 152
    invoke-virtual {v0}, Lzce;->b()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_1
    iget-object v0, p0, Ltr;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lztf;

    .line 163
    .line 164
    iget-boolean v1, v0, Lztf;->e:Z

    .line 165
    .line 166
    iget-boolean v2, p0, Ltr;->a:Z

    .line 167
    .line 168
    if-ne v1, v2, :cond_4

    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iput-boolean v2, v0, Lztf;->e:Z

    .line 172
    .line 173
    iget-object v1, v0, Lztf;->d:Lzce;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lzce;->i(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lzce;->h()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lztf;->g:Lj$/util/Optional;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    iget-object v3, v0, Lztf;->c:Lzte;

    .line 190
    .line 191
    const-wide/16 v4, 0xfa

    .line 192
    .line 193
    invoke-static {v3, v2, v1, v4, v5}, Lwiv;->Q(Lzgc;ZLandroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lztf;->g:Lj$/util/Optional;

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    iget-boolean v0, p0, Ltr;->a:Z

    .line 205
    .line 206
    iget-object v1, p0, Ltr;->b:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    check-cast v1, Lzig;

    .line 211
    .line 212
    invoke-virtual {v1}, Lzig;->j()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lzig;->a:Lbdrd;

    .line 216
    .line 217
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lztp;

    .line 222
    .line 223
    invoke-virtual {v0, v8}, Lztp;->a(Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    check-cast v1, Lzig;

    .line 228
    .line 229
    invoke-virtual {v1}, Lzig;->n()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_3
    sget-object v0, Lzga;->a:Ladnl;

    .line 234
    .line 235
    iget-boolean v0, p0, Ltr;->a:Z

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    iget-object v0, p0, Ltr;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    :cond_6
    return-void

    .line 250
    :pswitch_4
    iget-object v0, p0, Ltr;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lvdd;

    .line 253
    .line 254
    iget-object v0, v0, Lvdd;->e:Ljava/util/Set;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    iget-boolean v1, p0, Ltr;->a:Z

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lvdf;

    .line 273
    .line 274
    invoke-interface {v2, v1}, Lvdf;->c(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_7
    return-void

    .line 279
    :pswitch_5
    iget-boolean v0, p0, Ltr;->a:Z

    .line 280
    .line 281
    iget-object v1, p0, Ltr;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lpti;

    .line 284
    .line 285
    iget-object v1, v1, Lpti;->y:Lpsd;

    .line 286
    .line 287
    invoke-virtual {v1}, Lpsd;->v()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v1}, Lpsd;->u()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v1, v0}, Lpsd;->t(Z)V

    .line 296
    .line 297
    .line 298
    iget-boolean v0, p0, Ltr;->a:Z

    .line 299
    .line 300
    if-ne v3, v0, :cond_8

    .line 301
    .line 302
    iget-object v0, p0, Ltr;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lpti;

    .line 305
    .line 306
    iget-object v0, v0, Lpti;->y:Lpsd;

    .line 307
    .line 308
    invoke-virtual {v0}, Lpsd;->aL()Lprh;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, Lprh;->k:Lprf;

    .line 313
    .line 314
    iget-boolean v1, p0, Ltr;->a:Z

    .line 315
    .line 316
    const-string v3, "Default data collection state already set to"

    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v3, v1}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    iget-object v0, p0, Ltr;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lpti;

    .line 328
    .line 329
    iget-object v0, v0, Lpti;->y:Lpsd;

    .line 330
    .line 331
    invoke-virtual {v0}, Lpsd;->v()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eq v0, v2, :cond_9

    .line 336
    .line 337
    iget-object v0, p0, Ltr;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lpti;

    .line 340
    .line 341
    iget-object v0, v0, Lpti;->y:Lpsd;

    .line 342
    .line 343
    invoke-virtual {v0}, Lpsd;->v()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v0}, Lpsd;->u()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eq v1, v0, :cond_a

    .line 352
    .line 353
    :cond_9
    iget-object v0, p0, Ltr;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lpti;

    .line 356
    .line 357
    iget-object v0, v0, Lpti;->y:Lpsd;

    .line 358
    .line 359
    invoke-virtual {v0}, Lpsd;->aL()Lprh;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, Lprh;->h:Lprf;

    .line 364
    .line 365
    iget-boolean v1, p0, Ltr;->a:Z

    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v3, "Default data collection is different than actual status"

    .line 376
    .line 377
    invoke-virtual {v0, v3, v1, v2}, Lprf;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    iget-object v0, p0, Ltr;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lpti;

    .line 383
    .line 384
    invoke-virtual {v0}, Lpti;->P()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_6
    iget-object v0, p0, Ltr;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljpu;

    .line 391
    .line 392
    iget-object v0, v0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Ljon;

    .line 395
    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    iget-boolean v1, p0, Ltr;->a:Z

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljon;->b(Z)V

    .line 401
    .line 402
    .line 403
    :cond_b
    return-void

    .line 404
    :pswitch_7
    iget-object v0, p0, Ltr;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ljhe;

    .line 407
    .line 408
    iget-object v1, v0, Ljhe;->h:Lzdw;

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    iget-boolean v2, p0, Ltr;->a:Z

    .line 413
    .line 414
    if-eqz v2, :cond_c

    .line 415
    .line 416
    const/16 v2, 0x64

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Lzdw;->g(I)V

    .line 419
    .line 420
    .line 421
    :cond_c
    iget-object v1, v0, Ljhe;->h:Lzdw;

    .line 422
    .line 423
    invoke-virtual {v1}, Lzdw;->c()V

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, Ljhe;->i:Ljhf;

    .line 427
    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    invoke-interface {v0}, Ljhf;->a()V

    .line 431
    .line 432
    .line 433
    :cond_d
    return-void

    .line 434
    :pswitch_8
    iget-object v0, p0, Ltr;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ljfq;

    .line 437
    .line 438
    iget-object v0, v0, Ljfq;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iget-boolean v1, p0, Ltr;->a:Z

    .line 441
    .line 442
    check-cast v0, Ljga;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljga;->l(Z)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_9
    iget-object v0, p0, Ltr;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ljbf;

    .line 451
    .line 452
    iget-object v1, v0, Ljbf;->w:Laqks;

    .line 453
    .line 454
    iget-object v2, v0, Ljbf;->g:Ladmx;

    .line 455
    .line 456
    const/16 v3, 0x568c

    .line 457
    .line 458
    invoke-static {v2, v1, v3}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v2, v0, Ljbf;->C:Lbbeg;

    .line 463
    .line 464
    iget-boolean v3, p0, Ltr;->a:Z

    .line 465
    .line 466
    invoke-virtual {v0, v3, v7, v1, v2}, Ljbf;->q(ZZLaqks;Lbbeg;)Liou;

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_a
    sget-object v0, Litd;->a:Ladnl;

    .line 471
    .line 472
    iget-boolean v0, p0, Ltr;->a:Z

    .line 473
    .line 474
    if-nez v0, :cond_e

    .line 475
    .line 476
    iget-object v0, p0, Ltr;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Landroid/view/View;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 484
    .line 485
    .line 486
    :cond_e
    return-void

    .line 487
    :pswitch_b
    iget-object v0, p0, Ltr;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lipl;

    .line 490
    .line 491
    invoke-virtual {v0}, Lipl;->v()Lj$/util/Optional;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v4, Linz;

    .line 496
    .line 497
    iget-boolean v6, p0, Ltr;->a:Z

    .line 498
    .line 499
    const/4 v7, 0x2

    .line 500
    invoke-direct {v4, v6, v7}, Linz;-><init>(ZI)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 504
    .line 505
    .line 506
    const v1, 0x7f0b1248

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lipl;->t(I)Lj$/util/Optional;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v4, Linz;

    .line 514
    .line 515
    invoke-direct {v4, v6, v5}, Linz;-><init>(ZI)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Linz;

    .line 522
    .line 523
    invoke-direct {v1, v6, v3}, Linz;-><init>(ZI)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v0, Lipl;->aj:Lj$/util/Optional;

    .line 527
    .line 528
    invoke-virtual {v3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lioh;

    .line 532
    .line 533
    const/16 v3, 0xf

    .line 534
    .line 535
    invoke-direct {v1, v3}, Lioh;-><init>(I)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v0, Lipl;->E:Lj$/util/Optional;

    .line 539
    .line 540
    invoke-virtual {v3, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v3, Linz;

    .line 545
    .line 546
    invoke-direct {v3, v6, v2}, Linz;-><init>(ZI)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v0, Lipl;->am:List;

    .line 553
    .line 554
    check-cast v0, Lisu;

    .line 555
    .line 556
    iget-object v0, v0, Lisu;->a:Lisv;

    .line 557
    .line 558
    iget-boolean v1, v0, Lzcd;->w:Z

    .line 559
    .line 560
    if-eqz v1, :cond_f

    .line 561
    .line 562
    iget-object v0, v0, Lisv;->a:Lj$/util/Optional;

    .line 563
    .line 564
    new-instance v1, Linz;

    .line 565
    .line 566
    const/16 v2, 0xb

    .line 567
    .line 568
    invoke-direct {v1, v6, v2}, Linz;-><init>(ZI)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 572
    .line 573
    .line 574
    :cond_f
    return-void

    .line 575
    :pswitch_c
    new-instance v0, Lhst;

    .line 576
    .line 577
    iget-boolean v1, p0, Ltr;->a:Z

    .line 578
    .line 579
    invoke-direct {v0, v1, v4}, Lhst;-><init>(ZLhsu;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, p0, Ltr;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lhsv;

    .line 585
    .line 586
    iget-object v1, v1, Lhsv;->a:Lyfu;

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_d
    iget-boolean v0, p0, Ltr;->a:Z

    .line 593
    .line 594
    iget-object v1, p0, Ltr;->b:Ljava/lang/Object;

    .line 595
    .line 596
    if-nez v0, :cond_10

    .line 597
    .line 598
    move-object v0, v1

    .line 599
    check-cast v0, Lgbz;

    .line 600
    .line 601
    iget-object v0, v0, Lgbz;->ba:Lbdrd;

    .line 602
    .line 603
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/io/File;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_10

    .line 614
    .line 615
    :goto_2
    array-length v2, v0

    .line 616
    if-ge v7, v2, :cond_10

    .line 617
    .line 618
    aget-object v2, v0, v7

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 621
    .line 622
    .line 623
    add-int/lit8 v7, v7, 0x1

    .line 624
    .line 625
    goto :goto_2

    .line 626
    :cond_10
    check-cast v1, Lgbz;

    .line 627
    .line 628
    iget-object v0, v1, Lgbz;->bB:Lbblw;

    .line 629
    .line 630
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lajsn;

    .line 635
    .line 636
    invoke-virtual {v0}, Lajsn;->d()V

    .line 637
    .line 638
    .line 639
    iget-object v0, v1, Lgbz;->bD:Lbblw;

    .line 640
    .line 641
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lajsn;

    .line 646
    .line 647
    invoke-virtual {v0}, Lajsn;->d()V

    .line 648
    .line 649
    .line 650
    iget-object v0, v1, Lgbz;->bC:Lbblw;

    .line 651
    .line 652
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lakbc;

    .line 657
    .line 658
    iget-object v2, v0, Lakbc;->b:Langv;

    .line 659
    .line 660
    new-instance v3, Lvfg;

    .line 661
    .line 662
    const/16 v4, 0x12

    .line 663
    .line 664
    invoke-direct {v3, v0, v4}, Lvfg;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    sget-object v4, Langl;->a:Langl;

    .line 668
    .line 669
    invoke-virtual {v2, v3, v4}, Langv;->a(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v3, Laelo;

    .line 674
    .line 675
    const/16 v4, 0x11

    .line 676
    .line 677
    invoke-direct {v3, v0, v4}, Laelo;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v3}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v1, Lgbz;->bE:Lbblw;

    .line 684
    .line 685
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lncd;

    .line 690
    .line 691
    iget-object v2, v0, Lncd;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Labiq;

    .line 694
    .line 695
    invoke-virtual {v2}, Labiq;->A()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_11

    .line 700
    .line 701
    iget-object v0, v0, Lncd;->e:Ljava/lang/Object;

    .line 702
    .line 703
    new-instance v10, Lcom/google/firebase/appindexing/internal/MutateRequest;

    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    const/4 v9, 0x0

    .line 707
    const/4 v3, 0x4

    .line 708
    const/4 v4, 0x0

    .line 709
    const/4 v5, 0x0

    .line 710
    const/4 v6, 0x0

    .line 711
    const/4 v7, 0x0

    .line 712
    move-object v2, v10

    .line 713
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    check-cast v0, Lbely;

    .line 717
    .line 718
    invoke-virtual {v0, v10}, Lbely;->x(Lcom/google/firebase/appindexing/internal/MutateRequest;)V

    .line 719
    .line 720
    .line 721
    :cond_11
    iget-object v0, v1, Lgbz;->cm:Lbbwo;

    .line 722
    .line 723
    invoke-virtual {v0}, Lbbwo;->fq()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_12

    .line 728
    .line 729
    iget-object v0, v1, Lgbz;->bK:Lbblw;

    .line 730
    .line 731
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Labif;

    .line 736
    .line 737
    const-string v2, "PREFETCHED_HOME_RESPONSE_KEY"

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Labif;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 740
    .line 741
    .line 742
    :cond_12
    iget-object v0, v1, Lgbz;->cn:Lbbwo;

    .line 743
    .line 744
    invoke-virtual {v0}, Lbbwo;->fx()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_13

    .line 749
    .line 750
    iget-object v0, v1, Lgbz;->j:Landroid/app/Application;

    .line 751
    .line 752
    invoke-static {v0}, Lwix;->ax(Landroid/content/Context;)V

    .line 753
    .line 754
    .line 755
    :cond_13
    return-void

    .line 756
    :pswitch_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 757
    .line 758
    .line 759
    move-result-wide v9

    .line 760
    :cond_14
    :goto_3
    iget-object v0, p0, Ltr;->b:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_15

    .line 767
    .line 768
    iget-object v0, p0, Ltr;->b:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lfhf;

    .line 775
    .line 776
    iget-boolean v4, p0, Ltr;->a:Z

    .line 777
    .line 778
    iget-object v1, v0, Lfhf;->d:Lfhm;

    .line 779
    .line 780
    iget-object v2, v0, Lfhf;->c:Lfhb;

    .line 781
    .line 782
    iget-boolean v3, v0, Lfhf;->a:Z

    .line 783
    .line 784
    iget-object v7, v0, Lfhf;->e:Lfwz;

    .line 785
    .line 786
    invoke-static {}, Lazz;->t()V

    .line 787
    .line 788
    .line 789
    if-eqz v2, :cond_14

    .line 790
    .line 791
    const/4 v8, 0x0

    .line 792
    move-wide v5, v9

    .line 793
    invoke-virtual/range {v1 .. v8}, Lfhm;->l(Lfhb;ZZJLfwz;I)V

    .line 794
    .line 795
    .line 796
    goto :goto_3

    .line 797
    :cond_15
    return-void

    .line 798
    :pswitch_f
    sget v0, Lbpe;->a:I

    .line 799
    .line 800
    iget-boolean v0, p0, Ltr;->a:Z

    .line 801
    .line 802
    iget-object v1, p0, Ltr;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lkt;

    .line 805
    .line 806
    iget-object v1, v1, Lkt;->b:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-interface {v1, v0}, Lcao;->i(Z)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_10
    iget-object v0, p0, Ltr;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lzq;

    .line 815
    .line 816
    iget-boolean v1, v0, Lzq;->a:Z

    .line 817
    .line 818
    iget-boolean v2, p0, Ltr;->a:Z

    .line 819
    .line 820
    if-ne v1, v2, :cond_16

    .line 821
    .line 822
    goto :goto_4

    .line 823
    :cond_16
    iput-boolean v2, v0, Lzq;->a:Z

    .line 824
    .line 825
    if-eqz v2, :cond_18

    .line 826
    .line 827
    iget-boolean v1, v0, Lzq;->b:Z

    .line 828
    .line 829
    if-eqz v1, :cond_17

    .line 830
    .line 831
    invoke-virtual {v0}, Lzq;->c()V

    .line 832
    .line 833
    .line 834
    :cond_17
    :goto_4
    return-void

    .line 835
    :cond_18
    new-instance v1, Laaa;

    .line 836
    .line 837
    const-string v2, "The camera control has became inactive."

    .line 838
    .line 839
    invoke-direct {v1, v2}, Laaa;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lzq;->a(Ljava/lang/Exception;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_11
    iget-boolean v0, p0, Ltr;->a:Z

    .line 847
    .line 848
    iget-object v1, p0, Ltr;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Luu;

    .line 851
    .line 852
    iput-boolean v0, v1, Luu;->t:Z

    .line 853
    .line 854
    if-eqz v0, :cond_1a

    .line 855
    .line 856
    iget v0, v1, Luu;->u:I

    .line 857
    .line 858
    if-eq v0, v3, :cond_19

    .line 859
    .line 860
    iget v0, v1, Luu;->u:I

    .line 861
    .line 862
    if-ne v0, v2, :cond_1a

    .line 863
    .line 864
    :cond_19
    invoke-virtual {v1, v7}, Luu;->A(Z)V

    .line 865
    .line 866
    .line 867
    :cond_1a
    return-void

    .line 868
    :pswitch_12
    sget v0, Lav;->b:I

    .line 869
    .line 870
    sget-object v0, Latli;->a:Latli;

    .line 871
    .line 872
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    sget-object v1, Latlg;->a:Latlg;

    .line 877
    .line 878
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 883
    .line 884
    .line 885
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 886
    .line 887
    check-cast v2, Latlg;

    .line 888
    .line 889
    iget v3, v2, Latlg;->b:I

    .line 890
    .line 891
    or-int/2addr v3, v8

    .line 892
    iput v3, v2, Latlg;->b:I

    .line 893
    .line 894
    iget-boolean v3, p0, Ltr;->a:Z

    .line 895
    .line 896
    iput-boolean v3, v2, Latlg;->c:Z

    .line 897
    .line 898
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 899
    .line 900
    .line 901
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 902
    .line 903
    check-cast v2, Latli;

    .line 904
    .line 905
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Latlg;

    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    iput-object v1, v2, Latli;->c:Ljava/lang/Object;

    .line 915
    .line 916
    iput v5, v2, Latli;->b:I

    .line 917
    .line 918
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Latli;

    .line 923
    .line 924
    iget-object v1, p0, Ltr;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, Lakzi;

    .line 927
    .line 928
    invoke-virtual {v1, v0}, Lakzi;->x(Latli;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_13
    sget v0, Lav;->b:I

    .line 933
    .line 934
    sget-object v0, Latli;->a:Latli;

    .line 935
    .line 936
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    sget-object v1, Latlh;->a:Latlh;

    .line 941
    .line 942
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 947
    .line 948
    .line 949
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 950
    .line 951
    check-cast v2, Latlh;

    .line 952
    .line 953
    iget v3, v2, Latlh;->b:I

    .line 954
    .line 955
    or-int/2addr v3, v8

    .line 956
    iput v3, v2, Latlh;->b:I

    .line 957
    .line 958
    iget-boolean v3, p0, Ltr;->a:Z

    .line 959
    .line 960
    iput-boolean v3, v2, Latlh;->c:Z

    .line 961
    .line 962
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 963
    .line 964
    .line 965
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 966
    .line 967
    check-cast v2, Latli;

    .line 968
    .line 969
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Latlh;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iput-object v1, v2, Latli;->c:Ljava/lang/Object;

    .line 979
    .line 980
    iput v8, v2, Latli;->b:I

    .line 981
    .line 982
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Latli;

    .line 987
    .line 988
    iget-object v1, p0, Ltr;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Lakzi;

    .line 991
    .line 992
    invoke-virtual {v1, v0}, Lakzi;->x(Latli;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    nop

    .line 997
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
.end method
