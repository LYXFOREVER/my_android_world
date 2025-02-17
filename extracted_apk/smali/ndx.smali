.class public final synthetic Lndx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lndx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lndx;->a:Ljava/lang/Object;

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lndx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lnne;

    .line 10
    .line 11
    iget-object v0, p0, Lndx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnmb;

    .line 14
    .line 15
    iget-object v0, v0, Lnmb;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lnmb;->j(Ljava/util/Set;Lnne;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lndx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lnnm;

    .line 46
    .line 47
    invoke-interface {v0}, Lnnm;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {v0}, Lnmb;->k(Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lndx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lnih;

    .line 65
    .line 66
    iput p1, v0, Lnih;->f:I

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast p1, Lagwq;

    .line 70
    .line 71
    iget-object v0, p1, Lagwq;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 72
    .line 73
    iget-object p1, p1, Lagwq;->b:Lahsp;

    .line 74
    .line 75
    sget-object v1, Lahsp;->d:Lahsp;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lahsp;->b(Lahsp;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lndx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ap()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    check-cast p1, Lnic;

    .line 96
    .line 97
    iput-boolean v1, p1, Lnic;->c:Z

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aq()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p1, Lnic;->d:Z

    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :pswitch_3
    check-cast p1, Lagwq;

    .line 111
    .line 112
    iget-object p1, p1, Lagwq;->b:Lahsp;

    .line 113
    .line 114
    sget-object v0, Lahsp;->e:Lahsp;

    .line 115
    .line 116
    if-ne p1, v0, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lndx;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Luva;

    .line 121
    .line 122
    iget-object v0, p1, Luva;->i:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p1, Luva;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v0}, Lywo;->g(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p1, Luva;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Luva;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v0, p0, Lndx;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Luva;

    .line 160
    .line 161
    iget-object v1, v0, Luva;->i:Ljava/lang/Object;

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    check-cast v1, Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Luva;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lneb;

    .line 178
    .line 179
    invoke-virtual {v1}, Lneb;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v0, v0, Luva;->i:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eq v2, p1, :cond_5

    .line 192
    .line 193
    move v2, v3

    .line 194
    :cond_5
    check-cast v0, Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_1
    return-void

    .line 200
    :pswitch_5
    check-cast p1, Lnfp;

    .line 201
    .line 202
    iget-object v0, p0, Lndx;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 205
    .line 206
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Lnfp;

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, Lndx;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 218
    .line 219
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Z

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget-object v0, p0, Lndx;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 234
    .line 235
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Z

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_8
    check-cast p1, Lyuk;

    .line 242
    .line 243
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 244
    .line 245
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 246
    .line 247
    iget-object v0, p0, Lndx;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 252
    .line 253
    iput p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->a:I

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_9
    check-cast p1, Lagwq;

    .line 257
    .line 258
    iget-object v0, p1, Lagwq;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 259
    .line 260
    iget-object p1, p1, Lagwq;->b:Lahsp;

    .line 261
    .line 262
    sget-object v1, Lahsp;->d:Lahsp;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lahsp;->b(Lahsp;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_7

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget-object p1, p0, Lndx;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ap()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    check-cast p1, Lnhd;

    .line 283
    .line 284
    iput-boolean v1, p1, Lnhd;->e:Z

    .line 285
    .line 286
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aq()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput-boolean v0, p1, Lnhd;->f:Z

    .line 295
    .line 296
    :cond_7
    return-void

    .line 297
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object v0, p0, Lndx;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lnfi;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lnfi;->j(I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 312
    .line 313
    iget-object v0, p0, Lndx;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lnft;

    .line 316
    .line 317
    iput-object p1, v0, Lnft;->i:Lj$/util/Optional;

    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 321
    .line 322
    iget-object v0, p0, Lndx;->a:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v1, v0

    .line 325
    check-cast v1, Lner;

    .line 326
    .line 327
    iget-boolean v2, v1, Lner;->c:Z

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ne v2, v3, :cond_8

    .line 334
    .line 335
    return-void

    .line 336
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iput-boolean p1, v1, Lner;->c:Z

    .line 341
    .line 342
    check-cast v0, Lnek;

    .line 343
    .line 344
    invoke-virtual {v0}, Lnek;->W()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_d
    iget-object v0, p0, Lndx;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lnep;

    .line 351
    .line 352
    iget-object v1, v0, Lnep;->a:Landroid/graphics/Rect;

    .line 353
    .line 354
    check-cast p1, Landroid/graphics/Rect;

    .line 355
    .line 356
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lnep;->a()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 364
    .line 365
    iget-object v0, p0, Lndx;->a:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v1, v0

    .line 368
    check-cast v1, Lnep;

    .line 369
    .line 370
    iget-object v2, v1, Lnep;->b:Landroid/animation/ValueAnimator;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    if-eqz v2, :cond_9

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 376
    .line 377
    .line 378
    iput-object v4, v1, Lnep;->b:Landroid/animation/ValueAnimator;

    .line 379
    .line 380
    :cond_9
    invoke-virtual {v1}, Lnep;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iput p1, v1, Lnep;->e:I

    .line 389
    .line 390
    invoke-virtual {v1}, Lnep;->d()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-ne v2, p1, :cond_a

    .line 395
    .line 396
    invoke-virtual {v1}, Lnep;->a()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_a
    iget-object p1, v1, Lnep;->c:Landroid/view/animation/Interpolator;

    .line 401
    .line 402
    if-nez p1, :cond_b

    .line 403
    .line 404
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 405
    .line 406
    const v2, 0x3d4ccccd    # 0.05f

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    const/high16 v6, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-direct {p1, v2, v5, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 413
    .line 414
    .line 415
    iput-object p1, v1, Lnep;->c:Landroid/view/animation/Interpolator;

    .line 416
    .line 417
    :cond_b
    new-array p1, v3, [F

    .line 418
    .line 419
    fill-array-data p1, :array_0

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iput-object p1, v1, Lnep;->b:Landroid/animation/ValueAnimator;

    .line 427
    .line 428
    iget-object p1, v1, Lnep;->b:Landroid/animation/ValueAnimator;

    .line 429
    .line 430
    const-wide/16 v2, 0x1f4

    .line 431
    .line 432
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 433
    .line 434
    .line 435
    iget-object p1, v1, Lnep;->b:Landroid/animation/ValueAnimator;

    .line 436
    .line 437
    iget-object v2, v1, Lnep;->c:Landroid/view/animation/Interpolator;

    .line 438
    .line 439
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, v1, Lnep;->b:Landroid/animation/ValueAnimator;

    .line 443
    .line 444
    new-instance v2, Lqf;

    .line 445
    .line 446
    const/16 v3, 0x12

    .line 447
    .line 448
    invoke-direct {v2, v0, v3, v4}, Lqf;-><init>(Ljava/lang/Object;I[B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, v1, Lnep;->b:Landroid/animation/ValueAnimator;

    .line 455
    .line 456
    new-instance v0, Lneo;

    .line 457
    .line 458
    invoke-direct {v0, v1}, Lneo;-><init>(Lnep;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, v1, Lnep;->b:Landroid/animation/ValueAnimator;

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_f
    iget-object v0, p0, Lndx;->a:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v1, v0

    .line 473
    check-cast v1, Lnen;

    .line 474
    .line 475
    iget-object v2, v1, Lnen;->a:Landroid/graphics/Rect;

    .line 476
    .line 477
    check-cast p1, Landroid/graphics/Rect;

    .line 478
    .line 479
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_c

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_c
    iget-object v2, v1, Lnen;->a:Landroid/graphics/Rect;

    .line 487
    .line 488
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lnen;->a()V

    .line 492
    .line 493
    .line 494
    sget-object v1, Lnen;->t:Landroid/graphics/Rect;

    .line 495
    .line 496
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_d

    .line 501
    .line 502
    check-cast v0, Lnek;

    .line 503
    .line 504
    invoke-virtual {v0}, Lnek;->W()V

    .line 505
    .line 506
    .line 507
    :cond_d
    :goto_2
    return-void

    .line 508
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_e

    .line 515
    .line 516
    iget-object p1, p0, Lndx;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Lnej;

    .line 519
    .line 520
    iget-boolean v0, p1, Lnej;->f:Z

    .line 521
    .line 522
    if-eqz v0, :cond_e

    .line 523
    .line 524
    iput-boolean v1, p1, Lnej;->f:Z

    .line 525
    .line 526
    iget-object p1, p1, Lnej;->c:Lbblw;

    .line 527
    .line 528
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Lahzo;

    .line 533
    .line 534
    invoke-interface {p1}, Lahzo;->n()Lahzk;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Lahzk;->E()V

    .line 539
    .line 540
    .line 541
    :cond_e
    return-void

    .line 542
    :pswitch_11
    check-cast p1, Lagwn;

    .line 543
    .line 544
    iget-object p1, p1, Lagwn;->a:Lahso;

    .line 545
    .line 546
    new-array v0, v3, [Lahso;

    .line 547
    .line 548
    sget-object v3, Lahso;->e:Lahso;

    .line 549
    .line 550
    aput-object v3, v0, v1

    .line 551
    .line 552
    sget-object v1, Lahso;->f:Lahso;

    .line 553
    .line 554
    aput-object v1, v0, v2

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Lahso;->a([Lahso;)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_f

    .line 561
    .line 562
    iget-object p1, p0, Lndx;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p1, Lnej;

    .line 565
    .line 566
    iget-object v0, p1, Lnej;->c:Lbblw;

    .line 567
    .line 568
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lahzo;

    .line 573
    .line 574
    invoke-static {v0}, Lnej;->l(Lahzo;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iput-boolean v0, p1, Lnej;->h:Z

    .line 579
    .line 580
    invoke-virtual {p1}, Lnej;->j()V

    .line 581
    .line 582
    .line 583
    :cond_f
    return-void

    .line 584
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    iget-object v0, p0, Lndx;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lnea;

    .line 593
    .line 594
    iput-boolean p1, v0, Lnea;->c:Z

    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-nez p1, :cond_10

    .line 604
    .line 605
    iget-object p1, p0, Lndx;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, Lnea;

    .line 608
    .line 609
    invoke-virtual {p1}, Lnea;->i()V

    .line 610
    .line 611
    .line 612
    :cond_10
    return-void

    .line 613
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
    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
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
.end method
