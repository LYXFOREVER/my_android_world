.class public final synthetic Lmea;
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
    iput p2, p0, Lmea;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmea;->a:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lmea;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const v2, 0x269bc

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v0, Lmzd;

    .line 19
    .line 20
    iget-object v1, p0, Lmea;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, v8}, Lmzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lmze;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lmze;->j(Lamit;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v0, Lmzd;

    .line 34
    .line 35
    iget-object v1, p0, Lmea;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1, v7}, Lmzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lmze;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lmze;->j(Lamit;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Lgwi;

    .line 47
    .line 48
    invoke-virtual {p1}, Lgwi;->j()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lmea;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lmys;

    .line 57
    .line 58
    iget-object v0, p1, Lmys;->a:Labbu;

    .line 59
    .line 60
    invoke-virtual {v0}, Labbu;->E()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, Lmys;->a:Labbu;

    .line 67
    .line 68
    sget-object v0, Lamhy;->a:Lamhy;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v8}, Labbu;->s(Lamhw;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_2
    check-cast p1, Lzag;

    .line 76
    .line 77
    iget-boolean v0, p1, Lzag;->b:Z

    .line 78
    .line 79
    iget-object v9, p0, Lmea;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lmyq;

    .line 82
    .line 83
    iget-object v9, v9, Lmyq;->f:Lzah;

    .line 84
    .line 85
    iput-boolean v0, v9, Lzah;->m:Z

    .line 86
    .line 87
    iget-object v10, p1, Lzag;->c:Lzaj;

    .line 88
    .line 89
    iget-boolean p1, p1, Lzag;->a:Z

    .line 90
    .line 91
    invoke-virtual {v10}, Lzaj;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eq v10, v6, :cond_5

    .line 96
    .line 97
    const/4 v11, 0x7

    .line 98
    if-eq v10, v11, :cond_2

    .line 99
    .line 100
    :cond_1
    :goto_1
    move p1, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    if-eqz p1, :cond_3

    .line 103
    .line 104
    move p1, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move p1, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object p1, v9, Lzah;->n:Lbbwo;

    .line 112
    .line 113
    const-wide/32 v10, 0x2b48866

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v10, v11, v8}, Labjx;->s(JZ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    move p1, v7

    .line 123
    :goto_2
    iget v0, v9, Lzah;->l:I

    .line 124
    .line 125
    if-ne v0, p1, :cond_6

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iput p1, v9, Lzah;->l:I

    .line 129
    .line 130
    if-eq p1, v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v9}, Lzah;->b()V

    .line 133
    .line 134
    .line 135
    :cond_7
    if-eqz p1, :cond_8

    .line 136
    .line 137
    move p1, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move p1, v8

    .line 140
    :goto_3
    iget-boolean v0, v9, Lzah;->k:Z

    .line 141
    .line 142
    if-eq v0, p1, :cond_11

    .line 143
    .line 144
    iget-object v0, v9, Lzah;->f:Landroid/view/ViewGroup;

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_9
    iput-boolean p1, v9, Lzah;->k:Z

    .line 151
    .line 152
    iget-object v0, v9, Lzah;->j:Landroid/animation/LayoutTransition;

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7, v3, v4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v3, 0x1f4

    .line 165
    .line 166
    invoke-virtual {v0, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lajnp;->a:Landroid/view/animation/Interpolator;

    .line 170
    .line 171
    invoke-virtual {v0, v7, v3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lzaf;

    .line 175
    .line 176
    invoke-direct {v3, v9}, Lzaf;-><init>(Lzah;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v9, Lzah;->j:Landroid/animation/LayoutTransition;

    .line 183
    .line 184
    :cond_a
    iget-boolean v0, v9, Lzah;->m:Z

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget-object v0, v9, Lzah;->f:Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    iget-object v0, v9, Lzah;->f:Landroid/view/ViewGroup;

    .line 196
    .line 197
    iget-object v4, v9, Lzah;->j:Landroid/animation/LayoutTransition;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    if-eqz p1, :cond_f

    .line 203
    .line 204
    iget-object p1, v9, Lzah;->f:Landroid/view/ViewGroup;

    .line 205
    .line 206
    if-eqz p1, :cond_11

    .line 207
    .line 208
    iget-object p1, v9, Lzah;->j:Landroid/animation/LayoutTransition;

    .line 209
    .line 210
    if-eqz p1, :cond_11

    .line 211
    .line 212
    iget-object p1, v9, Lzah;->g:Ladmx;

    .line 213
    .line 214
    if-eqz p1, :cond_11

    .line 215
    .line 216
    iget-object p1, v9, Lzah;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 217
    .line 218
    if-nez p1, :cond_c

    .line 219
    .line 220
    iget-object p1, v9, Lzah;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const v0, 0x7f0e06d4

    .line 227
    .line 228
    .line 229
    iget-object v4, v9, Lzah;->f:Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 236
    .line 237
    iget v0, v9, Lzah;->e:I

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lmkn;

    .line 243
    .line 244
    invoke-direct {v0, v9, v1, v3}, Lmkn;-><init>(Ljava/lang/Object;I[B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 248
    .line 249
    .line 250
    iput-object p1, v9, Lzah;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 251
    .line 252
    iget-object p1, v9, Lzah;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object p1, v9, Lzah;->i:Landroid/widget/TextView;

    .line 260
    .line 261
    :cond_c
    invoke-virtual {v9}, Lzah;->e()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_11

    .line 266
    .line 267
    iget-object p1, v9, Lzah;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getParent()Landroid/view/ViewParent;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    iget-object p1, v9, Lzah;->f:Landroid/view/ViewGroup;

    .line 276
    .line 277
    iget-object v0, v9, Lzah;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    iget-object p1, v9, Lzah;->f:Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_e

    .line 289
    .line 290
    iget-object p1, v9, Lzah;->j:Landroid/animation/LayoutTransition;

    .line 291
    .line 292
    iget-object v0, v9, Lzah;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 293
    .line 294
    invoke-static {v0}, La;->D(Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v6, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    iget-object p1, v9, Lzah;->f:Landroid/view/ViewGroup;

    .line 302
    .line 303
    iget-object v0, v9, Lzah;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v9, Lzah;->g:Ladmx;

    .line 309
    .line 310
    new-instance v0, Ladmv;

    .line 311
    .line 312
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, v0}, Ladmx;->m(Ladni;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_f
    iget-object p1, v9, Lzah;->f:Landroid/view/ViewGroup;

    .line 324
    .line 325
    if-eqz p1, :cond_11

    .line 326
    .line 327
    iget-object v0, v9, Lzah;->j:Landroid/animation/LayoutTransition;

    .line 328
    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    iget-object v0, v9, Lzah;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 332
    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    iget-object v0, v9, Lzah;->g:Ladmx;

    .line 336
    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_10

    .line 344
    .line 345
    iget-object p1, v9, Lzah;->j:Landroid/animation/LayoutTransition;

    .line 346
    .line 347
    iget-object v0, v9, Lzah;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 348
    .line 349
    invoke-static {v0}, La;->D(Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, v6, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    iget-object p1, v9, Lzah;->f:Landroid/view/ViewGroup;

    .line 357
    .line 358
    iget-object v0, v9, Lzah;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, v9, Lzah;->b:Lbblw;

    .line 364
    .line 365
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lajec;

    .line 370
    .line 371
    sget-object v0, Lajef;->g:Lajef;

    .line 372
    .line 373
    invoke-interface {p1, v0, v8}, Lajec;->m(Lajef;I)V

    .line 374
    .line 375
    .line 376
    iget-object p1, v9, Lzah;->g:Ladmx;

    .line 377
    .line 378
    new-instance v0, Ladmv;

    .line 379
    .line 380
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p1, v0, v3}, Ladmx;->q(Ladni;Latmj;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    :goto_5
    invoke-virtual {v9}, Lzah;->d()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_3
    check-cast p1, Lagwq;

    .line 395
    .line 396
    iget-object v0, p1, Lagwq;->b:Lahsp;

    .line 397
    .line 398
    iget-object v1, p0, Lmea;->a:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v3, Lahsp;->d:Lahsp;

    .line 401
    .line 402
    if-ne v0, v3, :cond_12

    .line 403
    .line 404
    move-object v0, v1

    .line 405
    check-cast v0, Lmyq;

    .line 406
    .line 407
    iget-object v3, v0, Lmyq;->f:Lzah;

    .line 408
    .line 409
    invoke-virtual {v3}, Lzah;->e()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_12

    .line 414
    .line 415
    iget-object v0, v0, Lmyq;->d:Ladmx;

    .line 416
    .line 417
    new-instance v3, Ladmv;

    .line 418
    .line 419
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-direct {v3, v2}, Ladmv;-><init>(Ladnl;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v3}, Ladmx;->m(Ladni;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    check-cast v1, Lmyq;

    .line 430
    .line 431
    iget-boolean v0, v1, Lmyq;->h:Z

    .line 432
    .line 433
    if-eqz v0, :cond_13

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_13
    iget-object v0, p1, Lagwq;->b:Lahsp;

    .line 437
    .line 438
    sget-object v2, Lahsp;->e:Lahsp;

    .line 439
    .line 440
    if-ne v0, v2, :cond_14

    .line 441
    .line 442
    iget-object p1, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 443
    .line 444
    invoke-static {p1}, Lmyq;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lapun;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget-object v0, v1, Lmyq;->f:Lzah;

    .line 449
    .line 450
    invoke-virtual {v0, p1}, Lzah;->c(Lapun;)V

    .line 451
    .line 452
    .line 453
    :cond_14
    :goto_6
    return-void

    .line 454
    :pswitch_4
    check-cast p1, Lgwi;

    .line 455
    .line 456
    iget-object v0, p0, Lmea;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lmyo;

    .line 459
    .line 460
    iput-object p1, v0, Lmyo;->f:Lgwi;

    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_5
    check-cast p1, Lagwq;

    .line 464
    .line 465
    iget-object v0, p0, Lmea;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lmyo;

    .line 468
    .line 469
    iget-object v1, v0, Lmyo;->f:Lgwi;

    .line 470
    .line 471
    invoke-virtual {v1}, Lgwi;->e()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_15

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_15
    iget-object v1, p1, Lagwq;->b:Lahsp;

    .line 479
    .line 480
    sget-object v2, Lahsp;->e:Lahsp;

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lahsp;->b(Lahsp;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_17

    .line 487
    .line 488
    iget-object p1, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 489
    .line 490
    if-eqz p1, :cond_17

    .line 491
    .line 492
    iget-object v1, v0, Lmyo;->e:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 493
    .line 494
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_17

    .line 499
    .line 500
    iput-object p1, v0, Lmyo;->e:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 501
    .line 502
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    :cond_16
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_17

    .line 513
    .line 514
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Laqks;

    .line 519
    .line 520
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->coWatchCommand:Laooo;

    .line 521
    .line 522
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v1, Laool;->l:Laood;

    .line 530
    .line 531
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 532
    .line 533
    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_16

    .line 538
    .line 539
    iget-object v2, v0, Lmyo;->b:Labjc;

    .line 540
    .line 541
    invoke-interface {v2, v1}, Labjc;->a(Laqks;)V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_17
    :goto_8
    return-void

    .line 546
    :pswitch_6
    check-cast p1, Lagwq;

    .line 547
    .line 548
    iget-object v0, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 549
    .line 550
    invoke-static {v0}, Lmxn;->l(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lauty;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v1, p0, Lmea;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lmxn;

    .line 557
    .line 558
    iput-object v0, v1, Lmxn;->a:Lauty;

    .line 559
    .line 560
    iget-object v0, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 561
    .line 562
    invoke-static {v0}, Lmxn;->j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lauty;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, v1, Lmxn;->b:Lauty;

    .line 567
    .line 568
    iget-object v0, p1, Lagwq;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 569
    .line 570
    invoke-static {v0}, Lmxn;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lauty;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v1, Lmxn;->c:Lauty;

    .line 575
    .line 576
    iget-object p1, p1, Lagwq;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 577
    .line 578
    invoke-static {p1}, Lmxn;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lauty;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    iput-object p1, v1, Lmxn;->d:Lauty;

    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_7
    check-cast p1, Lagxc;

    .line 586
    .line 587
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 588
    .line 589
    sget-object v1, Lahss;->i:Lahss;

    .line 590
    .line 591
    if-ne v0, v1, :cond_18

    .line 592
    .line 593
    iget-object p1, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 594
    .line 595
    if-eqz p1, :cond_18

    .line 596
    .line 597
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    if-eqz p1, :cond_18

    .line 602
    .line 603
    iget-object v0, p0, Lmea;->a:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ah()Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    check-cast v0, Lmwj;

    .line 610
    .line 611
    iput-boolean p1, v0, Lmwj;->d:Z

    .line 612
    .line 613
    :cond_18
    return-void

    .line 614
    :pswitch_8
    check-cast p1, Lagwq;

    .line 615
    .line 616
    iget-object p1, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 617
    .line 618
    invoke-static {p1}, Lmwi;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lapwp;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    if-eqz p1, :cond_19

    .line 623
    .line 624
    iget-object v0, p0, Lmea;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lmwi;

    .line 627
    .line 628
    invoke-virtual {v0, p1}, Lmwi;->a(Lapwp;)V

    .line 629
    .line 630
    .line 631
    :cond_19
    return-void

    .line 632
    :pswitch_9
    check-cast p1, Lmkm;

    .line 633
    .line 634
    iget-object p1, p0, Lmea;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 637
    .line 638
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:Lytc;

    .line 639
    .line 640
    if-eqz p1, :cond_1a

    .line 641
    .line 642
    invoke-virtual {p1}, Lytc;->e()V

    .line 643
    .line 644
    .line 645
    :cond_1a
    return-void

    .line 646
    :pswitch_a
    check-cast p1, Lagwq;

    .line 647
    .line 648
    iget-object v0, p0, Lmea;->a:Ljava/lang/Object;

    .line 649
    .line 650
    move-object v1, v0

    .line 651
    check-cast v1, Lmfg;

    .line 652
    .line 653
    iget-object v1, v1, Lmfg;->c:Lailq;

    .line 654
    .line 655
    if-nez v1, :cond_1b

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_1b
    iget-object p1, p1, Lagwq;->b:Lahsp;

    .line 659
    .line 660
    sget-object v1, Lahsp;->c:Lahsp;

    .line 661
    .line 662
    if-ne p1, v1, :cond_1c

    .line 663
    .line 664
    check-cast v0, Lhsm;

    .line 665
    .line 666
    invoke-virtual {v0}, Lhsm;->jI()V

    .line 667
    .line 668
    .line 669
    :cond_1c
    :goto_9
    return-void

    .line 670
    :pswitch_b
    check-cast p1, Lagxc;

    .line 671
    .line 672
    iget-object v0, p0, Lmea;->a:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v1, v0

    .line 675
    check-cast v1, Lmfg;

    .line 676
    .line 677
    iget-object v2, v1, Lmfg;->c:Lailq;

    .line 678
    .line 679
    if-nez v2, :cond_1d

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_1d
    iget v2, v1, Lmfg;->a:I

    .line 683
    .line 684
    if-ne v2, v6, :cond_1e

    .line 685
    .line 686
    iget-object v2, p1, Lagxc;->a:Lahss;

    .line 687
    .line 688
    sget-object v3, Lahss;->i:Lahss;

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Lahss;->c(Lahss;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_1f

    .line 695
    .line 696
    :cond_1e
    iget v1, v1, Lmfg;->a:I

    .line 697
    .line 698
    if-nez v1, :cond_20

    .line 699
    .line 700
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 701
    .line 702
    new-array v1, v6, [Lahss;

    .line 703
    .line 704
    sget-object v2, Lahss;->a:Lahss;

    .line 705
    .line 706
    aput-object v2, v1, v8

    .line 707
    .line 708
    sget-object v2, Lahss;->j:Lahss;

    .line 709
    .line 710
    aput-object v2, v1, v7

    .line 711
    .line 712
    sget-object v2, Lahss;->e:Lahss;

    .line 713
    .line 714
    aput-object v2, v1, v5

    .line 715
    .line 716
    invoke-virtual {p1, v1}, Lahss;->a([Lahss;)Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    if-eqz p1, :cond_20

    .line 721
    .line 722
    :cond_1f
    check-cast v0, Lhsm;

    .line 723
    .line 724
    invoke-virtual {v0}, Lhsm;->jI()V

    .line 725
    .line 726
    .line 727
    :cond_20
    :goto_a
    return-void

    .line 728
    :pswitch_c
    iget-object v0, p0, Lmea;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lmfe;

    .line 731
    .line 732
    iget-object v1, v0, Lmfe;->c:Lbdrd;

    .line 733
    .line 734
    check-cast p1, Lagxd;

    .line 735
    .line 736
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lgvp;

    .line 741
    .line 742
    invoke-interface {v1}, Lgvp;->j()Lgwi;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Lgwi;->d()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_21

    .line 751
    .line 752
    iget-object v1, v0, Lmfe;->q:Lagxd;

    .line 753
    .line 754
    if-eqz v1, :cond_21

    .line 755
    .line 756
    iget-object v2, p1, Lagxd;->i:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v1, v1, Lagxd;->i:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_21

    .line 765
    .line 766
    iget-wide v1, p1, Lagxd;->a:J

    .line 767
    .line 768
    iget-object v5, v0, Lmfe;->q:Lagxd;

    .line 769
    .line 770
    iget-wide v5, v5, Lagxd;->a:J

    .line 771
    .line 772
    sub-long/2addr v1, v5

    .line 773
    cmp-long v3, v1, v3

    .line 774
    .line 775
    if-lez v3, :cond_22

    .line 776
    .line 777
    const-wide/16 v3, 0x1388

    .line 778
    .line 779
    cmp-long v3, v1, v3

    .line 780
    .line 781
    if-gez v3, :cond_22

    .line 782
    .line 783
    iget-wide v3, v0, Lmfe;->r:J

    .line 784
    .line 785
    add-long/2addr v3, v1

    .line 786
    iput-wide v3, v0, Lmfe;->r:J

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_21
    iput-wide v3, v0, Lmfe;->r:J

    .line 790
    .line 791
    :cond_22
    :goto_b
    iput-object p1, v0, Lmfe;->q:Lagxd;

    .line 792
    .line 793
    iget-object p1, v0, Lmfe;->o:Lmfb;

    .line 794
    .line 795
    if-eqz p1, :cond_23

    .line 796
    .line 797
    iget-object v1, p1, Lmfb;->a:Libd;

    .line 798
    .line 799
    invoke-interface {v1}, Libd;->a()F

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    const/4 v3, 0x0

    .line 804
    cmpl-float v2, v2, v3

    .line 805
    .line 806
    if-lez v2, :cond_23

    .line 807
    .line 808
    iget-wide v2, v0, Lmfe;->r:J

    .line 809
    .line 810
    long-to-float v2, v2

    .line 811
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 812
    .line 813
    div-float/2addr v2, v3

    .line 814
    invoke-interface {v1}, Libd;->a()F

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    cmpl-float v1, v2, v1

    .line 819
    .line 820
    if-lez v1, :cond_23

    .line 821
    .line 822
    iget-object v1, v0, Lmfe;->f:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 823
    .line 824
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->u()V

    .line 825
    .line 826
    .line 827
    iget-object p1, p1, Lmfb;->a:Libd;

    .line 828
    .line 829
    invoke-interface {p1}, Libd;->f()Laqks;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    if-eqz p1, :cond_23

    .line 834
    .line 835
    iget-object v0, v0, Lmfe;->j:Lbdrd;

    .line 836
    .line 837
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Labjc;

    .line 842
    .line 843
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 844
    .line 845
    .line 846
    :cond_23
    return-void

    .line 847
    :pswitch_d
    check-cast p1, Lagwj;

    .line 848
    .line 849
    iget-object v0, p1, Lagwj;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 850
    .line 851
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aK()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_25

    .line 860
    .line 861
    iget-object p1, p1, Lagwj;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 862
    .line 863
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aI()Z

    .line 868
    .line 869
    .line 870
    move-result p1

    .line 871
    if-eqz p1, :cond_24

    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_24
    return-void

    .line 875
    :cond_25
    :goto_c
    iget-object p1, p0, Lmea;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast p1, Lmfe;

    .line 878
    .line 879
    iget-object p1, p1, Lmfe;->e:Lbdrd;

    .line 880
    .line 881
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    check-cast p1, Lmfg;

    .line 886
    .line 887
    invoke-virtual {p1}, Lmfg;->n()V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_e
    check-cast p1, Lagwh;

    .line 892
    .line 893
    iget-boolean v0, p1, Lagwh;->b:Z

    .line 894
    .line 895
    if-nez v0, :cond_26

    .line 896
    .line 897
    goto :goto_d

    .line 898
    :cond_26
    iget-object v0, p0, Lmea;->a:Ljava/lang/Object;

    .line 899
    .line 900
    iget-boolean p1, p1, Lagwh;->a:Z

    .line 901
    .line 902
    check-cast v0, Lmfe;

    .line 903
    .line 904
    invoke-virtual {v0}, Lmfe;->w()Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_27

    .line 909
    .line 910
    iget-object v1, v0, Lmfe;->l:Lbdrd;

    .line 911
    .line 912
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Lkwc;

    .line 917
    .line 918
    iput-boolean p1, v1, Lkwc;->a:Z

    .line 919
    .line 920
    :cond_27
    iget-object v0, v0, Lmfe;->o:Lmfb;

    .line 921
    .line 922
    if-eqz v0, :cond_28

    .line 923
    .line 924
    iput-boolean p1, v0, Lmfb;->d:Z

    .line 925
    .line 926
    :cond_28
    :goto_d
    return-void

    .line 927
    :pswitch_f
    check-cast p1, Lagxc;

    .line 928
    .line 929
    iget-object v0, p0, Lmea;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lmfe;

    .line 932
    .line 933
    invoke-virtual {v0}, Lmfe;->as()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_2f

    .line 938
    .line 939
    iget-object v1, v0, Lmfe;->m:Lhso;

    .line 940
    .line 941
    if-eqz v1, :cond_2f

    .line 942
    .line 943
    iget-object v1, v0, Lmfe;->b:Lbdrd;

    .line 944
    .line 945
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Lhsv;

    .line 950
    .line 951
    invoke-virtual {v1}, Lhsv;->f()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_2f

    .line 956
    .line 957
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 958
    .line 959
    sget-object v1, Lahss;->j:Lahss;

    .line 960
    .line 961
    if-ne p1, v1, :cond_2f

    .line 962
    .line 963
    iget-object p1, v0, Lmfe;->i:Lbdrd;

    .line 964
    .line 965
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    check-cast p1, Lhtk;

    .line 970
    .line 971
    iget-boolean p1, p1, Lhtk;->c:Z

    .line 972
    .line 973
    if-eqz p1, :cond_29

    .line 974
    .line 975
    goto/16 :goto_e

    .line 976
    .line 977
    :cond_29
    iget-object p1, v0, Lmfe;->o:Lmfb;

    .line 978
    .line 979
    if-eqz p1, :cond_2b

    .line 980
    .line 981
    iget-object v1, p1, Lmfb;->a:Libd;

    .line 982
    .line 983
    invoke-interface {v1}, Libd;->t()Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-nez v1, :cond_2a

    .line 988
    .line 989
    iget-object v1, v0, Lmfe;->k:Lbdrd;

    .line 990
    .line 991
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Labjx;

    .line 996
    .line 997
    const-wide/32 v2, 0x2b8959b

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v2, v3, v8}, Labjx;->s(JZ)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_2b

    .line 1005
    .line 1006
    :cond_2a
    iget-object v1, v0, Lmfe;->f:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->u()V

    .line 1009
    .line 1010
    .line 1011
    :cond_2b
    invoke-virtual {v0}, Lmfe;->as()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_2f

    .line 1016
    .line 1017
    iget-object v1, v0, Lmfe;->o:Lmfb;

    .line 1018
    .line 1019
    if-eqz v1, :cond_2f

    .line 1020
    .line 1021
    invoke-virtual {v1}, Lmfb;->h()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_2f

    .line 1026
    .line 1027
    if-eqz p1, :cond_2c

    .line 1028
    .line 1029
    invoke-virtual {p1}, Lmfb;->g()V

    .line 1030
    .line 1031
    .line 1032
    iget-object p1, p1, Lmfb;->a:Libd;

    .line 1033
    .line 1034
    invoke-interface {p1}, Libd;->f()Laqks;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    if-eqz p1, :cond_2c

    .line 1039
    .line 1040
    iget-object v1, v0, Lmfe;->j:Lbdrd;

    .line 1041
    .line 1042
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, Labjc;

    .line 1047
    .line 1048
    invoke-interface {v1, p1}, Labjc;->a(Laqks;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_2c
    iget-object p1, v0, Lmfe;->k:Lbdrd;

    .line 1052
    .line 1053
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    check-cast p1, Labjx;

    .line 1058
    .line 1059
    const-wide/32 v1, 0x2b44e1f

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p1, v1, v2, v8}, Labjx;->s(JZ)Z

    .line 1063
    .line 1064
    .line 1065
    move-result p1

    .line 1066
    if-nez p1, :cond_2f

    .line 1067
    .line 1068
    iget-object p1, v0, Lmfe;->o:Lmfb;

    .line 1069
    .line 1070
    if-eqz p1, :cond_2d

    .line 1071
    .line 1072
    iget-object p1, p1, Lmfb;->a:Libd;

    .line 1073
    .line 1074
    invoke-interface {p1}, Libd;->z()Z

    .line 1075
    .line 1076
    .line 1077
    move-result p1

    .line 1078
    if-eqz p1, :cond_2f

    .line 1079
    .line 1080
    :cond_2d
    iget-object p1, v0, Lmfe;->k:Lbdrd;

    .line 1081
    .line 1082
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    check-cast p1, Labjx;

    .line 1087
    .line 1088
    const-wide/32 v1, 0x2b44dfd

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {p1, v1, v2, v8}, Labjx;->s(JZ)Z

    .line 1092
    .line 1093
    .line 1094
    move-result p1

    .line 1095
    if-eqz p1, :cond_2e

    .line 1096
    .line 1097
    iget-object p1, v0, Lmfe;->m:Lhso;

    .line 1098
    .line 1099
    invoke-interface {p1}, Lhso;->i()V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :cond_2e
    iget-object p1, v0, Lmfe;->m:Lhso;

    .line 1104
    .line 1105
    invoke-interface {p1, v8}, Lhso;->b(I)Lj$/util/Optional;

    .line 1106
    .line 1107
    .line 1108
    :cond_2f
    :goto_e
    return-void

    .line 1109
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 1110
    .line 1111
    new-instance v0, Llvf;

    .line 1112
    .line 1113
    iget-object v2, p0, Lmea;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    invoke-direct {v0, v2, v1}, Llvf;-><init>(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    check-cast v2, Lmey;

    .line 1123
    .line 1124
    iput-object p1, v2, Lmey;->d:Lj$/util/Optional;

    .line 1125
    .line 1126
    iget-object v0, v2, Lmey;->c:Lbdpu;

    .line 1127
    .line 1128
    invoke-virtual {v0, p1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_11
    check-cast p1, Lagwn;

    .line 1133
    .line 1134
    iget-object p1, p1, Lagwn;->a:Lahso;

    .line 1135
    .line 1136
    sget-object v0, Lahso;->f:Lahso;

    .line 1137
    .line 1138
    if-ne p1, v0, :cond_30

    .line 1139
    .line 1140
    goto :goto_f

    .line 1141
    :cond_30
    move v7, v8

    .line 1142
    :goto_f
    iget-object p1, p0, Lmea;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast p1, Lmeq;

    .line 1145
    .line 1146
    iput-boolean v7, p1, Lmeq;->d:Z

    .line 1147
    .line 1148
    invoke-virtual {p1}, Lmeq;->a()V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_12
    iget-object v0, p0, Lmea;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Lmcr;

    .line 1155
    .line 1156
    iget-object v1, v0, Lmcr;->s:Labjt;

    .line 1157
    .line 1158
    check-cast p1, Landroid/content/res/Configuration;

    .line 1159
    .line 1160
    invoke-static {v1}, Liap;->aF(Labjt;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_31

    .line 1165
    .line 1166
    iget-object v1, v0, Lmcr;->i:Lhnr;

    .line 1167
    .line 1168
    if-eqz v1, :cond_31

    .line 1169
    .line 1170
    iget-object v1, v1, Lhnr;->a:Lhmq;

    .line 1171
    .line 1172
    iget-object v1, v1, Lhmq;->b:Landroid/view/View;

    .line 1173
    .line 1174
    if-eqz v1, :cond_31

    .line 1175
    .line 1176
    iget-object v2, v0, Lmcr;->t:Lman;

    .line 1177
    .line 1178
    iget-boolean v3, v2, Lman;->c:Z

    .line 1179
    .line 1180
    if-eqz v3, :cond_31

    .line 1181
    .line 1182
    iget-boolean v3, v2, Lman;->l:Z

    .line 1183
    .line 1184
    if-eqz v3, :cond_31

    .line 1185
    .line 1186
    const v3, 0x7f0b1137

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    iget-object v2, v2, Lman;->f:Landroid/content/Context;

    .line 1194
    .line 1195
    invoke-static {v2}, Lywx;->g(Landroid/content/Context;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    div-int/2addr v2, v5

    .line 1200
    new-instance v3, Lyym;

    .line 1201
    .line 1202
    invoke-direct {v3, v2}, Lyym;-><init>(I)V

    .line 1203
    .line 1204
    .line 1205
    const-class v2, Lac;

    .line 1206
    .line 1207
    invoke-static {v1, v3, v2}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_31
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1211
    .line 1212
    const/16 v1, 0x140

    .line 1213
    .line 1214
    if-ge p1, v1, :cond_32

    .line 1215
    .line 1216
    goto :goto_10

    .line 1217
    :cond_32
    move v7, v8

    .line 1218
    :goto_10
    iget-boolean p1, v0, Lmcr;->q:Z

    .line 1219
    .line 1220
    if-ne p1, v7, :cond_33

    .line 1221
    .line 1222
    goto :goto_11

    .line 1223
    :cond_33
    iget-object p1, v0, Lmcr;->i:Lhnr;

    .line 1224
    .line 1225
    if-eqz p1, :cond_34

    .line 1226
    .line 1227
    iget-object p1, p1, Lhnr;->a:Lhmq;

    .line 1228
    .line 1229
    iget-object p1, p1, Lhmq;->b:Landroid/view/View;

    .line 1230
    .line 1231
    if-eqz p1, :cond_34

    .line 1232
    .line 1233
    const v1, 0x7f0b16bf

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p1

    .line 1240
    check-cast p1, Landroid/widget/ImageView;

    .line 1241
    .line 1242
    if-eqz p1, :cond_34

    .line 1243
    .line 1244
    iput-boolean v7, v0, Lmcr;->q:Z

    .line 1245
    .line 1246
    invoke-virtual {v0, p1}, Lmcr;->k(Landroid/widget/ImageView;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_34
    :goto_11
    return-void

    .line 1250
    :pswitch_13
    check-cast p1, Lagxd;

    .line 1251
    .line 1252
    iget-wide v0, p1, Lagxd;->a:J

    .line 1253
    .line 1254
    iget-object p1, p0, Lmea;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast p1, Lmeb;

    .line 1257
    .line 1258
    iput-wide v0, p1, Lmeb;->e:J

    .line 1259
    .line 1260
    return-void

    .line 1261
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
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
.end method
