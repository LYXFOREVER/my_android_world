.class final Laktg;
.super Lbeh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbeh;-><init>()V

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
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lakth;

    .line 2
    .line 3
    sget v0, Lakth;->h:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lakth;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v0, 0x461c4000    # 10000.0f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    return p1
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
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    check-cast p1, Lakth;

    .line 2
    .line 3
    sget v0, Lakth;->h:I

    .line 4
    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    div-float v0, p2, v0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lakth;->d(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lakth;->j:Lakst;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lakst;->b(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lakth;->d:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lakth;->i:Landroid/content/Context;

    .line 29
    .line 30
    const v1, 0x7f0405ff

    .line 31
    .line 32
    .line 33
    sget-object v2, Lakmo;->a:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lakgt;->q(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lakth;->f:Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    iget-object v0, p1, Lakth;->i:Landroid/content/Context;

    .line 42
    .line 43
    const v1, 0x7f0405f7

    .line 44
    .line 45
    .line 46
    sget-object v2, Lakmo;->a:Landroid/animation/TimeInterpolator;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lakgt;->q(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lakth;->g:Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lakth;->d:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    iget-object v0, p1, Lakth;->d:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const-wide/16 v1, 0x1f4

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lakth;->d:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [F

    .line 72
    .line 73
    fill-array-data v1, :array_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lakth;->d:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lakth;->d:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    new-instance v1, Lajnr;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-direct {v1, p1, v2}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    float-to-int p2, p2

    .line 98
    invoke-virtual {p1, p2}, Lakth;->a(I)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget v0, p1, Lakth;->c:F

    .line 103
    .line 104
    cmpl-float v0, p2, v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p1, Lakth;->d:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p1, Lakth;->d:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iput p2, p1, Lakth;->c:F

    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpl-float p2, p2, v0

    .line 126
    .line 127
    if-nez p2, :cond_3

    .line 128
    .line 129
    iget-object p2, p1, Lakth;->f:Landroid/animation/TimeInterpolator;

    .line 130
    .line 131
    iput-object p2, p1, Lakth;->e:Landroid/animation/TimeInterpolator;

    .line 132
    .line 133
    iget-object p1, p1, Lakth;->d:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object p2, p1, Lakth;->g:Landroid/animation/TimeInterpolator;

    .line 140
    .line 141
    iput-object p2, p1, Lakth;->e:Landroid/animation/TimeInterpolator;

    .line 142
    .line 143
    iget-object p1, p1, Lakth;->d:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object v0, p1, Lakth;->d:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lakth;->c(F)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_0
    return-void

    .line 161
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method
