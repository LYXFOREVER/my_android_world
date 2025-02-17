.class public final Ladvx;
.super Ladvp;
.source "PG"


# instance fields
.field public a:Ladvw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladvp;-><init>()V

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
    .locals 7

    .line 1
    iget-object p3, p0, Ladvx;->a:Ladvw;

    .line 2
    .line 3
    const v0, 0x7f0e03f4

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f04046f

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v1

    .line 60
    :goto_1
    xor-int/2addr v2, v0

    .line 61
    const/4 v3, 0x2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p3, Ladvw;->a:Lch;

    .line 65
    .line 66
    check-cast v2, Lfv;

    .line 67
    .line 68
    invoke-virtual {v2}, Lfv;->getDelegate()Lfy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eq v4, v0, :cond_2

    .line 73
    .line 74
    move v0, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v0, v4

    .line 77
    :goto_2
    invoke-virtual {v2, v0}, Lfy;->w(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object v0, Laqks;->a:Laqks;

    .line 81
    .line 82
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Laook;

    .line 87
    .line 88
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Laooo;

    .line 89
    .line 90
    sget-object v5, Laupg;->a:Laupg;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v5}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Laqks;

    .line 100
    .line 101
    iget-object v2, p3, Ladvw;->b:Ladmx;

    .line 102
    .line 103
    const/16 v5, 0x6cce

    .line 104
    .line 105
    invoke-static {v5}, Ladnk;->b(I)Ladnl;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-interface {v2, v5, v0, v6}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b1554

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 121
    .line 122
    iput-object v0, p3, Ladvw;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v2, 0x7f0c00ac

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const v2, 0x7f0c00ab

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p3, Ladvw;->j:I

    .line 147
    .line 148
    const p2, 0x7f0b1553

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 156
    .line 157
    iput-object p2, p3, Ladvw;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 158
    .line 159
    new-instance p2, Ladvv;

    .line 160
    .line 161
    iget-object v2, p3, Ladvw;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 162
    .line 163
    iget v5, p3, Ladvw;->j:I

    .line 164
    .line 165
    invoke-direct {p2, p3, v2, v0, v5}, Ladvv;-><init>(Ladvw;Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p3, Ladvw;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 172
    .line 173
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p3, Ladvw;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p3, Ladvw;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->requestFocus()Z

    .line 184
    .line 185
    .line 186
    const p2, 0x7f0b045c

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Landroid/widget/Button;

    .line 194
    .line 195
    iput-object p2, p3, Ladvw;->k:Landroid/widget/Button;

    .line 196
    .line 197
    const p2, 0x7f0b045e

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object p2, p3, Ladvw;->l:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object p2, p3, Ladvw;->n:Lakzi;

    .line 209
    .line 210
    invoke-virtual {p2}, Lakzi;->v()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    const/16 v0, 0x11

    .line 215
    .line 216
    if-eqz p2, :cond_5

    .line 217
    .line 218
    const p2, 0x7f0b045f

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    iget-object v2, p3, Ladvw;->k:Landroid/widget/Button;

    .line 228
    .line 229
    const/16 v5, 0x8

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p3, Ladvw;->o:Lbja;

    .line 238
    .line 239
    invoke-virtual {p2}, Lbja;->ao()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_4

    .line 244
    .line 245
    iget-object p2, p3, Ladvw;->l:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    const p2, 0x7f0b0460

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object p2, p3, Ladvw;->l:Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object p2, p3, Ladvw;->l:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-object p2, p3, Ladvw;->m:Lalko;

    .line 267
    .line 268
    iget-object v1, p3, Ladvw;->l:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p2, v1}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iput-object p2, p3, Ladvw;->f:Lajjw;

    .line 275
    .line 276
    invoke-virtual {p3, v4}, Ladvw;->e(Z)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p3, Ladvw;->l:Landroid/widget/TextView;

    .line 280
    .line 281
    new-instance v1, Ladem;

    .line 282
    .line 283
    invoke-direct {v1, p3, v0}, Ladem;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    iget-object p2, p3, Ladvw;->k:Landroid/widget/Button;

    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iget-object v2, p3, Ladvw;->a:Lch;

    .line 297
    .line 298
    const v5, 0x7f040a41

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v5}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 306
    .line 307
    invoke-virtual {p2, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p3, Ladvw;->k:Landroid/widget/Button;

    .line 311
    .line 312
    invoke-virtual {p3}, Ladvw;->a()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(I)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p3, Ladvw;->k:Landroid/widget/Button;

    .line 320
    .line 321
    iget-object v2, p3, Ladvw;->a:Lch;

    .line 322
    .line 323
    const v5, 0x7f040a7e

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v5}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p3, Ladvw;->n:Lakzi;

    .line 334
    .line 335
    invoke-virtual {p2}, Lakzi;->u()Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_6

    .line 340
    .line 341
    iget-object p2, p3, Ladvw;->k:Landroid/widget/Button;

    .line 342
    .line 343
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 344
    .line 345
    .line 346
    :cond_6
    iget-object p2, p3, Ladvw;->k:Landroid/widget/Button;

    .line 347
    .line 348
    new-instance v1, Ladem;

    .line 349
    .line 350
    invoke-direct {v1, p3, v0}, Ladem;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    :goto_3
    iget-object p2, p3, Ladvw;->b:Ladmx;

    .line 357
    .line 358
    new-instance v0, Ladmv;

    .line 359
    .line 360
    const/16 v1, 0x6ccf

    .line 361
    .line 362
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p2, v0}, Ladmx;->m(Ladni;)V

    .line 370
    .line 371
    .line 372
    const p2, 0x7f0b099a

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 380
    .line 381
    iget-object v0, p3, Ladvw;->m:Lalko;

    .line 382
    .line 383
    invoke-virtual {v0, p2}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p3, Ladvw;->g:Lajjw;

    .line 388
    .line 389
    iget-object v0, p3, Ladvw;->g:Lajjw;

    .line 390
    .line 391
    sget-object v1, Lapun;->a:Lapun;

    .line 392
    .line 393
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Laook;

    .line 398
    .line 399
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v2, v1, Laook;->instance:Laooq;

    .line 403
    .line 404
    check-cast v2, Lapun;

    .line 405
    .line 406
    const/16 v5, 0xd

    .line 407
    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iput-object v5, v2, Lapun;->d:Ljava/lang/Object;

    .line 413
    .line 414
    iput v4, v2, Lapun;->c:I

    .line 415
    .line 416
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, Laook;->instance:Laooq;

    .line 420
    .line 421
    check-cast v2, Lapun;

    .line 422
    .line 423
    iput v4, v2, Lapun;->f:I

    .line 424
    .line 425
    iget v4, v2, Lapun;->b:I

    .line 426
    .line 427
    or-int/2addr v3, v4

    .line 428
    iput v3, v2, Lapun;->b:I

    .line 429
    .line 430
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lapun;

    .line 435
    .line 436
    invoke-virtual {v0, v1, v6}, Lajjt;->b(Lapun;Ladmx;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p3, Ladvw;->n:Lakzi;

    .line 440
    .line 441
    invoke-virtual {v0}, Lakzi;->u()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_7

    .line 446
    .line 447
    const v0, 0x7f1406ab

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_7
    const v0, 0x7f1406aa

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(I)V

    .line 458
    .line 459
    .line 460
    :goto_4
    new-instance v0, Ladem;

    .line 461
    .line 462
    const/16 v1, 0x12

    .line 463
    .line 464
    invoke-direct {v0, p3, v1}, Ladem;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    iget-object p2, p3, Ladvw;->b:Ladmx;

    .line 471
    .line 472
    new-instance p3, Ladmv;

    .line 473
    .line 474
    const/16 v0, 0x6cd0

    .line 475
    .line 476
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {p3, v0}, Ladmv;-><init>(Ladnl;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {p2, p3}, Ladmx;->m(Ladni;)V

    .line 484
    .line 485
    .line 486
    return-object p1
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
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method

.method public final hr(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ladvp;->hr(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladvx;->a:Ladvw;

    .line 5
    .line 6
    iget-object v1, v0, Ladvw;->a:Lch;

    .line 7
    .line 8
    invoke-static {v1}, Lywo;->f(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ladvw;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Ladvw;->a:Lch;

    .line 20
    .line 21
    const-string v2, "input_method"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lch;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Ladvw;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Ladvw;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 40
    .line 41
    const-string v1, "extraTvCode"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
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
.end method

.method public final jA(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladvx;->a:Ladvw;

    .line 2
    .line 3
    iget-object v0, v0, Ladvw;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "extraTvCode"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final m()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladvp;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladvx;->a:Ladvw;

    .line 5
    .line 6
    iget-object v0, v0, Ladvw;->e:Ladxf;

    .line 7
    .line 8
    invoke-virtual {v0}, Ladxf;->z()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladvp;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladvx;->a:Ladvw;

    .line 5
    .line 6
    iget-object v0, v0, Ladvw;->e:Ladxf;

    .line 7
    .line 8
    invoke-virtual {v0}, Ladxf;->A()V

    .line 9
    .line 10
    .line 11
    return-void
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
