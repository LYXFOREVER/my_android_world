.class public final Lmqt;
.super Lajaw;
.source "PG"


# instance fields
.field public final a:Lyfu;

.field public b:Lasqu;

.field public final c:Lmqs;

.field public d:Lmqr;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/View;

.field private final g:Lhyf;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/LayoutInflater;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lmqu;

.field private final l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhyf;Lyfu;Lmqu;Lmqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqt;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmqt;->g:Lhyf;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lmqt;->a:Lyfu;

    .line 15
    .line 16
    iput-object p4, p0, Lmqt;->k:Lmqu;

    .line 17
    .line 18
    iput-object p5, p0, Lmqt;->c:Lmqs;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmqt;->i:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    const p3, 0x7f0e01dc

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmqt;->f:Landroid/view/View;

    .line 35
    .line 36
    const p3, 0x7f0b14d3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p3, p0, Lmqt;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    const p3, 0x7f0b0f55

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object p3, p0, Lmqt;->l:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const p3, 0x7f0b03bc

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p3, p0, Lmqt;->j:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance p4, Lmop;

    .line 70
    .line 71
    const/16 p5, 0x14

    .line 72
    .line 73
    invoke-direct {p4, p0, p5}, Lmop;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p4, Lajfx;

    .line 80
    .line 81
    invoke-direct {p4, p1, p3}, Lajfx;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lhyf;->c(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.method protected final synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lasqu;

    .line 2
    .line 3
    const-string v0, "parent_renderer"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lmqt;->b:Lasqu;

    .line 9
    .line 10
    const-string v0, "dismissal_follow_up_dialog"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lajag;->j(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lmqt;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0704c5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, -0x1

    .line 34
    :goto_0
    iget-object v3, p0, Lmqt;->l:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    new-instance v4, Lyym;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Lyym;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p2, Lasqu;->e:Laoph;

    .line 47
    .line 48
    new-array v3, v1, [Lasqv;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [Lasqv;

    .line 55
    .line 56
    const-string v3, "selection_listener"

    .line 57
    .line 58
    invoke-virtual {p1, v3, p0}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lmqt;->l:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    array-length v3, v2

    .line 67
    move v4, v1

    .line 68
    :goto_1
    if-ge v4, v3, :cond_1

    .line 69
    .line 70
    aget-object v5, v2, v4

    .line 71
    .line 72
    iget-object v6, p0, Lmqt;->k:Lmqu;

    .line 73
    .line 74
    invoke-virtual {v6, p1}, Laiza;->d(Lajag;)Lajag;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7, v5}, Laiza;->c(Lajag;Ljava/lang/Object;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, Lmqt;->l:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v2, p0, Lmqt;->h:Landroid/widget/TextView;

    .line 91
    .line 92
    iget v3, p2, Lasqu;->b:I

    .line 93
    .line 94
    and-int/lit8 v3, v3, 0x4

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v3, p2, Lasqu;->d:Larvl;

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    sget-object v3, Larvl;->a:Larvl;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v3, 0x0

    .line 106
    :cond_3
    :goto_2
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lmqt;->j:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v3, p0, Lmqt;->e:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v3}, Lywx;->s(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x1

    .line 122
    if-eq v4, v3, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/16 v1, 0x8

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget p2, p2, Lasqu;->f:I

    .line 131
    .line 132
    invoke-static {p2}, La;->bP(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const v1, 0x7f040a7f

    .line 137
    .line 138
    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const/4 v2, 0x2

    .line 143
    if-ne p2, v2, :cond_7

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object p2, p0, Lmqt;->e:Landroid/content/Context;

    .line 148
    .line 149
    const v0, 0x7f040a5f

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v0}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p1, p2}, Lhsu;->p(Lajag;I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lmqt;->h:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v0, p0, Lmqt;->e:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    iget-object p2, p0, Lmqt;->e:Landroid/content/Context;

    .line 172
    .line 173
    const v0, 0x7f040a24

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v0}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p1, p2}, Lhsu;->p(Lajag;I)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lmqt;->h:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v0, p0, Lmqt;->e:Landroid/content/Context;

    .line 186
    .line 187
    const v1, 0x7f040a81

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    :goto_4
    iget-object p2, p0, Lmqt;->e:Landroid/content/Context;

    .line 199
    .line 200
    const v0, 0x7f040a17

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v0}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-static {p1, p2}, Lhsu;->p(Lajag;I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lmqt;->h:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v0, p0, Lmqt;->e:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    :goto_5
    iget-object p2, p0, Lmqt;->g:Lhyf;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lhyf;->e(Lajag;)V

    .line 224
    .line 225
    .line 226
    return-void
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqt;->g:Lhyf;

    .line 2
    .line 3
    iget-object v0, v0, Lhyf;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
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

.method protected final bridge synthetic jQ(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lasqu;

    .line 2
    .line 3
    iget-object p1, p1, Lasqu;->c:Laonl;

    .line 4
    .line 5
    invoke-virtual {p1}, Laonl;->E()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final nn(Lajao;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmqt;->k:Lmqu;

    .line 2
    .line 3
    iget-object v0, p0, Lmqt;->l:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laiza;->e(Landroid/view/ViewGroup;)V

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
.end method
