.class public final synthetic Lgss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgss;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgss;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgss;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lgss;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgss;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgss;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lgss;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 15
    .line 16
    iput-boolean v7, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Z

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance v1, Laazi;

    .line 21
    .line 22
    invoke-static {}, Laazh;->a()Laayz;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Laayz;->e(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Laayz;->b(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Laayz;->c(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Laayz;->d(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Laayz;->f()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Laayz;->a()Laazh;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object p1, p0, Lgss;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lxku;

    .line 52
    .line 53
    iget-object v0, p1, Lxku;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lce;

    .line 56
    .line 57
    invoke-virtual {v0}, Lce;->hi()Lbhn;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v9, p1, Lxku;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, p1, Lxku;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p1, Lxku;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, p0, Lgss;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v10, v3

    .line 70
    check-cast v10, Latmj;

    .line 71
    .line 72
    move-object v6, v2

    .line 73
    check-cast v6, Landroid/content/Context;

    .line 74
    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, Liom;

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    invoke-direct/range {v5 .. v11}, Laazi;-><init>(Landroid/content/Context;Liom;Laazh;Ladmx;Latmj;Lbhn;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Laazi;->d()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, Lxku;->e:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    check-cast p1, Lvdd;

    .line 93
    .line 94
    iget-object v0, p0, Lgss;->b:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, Lioe;

    .line 97
    .line 98
    check-cast v0, Liom;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lioe;-><init>(Liom;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lgss;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v2, Landroid/graphics/Point;

    .line 106
    .line 107
    check-cast v0, Landroid/graphics/PointF;

    .line 108
    .line 109
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    float-to-int v3, v3

    .line 112
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    float-to-int v4, v4

    .line 115
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v2, v1}, Lvdd;->i(Landroid/graphics/PointF;Landroid/graphics/Point;Lvde;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    check-cast p1, Litk;

    .line 123
    .line 124
    iget-object v0, p0, Lgss;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lamnh;

    .line 127
    .line 128
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    xor-int/2addr v0, v7

    .line 133
    iget-object v1, p0, Lgss;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lioa;

    .line 136
    .line 137
    iget-boolean v1, v1, Lioa;->e:Z

    .line 138
    .line 139
    invoke-interface {p1, v0, v1}, Litk;->h(ZZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    iget-object p1, p0, Lgss;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lamnh;

    .line 148
    .line 149
    invoke-virtual {p1}, Lamnh;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    xor-int/2addr p1, v7

    .line 154
    iget-object v0, p0, Lgss;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lioa;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lioa;->c(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 163
    .line 164
    iget-object v0, p0, Lgss;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laskx;

    .line 169
    .line 170
    iget-object v0, v0, Laskx;->d:Lasks;

    .line 171
    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    sget-object v0, Lasks;->a:Lasks;

    .line 175
    .line 176
    :cond_0
    iget v1, v0, Lasks;->b:I

    .line 177
    .line 178
    const v2, 0x94ddf4d

    .line 179
    .line 180
    .line 181
    if-ne v1, v2, :cond_1

    .line 182
    .line 183
    iget-object v0, v0, Lasks;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Layqc;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    sget-object v0, Layqc;->a:Layqc;

    .line 189
    .line 190
    :goto_0
    const v1, 0x7f0b15e8

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v0, v0, Layqc;->b:Larvl;

    .line 200
    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    sget-object v0, Larvl;->a:Larvl;

    .line 204
    .line 205
    :cond_2
    iget-object v2, p0, Lgss;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f0b15e6

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Lhih;

    .line 222
    .line 223
    const/16 v1, 0x12

    .line 224
    .line 225
    invoke-direct {v0, v2, v1}, Lhih;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 233
    .line 234
    iget-object v0, p0, Lgss;->b:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v1, Ljsn;

    .line 237
    .line 238
    iget-object v2, p0, Lgss;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-direct {v1, v2, v0, v7}, Ljsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lajqv;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 248
    .line 249
    iget-object v0, p0, Lgss;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroid/view/ViewGroup;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lgss;->b:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v2, v0

    .line 259
    check-cast v2, Limg;

    .line 260
    .line 261
    iget-object v3, v2, Limg;->b:Lxoh;

    .line 262
    .line 263
    invoke-virtual {v3}, Lxoh;->a()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v2}, Limg;->a()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-ge v3, v2, :cond_3

    .line 272
    .line 273
    move v4, v7

    .line 274
    :cond_3
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->setEnabled(Z)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lhih;

    .line 278
    .line 279
    invoke-direct {v2, v0, v1}, Lhih;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_6
    iget-object v0, p0, Lgss;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lhvw;

    .line 289
    .line 290
    iget v0, v0, Lhvw;->c:I

    .line 291
    .line 292
    check-cast p1, Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v3, p0, Lgss;->b:Ljava/lang/Object;

    .line 297
    .line 298
    if-eq v0, v6, :cond_5

    .line 299
    .line 300
    if-ne v0, v5, :cond_4

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_4
    check-cast v3, Lhwh;

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Lhwh;->c(I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_5
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    check-cast v3, Lhwh;

    .line 320
    .line 321
    const/4 p1, 0x6

    .line 322
    invoke-virtual {v3, p1}, Lhwh;->c(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_7

    .line 335
    .line 336
    check-cast v3, Lhwh;

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Lhwh;->c(I)V

    .line 339
    .line 340
    .line 341
    :cond_7
    return-void

    .line 342
    :cond_8
    throw v3

    .line 343
    :pswitch_7
    move-object v5, p1

    .line 344
    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 345
    .line 346
    iget-object p1, p0, Lgss;->a:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v4, p1

    .line 349
    check-cast v4, Lhul;

    .line 350
    .line 351
    invoke-virtual {v4}, Lhul;->e()Lhuw;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v0, p0, Lgss;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 358
    .line 359
    invoke-virtual {v4, v0, p1, v5}, Lhul;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lhuw;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 360
    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    invoke-virtual/range {v4 .. v12}, Lhul;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_8
    check-cast p1, Laxle;

    .line 374
    .line 375
    iget-object v0, p0, Lgss;->b:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v1, Lgss;

    .line 382
    .line 383
    iget-object v2, p0, Lgss;->a:Ljava/lang/Object;

    .line 384
    .line 385
    const/16 v3, 0x9

    .line 386
    .line 387
    invoke-direct {v1, v2, p1, v3}, Lgss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_9
    check-cast p1, Ladmx;

    .line 395
    .line 396
    iget-object v0, p0, Lgss;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Laxle;

    .line 399
    .line 400
    iget v1, v0, Laxle;->b:I

    .line 401
    .line 402
    and-int/lit16 v1, v1, 0x100

    .line 403
    .line 404
    if-eqz v1, :cond_9

    .line 405
    .line 406
    new-instance v1, Ladmv;

    .line 407
    .line 408
    iget-object v2, v0, Laxle;->i:Laonl;

    .line 409
    .line 410
    invoke-direct {v1, v2}, Ladmv;-><init>(Laonl;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p1, v5, v1, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 414
    .line 415
    .line 416
    :cond_9
    iget-object v1, p0, Lgss;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lhkb;

    .line 419
    .line 420
    iget-object v2, v1, Lhkb;->f:Laxlf;

    .line 421
    .line 422
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v3, Lhka;

    .line 427
    .line 428
    invoke-direct {v3, v1, v0, p1}, Lhka;-><init>(Lhkb;Laxle;Ladmx;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_a
    check-cast p1, Lagak;

    .line 436
    .line 437
    iget-boolean v0, p1, Lagak;->a:Z

    .line 438
    .line 439
    iget-object v1, p0, Lgss;->a:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v2, p0, Lgss;->b:Ljava/lang/Object;

    .line 442
    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    iget-boolean v0, p1, Lagak;->b:Z

    .line 446
    .line 447
    if-eqz v0, :cond_a

    .line 448
    .line 449
    iget-boolean p1, p1, Lagak;->c:Z

    .line 450
    .line 451
    if-nez p1, :cond_b

    .line 452
    .line 453
    :cond_a
    move-object p1, v2

    .line 454
    check-cast p1, Laxle;

    .line 455
    .line 456
    iget v0, p1, Laxle;->e:I

    .line 457
    .line 458
    move-object v3, v1

    .line 459
    check-cast v3, Lhkb;

    .line 460
    .line 461
    iget-object v4, v3, Lhkb;->c:Ljava/util/Map;

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_c

    .line 472
    .line 473
    :cond_b
    check-cast v2, Laxle;

    .line 474
    .line 475
    iget p1, v2, Laxle;->d:I

    .line 476
    .line 477
    check-cast v1, Lhkb;

    .line 478
    .line 479
    invoke-virtual {v1, p1}, Lhkb;->d(I)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_c
    iget p1, p1, Laxle;->e:I

    .line 484
    .line 485
    invoke-virtual {v3, p1}, Lhkb;->d(I)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_b
    check-cast p1, Lhkb;

    .line 490
    .line 491
    iget-object v0, p0, Lgss;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lhjx;

    .line 494
    .line 495
    iget v0, v0, Lhjx;->d:I

    .line 496
    .line 497
    if-ne v0, v5, :cond_d

    .line 498
    .line 499
    iget-object v0, p0, Lgss;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lagak;

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Lhkb;->c(Lagak;)V

    .line 504
    .line 505
    .line 506
    :cond_d
    return-void

    .line 507
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 508
    .line 509
    iget-object v0, p0, Lgss;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Latei;

    .line 512
    .line 513
    iget-object v1, v0, Latei;->f:Lateg;

    .line 514
    .line 515
    if-nez v1, :cond_e

    .line 516
    .line 517
    sget-object v1, Lateg;->a:Lateg;

    .line 518
    .line 519
    :cond_e
    iget v2, v1, Lateg;->b:I

    .line 520
    .line 521
    const v3, 0x61f53fb

    .line 522
    .line 523
    .line 524
    if-ne v2, v3, :cond_f

    .line 525
    .line 526
    iget-object v1, v1, Lateg;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lasdt;

    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_f
    sget-object v1, Lasdt;->a:Lasdt;

    .line 532
    .line 533
    :goto_2
    iget-object v0, v0, Latei;->f:Lateg;

    .line 534
    .line 535
    if-nez v0, :cond_10

    .line 536
    .line 537
    sget-object v0, Lateg;->a:Lateg;

    .line 538
    .line 539
    :cond_10
    iget-object v2, p0, Lgss;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lhjb;

    .line 542
    .line 543
    iget-object v2, v2, Lhjb;->c:Lhjd;

    .line 544
    .line 545
    iget-object v3, v2, Lhjd;->k:Lajpa;

    .line 546
    .line 547
    iget-object v2, v2, Lhjd;->p:Ladmx;

    .line 548
    .line 549
    invoke-virtual {v3, v1, p1, v0, v2}, Lajpa;->b(Lasdt;Landroid/view/View;Ljava/lang/Object;Ladmx;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 554
    .line 555
    iget-object v0, p0, Lgss;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Laxki;

    .line 558
    .line 559
    iget-object v0, v0, Laxki;->x:Laxkf;

    .line 560
    .line 561
    if-nez v0, :cond_11

    .line 562
    .line 563
    sget-object v0, Laxkf;->a:Laxkf;

    .line 564
    .line 565
    :cond_11
    iget v1, v0, Laxkf;->b:I

    .line 566
    .line 567
    const v2, 0x82125a9

    .line 568
    .line 569
    .line 570
    if-ne v1, v2, :cond_12

    .line 571
    .line 572
    iget-object v0, v0, Laxkf;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Laxko;

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_12
    sget-object v0, Laxko;->a:Laxko;

    .line 578
    .line 579
    :goto_3
    iget-wide v0, v0, Laxko;->c:J

    .line 580
    .line 581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_16

    .line 586
    .line 587
    const-wide/16 v2, 0x0

    .line 588
    .line 589
    cmp-long v2, v0, v2

    .line 590
    .line 591
    if-ltz v2, :cond_16

    .line 592
    .line 593
    iget-object v2, p0, Lgss;->a:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v3, v2

    .line 596
    check-cast v3, Lhjd;

    .line 597
    .line 598
    iget-object v3, v3, Lhjd;->j:Lhkl;

    .line 599
    .line 600
    iget-object v4, v3, Lhkl;->g:Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v4, :cond_13

    .line 603
    .line 604
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_16

    .line 609
    .line 610
    :cond_13
    new-instance v4, Lhkk;

    .line 611
    .line 612
    invoke-direct {v4, v2, v0, v1}, Lhkk;-><init>(Lhkj;J)V

    .line 613
    .line 614
    .line 615
    iget-object v5, v3, Lhkl;->b:Ljava/util/Queue;

    .line 616
    .line 617
    invoke-interface {v5, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    iget-object v5, v3, Lhkl;->d:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-nez v5, :cond_14

    .line 627
    .line 628
    invoke-virtual {v3}, Lhkl;->g()V

    .line 629
    .line 630
    .line 631
    :cond_14
    iput-object p1, v3, Lhkl;->d:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v3}, Lhkl;->f()J

    .line 634
    .line 635
    .line 636
    move-result-wide v5

    .line 637
    cmp-long v0, v5, v0

    .line 638
    .line 639
    if-ltz v0, :cond_15

    .line 640
    .line 641
    invoke-virtual {v3}, Lhkl;->j()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_15

    .line 646
    .line 647
    invoke-interface {v2, p1}, Lhkj;->h(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_15
    iget-object p1, v3, Lhkl;->b:Ljava/util/Queue;

    .line 652
    .line 653
    invoke-interface {p1, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Lhkl;->h()V

    .line 657
    .line 658
    .line 659
    :cond_16
    return-void

    .line 660
    :pswitch_e
    check-cast p1, Ladmx;

    .line 661
    .line 662
    iget-object v0, p0, Lgss;->b:Ljava/lang/Object;

    .line 663
    .line 664
    new-instance v1, Ladmv;

    .line 665
    .line 666
    check-cast v0, Laxki;

    .line 667
    .line 668
    iget-object v2, v0, Laxki;->F:Laonl;

    .line 669
    .line 670
    invoke-direct {v1, v2}, Ladmv;-><init>(Laonl;)V

    .line 671
    .line 672
    .line 673
    sget-object v2, Latmj;->a:Latmj;

    .line 674
    .line 675
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    sget-object v3, Latoc;->a:Latoc;

    .line 680
    .line 681
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-object v4, p0, Lgss;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v4, Lhjd;

    .line 688
    .line 689
    invoke-virtual {v4}, Lhjd;->a()Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 698
    .line 699
    .line 700
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 701
    .line 702
    check-cast v5, Latoc;

    .line 703
    .line 704
    iget v8, v5, Latoc;->b:I

    .line 705
    .line 706
    or-int/2addr v6, v8

    .line 707
    iput v6, v5, Latoc;->b:I

    .line 708
    .line 709
    iput-boolean v4, v5, Latoc;->d:Z

    .line 710
    .line 711
    iget-object v0, v0, Laxki;->h:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 714
    .line 715
    .line 716
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 717
    .line 718
    check-cast v4, Latoc;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget v5, v4, Latoc;->b:I

    .line 724
    .line 725
    or-int/2addr v5, v7

    .line 726
    iput v5, v4, Latoc;->b:I

    .line 727
    .line 728
    iput-object v0, v4, Latoc;->c:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 731
    .line 732
    .line 733
    iget-object v0, v2, Laooi;->instance:Laooq;

    .line 734
    .line 735
    check-cast v0, Latmj;

    .line 736
    .line 737
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Latoc;

    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iput-object v3, v0, Latmj;->y:Latoc;

    .line 747
    .line 748
    iget v3, v0, Latmj;->c:I

    .line 749
    .line 750
    or-int/lit16 v3, v3, 0x4000

    .line 751
    .line 752
    iput v3, v0, Latmj;->c:I

    .line 753
    .line 754
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Latmj;

    .line 759
    .line 760
    invoke-interface {p1, v1, v0}, Ladmx;->A(Ladni;Latmj;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_f
    check-cast p1, Ladmx;

    .line 765
    .line 766
    iget-object v0, p0, Lgss;->b:Ljava/lang/Object;

    .line 767
    .line 768
    new-instance v1, Ladmv;

    .line 769
    .line 770
    check-cast v0, Laxki;

    .line 771
    .line 772
    iget-object v0, v0, Laxki;->F:Laonl;

    .line 773
    .line 774
    invoke-virtual {v0}, Laonl;->E()[B

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-direct {v1, v0}, Ladmv;-><init>([B)V

    .line 779
    .line 780
    .line 781
    sget-object v0, Latmj;->a:Latmj;

    .line 782
    .line 783
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sget-object v3, Latlz;->a:Latlz;

    .line 788
    .line 789
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    iget-object v4, p0, Lgss;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, Lhjd;

    .line 796
    .line 797
    invoke-virtual {v4}, Lhjd;->a()Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eq v7, v4, :cond_17

    .line 806
    .line 807
    move v6, v5

    .line 808
    :cond_17
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 809
    .line 810
    .line 811
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 812
    .line 813
    check-cast v4, Latlz;

    .line 814
    .line 815
    add-int/2addr v6, v2

    .line 816
    iput v6, v4, Latlz;->c:I

    .line 817
    .line 818
    iget v2, v4, Latlz;->b:I

    .line 819
    .line 820
    or-int/2addr v2, v7

    .line 821
    iput v2, v4, Latlz;->b:I

    .line 822
    .line 823
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 824
    .line 825
    .line 826
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 827
    .line 828
    check-cast v2, Latmj;

    .line 829
    .line 830
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Latlz;

    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iput-object v3, v2, Latmj;->m:Latlz;

    .line 840
    .line 841
    iget v3, v2, Latmj;->b:I

    .line 842
    .line 843
    const v4, 0x8000

    .line 844
    .line 845
    .line 846
    or-int/2addr v3, v4

    .line 847
    iput v3, v2, Latmj;->b:I

    .line 848
    .line 849
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Latmj;

    .line 854
    .line 855
    invoke-interface {p1, v5, v1, v0}, Ladmx;->H(ILadni;Latmj;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_10
    check-cast p1, Ladpc;

    .line 860
    .line 861
    invoke-virtual {p1}, Ladpc;->c()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    iget-object v1, p0, Lgss;->b:Ljava/lang/Object;

    .line 866
    .line 867
    const/16 v2, 0x10d

    .line 868
    .line 869
    if-eqz v0, :cond_18

    .line 870
    .line 871
    iget-object v0, p1, Ladpc;->a:Lbdrd;

    .line 872
    .line 873
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lador;

    .line 878
    .line 879
    invoke-interface {v0}, Lador;->e()Ladoh;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    sget v3, Ladoq;->c:I

    .line 884
    .line 885
    new-instance v3, Ladoq;

    .line 886
    .line 887
    move-object v5, v1

    .line 888
    check-cast v5, Ljava/lang/String;

    .line 889
    .line 890
    invoke-direct {v3, v5, v4}, Ladoq;-><init>(Ljava/lang/String;Z)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v0, v2, v3}, Ladoh;->a(ILadoq;)Ladop;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-interface {v0}, Ladop;->e()V

    .line 898
    .line 899
    .line 900
    :cond_18
    iget-object v0, p0, Lgss;->a:Ljava/lang/Object;

    .line 901
    .line 902
    sget-object v3, Latsx;->a:Latsx;

    .line 903
    .line 904
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v0, Lazrm;

    .line 909
    .line 910
    iget v4, v0, Lazrm;->b:I

    .line 911
    .line 912
    and-int/2addr v4, v7

    .line 913
    if-eqz v4, :cond_19

    .line 914
    .line 915
    iget-object v4, v0, Lazrm;->c:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 918
    .line 919
    .line 920
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 921
    .line 922
    check-cast v5, Latsx;

    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iget v8, v5, Latsx;->b:I

    .line 928
    .line 929
    or-int/2addr v8, v7

    .line 930
    iput v8, v5, Latsx;->b:I

    .line 931
    .line 932
    iput-object v4, v5, Latsx;->c:Ljava/lang/String;

    .line 933
    .line 934
    :cond_19
    iget v4, v0, Lazrm;->b:I

    .line 935
    .line 936
    and-int/2addr v4, v6

    .line 937
    if-eqz v4, :cond_1a

    .line 938
    .line 939
    iget-boolean v4, v0, Lazrm;->d:Z

    .line 940
    .line 941
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 942
    .line 943
    .line 944
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 945
    .line 946
    check-cast v5, Latsx;

    .line 947
    .line 948
    iget v8, v5, Latsx;->b:I

    .line 949
    .line 950
    or-int/lit8 v8, v8, 0x4

    .line 951
    .line 952
    iput v8, v5, Latsx;->b:I

    .line 953
    .line 954
    iput-boolean v4, v5, Latsx;->e:Z

    .line 955
    .line 956
    :cond_1a
    iget v4, v0, Lazrm;->b:I

    .line 957
    .line 958
    and-int/lit8 v4, v4, 0x4

    .line 959
    .line 960
    if-eqz v4, :cond_1b

    .line 961
    .line 962
    iget-boolean v0, v0, Lazrm;->e:Z

    .line 963
    .line 964
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 965
    .line 966
    .line 967
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 968
    .line 969
    check-cast v4, Latsx;

    .line 970
    .line 971
    iget v5, v4, Latsx;->b:I

    .line 972
    .line 973
    or-int/2addr v5, v6

    .line 974
    iput v5, v4, Latsx;->b:I

    .line 975
    .line 976
    iput-boolean v0, v4, Latsx;->d:Z

    .line 977
    .line 978
    :cond_1b
    sget-object v0, Lattf;->a:Lattf;

    .line 979
    .line 980
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 985
    .line 986
    .line 987
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 988
    .line 989
    check-cast v4, Lattf;

    .line 990
    .line 991
    const/16 v5, 0x10c

    .line 992
    .line 993
    iput v5, v4, Lattf;->f:I

    .line 994
    .line 995
    iget v5, v4, Lattf;->b:I

    .line 996
    .line 997
    or-int/2addr v5, v7

    .line 998
    iput v5, v4, Lattf;->b:I

    .line 999
    .line 1000
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Latsx;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 1010
    .line 1011
    check-cast v4, Lattf;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    iput-object v3, v4, Lattf;->T:Latsx;

    .line 1017
    .line 1018
    iget v3, v4, Lattf;->d:I

    .line 1019
    .line 1020
    or-int/lit8 v3, v3, 0x10

    .line 1021
    .line 1022
    iput v3, v4, Lattf;->d:I

    .line 1023
    .line 1024
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Lattf;

    .line 1029
    .line 1030
    invoke-virtual {p1}, Ladpc;->c()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-nez v3, :cond_1c

    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_1c
    iget-object p1, p1, Ladpc;->a:Lbdrd;

    .line 1038
    .line 1039
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    check-cast p1, Lador;

    .line 1044
    .line 1045
    invoke-interface {p1}, Lador;->e()Ladoh;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    check-cast v1, Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-interface {p1, v2, v1}, Ladoh;->b(ILjava/lang/String;)Lj$/util/Optional;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    new-instance v1, Ladft;

    .line 1056
    .line 1057
    const/4 v2, 0x7

    .line 1058
    invoke-direct {v1, v0, v2}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_11
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 1066
    .line 1067
    iget-object v0, p0, Lgss;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    invoke-static {}, Lscs;->c()Lscq;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v0, Lsdk;

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, Lscq;->b(Lsdk;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Lscq;->a()Lscs;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iget-object v1, p0, Lgss;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    invoke-interface {v1, p1, v0}, Lscv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscs;)Lbclo;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    invoke-virtual {p1}, Lbclo;->I()Lbcnd;

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_12
    check-cast p1, Lgiu;

    .line 1093
    .line 1094
    iget-object v0, p0, Lgss;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lbery;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lbery;->b()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v0

    .line 1102
    long-to-int v0, v0

    .line 1103
    iget-object v1, p0, Lgss;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, Lgjn;

    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, Lgjn;->r(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    new-array v2, v7, [Ljava/lang/Object;

    .line 1112
    .line 1113
    aput-object v0, v2, v4

    .line 1114
    .line 1115
    iget-object v0, v1, Lgjn;->e:Landroid/content/Context;

    .line 1116
    .line 1117
    const v1, 0x7f1401c9

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {p1, v0}, Lgiu;->y(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_13
    check-cast p1, Ladop;

    .line 1129
    .line 1130
    iget-object v0, p0, Lgss;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    invoke-interface {v0}, Ladmx;->j()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-interface {p1, v0}, Ladop;->g(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object p1, p0, Lgss;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast p1, Lgst;

    .line 1142
    .line 1143
    iput-boolean v7, p1, Lgst;->b:Z

    .line 1144
    .line 1145
    return-void

    .line 1146
    nop

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lgss;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
