.class public final Lqou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqou;->a:Ljava/lang/Object;

    sget-object v0, Lamgh;->a:Lamgh;

    iput-object v0, p0, Lqou;->b:Ljava/lang/Object;

    iput-object v0, p0, Lqou;->c:Ljava/lang/Object;

    iput-object v0, p0, Lqou;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfv;Lbbwm;Laiqy;Laiqd;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqou;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqou;->c:Ljava/lang/Object;

    const p3, 0x7f0b0b7b

    invoke-virtual {p1, p3}, Lfv;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lbdr;

    iput-object p3, p0, Lqou;->b:Ljava/lang/Object;

    new-instance p4, Lmuk;

    invoke-direct {p4, p0}, Lmuk;-><init>(Lqou;)V

    move-object v0, p3

    check-cast v0, Lbdr;

    .line 4
    invoke-virtual {p3, p4}, Lbdr;->g(Lbdn;)V

    const p3, 0x7f0b060f

    .line 5
    invoke-virtual {p1, p3}, Lfv;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lqou;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lbbwm;->eU()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0b0610

    .line 7
    invoke-virtual {p1, p2}, Lfv;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/material/navigation/NavigationView;->i:Z

    iput-boolean p2, p1, Lcom/google/android/material/navigation/NavigationView;->j:Z

    iput-boolean p2, p1, Lcom/google/android/material/navigation/NavigationView;->k:Z

    iput-boolean p2, p1, Lcom/google/android/material/navigation/NavigationView;->l:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lxku;Lrbv;Lpjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqou;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqou;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqou;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqou;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqdm;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqdm;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Set<Flow> enabledFlows must not be empty."

    .line 10
    invoke-static {v0, v1}, La;->bq(ZLjava/lang/Object;)V

    iget-object v0, p1, Lqdm;->c:Ljava/lang/String;

    iget-object v1, p1, Lqdm;->a:Lcom/google/common/collect/ImmutableSet;

    iput-object v1, p0, Lqou;->c:Ljava/lang/Object;

    iget-object v1, p1, Lqdm;->b:Ljava/lang/String;

    iput-object v1, p0, Lqou;->b:Ljava/lang/Object;

    iput-object v0, p0, Lqou;->a:Ljava/lang/Object;

    iget-object p1, p1, Lqdm;->d:Lqdr;

    iput-object p1, p0, Lqou;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lueh;Lueh;Lnol;Lnon;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lueh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqou;->c:Ljava/lang/Object;

    iget-object p1, p2, Lueh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqou;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqou;->a:Ljava/lang/Object;

    iput-object p4, p0, Lqou;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqlc;

    invoke-direct {p1}, Lqlc;-><init>()V

    iput-object p1, p0, Lqou;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lqou;->b:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lqou;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Point;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lqou;->c:Ljava/lang/Object;

    return-void
.end method

.method private final m(IIIILandroid/graphics/Rect;)I
    .locals 8

    .line 1
    iget v5, p5, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lqou;->o(IIIII)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v2, p5, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    if-le p2, v2, :cond_0

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-static {p1, p2, v2, v0}, Lqou;->p(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    invoke-static {p3, p4, v2, v0}, Lqou;->p(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-lt v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v0

    .line 42
    :cond_2
    :goto_1
    iget v7, p5, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move v3, p1

    .line 46
    move v4, p2

    .line 47
    move v5, p3

    .line 48
    move v6, p4

    .line 49
    invoke-direct/range {v2 .. v7}, Lqou;->o(IIIII)Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    if-ge p2, v2, :cond_3

    .line 58
    .line 59
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    invoke-static {p1, p2, v2, v0}, Lqou;->p(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    invoke-static {p3, p4, v2, v0}, Lqou;->p(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_2
    if-lt v0, v1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v1, v0

    .line 80
    :cond_5
    :goto_3
    iget v7, p5, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    move v3, p1

    .line 84
    move v4, p2

    .line 85
    move v5, p3

    .line 86
    move v6, p4

    .line 87
    invoke-direct/range {v2 .. v7}, Lqou;->n(IIIII)Landroid/graphics/Point;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    invoke-static {p3, p4, v2, v0}, Lqou;->p(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v0, v1, :cond_6

    .line 102
    .line 103
    move v1, v0

    .line 104
    :cond_6
    iget v7, p5, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    move-object v2, p0

    .line 107
    move v3, p1

    .line 108
    move v4, p2

    .line 109
    move v5, p3

    .line 110
    move v6, p4

    .line 111
    invoke-direct/range {v2 .. v7}, Lqou;->n(IIIII)Landroid/graphics/Point;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    iget p4, p3, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 120
    .line 121
    invoke-static {p1, p2, p4, p3}, Lqou;->p(IIII)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ge p1, v1, :cond_7

    .line 126
    .line 127
    return p1

    .line 128
    :cond_7
    return v1
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
.end method

.method private final n(IIIII)Landroid/graphics/Point;
    .locals 1

    .line 1
    if-eq p3, p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p5, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p5, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqou;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/Point;

    .line 18
    .line 19
    iput p5, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    iget-object v0, p0, Lqou;->c:Ljava/lang/Object;

    .line 22
    .line 23
    sub-int p5, p3, p5

    .line 24
    .line 25
    sub-int p2, p4, p2

    .line 26
    .line 27
    sub-int/2addr p3, p1

    .line 28
    mul-int/2addr p5, p2

    .line 29
    div-int/2addr p5, p3

    .line 30
    sub-int/2addr p4, p5

    .line 31
    check-cast v0, Landroid/graphics/Point;

    .line 32
    .line 33
    iput p4, v0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    iget-object p1, p0, Lqou;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/graphics/Point;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
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
.end method

.method private final o(IIIII)Landroid/graphics/Point;
    .locals 2

    .line 1
    if-eq p4, p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p5, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p5, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqou;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sub-int v1, p4, p5

    .line 18
    .line 19
    sub-int p1, p3, p1

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    mul-int/2addr v1, p1

    .line 23
    div-int/2addr v1, p4

    .line 24
    sub-int/2addr p3, v1

    .line 25
    check-cast v0, Landroid/graphics/Point;

    .line 26
    .line 27
    iput p3, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget-object p1, p0, Lqou;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/graphics/Point;

    .line 32
    .line 33
    iput p5, p1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    iget-object p1, p0, Lqou;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/graphics/Point;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
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
.end method

.method private static final p(IIII)I
    .locals 0

    .line 1
    sub-int/2addr p2, p0

    .line 2
    sub-int/2addr p3, p1

    .line 3
    mul-int/2addr p3, p3

    .line 4
    mul-int/2addr p2, p2

    .line 5
    add-int/2addr p3, p2

    .line 6
    int-to-double p0, p3

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-int p0, p0

    .line 12
    return p0
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
.end method

.method private static q(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    return-wide v0
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
.end method

.method private static r([B)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lfqo;->a:Lfqo;

    .line 6
    .line 7
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast v1, Lfqo;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    iput v2, v1, Lfqo;->f:I

    .line 20
    .line 21
    iget v3, v1, Lfqo;->b:I

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    iput v2, v1, Lfqo;->b:I

    .line 25
    .line 26
    invoke-static {p0}, Laonl;->v([B)Laonl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Laooi;->t(Laonl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lfqo;

    .line 38
    .line 39
    invoke-virtual {p0}, Laoms;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
.end method

.method private final declared-synchronized s(Ljava/util/Map;)[B
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_1
    iget-object v3, p0, Lqou;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "xss"

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v6, v5, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v7, Ljava/util/Map;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    aput-object v7, v6, v8

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    aput-object v7, v6, v9

    .line 25
    .line 26
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lqou;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v5, v8

    .line 35
    .line 36
    aput-object p1, v5, v9

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    :try_start_2
    iget-object v3, p0, Lqou;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lqou;->q(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    check-cast v3, Lpjh;

    .line 54
    .line 55
    const/16 v4, 0x7d7

    .line 56
    .line 57
    invoke-virtual {v3, v4, v0, v1, p1}, Lpjh;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1
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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v3, v0

    .line 10
    .line 11
    const-string v4, "#reinstatePopupWindowSystemUi(): popupWindow.isPresent() = %b"

    .line 12
    .line 13
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v1, "#reinstateActivitySystemUi(): activityWindow.isPresent() = %b"

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lqou;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v11, p7

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lqle;->a(Ljava/lang/CharSequence;)Lqle;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    move-object v1, v12

    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    move-object/from16 v3, p7

    .line 23
    .line 24
    move/from16 v4, p8

    .line 25
    .line 26
    move/from16 v5, p9

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lqou;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lqlc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual/range {p6 .. p7}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, Lqou;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v6, Lqou;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/graphics/Matrix;

    .line 48
    .line 49
    move/from16 v2, p9

    .line 50
    .line 51
    invoke-virtual {v1, v2, v8, v9}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 52
    .line 53
    .line 54
    iget v1, v0, Lqlc;->c:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v0, v0, Lqlc;->f:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    iget-object v2, v6, Lqou;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, Lqou;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    iget v0, v12, Lqle;->d:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    add-float/2addr v0, v9

    .line 78
    const/4 v9, 0x0

    .line 79
    move v13, v0

    .line 80
    move v14, v9

    .line 81
    :goto_0
    iget-object v0, v12, Lqle;->a:[Ljava/lang/String;

    .line 82
    .line 83
    array-length v1, v0

    .line 84
    if-ge v14, v1, :cond_5

    .line 85
    .line 86
    aget-object v15, v0, v14

    .line 87
    .line 88
    if-eqz p10, :cond_4

    .line 89
    .line 90
    iget-object v0, v6, Lqou;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, v12, Lqle;->f:[F

    .line 93
    .line 94
    aget v1, v1, v14

    .line 95
    .line 96
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 97
    .line 98
    const/16 v16, 0x6

    .line 99
    .line 100
    const/16 v17, 0x4

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-ne v11, v2, :cond_0

    .line 104
    .line 105
    const/high16 v2, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v1, v2

    .line 108
    sub-float v2, v8, v1

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, [F

    .line 112
    .line 113
    aput v2, v4, v9

    .line 114
    .line 115
    add-float/2addr v1, v8

    .line 116
    aput v1, v4, v3

    .line 117
    .line 118
    aput v1, v4, v17

    .line 119
    .line 120
    aput v2, v4, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 124
    .line 125
    if-ne v11, v2, :cond_1

    .line 126
    .line 127
    sub-float v1, v8, v1

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, [F

    .line 131
    .line 132
    aput v1, v2, v9

    .line 133
    .line 134
    aput v8, v2, v3

    .line 135
    .line 136
    aput v8, v2, v17

    .line 137
    .line 138
    aput v1, v2, v16

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 142
    .line 143
    if-ne v11, v2, :cond_2

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, [F

    .line 147
    .line 148
    aput v8, v2, v9

    .line 149
    .line 150
    add-float/2addr v1, v8

    .line 151
    aput v1, v2, v3

    .line 152
    .line 153
    aput v1, v2, v17

    .line 154
    .line 155
    aput v8, v2, v16

    .line 156
    .line 157
    :cond_2
    :goto_1
    iget v1, v12, Lqle;->d:I

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    sub-float v1, v13, v1

    .line 161
    .line 162
    check-cast v0, [F

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    aput v1, v0, v2

    .line 166
    .line 167
    const/4 v4, 0x3

    .line 168
    aput v1, v0, v4

    .line 169
    .line 170
    const/16 v18, 0x5

    .line 171
    .line 172
    aput v13, v0, v18

    .line 173
    .line 174
    const/16 v19, 0x7

    .line 175
    .line 176
    aput v13, v0, v19

    .line 177
    .line 178
    iget-object v0, v6, Lqou;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, v6, Lqou;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, [F

    .line 183
    .line 184
    check-cast v0, Landroid/graphics/Matrix;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 187
    .line 188
    .line 189
    move v1, v2

    .line 190
    move v0, v9

    .line 191
    :goto_2
    iget-object v5, v6, Lqou;->a:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v4, 0x8

    .line 194
    .line 195
    if-ge v0, v4, :cond_3

    .line 196
    .line 197
    check-cast v5, [F

    .line 198
    .line 199
    aget v4, v5, v0

    .line 200
    .line 201
    float-to-int v4, v4

    .line 202
    add-int/lit8 v20, v0, 0x1

    .line 203
    .line 204
    aget v5, v5, v20

    .line 205
    .line 206
    float-to-int v5, v5

    .line 207
    move-object/from16 v3, p5

    .line 208
    .line 209
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    and-int/2addr v1, v4

    .line 214
    add-int/lit8 v0, v0, 0x2

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    const/4 v4, 0x3

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    move-object/from16 v3, p5

    .line 220
    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    check-cast v5, [F

    .line 224
    .line 225
    aget v0, v5, v9

    .line 226
    .line 227
    float-to-int v1, v0

    .line 228
    aget v0, v5, v2

    .line 229
    .line 230
    float-to-int v2, v0

    .line 231
    const/4 v0, 0x2

    .line 232
    aget v0, v5, v0

    .line 233
    .line 234
    float-to-int v4, v0

    .line 235
    const/4 v0, 0x3

    .line 236
    aget v0, v5, v0

    .line 237
    .line 238
    float-to-int v5, v0

    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move v3, v4

    .line 242
    move v4, v5

    .line 243
    move-object/from16 v5, p5

    .line 244
    .line 245
    invoke-direct/range {v0 .. v5}, Lqou;->m(IIIILandroid/graphics/Rect;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iget-object v0, v6, Lqou;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, [F

    .line 252
    .line 253
    aget v1, v0, v16

    .line 254
    .line 255
    float-to-int v1, v1

    .line 256
    aget v2, v0, v19

    .line 257
    .line 258
    float-to-int v2, v2

    .line 259
    aget v3, v0, v17

    .line 260
    .line 261
    float-to-int v3, v3

    .line 262
    aget v0, v0, v18

    .line 263
    .line 264
    float-to-int v4, v0

    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    move v9, v5

    .line 268
    move-object/from16 v5, p5

    .line 269
    .line 270
    invoke-direct/range {v0 .. v5}, Lqou;->m(IIIILandroid/graphics/Rect;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-float v0, v0

    .line 279
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 280
    .line 281
    invoke-static {v15, v10, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    :cond_4
    invoke-virtual {v7, v15, v8, v13, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    iget v0, v12, Lqle;->d:I

    .line 293
    .line 294
    iget v1, v12, Lqle;->e:I

    .line 295
    .line 296
    add-int/2addr v0, v1

    .line 297
    int-to-float v0, v0

    .line 298
    add-float/2addr v13, v0

    .line 299
    add-int/lit8 v14, v14, 0x1

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 305
    .line 306
    .line 307
    return-void
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
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lqlc;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Lqou;->d:Ljava/lang/Object;

    check-cast v2, Lqlc;

    const/4 v3, 0x0

    iput v3, v2, Lqlc;->a:I

    iput v3, v2, Lqlc;->b:I

    iput v3, v2, Lqlc;->c:I

    iput v3, v2, Lqlc;->d:I

    iput v3, v2, Lqlc;->e:I

    iput v3, v2, Lqlc;->f:I

    iput v3, v2, Lqlc;->g:I

    iput v3, v2, Lqlc;->h:I

    if-nez p1, :cond_0

    goto/16 :goto_22

    :cond_0
    add-int/lit8 v4, p4, -0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lqle;->a(Ljava/lang/CharSequence;)Lqle;

    move-result-object v5

    iget-object v6, v5, Lqle;->g:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v6, v5, Lqle;->g:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/text/TextPaint;->descent()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    neg-int v6, v6

    iput v6, v5, Lqle;->d:I

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    iget v7, v5, Lqle;->d:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Lqle;->e:I

    iput v3, v5, Lqle;->b:I

    iput v3, v5, Lqle;->c:I

    move v6, v3

    :goto_0
    iget-object v7, v5, Lqle;->a:[Ljava/lang/String;

    .line 7
    array-length v8, v7

    if-ge v6, v8, :cond_3

    iget-object v8, v5, Lqle;->f:[F

    .line 8
    aget-object v7, v7, v6

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    aput v7, v8, v6

    iget v7, v5, Lqle;->c:I

    iget-object v8, v5, Lqle;->f:[F

    .line 9
    aget v8, v8, v6

    float-to-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v5, Lqle;->c:I

    iget v7, v5, Lqle;->b:I

    if-nez v6, :cond_2

    iget v8, v5, Lqle;->d:I

    goto :goto_1

    :cond_2
    iget v8, v5, Lqle;->e:I

    iget v9, v5, Lqle;->d:I

    add-int/2addr v8, v9

    :goto_1
    add-int/2addr v7, v8

    iput v7, v5, Lqle;->b:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget v0, v5, Lqle;->b:I

    iget v6, v5, Lqle;->e:I

    add-int/2addr v0, v6

    iput v0, v5, Lqle;->b:I

    :goto_2
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p5, v0

    const/4 v6, 0x0

    cmpl-float v6, v0, v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-nez v6, :cond_b

    .line 11
    iget v0, v5, Lqle;->b:I

    iput v0, v2, Lqlc;->g:I

    iget v0, v5, Lqle;->c:I

    iput v0, v2, Lqlc;->h:I

    iput v0, v2, Lqlc;->a:I

    iput v3, v2, Lqlc;->c:I

    .line 12
    sget-object v0, Lqld;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v9, :cond_6

    if-eq v0, v10, :cond_5

    if-eq v0, v8, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    iget v0, v5, Lqle;->c:I

    neg-int v0, v0

    goto :goto_3

    :cond_5
    iget v0, v5, Lqle;->c:I

    neg-int v0, v0

    div-int/2addr v0, v10

    :goto_3
    iput v0, v2, Lqlc;->b:I

    goto :goto_4

    :cond_6
    iput v3, v2, Lqlc;->b:I

    .line 14
    :goto_4
    iget v0, v5, Lqle;->b:I

    iput v0, v2, Lqlc;->d:I

    sget-object v6, Lqld;->b:[I

    if-eqz p4, :cond_a

    .line 15
    aget v4, v6, v4

    if-eq v4, v9, :cond_9

    if-eq v4, v10, :cond_8

    if-eq v4, v8, :cond_7

    goto/16 :goto_22

    :cond_7
    neg-int v3, v0

    iput v3, v2, Lqlc;->e:I

    iget v3, v5, Lqle;->e:I

    sub-int/2addr v0, v3

    neg-int v0, v0

    goto :goto_5

    :cond_8
    neg-int v3, v0

    div-int/2addr v3, v10

    iput v3, v2, Lqlc;->e:I

    iget v3, v5, Lqle;->e:I

    sub-int/2addr v0, v3

    neg-int v0, v0

    div-int/2addr v0, v10

    :goto_5
    iput v0, v2, Lqlc;->f:I

    goto/16 :goto_22

    :cond_9
    iput v3, v2, Lqlc;->e:I

    iput v3, v2, Lqlc;->f:I

    goto/16 :goto_22

    :cond_a
    throw v7

    :cond_b
    const/high16 v6, 0x43340000    # 180.0f

    cmpl-float v6, v0, v6

    if-nez v6, :cond_13

    iget v0, v5, Lqle;->b:I

    iput v0, v2, Lqlc;->g:I

    iget v0, v5, Lqle;->c:I

    iput v0, v2, Lqlc;->h:I

    iput v0, v2, Lqlc;->a:I

    iput v3, v2, Lqlc;->c:I

    .line 16
    sget-object v0, Lqld;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v9, :cond_e

    if-eq v0, v10, :cond_d

    if-eq v0, v8, :cond_c

    goto :goto_7

    .line 17
    :cond_c
    iput v3, v2, Lqlc;->b:I

    goto :goto_7

    :cond_d
    iget v0, v5, Lqle;->c:I

    neg-int v0, v0

    div-int/2addr v0, v10

    goto :goto_6

    :cond_e
    iget v0, v5, Lqle;->c:I

    neg-int v0, v0

    :goto_6
    iput v0, v2, Lqlc;->b:I

    .line 18
    :goto_7
    iget v0, v5, Lqle;->b:I

    iput v0, v2, Lqlc;->d:I

    sget-object v6, Lqld;->b:[I

    if-eqz p4, :cond_12

    .line 19
    aget v4, v6, v4

    if-eq v4, v9, :cond_11

    if-eq v4, v10, :cond_10

    if-eq v4, v8, :cond_f

    goto/16 :goto_22

    :cond_f
    iput v3, v2, Lqlc;->e:I

    iget v3, v5, Lqle;->e:I

    sub-int/2addr v0, v3

    goto :goto_8

    :cond_10
    neg-int v3, v0

    div-int/2addr v3, v10

    iput v3, v2, Lqlc;->e:I

    iget v3, v5, Lqle;->e:I

    sub-int/2addr v0, v3

    div-int/2addr v0, v10

    :goto_8
    iput v0, v2, Lqlc;->f:I

    goto/16 :goto_22

    :cond_11
    neg-int v0, v0

    iput v0, v2, Lqlc;->e:I

    iput v3, v2, Lqlc;->f:I

    goto/16 :goto_22

    :cond_12
    throw v7

    :cond_13
    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v6, v0, v6

    if-nez v6, :cond_1b

    iget v0, v5, Lqle;->c:I

    iput v0, v2, Lqlc;->g:I

    iget v0, v5, Lqle;->b:I

    iput v0, v2, Lqlc;->h:I

    iput v0, v2, Lqlc;->a:I

    .line 20
    sget-object v0, Lqld;->b:[I

    if-eqz p4, :cond_1a

    aget v0, v0, v4

    if-eq v0, v9, :cond_16

    if-eq v0, v10, :cond_15

    if-eq v0, v8, :cond_14

    goto :goto_a

    .line 21
    :cond_14
    iput v3, v2, Lqlc;->b:I

    iget v0, v5, Lqle;->b:I

    iget v4, v5, Lqle;->e:I

    sub-int/2addr v0, v4

    goto :goto_9

    :cond_15
    iget v0, v5, Lqle;->b:I

    neg-int v4, v0

    div-int/2addr v4, v10

    iput v4, v2, Lqlc;->b:I

    iget v4, v5, Lqle;->e:I

    sub-int/2addr v0, v4

    div-int/2addr v0, v10

    :goto_9
    iput v0, v2, Lqlc;->c:I

    goto :goto_a

    :cond_16
    iget v0, v5, Lqle;->b:I

    neg-int v0, v0

    iput v0, v2, Lqlc;->b:I

    iput v3, v2, Lqlc;->c:I

    .line 22
    :goto_a
    iget v0, v5, Lqle;->c:I

    iput v0, v2, Lqlc;->d:I

    iput v3, v2, Lqlc;->f:I

    sget-object v0, Lqld;->a:[I

    .line 23
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_19

    if-eq v0, v10, :cond_18

    if-eq v0, v8, :cond_17

    goto/16 :goto_22

    :cond_17
    iget v0, v5, Lqle;->c:I

    neg-int v0, v0

    goto :goto_b

    :cond_18
    iget v0, v5, Lqle;->c:I

    neg-int v0, v0

    div-int/2addr v0, v10

    :goto_b
    iput v0, v2, Lqlc;->e:I

    goto/16 :goto_22

    :cond_19
    iput v3, v2, Lqlc;->e:I

    goto/16 :goto_22

    .line 24
    :cond_1a
    throw v7

    :cond_1b
    const/high16 v6, 0x43870000    # 270.0f

    cmpl-float v6, v0, v6

    if-nez v6, :cond_23

    .line 25
    iget v0, v5, Lqle;->c:I

    iput v0, v2, Lqlc;->g:I

    iget v0, v5, Lqle;->b:I

    iput v0, v2, Lqlc;->h:I

    iput v0, v2, Lqlc;->a:I

    .line 26
    sget-object v0, Lqld;->b:[I

    if-eqz p4, :cond_22

    aget v0, v0, v4

    if-eq v0, v9, :cond_1e

    if-eq v0, v10, :cond_1d

    if-eq v0, v8, :cond_1c

    goto :goto_d

    .line 27
    :cond_1c
    iget v0, v5, Lqle;->b:I

    neg-int v4, v0

    iput v4, v2, Lqlc;->b:I

    iget v4, v5, Lqle;->e:I

    sub-int/2addr v0, v4

    neg-int v0, v0

    goto :goto_c

    :cond_1d
    iget v0, v5, Lqle;->b:I

    neg-int v4, v0

    div-int/2addr v4, v10

    iput v4, v2, Lqlc;->b:I

    iget v4, v5, Lqle;->e:I

    sub-int/2addr v0, v4

    neg-int v0, v0

    div-int/2addr v0, v10

    :goto_c
    iput v0, v2, Lqlc;->c:I

    goto :goto_d

    :cond_1e
    iput v3, v2, Lqlc;->b:I

    iput v3, v2, Lqlc;->c:I

    .line 28
    :goto_d
    iget v0, v5, Lqle;->c:I

    iput v0, v2, Lqlc;->d:I

    iput v3, v2, Lqlc;->f:I

    sget-object v0, Lqld;->a:[I

    .line 29
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_21

    if-eq v0, v10, :cond_20

    if-eq v0, v8, :cond_1f

    goto/16 :goto_22

    :cond_1f
    iput v3, v2, Lqlc;->e:I

    goto/16 :goto_22

    :cond_20
    iget v0, v5, Lqle;->c:I

    neg-int v0, v0

    div-int/2addr v0, v10

    goto :goto_e

    :cond_21
    iget v0, v5, Lqle;->c:I

    neg-int v0, v0

    :goto_e
    iput v0, v2, Lqlc;->e:I

    goto/16 :goto_22

    .line 30
    :cond_22
    throw v7

    :cond_23
    float-to-double v11, v0

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 33
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    .line 34
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    iget v0, v5, Lqle;->c:I

    int-to-double v7, v0

    mul-double/2addr v15, v7

    .line 35
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget v0, v5, Lqle;->b:I

    int-to-double v9, v0

    mul-double/2addr v6, v9

    add-double/2addr v6, v15

    double-to-int v0, v6

    iput v0, v2, Lqlc;->g:I

    .line 36
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget v0, v5, Lqle;->c:I

    int-to-double v9, v0

    mul-double/2addr v6, v9

    .line 37
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    iget v0, v5, Lqle;->b:I

    move v15, v4

    int-to-double v3, v0

    mul-double/2addr v9, v3

    add-double/2addr v6, v9

    double-to-int v0, v6

    iput v0, v2, Lqlc;->h:I

    .line 38
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    div-double/2addr v3, v6

    double-to-int v0, v3

    iput v0, v2, Lqlc;->a:I

    iget v0, v5, Lqle;->b:I

    int-to-double v3, v0

    .line 39
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    div-double/2addr v3, v6

    double-to-int v0, v3

    iput v0, v2, Lqlc;->d:I

    iget v0, v5, Lqle;->b:I

    iget v3, v5, Lqle;->e:I

    sub-int/2addr v0, v3

    int-to-double v3, v0

    mul-double v6, v3, v13

    mul-double/2addr v3, v11

    .line 40
    sget-object v0, Lqld;->b:[I

    if-eqz p4, :cond_5a

    double-to-int v3, v3

    double-to-int v4, v6

    aget v0, v0, v15

    const/4 v6, 0x1

    if-eq v0, v6, :cond_26

    const/4 v6, 0x2

    if-eq v0, v6, :cond_25

    const/4 v7, 0x3

    if-eq v0, v7, :cond_24

    goto :goto_10

    :cond_24
    neg-int v0, v3

    .line 41
    iput v4, v2, Lqlc;->c:I

    goto :goto_f

    :cond_25
    neg-int v0, v3

    div-int/2addr v4, v6

    iput v4, v2, Lqlc;->c:I

    div-int/2addr v0, v6

    goto :goto_f

    :cond_26
    const/4 v0, 0x0

    iput v0, v2, Lqlc;->c:I

    :goto_f
    iput v0, v2, Lqlc;->f:I

    .line 42
    :goto_10
    iget v0, v5, Lqle;->b:I

    int-to-double v3, v0

    .line 43
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v3, v6

    iget v0, v5, Lqle;->b:I

    int-to-double v5, v0

    .line 44
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    mul-double/2addr v5, v9

    const-wide/16 v9, 0x0

    cmpl-double v0, v13, v9

    double-to-int v5, v5

    double-to-int v3, v3

    if-ltz v0, :cond_33

    cmpl-double v4, v11, v9

    if-ltz v4, :cond_33

    sget-object v0, Lqld;->b:[I

    .line 45
    aget v0, v0, v15

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2f

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2b

    const/4 v7, 0x3

    if-eq v0, v7, :cond_27

    goto/16 :goto_22

    :cond_27
    sget-object v0, Lqld;->a:[I

    .line 46
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v8

    aget v0, v0, v8

    if-eq v0, v4, :cond_2a

    if-eq v0, v6, :cond_29

    if-eq v0, v7, :cond_28

    goto/16 :goto_22

    :cond_28
    iget v0, v2, Lqlc;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    goto :goto_11

    :cond_29
    const/4 v0, 0x0

    :goto_11
    iput v0, v2, Lqlc;->b:I

    iget v0, v2, Lqlc;->d:I

    neg-int v0, v0

    iput v0, v2, Lqlc;->e:I

    goto/16 :goto_22

    :cond_2a
    const/4 v0, 0x0

    neg-int v3, v5

    iput v0, v2, Lqlc;->b:I

    iput v3, v2, Lqlc;->e:I

    goto/16 :goto_22

    :cond_2b
    sget-object v0, Lqld;->a:[I

    .line 47
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2d

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2c

    goto/16 :goto_22

    :cond_2c
    iget v0, v2, Lqlc;->a:I

    neg-int v0, v0

    div-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, v2, Lqlc;->b:I

    iget v0, v2, Lqlc;->d:I

    neg-int v0, v0

    div-int/2addr v5, v4

    add-int/2addr v0, v5

    goto :goto_12

    :cond_2d
    iget v0, v2, Lqlc;->a:I

    neg-int v0, v0

    div-int/2addr v0, v4

    iput v0, v2, Lqlc;->b:I

    iget v0, v2, Lqlc;->d:I

    neg-int v0, v0

    div-int/2addr v0, v4

    :goto_12
    iput v0, v2, Lqlc;->e:I

    goto/16 :goto_22

    :cond_2e
    const/4 v4, 0x2

    neg-int v0, v3

    neg-int v3, v5

    div-int/2addr v0, v4

    iput v0, v2, Lqlc;->b:I

    div-int/2addr v3, v4

    iput v3, v2, Lqlc;->e:I

    goto/16 :goto_22

    :cond_2f
    const/4 v4, 0x2

    sget-object v0, Lqld;->a:[I

    .line 48
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/4 v6, 0x1

    if-eq v0, v6, :cond_32

    if-eq v0, v4, :cond_31

    const/4 v3, 0x3

    if-eq v0, v3, :cond_30

    goto/16 :goto_22

    :cond_30
    iget v0, v2, Lqlc;->a:I

    neg-int v0, v0

    iput v0, v2, Lqlc;->b:I

    iget v0, v2, Lqlc;->d:I

    neg-int v0, v0

    add-int/2addr v0, v5

    goto :goto_13

    :cond_31
    iget v0, v2, Lqlc;->a:I

    neg-int v0, v0

    iput v0, v2, Lqlc;->b:I

    const/4 v0, 0x0

    goto :goto_13

    :cond_32
    const/4 v0, 0x0

    neg-int v3, v3

    iput v3, v2, Lqlc;->b:I

    :goto_13
    iput v0, v2, Lqlc;->e:I

    goto/16 :goto_22

    :cond_33
    if-ltz v0, :cond_40

    cmpg-double v0, v11, v9

    if-gez v0, :cond_40

    sget-object v0, Lqld;->b:[I

    .line 49
    aget v0, v0, v15

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3c

    const/4 v6, 0x2

    if-eq v0, v6, :cond_38

    const/4 v7, 0x3

    if-eq v0, v7, :cond_34

    goto/16 :goto_22

    :cond_34
    sget-object v0, Lqld;->a:[I

    .line 50
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v8

    aget v0, v0, v8

    if-eq v0, v4, :cond_37

    if-eq v0, v6, :cond_36

    if-eq v0, v7, :cond_35

    goto/16 :goto_22

    :cond_35
    const/4 v0, 0x0

    iput v0, v2, Lqlc;->b:I

    iget v0, v2, Lqlc;->d:I

    neg-int v0, v0

    add-int/2addr v0, v5

    goto :goto_14

    :cond_36
    const/4 v0, 0x0

    iput v0, v2, Lqlc;->b:I

    goto :goto_14

    :cond_37
    const/4 v0, 0x0

    iget v4, v2, Lqlc;->a:I

    neg-int v4, v4

    add-int/2addr v4, v3

    iput v4, v2, Lqlc;->b:I

    :goto_14
    iput v0, v2, Lqlc;->e:I

    goto/16 :goto_22

    :cond_38
    sget-object v0, Lqld;->a:[I

    .line 51
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3a

    const/4 v6, 0x3

    if-eq v0, v6, :cond_39

    goto/16 :goto_22

    :cond_39
    neg-int v0, v3

    div-int/2addr v0, v4

    iput v0, v2, Lqlc;->b:I

    iget v0, v2, Lqlc;->d:I

    neg-int v0, v0

    div-int/2addr v5, v4

    add-int/2addr v0, v5

    goto :goto_16

    :cond_3a
    iget v0, v2, Lqlc;->a:I

    neg-int v0, v0

    div-int/2addr v0, v4

    iput v0, v2, Lqlc;->b:I

    iget v0, v2, Lqlc;->d:I

    neg-int v0, v0

    goto :goto_15

    :cond_3b
    const/4 v4, 0x2

    neg-int v0, v5

    iget v5, v2, Lqlc;->a:I

    neg-int v5, v5

    div-int/2addr v3, v4

    add-int/2addr v5, v3

    iput v5, v2, Lqlc;->b:I

    :goto_15
    div-int/2addr v0, v4

    :goto_16
    iput v0, v2, Lqlc;->e:I

    goto/16 :goto_22

    :cond_3c
    const/4 v4, 0x2

    sget-object v0, Lqld;->a:[I

    .line 52
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3f

    if-eq v0, v4, :cond_3e

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3d

    goto/16 :goto_22

    :cond_3d
    neg-int v0, v3

    goto :goto_17

    :cond_3e
    iget v0, v2, Lqlc;->a:I

    neg-int v0, v0

    :goto_17
    iput v0, v2, Lqlc;->b:I

    iget v0, v2, Lqlc;->d:I

    neg-int v0, v0

    goto :goto_18

    :cond_3f
    neg-int v0, v5

    iget v3, v2, Lqlc;->a:I

    neg-int v3, v3

    iput v3, v2, Lqlc;->b:I

    :goto_18
    iput v0, v2, Lqlc;->e:I

    goto/16 :goto_22

    :cond_40
    cmpg-double v0, v13, v9

    if-gez v0, :cond_4d

    cmpg-double v0, v11, v9

    if-gez v0, :cond_4d

    sget-object v0, Lqld;->b:[I

    .line 53
    aget v0, v0, v15

    const/4 v4, 0x1

    if-eq v0, v4, :cond_49

    const/4 v6, 0x2

    if-eq v0, v6, :cond_45

    const/4 v7, 0x3

    if-eq v0, v7, :cond_41

    goto/16 :goto_22

    :cond_41
    sget-object v0, Lqld;->a:[I

    .line 54
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v8

    aget v0, v0, v8

    if-eq v0, v4, :cond_44

    if-eq v0, v6, :cond_43

    if-eq v0, v7, :cond_42

    goto/16 :goto_22

    :cond_42
    neg-int v0, v3

    iput v0, v2, Lqlc;->b:I

    const/4 v0, 0x0

    goto :goto_19

    :cond_43
    const/4 v0, 0x0

    iget v3, v2, Lqlc;->a:I

    neg-int v3, v3

    iput v3, v2, Lqlc;->b:I

    goto :goto_19

    :cond_44
    iget v0, v2, Lqlc;->a:I

    neg-int v0, v0

    iput v0, v2, Lqlc;->b:I

    iget v0, v2, Lqlc;->d:I

    neg-int v0, v0

    add-int/2addr v0, v5

    :goto_19
    iput v0, v2, Lqlc;->e:I

    goto/16 :goto_22

    :cond_45
    sget-object v0, Lqld;->a:[I

    .line 55
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_48

    const/4 v4, 0x2

    if-eq v0, v4, :cond_47

    const/4 v6, 0x3

    if-eq v0, v6, :cond_46

    goto/16 :goto_22

    :cond_46
    neg-int v0, v3

    neg-int v3, v5

    div-int/2addr v0, v4

    iput v0, v2, Lqlc;->b:I

    div-int/2addr v3, v4

    iput v3, v2, Lqlc;->e:I

    goto/16 :goto_22

    :cond_47
    iget v0, v2, Lqlc;->a:I

    neg-int v0, v0

    div-int/2addr v0, v4

    iput v0, v2, Lqlc;->b:I

    iget v0, v2, Lqlc;->d:I

    neg-int v0, v0

    div-int/2addr v0, v4

    goto :goto_1a

    :cond_48
    const/4 v4, 0x2

    iget v0, v2, Lqlc;->a:I

    neg-int v0, v0

    div-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, v2, Lqlc;->b:I

    iget v0, v2, Lqlc;->d:I

    neg-int v0, v0

    div-int/2addr v5, v4

    add-int/2addr v0, v5

    :goto_1a
    iput v0, v2, Lqlc;->e:I

    goto/16 :goto_22

    :cond_49
    const/4 v4, 0x2

    sget-object v0, Lqld;->a:[I

    .line 56
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4c

    if-eq v0, v4, :cond_4b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4a

    goto/16 :goto_22

    :cond_4a
    neg-int v0, v5

    const/4 v3, 0x0

    iput v3, v2, Lqlc;->b:I

    goto :goto_1c

    :cond_4b
    const/4 v3, 0x0

    iput v3, v2, Lqlc;->b:I

    goto :goto_1b

    :cond_4c
    iget v0, v2, Lqlc;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v2, Lqlc;->b:I

    :goto_1b
    iget v0, v2, Lqlc;->d:I

    neg-int v0, v0

    :goto_1c
    iput v0, v2, Lqlc;->e:I

    goto/16 :goto_22

    :cond_4d
    sget-object v0, Lqld;->b:[I

    .line 57
    aget v0, v0, v15

    const/4 v4, 0x1

    if-eq v0, v4, :cond_56

    const/4 v6, 0x2

    if-eq v0, v6, :cond_52

    const/4 v7, 0x3

    if-eq v0, v7, :cond_4e

    goto/16 :goto_22

    :cond_4e
    sget-object v0, Lqld;->a:[I

    .line 58
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v8

    aget v0, v0, v8

    if-eq v0, v4, :cond_51

    if-eq v0, v6, :cond_50

    if-eq v0, v7, :cond_4f

    goto/16 :goto_22

    :cond_4f
    neg-int v0, v5

    iget v3, v2, Lqlc;->a:I

    neg-int v3, v3

    iput v3, v2, Lqlc;->b:I

    goto :goto_1e

    :cond_50
    iget v0, v2, Lqlc;->a:I

    neg-int v0, v0

    goto :goto_1d

    :cond_51
    neg-int v0, v3

    :goto_1d
    iput v0, v2, Lqlc;->b:I

    iget v0, v2, Lqlc;->d:I

    neg-int v0, v0

    :goto_1e
    iput v0, v2, Lqlc;->e:I

    goto :goto_22

    :cond_52
    sget-object v0, Lqld;->a:[I

    .line 59
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_55

    const/4 v4, 0x2

    if-eq v0, v4, :cond_54

    const/4 v6, 0x3

    if-eq v0, v6, :cond_53

    goto :goto_22

    :cond_53
    neg-int v0, v5

    iget v5, v2, Lqlc;->a:I

    neg-int v5, v5

    div-int/2addr v3, v4

    add-int/2addr v5, v3

    iput v5, v2, Lqlc;->b:I

    goto :goto_1f

    :cond_54
    iget v0, v2, Lqlc;->a:I

    neg-int v0, v0

    div-int/2addr v0, v4

    iput v0, v2, Lqlc;->b:I

    iget v0, v2, Lqlc;->d:I

    neg-int v0, v0

    :goto_1f
    div-int/2addr v0, v4

    goto :goto_20

    :cond_55
    const/4 v4, 0x2

    neg-int v0, v3

    div-int/2addr v0, v4

    iput v0, v2, Lqlc;->b:I

    iget v0, v2, Lqlc;->d:I

    neg-int v0, v0

    div-int/2addr v5, v4

    add-int/2addr v0, v5

    :goto_20
    iput v0, v2, Lqlc;->e:I

    goto :goto_22

    :cond_56
    const/4 v4, 0x2

    sget-object v0, Lqld;->a:[I

    .line 60
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/4 v6, 0x1

    if-eq v0, v6, :cond_59

    if-eq v0, v4, :cond_58

    const/4 v4, 0x3

    if-eq v0, v4, :cond_57

    goto :goto_22

    :cond_57
    iget v0, v2, Lqlc;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v2, Lqlc;->b:I

    const/4 v0, 0x0

    goto :goto_21

    :cond_58
    const/4 v0, 0x0

    iput v0, v2, Lqlc;->b:I

    goto :goto_21

    :cond_59
    const/4 v0, 0x0

    iput v0, v2, Lqlc;->b:I

    iget v0, v2, Lqlc;->d:I

    neg-int v0, v0

    add-int/2addr v0, v5

    :goto_21
    iput v0, v2, Lqlc;->e:I

    :goto_22
    return-object v2

    :cond_5a
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqou;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "lcs"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lqou;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    new-instance v1, Lpjs;

    .line 33
    .line 34
    const/16 v2, 0x7d6

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lpjs;-><init>(ILjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
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
.end method

.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lqou;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "close"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lqou;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lqou;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lqou;->q(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    check-cast v2, Lpjh;

    .line 31
    .line 32
    const/16 v3, 0xbb9

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1}, Lpjh;->d(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    new-instance v1, Lpjs;

    .line 43
    .line 44
    const/16 v2, 0x7d3

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lpjs;-><init>(ILjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
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
.end method

.method public final declared-synchronized f()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqou;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "init"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lqou;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    new-instance v1, Lpjs;

    .line 33
    .line 34
    const/16 v2, 0x7d1

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lpjs;-><init>(ILjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
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
.end method

.method public final declared-synchronized g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqou;->d:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lrbv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrbv;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lrbv;

    .line 12
    .line 13
    iget-object v0, v0, Lrbv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfun;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfun;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "lts"

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "f"

    .line 31
    .line 32
    const-string v2, "c"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "ctx"

    .line 38
    .line 39
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "cs"

    .line 43
    .line 44
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "aid"

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p1, "view"

    .line 54
    .line 55
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p1, "act"

    .line 59
    .line 60
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lqou;->s(Ljava/util/Map;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lqou;->r([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
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
.end method

.method public final declared-synchronized h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqou;->d:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lrbv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrbv;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lrbv;

    .line 12
    .line 13
    iget-object v0, v0, Lrbv;->g:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lftv;

    .line 18
    .line 19
    const-string v2, "vst"

    .line 20
    .line 21
    invoke-virtual {v0}, Lftv;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "f"

    .line 29
    .line 30
    const-string v2, "v"

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "ctx"

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "aid"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "view"

    .line 47
    .line 48
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "act"

    .line 52
    .line 53
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lqou;->s(Ljava/util/Map;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lqou;->r([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
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
.end method

.method public final declared-synchronized i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqou;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lrbv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrbv;->c()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "q"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "aid"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lqou;->s(Ljava/util/Map;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lqou;->r([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
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
.end method

.method public final declared-synchronized j(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "t"

    .line 12
    .line 13
    new-instance v4, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v3, "aid"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v3, "evt"

    .line 28
    .line 29
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lqou;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, "he"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v5, v4, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v6, Ljava/util/Map;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v6, v5, v7

    .line 47
    .line 48
    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v3, p0, Lqou;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v4, v7

    .line 57
    .line 58
    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lqou;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lqou;->q(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    check-cast p1, Lpjh;

    .line 68
    .line 69
    const/16 v2, 0xbbb

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0, v1}, Lpjh;->d(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_1
    new-instance v0, Lpjs;

    .line 80
    .line 81
    const/16 v1, 0x7d5

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Lpjs;-><init>(ILjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
    .line 89
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqou;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnhb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnhb;->n()Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqou;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    if-ltz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v4, v4, Laum;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Laum;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Laum;->b(Lauk;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, Lqou;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lnon;

    .line 59
    .line 60
    invoke-virtual {v0}, Lnon;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lqou;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lnol;

    .line 66
    .line 67
    invoke-virtual {v0}, Lnol;->b()V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public final l(Larmb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqou;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laiqy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laiqy;->d(Larmb;)Laipy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lajag;

    .line 10
    .line 11
    invoke-direct {v0}, Lajag;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lqou;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Laiqd;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Laiqd;->b(Lajag;Laipy;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqou;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lqou;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Laiqd;

    .line 31
    .line 32
    invoke-virtual {p1}, Laiqd;->jM()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lqou;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method
