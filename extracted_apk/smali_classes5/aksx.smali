.class final Laksx;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "animationFraction"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laksz;

    .line 2
    .line 3
    sget-object v0, Laksz;->a:[I

    .line 4
    .line 5
    iget p1, p1, Laksz;->g:F

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Laksz;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p1, Laksz;->g:F

    .line 10
    .line 11
    const v0, 0x45a8c000    # 5400.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p2, v0

    .line 15
    iget-object v0, p1, Laksz;->k:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laktm;

    .line 23
    .line 24
    iget v2, p1, Laksz;->g:F

    .line 25
    .line 26
    const/high16 v3, 0x44be0000    # 1520.0f

    .line 27
    .line 28
    mul-float/2addr v2, v3

    .line 29
    const/high16 v3, -0x3e600000    # -20.0f

    .line 30
    .line 31
    add-float/2addr v3, v2

    .line 32
    iput v3, v0, Laktm;->a:F

    .line 33
    .line 34
    iput v2, v0, Laktm;->b:F

    .line 35
    .line 36
    move v2, v1

    .line 37
    :goto_0
    float-to-int v3, p2

    .line 38
    const/4 v4, 0x4

    .line 39
    if-ge v2, v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Laksz;->a:[I

    .line 42
    .line 43
    aget v4, v4, v2

    .line 44
    .line 45
    const/16 v5, 0x29b

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Laksz;->h(III)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v6, v0, Laktm;->b:F

    .line 52
    .line 53
    iget-object v7, p1, Laksz;->d:Lbgp;

    .line 54
    .line 55
    invoke-virtual {v7, v4}, Lbgp;->getInterpolation(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/high16 v7, 0x437a0000    # 250.0f

    .line 60
    .line 61
    mul-float/2addr v4, v7

    .line 62
    add-float/2addr v6, v4

    .line 63
    iput v6, v0, Laktm;->b:F

    .line 64
    .line 65
    sget-object v4, Laksz;->b:[I

    .line 66
    .line 67
    aget v4, v4, v2

    .line 68
    .line 69
    invoke-static {v3, v4, v5}, Laksz;->h(III)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, v0, Laktm;->a:F

    .line 74
    .line 75
    iget-object v5, p1, Laksz;->d:Lbgp;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Lbgp;->getInterpolation(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    mul-float/2addr v3, v7

    .line 82
    add-float/2addr v4, v3

    .line 83
    iput v4, v0, Laktm;->a:F

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget p2, v0, Laktm;->a:F

    .line 89
    .line 90
    iget v2, v0, Laktm;->b:F

    .line 91
    .line 92
    sub-float v5, v2, p2

    .line 93
    .line 94
    iget v6, p1, Laksz;->h:F

    .line 95
    .line 96
    mul-float/2addr v5, v6

    .line 97
    add-float/2addr p2, v5

    .line 98
    iput p2, v0, Laktm;->a:F

    .line 99
    .line 100
    const/high16 v5, 0x43b40000    # 360.0f

    .line 101
    .line 102
    div-float/2addr p2, v5

    .line 103
    iput p2, v0, Laktm;->a:F

    .line 104
    .line 105
    div-float/2addr v2, v5

    .line 106
    iput v2, v0, Laktm;->b:F

    .line 107
    .line 108
    move p2, v1

    .line 109
    :goto_1
    if-ge p2, v4, :cond_2

    .line 110
    .line 111
    sget-object v0, Laksz;->c:[I

    .line 112
    .line 113
    aget v0, v0, p2

    .line 114
    .line 115
    const/16 v2, 0x14d

    .line 116
    .line 117
    invoke-static {v3, v0, v2}, Laksz;->h(III)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x0

    .line 122
    cmpl-float v2, v0, v2

    .line 123
    .line 124
    if-lez v2, :cond_1

    .line 125
    .line 126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpg-float v2, v0, v2

    .line 129
    .line 130
    if-gez v2, :cond_1

    .line 131
    .line 132
    iget v2, p1, Laksz;->f:I

    .line 133
    .line 134
    add-int/2addr p2, v2

    .line 135
    iget-object v2, p1, Laksz;->e:Lakst;

    .line 136
    .line 137
    iget-object v2, v2, Lakst;->c:[I

    .line 138
    .line 139
    array-length v3, v2

    .line 140
    rem-int/2addr p2, v3

    .line 141
    add-int/lit8 v4, p2, 0x1

    .line 142
    .line 143
    rem-int/2addr v4, v3

    .line 144
    aget p2, v2, p2

    .line 145
    .line 146
    aget v2, v2, v4

    .line 147
    .line 148
    iget-object v3, p1, Laksz;->d:Lbgp;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lbgp;->getInterpolation(F)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v3, p1, Laksz;->k:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Laktm;

    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0, p2, v2}, Lakmp;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput p2, v1, Laktm;->c:I

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    :goto_2
    iget-object p1, p1, Laksz;->j:Laktp;

    .line 185
    .line 186
    invoke-virtual {p1}, Laktp;->invalidateSelf()V

    .line 187
    .line 188
    .line 189
    return-void
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
