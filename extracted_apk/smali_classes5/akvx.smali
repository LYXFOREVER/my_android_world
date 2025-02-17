.class final Lakvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lakwd;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lakwd;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Lakwd;->k:Lakwc;

    .line 23
    .line 24
    invoke-virtual {v3}, Lakwc;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Lakwd;->k:Lakwc;

    .line 31
    .line 32
    iget v3, v3, Lakwc;->c:I

    .line 33
    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    fill-array-data v1, :array_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lakwd;->c([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v3, v0, Lakwd;->e:I

    .line 47
    .line 48
    int-to-long v3, v3

    .line 49
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lakvu;

    .line 53
    .line 54
    invoke-direct {v3, v0, p1}, Lakvu;-><init>(Lakwd;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lakwd;->b()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    filled-new-array {v1, v4}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lakwd;->g:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget v1, v0, Lakwd;->f:I

    .line 86
    .line 87
    int-to-long v4, v1

    .line 88
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lakvw;

    .line 92
    .line 93
    invoke-direct {v1, v0, p1}, Lakvw;-><init>(Lakwd;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Laknw;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-direct {p1, v0, v1}, Laknw;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0, p1}, Lakwd;->f(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return v2

    .line 116
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lakwd;

    .line 119
    .line 120
    iget-object v0, p1, Lakwd;->k:Lakwc;

    .line 121
    .line 122
    invoke-virtual {v0}, Lakwc;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p1, Lakwd;->k:Lakwc;

    .line 129
    .line 130
    invoke-virtual {v0}, Lakwc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v3, v0, Laum;

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    check-cast v0, Laum;

    .line 139
    .line 140
    iget-object v3, p1, Lakwd;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 141
    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 145
    .line 146
    invoke-direct {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v4, p1, Lakwd;->v:Laejk;

    .line 150
    .line 151
    iget-object v5, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->q:Lbeyr;

    .line 152
    .line 153
    iput-object v4, v5, Lbeyr;->a:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v4, Laejk;

    .line 156
    .line 157
    invoke-direct {v4, p1}, Laejk;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->al(Laejk;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Laum;->b(Lauk;)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x50

    .line 167
    .line 168
    iput v3, v0, Laum;->g:I

    .line 169
    .line 170
    :cond_5
    iget-object v0, p1, Lakwd;->k:Lakwc;

    .line 171
    .line 172
    iget-object v3, p1, Lakwd;->i:Landroid/view/ViewGroup;

    .line 173
    .line 174
    iput-boolean v2, v0, Lakwc;->g:Z

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, v0, Lakwc;->g:Z

    .line 180
    .line 181
    invoke-virtual {p1}, Lakwd;->j()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lakwd;->k:Lakwc;

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    invoke-virtual {v0, v1}, Lakwc;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v0, p1, Lakwd;->k:Lakwc;

    .line 191
    .line 192
    invoke-virtual {v0}, Lakwc;->isLaidOut()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1}, Lakwd;->i()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    iput-boolean v2, p1, Lakwd;->s:Z

    .line 203
    .line 204
    :goto_1
    return v2

    .line 205
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method
