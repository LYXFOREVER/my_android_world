.class public final Laeiw;
.super Laeiz;
.source "PG"


# instance fields
.field public a:Laeem;

.field public b:Laeiv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeiz;-><init>()V

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
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Laeiw;->b:Laeiv;

    .line 2
    .line 3
    const v0, 0x7f0e03f1

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0b02c2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Ladyg;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p3, v1}, Ladyg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const p2, 0x7f0b0ea0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p3, Laeiv;->g:Landroid/view/View;

    .line 36
    .line 37
    const p2, 0x7f0b146f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p3, Laeiv;->h:Landroid/widget/ImageView;

    .line 47
    .line 48
    const p2, 0x7f0b0bf5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p3, Laeiv;->i:Landroid/widget/TextView;

    .line 58
    .line 59
    const p2, 0x7f0b066f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p3, Laeiv;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    const p2, 0x7f0b04a1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p3, Laeiv;->k:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object p2, p3, Laeiv;->k:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v0, Ladyg;

    .line 84
    .line 85
    const/16 v1, 0x11

    .line 86
    .line 87
    invoke-direct {v0, p3, v1}, Ladyg;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const p2, 0x7f0b1403

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Ladyg;

    .line 101
    .line 102
    const/16 v1, 0x12

    .line 103
    .line 104
    invoke-direct {v0, p3, v1}, Ladyg;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const p2, 0x7f0b1271

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p3, Laeiv;->l:Landroid/view/View;

    .line 118
    .line 119
    iget-object p2, p3, Laeiv;->l:Landroid/view/View;

    .line 120
    .line 121
    new-instance v0, Ladyg;

    .line 122
    .line 123
    const/16 v1, 0x13

    .line 124
    .line 125
    invoke-direct {v0, p3, v1}, Ladyg;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-object p1
    .line 132
    .line 133
    .line 134
.end method

.method public final aa(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Laeiz;->aa(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v2, "com.google.android.libraries.youtube.mdx.tvsignin.keyNotifyProgressApi"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 26
    .line 27
    iget-object v3, p0, Laeiw;->b:Laeiv;

    .line 28
    .line 29
    iget-object v4, v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Laeaw;

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->f:I

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v3, Laeiv;->d:Laeem;

    .line 39
    .line 40
    const-string v2, "canceled"

    .line 41
    .line 42
    invoke-interface {p1, v4, v2}, Laeem;->a(Laeaw;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, v3, Laeiv;->e:Ladmx;

    .line 46
    .line 47
    new-instance v2, Ladmv;

    .line 48
    .line 49
    const v4, 0x8e1c

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, v4}, Ladmv;-><init>(Ladnl;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Ladmx;->m(Ladni;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Laeiv;->c:Lafwx;

    .line 63
    .line 64
    invoke-interface {p1}, Lafwx;->x()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, v3, Laeiv;->b:Lwgk;

    .line 73
    .line 74
    invoke-interface {p1}, Lwgk;->e()Lwgi;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, v3, Laeiv;->b:Lwgk;

    .line 81
    .line 82
    invoke-interface {p1}, Lwgk;->e()Lwgi;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v3, Laeiv;->m:Lwgi;

    .line 87
    .line 88
    iget-object p1, v3, Laeiv;->g:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v3, Laeiv;->l:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v3, Laeiv;->m:Lwgi;

    .line 99
    .line 100
    iget-object p1, p1, Lwgi;->d:Landroid/text/Spanned;

    .line 101
    .line 102
    iget-object v2, v3, Laeiv;->i:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v3, Laeiv;->j:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v4, v3, Laeiv;->m:Lwgi;

    .line 110
    .line 111
    iget-object v4, v4, Lwgi;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v3, Laeiv;->m:Lwgi;

    .line 117
    .line 118
    iget-object v2, v2, Lwgi;->f:Labwn;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v4, v3, Laeiv;->n:Laiwv;

    .line 123
    .line 124
    iget-object v5, v3, Laeiv;->h:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v2}, Labwn;->g()Laxti;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, v5, v2}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v2, v3, Laeiv;->k:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v4, v3, Laeiv;->a:Lce;

    .line 136
    .line 137
    invoke-virtual {v4}, Lce;->hb()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v0, v1

    .line 144
    .line 145
    const p1, 0x7f1406f1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v3, Laeiv;->e:Ladmx;

    .line 156
    .line 157
    new-instance v0, Ladmv;

    .line 158
    .line 159
    const v1, 0x8e1d

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Ladmx;->m(Ladni;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v3, Laeiv;->e:Ladmx;

    .line 173
    .line 174
    new-instance v0, Ladmv;

    .line 175
    .line 176
    const v1, 0x8e20

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, Ladmx;->m(Ladni;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    iget-object p1, v3, Laeiv;->g:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v3, Laeiv;->l:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v3, Laeiv;->e:Ladmx;

    .line 201
    .line 202
    new-instance v0, Ladmv;

    .line 203
    .line 204
    const v1, 0x8e1f

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v0}, Ladmx;->m(Ladni;)V

    .line 215
    .line 216
    .line 217
    return-void
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

.method public final ab(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laeiw;->b:Laeiv;

    .line 8
    .line 9
    const-string p2, "authAccount"

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Laeiv;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final n()V
    .locals 3

    .line 1
    invoke-super {p0}, Laeiz;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeiw;->b:Laeiv;

    .line 5
    .line 6
    iget-boolean v0, v0, Laeiv;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 15
    .line 16
    iget-object v1, p0, Laeiw;->a:Laeem;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Laeaw;

    .line 19
    .line 20
    const-string v2, "canceled"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Laeem;->a(Laeaw;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
