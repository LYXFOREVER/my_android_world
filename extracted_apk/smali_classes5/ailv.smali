.class public final Lailv;
.super Lnh;
.source "PG"


# instance fields
.field public final synthetic b:Lailw;


# direct methods
.method public constructor <init>(Lailw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lailv;->b:Lailw;

    .line 2
    .line 3
    invoke-direct {p0}, Lnh;-><init>()V

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
.method public final a(Lnv;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lailv;->b:Lailw;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lnh;->a(Lnv;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, v0, Lailw;->N:I

    .line 8
    .line 9
    return p1
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public final b(Lnv;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnv;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lailv;->b:Lailw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lailw;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v0, v0, Lailw;->v:Lailo;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lailo;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Lailv;->b:Lailw;

    .line 30
    .line 31
    iget v1, v1, Lailw;->M:I

    .line 32
    .line 33
    if-lt v1, v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lnv;->au()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lnv;->aD(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v3, Laime;->z:I

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Laime;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v3, Laime;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v3, v2

    .line 60
    :goto_2
    instance-of v4, v3, Laill;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    check-cast v3, Laill;

    .line 65
    .line 66
    iget-boolean v3, v3, Laill;->t:Z

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lailv;->b:Lailw;

    .line 71
    .line 72
    iget-object v0, v0, Lailw;->f:Laioo;

    .line 73
    .line 74
    invoke-virtual {v0}, Laioo;->U()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v0, p0, Lailv;->b:Lailw;

    .line 82
    .line 83
    iget-object v2, v0, Lailw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    iget v0, v0, Lailw;->M:I

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lailv;->b:Lailw;

    .line 91
    .line 92
    iget-object v0, v0, Lailw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Laigz;

    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    invoke-direct {v0, p0, v2}, Laigz;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v2, 0x3e8

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_3
    move-object v2, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_6
    invoke-super {p0, p1}, Lnh;->b(Lnv;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
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
.end method

.method public final e(II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lailv;->b:Lailw;

    .line 2
    .line 3
    iget-object v0, v0, Lailw;->f:Laioo;

    .line 4
    .line 5
    iget-object v0, v0, Laioo;->b:Labjt;

    .line 6
    .line 7
    invoke-virtual {v0}, Labjt;->c()Laqkf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Laqkf;->x:Lawjk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lawjk;->a:Lawjk;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lawjk;->g:F

    .line 18
    .line 19
    float-to-double v7, v0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-wide v1, v7

    .line 28
    invoke-static/range {v1 .. v6}, Landx;->d(DDD)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-wide v1, v7

    .line 42
    invoke-static/range {v1 .. v6}, Landx;->d(DDD)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lailv;->b:Lailw;

    .line 50
    .line 51
    iget-object v0, v0, Lailw;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 52
    .line 53
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 54
    .line 55
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 56
    .line 57
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v1, v7

    .line 63
    invoke-static/range {v1 .. v6}, Landx;->d(DDD)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    if-ltz p2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    neg-int v0, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-ltz p2, :cond_4

    .line 75
    .line 76
    int-to-double v1, p2

    .line 77
    mul-double/2addr v7, v1

    .line 78
    double-to-int p2, v7

    .line 79
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    neg-int v0, v0

    .line 85
    int-to-double v1, p2

    .line 86
    mul-double/2addr v7, v1

    .line 87
    double-to-int p2, v7

    .line 88
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    invoke-super {p0, p1, v0}, Lnh;->e(II)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Lnh;->e(II)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
