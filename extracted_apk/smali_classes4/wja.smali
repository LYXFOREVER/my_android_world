.class public final Lwja;
.super Lajaw;
.source "PG"


# instance fields
.field public final a:Labjc;

.field public final b:Landroid/view/View;

.field public final c:Ladmx;

.field public d:Laqks;

.field public e:[B

.field private final f:Landroid/content/Context;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lajfs;

.field private j:Landroid/widget/TextView;

.field private final k:Landroid/content/res/ColorStateList;

.field private final l:Laiwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lajfs;Labjc;Ladmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwja;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lwja;->i:Lajfs;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lwja;->l:Laiwv;

    .line 18
    .line 19
    iput-object p4, p0, Lwja;->a:Labjc;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const p3, 0x7f0e001d

    .line 26
    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lwja;->b:Landroid/view/View;

    .line 34
    .line 35
    const p3, 0x7f0b14d3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p3, p0, Lwja;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    const p3, 0x7f0b146f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p2, p0, Lwja;->h:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p2, 0x7f040a7f

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lycj;->bL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lwja;->k:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-interface {p5}, Ladmw;->hL()Ladmx;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lwja;->c:Ladmx;

    .line 71
    .line 72
    return-void
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
.method protected final bridge synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laqpz;

    .line 2
    .line 3
    iget p1, p2, Laqpz;->b:I

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Laqpz;->j:Larvl;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Larvl;->a:Larvl;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lwja;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget p1, p2, Laqpz;->b:I

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0x800

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p2, Laqpz;->k:Larvl;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Larvl;->a:Larvl;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, v0

    .line 41
    :cond_3
    :goto_1
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lwja;->j:Landroid/widget/TextView;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lwja;->b:Landroid/view/View;

    .line 56
    .line 57
    const v2, 0x7f0b1397

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/ViewStub;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v1, p0, Lwja;->j:Landroid/widget/TextView;

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lwja;->j:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-static {v1, p1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget p1, p2, Laqpz;->b:I

    .line 86
    .line 87
    and-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-object p1, p0, Lwja;->i:Lajfs;

    .line 95
    .line 96
    iget-object v3, p2, Laqpz;->g:Lasfk;

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    sget-object v3, Lasfk;->a:Lasfk;

    .line 101
    .line 102
    :cond_6
    iget v3, v3, Lasfk;->c:I

    .line 103
    .line 104
    invoke-static {v3}, Lasfj;->a(I)Lasfj;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    sget-object v3, Lasfj;->a:Lasfj;

    .line 111
    .line 112
    :cond_7
    invoke-interface {p1, v3}, Lajfs;->a(Lasfj;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v3, p0, Lwja;->l:Laiwv;

    .line 117
    .line 118
    iget-object v4, p0, Lwja;->h:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Laiwv;->d(Landroid/widget/ImageView;)V

    .line 121
    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    iget-object p1, p0, Lwja;->h:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iget-object v1, p0, Lwja;->h:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lwja;->h:Landroid/widget/ImageView;

    .line 137
    .line 138
    iget-object v1, p0, Lwja;->k:Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    iget-object v3, p0, Lwja;->f:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v4, Lysz;

    .line 143
    .line 144
    invoke-direct {v4, v3}, Lysz;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v4, v3, v1}, Lysz;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lwja;->h:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    iget-object p1, p0, Lwja;->l:Laiwv;

    .line 165
    .line 166
    iget-object v3, p0, Lwja;->h:Landroid/widget/ImageView;

    .line 167
    .line 168
    iget-object v4, p2, Laqpz;->i:Laxti;

    .line 169
    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    sget-object v4, Laxti;->a:Laxti;

    .line 173
    .line 174
    :cond_a
    invoke-virtual {p1, v3, v4}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lwja;->h:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lwja;->h:Landroid/widget/ImageView;

    .line 183
    .line 184
    iget v3, p2, Laqpz;->b:I

    .line 185
    .line 186
    and-int/lit8 v3, v3, 0x20

    .line 187
    .line 188
    if-nez v3, :cond_b

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    move v1, v2

    .line 192
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget p1, p2, Laqpz;->e:I

    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    if-ne p1, v1, :cond_c

    .line 199
    .line 200
    iget-object p1, p2, Laqpz;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Laqks;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    sget-object p1, Laqks;->a:Laqks;

    .line 206
    .line 207
    :goto_4
    iput-object p1, p0, Lwja;->d:Laqks;

    .line 208
    .line 209
    iget p1, p2, Laqpz;->e:I

    .line 210
    .line 211
    const/16 v1, 0x9

    .line 212
    .line 213
    if-ne p1, v1, :cond_d

    .line 214
    .line 215
    iget-object p1, p2, Laqpz;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Laqks;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    move-object p1, v0

    .line 221
    :goto_5
    iget-object p2, p2, Laqpz;->n:Laonl;

    .line 222
    .line 223
    invoke-virtual {p2}, Laonl;->E()[B

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p2, p0, Lwja;->e:[B

    .line 228
    .line 229
    if-eqz p2, :cond_e

    .line 230
    .line 231
    iget-object v1, p0, Lwja;->c:Ladmx;

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    new-instance v3, Ladmv;

    .line 236
    .line 237
    invoke-direct {v3, p2}, Ladmv;-><init>([B)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v3, v0}, Ladmx;->x(Ladni;Latmj;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    iget-object p2, p0, Lwja;->b:Landroid/view/View;

    .line 244
    .line 245
    new-instance v0, Lwiz;

    .line 246
    .line 247
    invoke-direct {v0, p0, v2}, Lwiz;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lwja;->b:Landroid/view/View;

    .line 254
    .line 255
    iget-object v0, p0, Lwja;->d:Laqks;

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    if-nez v0, :cond_f

    .line 259
    .line 260
    if-eqz p1, :cond_10

    .line 261
    .line 262
    :cond_f
    move v2, v1

    .line 263
    :cond_10
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwja;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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

.method protected final bridge synthetic jQ(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqpz;

    .line 2
    .line 3
    iget-object p1, p1, Laqpz;->n:Laonl;

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
