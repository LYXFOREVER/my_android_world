.class final Ltag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ltak;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/widget/ImageView$ScaleType;

.field c:F

.field d:F

.field e:F

.field f:F

.field public final g:Landroid/content/Context;

.field private final h:Ltai;

.field private i:Ltaj;

.field private final j:Landroid/graphics/Matrix;

.field private k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private n:Ltal;

.field private o:Ltam;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lbahk;

.field private final u:Z

.field private final v:Loji;

.field private final w:Loji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltai;Loji;Loji;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iput-object v0, p0, Ltag;->b:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltag;->j:Landroid/graphics/Matrix;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltag;->l:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltag;->m:Landroid/graphics/RectF;

    .line 28
    .line 29
    iput-object p1, p0, Ltag;->g:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Ltag;->h:Ltai;

    .line 32
    .line 33
    iput-object p3, p0, Ltag;->v:Loji;

    .line 34
    .line 35
    iput-object p4, p0, Ltag;->w:Loji;

    .line 36
    .line 37
    iput-boolean p5, p0, Ltag;->u:Z

    .line 38
    .line 39
    return-void
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


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltag;->o:Ltam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ltag;->c:F

    .line 6
    .line 7
    iget v2, p0, Ltag;->d:F

    .line 8
    .line 9
    iget v3, p0, Ltag;->e:F

    .line 10
    .line 11
    add-float/2addr v3, v1

    .line 12
    iget v4, p0, Ltag;->f:F

    .line 13
    .line 14
    add-float/2addr v4, v2

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Ltam;->b(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltag;->o:Ltam;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ltam;->a(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ltag;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget v1, p0, Ltag;->c:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v3, v1, v2

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget v3, p0, Ltag;->d:F

    .line 35
    .line 36
    cmpl-float v2, v3, v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget v2, p0, Ltag;->d:F

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :goto_1
    iget-object v2, p0, Ltag;->k:Landroid/graphics/Matrix;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Ltag;->k:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget v0, p0, Ltag;->c:F

    .line 80
    .line 81
    neg-float v0, v0

    .line 82
    iget v1, p0, Ltag;->d:F

    .line 83
    .line 84
    neg-float v1, v1

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Ltag;->i:Ltaj;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget v1, p0, Ltag;->c:F

    .line 93
    .line 94
    iget v2, p0, Ltag;->d:F

    .line 95
    .line 96
    iget v3, p0, Ltag;->e:F

    .line 97
    .line 98
    add-float/2addr v3, v1

    .line 99
    iget v4, p0, Ltag;->f:F

    .line 100
    .line 101
    add-float/2addr v4, v2

    .line 102
    invoke-virtual {v0, v1, v2, v3, v4}, Ltaj;->b(FFFF)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ltag;->i:Ltaj;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ltaj;->a(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
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
.end method

.method public final b(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Ltag;->c:F

    .line 2
    .line 3
    iput p2, p0, Ltag;->d:F

    .line 4
    .line 5
    sub-float/2addr p3, p1

    .line 6
    iput p3, p0, Ltag;->e:F

    .line 7
    .line 8
    sub-float/2addr p4, p2

    .line 9
    iput p4, p0, Ltag;->f:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ltag;->g()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltag;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Ltag;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Ltag;->n:Ltal;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ltal;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ltag;->g()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ltal;->h()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
.end method

.method public final d(Lbahk;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lbahl;->H()Lbahb;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget-object v9, p0, Ltag;->n:Ltal;

    .line 6
    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ltag;->t:Lbahk;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v10, 0x0

    .line 13
    :try_start_0
    invoke-interface {v9}, Ltal;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lbahl;->F()Lbahb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lbahl;->G()Lbahb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Ltag;->v:Loji;

    .line 26
    .line 27
    iget v1, p0, Ltag;->e:F

    .line 28
    .line 29
    float-to-int v5, v1

    .line 30
    iget v1, p0, Ltag;->f:F

    .line 31
    .line 32
    float-to-int v6, v1

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, v8

    .line 35
    invoke-static/range {v0 .. v7}, Lsbw;->I(Landroid/content/Context;Lbahb;Lbahb;Lbahb;Loji;IIZ)Leia;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    iget-object v0, p0, Ltag;->h:Ltai;

    .line 41
    .line 42
    const-string v1, "Error creating image request."

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ltai;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v10

    .line 48
    :goto_0
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v8}, Lbahb;->E()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8}, Lbahb;->F()Lbahd;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lbaey;->d:Lqwd;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lqwj;->b(Lqwd;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v2, Lbaey;->d:Lqwd;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lqwj;->a(Lqwd;)Lqwg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Lbaey;

    .line 76
    .line 77
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v2, 0x1f

    .line 80
    .line 81
    if-lt v1, v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v10, :cond_3

    .line 85
    .line 86
    invoke-virtual {v10}, Lbaez;->D()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v10}, Lbaez;->F()Lbaeu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lbaeu;->C()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v2, 0x3c23d70a    # 0.01f

    .line 101
    .line 102
    .line 103
    cmpl-float v2, v1, v2

    .line 104
    .line 105
    if-lez v2, :cond_3

    .line 106
    .line 107
    new-instance v2, Lszw;

    .line 108
    .line 109
    invoke-interface {v9}, Ltal;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Ltag;->h:Ltai;

    .line 114
    .line 115
    invoke-virtual {v8}, Lbahb;->H()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-interface {v9}, Ltal;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v1, v6}, Lsby;->c(FLandroid/util/DisplayMetrics;)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {v2, v3, v4, v5, v1}, Lszw;-><init>(Landroid/content/Context;Ltai;IF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Letg;->P(Lejn;)Letg;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Leia;

    .line 143
    .line 144
    :cond_3
    :goto_1
    new-instance v8, Ltab;

    .line 145
    .line 146
    new-instance v1, Landroid/util/Size;

    .line 147
    .line 148
    iget v2, p0, Ltag;->e:F

    .line 149
    .line 150
    float-to-int v2, v2

    .line 151
    iget v3, p0, Ltag;->f:F

    .line 152
    .line 153
    float-to-int v3, v3

    .line 154
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lbahl;->H()Lbahb;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p1}, Lbahl;->F()Lbahb;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p1}, Lbahl;->G()Lbahb;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, p0, Ltag;->h:Ltai;

    .line 170
    .line 171
    iget-object v7, p0, Ltag;->w:Loji;

    .line 172
    .line 173
    move-object v1, v8

    .line 174
    move-object v2, p0

    .line 175
    invoke-direct/range {v1 .. v7}, Ltab;-><init>(Ltag;Lbahb;Lbahb;Lbahb;Ltai;Loji;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8}, Leia;->r(Letz;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void
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
.end method

.method public final e(Ltal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltag;->n:Ltal;

    .line 2
    .line 3
    iget-object p1, p0, Ltag;->t:Lbahk;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltag;->d(Lbahk;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ltag;->t:Lbahk;

    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final f(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Ltag;->p:I

    .line 2
    .line 3
    iput p2, p0, Ltag;->q:I

    .line 4
    .line 5
    iput p3, p0, Ltag;->r:I

    .line 6
    .line 7
    iput p4, p0, Ltag;->s:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ltag;->g()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Ltag;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Ltag;->e:F

    .line 15
    .line 16
    float-to-int v3, v3

    .line 17
    iget v4, p0, Ltag;->p:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iget v4, p0, Ltag;->r:I

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iget v4, p0, Ltag;->f:F

    .line 24
    .line 25
    float-to-int v4, v4

    .line 26
    iget v5, p0, Ltag;->q:I

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    iget v5, p0, Ltag;->s:I

    .line 30
    .line 31
    sub-int/2addr v4, v5

    .line 32
    const/4 v5, 0x0

    .line 33
    if-lez v1, :cond_f

    .line 34
    .line 35
    if-lez v2, :cond_f

    .line 36
    .line 37
    iget-object v6, p0, Ltag;->b:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    iget v6, p0, Ltag;->p:I

    .line 46
    .line 47
    iget v7, p0, Ltag;->q:I

    .line 48
    .line 49
    add-int v8, v6, v1

    .line 50
    .line 51
    add-int v9, v7, v2

    .line 52
    .line 53
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ltag;->b:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    if-ne v0, v6, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Ltag;->j:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput-object v5, p0, Ltag;->k:Landroid/graphics/Matrix;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Ltag;->j:Landroid/graphics/Matrix;

    .line 74
    .line 75
    iput-object v0, p0, Ltag;->k:Landroid/graphics/Matrix;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    if-ne v1, v3, :cond_5

    .line 79
    .line 80
    if-eq v2, v4, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iput-object v5, p0, Ltag;->k:Landroid/graphics/Matrix;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :goto_0
    iget-object v0, p0, Ltag;->b:Landroid/widget/ImageView$ScaleType;

    .line 87
    .line 88
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    const/high16 v6, 0x3f000000    # 0.5f

    .line 91
    .line 92
    if-ne v0, v5, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Ltag;->j:Landroid/graphics/Matrix;

    .line 95
    .line 96
    iput-object v0, p0, Ltag;->k:Landroid/graphics/Matrix;

    .line 97
    .line 98
    sub-int/2addr v3, v1

    .line 99
    int-to-float v1, v3

    .line 100
    mul-float/2addr v1, v6

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    sub-int/2addr v4, v2

    .line 107
    int-to-float v2, v4

    .line 108
    mul-float/2addr v2, v6

    .line 109
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    int-to-float v0, v1

    .line 119
    int-to-float v5, v3

    .line 120
    int-to-float v7, v2

    .line 121
    int-to-float v8, v4

    .line 122
    iget-object v9, p0, Ltag;->b:Landroid/widget/ImageView$ScaleType;

    .line 123
    .line 124
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    if-ne v9, v10, :cond_8

    .line 128
    .line 129
    iget-object v9, p0, Ltag;->j:Landroid/graphics/Matrix;

    .line 130
    .line 131
    iput-object v9, p0, Ltag;->k:Landroid/graphics/Matrix;

    .line 132
    .line 133
    mul-int/2addr v1, v4

    .line 134
    mul-int/2addr v3, v2

    .line 135
    if-le v1, v3, :cond_7

    .line 136
    .line 137
    div-float/2addr v8, v7

    .line 138
    mul-float/2addr v0, v8

    .line 139
    sub-float/2addr v5, v0

    .line 140
    mul-float/2addr v5, v6

    .line 141
    move v0, v11

    .line 142
    move v11, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    div-float v0, v5, v0

    .line 145
    .line 146
    mul-float/2addr v7, v0

    .line 147
    sub-float/2addr v8, v7

    .line 148
    mul-float/2addr v8, v6

    .line 149
    move v12, v8

    .line 150
    move v8, v0

    .line 151
    move v0, v12

    .line 152
    :goto_1
    invoke-virtual {v9, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Ltag;->k:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-float v2, v2

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    iget-object v9, p0, Ltag;->b:Landroid/widget/ImageView$ScaleType;

    .line 172
    .line 173
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 174
    .line 175
    if-ne v9, v10, :cond_a

    .line 176
    .line 177
    iget-object v9, p0, Ltag;->j:Landroid/graphics/Matrix;

    .line 178
    .line 179
    iput-object v9, p0, Ltag;->k:Landroid/graphics/Matrix;

    .line 180
    .line 181
    if-gt v1, v3, :cond_9

    .line 182
    .line 183
    if-gt v2, v4, :cond_9

    .line 184
    .line 185
    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    div-float v1, v8, v7

    .line 189
    .line 190
    div-float v2, v5, v0

    .line 191
    .line 192
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_2
    mul-float/2addr v0, v1

    .line 197
    sub-float/2addr v5, v0

    .line 198
    mul-float/2addr v5, v6

    .line 199
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v0, v0

    .line 204
    mul-float/2addr v7, v1

    .line 205
    sub-float/2addr v8, v7

    .line 206
    mul-float/2addr v8, v6

    .line 207
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-float v2, v2

    .line 212
    iget-object v3, p0, Ltag;->k:Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Ltag;->k:Landroid/graphics/Matrix;

    .line 218
    .line 219
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    iget-object v1, p0, Ltag;->l:Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-virtual {v1, v11, v11, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Ltag;->m:Landroid/graphics/RectF;

    .line 229
    .line 230
    invoke-virtual {v0, v11, v11, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Ltag;->j:Landroid/graphics/Matrix;

    .line 234
    .line 235
    iput-object v0, p0, Ltag;->k:Landroid/graphics/Matrix;

    .line 236
    .line 237
    iget-object v1, p0, Ltag;->l:Landroid/graphics/RectF;

    .line 238
    .line 239
    iget-object v2, p0, Ltag;->m:Landroid/graphics/RectF;

    .line 240
    .line 241
    iget-object v3, p0, Ltag;->b:Landroid/widget/ImageView$ScaleType;

    .line 242
    .line 243
    sget-object v4, Ltaf;->a:[I

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    aget v3, v4, v3

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    if-eq v3, v4, :cond_e

    .line 253
    .line 254
    const/4 v4, 0x2

    .line 255
    if-eq v3, v4, :cond_d

    .line 256
    .line 257
    const/4 v4, 0x3

    .line 258
    if-eq v3, v4, :cond_c

    .line 259
    .line 260
    const/4 v4, 0x4

    .line 261
    if-ne v3, v4, :cond_b

    .line 262
    .line 263
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v1, "Unexpected ScaleType"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_c
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_d
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_e
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 281
    .line 282
    :goto_3
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_f
    :goto_4
    iget v1, p0, Ltag;->p:I

    .line 287
    .line 288
    iget v2, p0, Ltag;->q:I

    .line 289
    .line 290
    iget v3, p0, Ltag;->e:F

    .line 291
    .line 292
    float-to-int v3, v3

    .line 293
    iget v4, p0, Ltag;->r:I

    .line 294
    .line 295
    sub-int/2addr v3, v4

    .line 296
    iget v4, p0, Ltag;->f:F

    .line 297
    .line 298
    float-to-int v4, v4

    .line 299
    iget v6, p0, Ltag;->s:I

    .line 300
    .line 301
    sub-int/2addr v4, v6

    .line 302
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    .line 304
    .line 305
    iput-object v5, p0, Ltag;->k:Landroid/graphics/Matrix;

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
.end method

.method public final h(Lbaib;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltag;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lbaib;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ltaj;

    .line 12
    .line 13
    invoke-direct {v0}, Ltaj;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbaib;->D()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ltaj;->d(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbaib;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lbaib;->C()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Ltaj;->b:F

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lbaib;->N()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lbaib;->L()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ltaj;->c(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v0, p0, Ltag;->i:Ltaj;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lbaib;->M()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Ltam;

    .line 57
    .line 58
    invoke-direct {v0}, Ltam;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbaib;->K()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Ltam;->b:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lbaib;->O()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lbaib;->C()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Ltam;->c:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    :cond_4
    :goto_0
    iput-object v0, p0, Ltag;->o:Ltam;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbaib;->Q()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lbaib;->E()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-int p1, p1

    .line 94
    invoke-virtual {p0, p1, p1, p1, p1}, Ltag;->f(IIII)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {p1}, Lbaib;->S()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lbaib;->U()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Lbaib;->T()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lbaib;->R()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    return-void

    .line 124
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lbaib;->G()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-int v0, v0

    .line 129
    invoke-virtual {p1}, Lbaib;->I()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    float-to-int v1, v1

    .line 134
    invoke-virtual {p1}, Lbaib;->H()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    float-to-int v2, v2

    .line 139
    invoke-virtual {p1}, Lbaib;->F()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    float-to-int p1, p1

    .line 144
    invoke-virtual {p0, v0, v1, v2, p1}, Ltag;->f(IIII)V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 28
    .line 29
    .line 30
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method
