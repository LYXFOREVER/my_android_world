.class final Lhbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbt;


# instance fields
.field final synthetic a:Lhbu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhbu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhbs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhbs;->a:Lhbu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lhbs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lhbs;->a:Lhbu;

    .line 12
    .line 13
    iget-object v0, v0, Lhbu;->g:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    iget-object v0, p0, Lhbs;->a:Lhbu;

    .line 19
    .line 20
    iget-object v1, v0, Lhbu;->c:Lhbl;

    .line 21
    .line 22
    iget-object v1, v1, Lhbl;->z:Lihe;

    .line 23
    .line 24
    iget-object v3, v0, Lhbu;->b:Lhbn;

    .line 25
    .line 26
    iget-wide v4, v3, Lhbn;->l:J

    .line 27
    .line 28
    invoke-virtual {v3}, Lhbn;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, v0, Lhbu;->e:Landroid/graphics/Rect;

    .line 33
    .line 34
    move-wide v3, v4

    .line 35
    move-object v5, v6

    .line 36
    move-object v6, v0

    .line 37
    invoke-virtual/range {v1 .. v6}, Lihe;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    iget-object v1, p0, Lhbs;->a:Lhbu;

    .line 43
    .line 44
    iget-object v1, v1, Lhbu;->g:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    if-gt v1, v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Lhbs;->a:Lhbu;

    .line 52
    .line 53
    iget-object v1, v1, Lhbu;->b:Lhbn;

    .line 54
    .line 55
    invoke-virtual {v1}, Lhbn;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lihe;->g(Ljava/util/Map;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lhbs;->a:Lhbu;

    .line 69
    .line 70
    iget-object v2, v1, Lhbu;->e:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget-object v3, p0, Lhbs;->a:Lhbu;

    .line 75
    .line 76
    iget-object v3, v3, Lhbu;->e:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget-object v4, p0, Lhbs;->a:Lhbu;

    .line 81
    .line 82
    iget-object v4, v4, Lhbu;->e:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget-object v5, p0, Lhbs;->a:Lhbu;

    .line 87
    .line 88
    iget-object v5, v5, Lhbu;->e:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget-object v1, v1, Lhbu;->c:Lhbl;

    .line 93
    .line 94
    iget-object v1, v1, Lhbl;->E:Lajnw;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3, v4, v5}, Lajnw;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lhbs;->a:Lhbu;

    .line 100
    .line 101
    iget-object v1, v1, Lhbu;->e:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    iget-object v2, p0, Lhbs;->a:Lhbu;

    .line 106
    .line 107
    iget-object v2, v2, Lhbu;->g:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget-object v3, p0, Lhbs;->a:Lhbu;

    .line 112
    .line 113
    iget-object v3, v3, Lhbu;->e:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lhbs;->a:Lhbu;

    .line 121
    .line 122
    iget-object v0, v0, Lhbu;->c:Lhbl;

    .line 123
    .line 124
    iget-object v0, v0, Lhbl;->E:Lajnw;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lajnw;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    iget-object v1, p0, Lhbs;->a:Lhbu;

    .line 134
    .line 135
    iget-object v2, v1, Lhbu;->e:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget-object v3, p0, Lhbs;->a:Lhbu;

    .line 140
    .line 141
    iget-object v3, v3, Lhbu;->g:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    iget-object v4, p0, Lhbs;->a:Lhbu;

    .line 146
    .line 147
    iget-object v4, v4, Lhbu;->e:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    iget-object v1, v1, Lhbu;->c:Lhbl;

    .line 152
    .line 153
    iget-object v1, v1, Lhbl;->E:Lajnw;

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2, v3, v4}, Lajnw;->setBounds(IIII)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lhbs;->a:Lhbu;

    .line 159
    .line 160
    iget-object v0, v0, Lhbu;->c:Lhbl;

    .line 161
    .line 162
    iget-object v0, v0, Lhbl;->E:Lajnw;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lajnw;->draw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lhbs;->a:Lhbu;

    .line 174
    .line 175
    iget-object v1, v1, Lhbu;->e:Landroid/graphics/Rect;

    .line 176
    .line 177
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iget-object v2, p0, Lhbs;->a:Lhbu;

    .line 180
    .line 181
    iget-object v2, v2, Lhbu;->f:Landroid/graphics/Rect;

    .line 182
    .line 183
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v2, p0, Lhbs;->a:Lhbu;

    .line 190
    .line 191
    iget-object v2, v2, Lhbu;->e:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    if-lt v1, v2, :cond_3

    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    iget-object v2, p0, Lhbs;->a:Lhbu;

    .line 199
    .line 200
    iget-object v2, v2, Lhbu;->e:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    iget-object v3, p0, Lhbs;->a:Lhbu;

    .line 205
    .line 206
    iget-object v3, v3, Lhbu;->e:Landroid/graphics/Rect;

    .line 207
    .line 208
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 209
    .line 210
    iget-object v4, p0, Lhbs;->a:Lhbu;

    .line 211
    .line 212
    iget-object v4, v4, Lhbu;->e:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lhbs;->a:Lhbu;

    .line 220
    .line 221
    iget-object v1, v1, Lhbu;->c:Lhbl;

    .line 222
    .line 223
    iget-object v1, v1, Lhbl;->a:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lhbs;->a:Lhbu;

    .line 235
    .line 236
    iget-object v1, v1, Lhbu;->f:Landroid/graphics/Rect;

    .line 237
    .line 238
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    iget-object v2, p0, Lhbs;->a:Lhbu;

    .line 241
    .line 242
    iget-object v2, v2, Lhbu;->g:Landroid/graphics/Rect;

    .line 243
    .line 244
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget-object v2, p0, Lhbs;->a:Lhbu;

    .line 251
    .line 252
    iget-object v2, v2, Lhbu;->f:Landroid/graphics/Rect;

    .line 253
    .line 254
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 255
    .line 256
    int-to-float v4, v2

    .line 257
    iget-object v2, p0, Lhbs;->a:Lhbu;

    .line 258
    .line 259
    iget-object v3, v2, Lhbu;->c:Lhbl;

    .line 260
    .line 261
    iget-object v3, v3, Lhbl;->z:Lihe;

    .line 262
    .line 263
    iget-object v5, v2, Lhbu;->b:Lhbn;

    .line 264
    .line 265
    iget-wide v6, v5, Lhbn;->l:J

    .line 266
    .line 267
    invoke-virtual {v5}, Lhbn;->b()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget-object v2, v2, Lhbu;->e:Landroid/graphics/Rect;

    .line 272
    .line 273
    move-wide v5, v6

    .line 274
    move-object v7, v8

    .line 275
    move-object v8, v2

    .line 276
    invoke-virtual/range {v3 .. v8}, Lihe;->b(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    float-to-int v2, v2

    .line 281
    if-gt v2, v1, :cond_5

    .line 282
    .line 283
    return-void

    .line 284
    :cond_5
    iget-object v3, p0, Lhbs;->a:Lhbu;

    .line 285
    .line 286
    iget-object v3, v3, Lhbu;->e:Landroid/graphics/Rect;

    .line 287
    .line 288
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 289
    .line 290
    iget-object v4, p0, Lhbs;->a:Lhbu;

    .line 291
    .line 292
    iget-object v4, v4, Lhbu;->e:Landroid/graphics/Rect;

    .line 293
    .line 294
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 295
    .line 296
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lhbs;->a:Lhbu;

    .line 300
    .line 301
    iget-object v1, v1, Lhbu;->c:Lhbl;

    .line 302
    .line 303
    iget-object v1, v1, Lhbl;->c:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    .line 310
    .line 311
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lhbs;->a:Lhbu;

    .line 315
    .line 316
    iget-object v1, v1, Lhbu;->g:Landroid/graphics/Rect;

    .line 317
    .line 318
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 319
    .line 320
    int-to-float v3, v1

    .line 321
    iget-object v1, p0, Lhbs;->a:Lhbu;

    .line 322
    .line 323
    iget-object v2, v1, Lhbu;->c:Lhbl;

    .line 324
    .line 325
    iget-object v2, v2, Lhbl;->z:Lihe;

    .line 326
    .line 327
    iget-object v4, v1, Lhbu;->b:Lhbn;

    .line 328
    .line 329
    iget-wide v5, v4, Lhbn;->l:J

    .line 330
    .line 331
    invoke-virtual {v4}, Lhbn;->b()Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget-object v1, v1, Lhbu;->e:Landroid/graphics/Rect;

    .line 336
    .line 337
    move-wide v4, v5

    .line 338
    move-object v6, v7

    .line 339
    move-object v7, v1

    .line 340
    invoke-virtual/range {v2 .. v7}, Lihe;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    float-to-int v1, v1

    .line 345
    iget-object v2, p0, Lhbs;->a:Lhbu;

    .line 346
    .line 347
    iget-object v2, v2, Lhbu;->g:Landroid/graphics/Rect;

    .line 348
    .line 349
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    int-to-float v2, v2

    .line 352
    int-to-float v1, v1

    .line 353
    cmpg-float v2, v2, v1

    .line 354
    .line 355
    if-gtz v2, :cond_7

    .line 356
    .line 357
    return-void

    .line 358
    :cond_7
    float-to-int v1, v1

    .line 359
    iget-object v2, p0, Lhbs;->a:Lhbu;

    .line 360
    .line 361
    iget-object v2, v2, Lhbu;->e:Landroid/graphics/Rect;

    .line 362
    .line 363
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 364
    .line 365
    iget-object v3, p0, Lhbs;->a:Lhbu;

    .line 366
    .line 367
    iget-object v3, v3, Lhbu;->g:Landroid/graphics/Rect;

    .line 368
    .line 369
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 370
    .line 371
    iget-object v4, p0, Lhbs;->a:Lhbu;

    .line 372
    .line 373
    iget-object v4, v4, Lhbu;->e:Landroid/graphics/Rect;

    .line 374
    .line 375
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lhbs;->a:Lhbu;

    .line 381
    .line 382
    iget-object v1, v1, Lhbu;->c:Lhbl;

    .line 383
    .line 384
    iget-object v1, v1, Lhbl;->f:Landroid/graphics/Paint;

    .line 385
    .line 386
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    return-void
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
.end method
