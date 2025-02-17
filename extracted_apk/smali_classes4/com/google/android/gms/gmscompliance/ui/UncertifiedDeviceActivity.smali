.class public Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;
.super Lfv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfv;-><init>()V

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
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lfv;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "glif_v3_light"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lbask;

    .line 18
    .line 19
    sget-object v3, Lalgp;->a:Lalgp;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Lbask;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lbask;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const v4, 0x7f1504df

    .line 29
    .line 30
    .line 31
    iput v4, v3, Lbask;->b:I

    .line 32
    .line 33
    invoke-virtual {v3}, Lbask;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbask;->a()Lalgp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sput-object v3, Lalgp;->a:Lalgp;

    .line 41
    .line 42
    :cond_1
    sget-object v3, Lalgp;->a:Lalgp;

    .line 43
    .line 44
    invoke-direct {p1, v3}, Lbask;-><init>(Lalgp;)V

    .line 45
    .line 46
    .line 47
    iput v2, p1, Lbask;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lbask;->b()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbask;->a()Lalgp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean p1, p1, Lalgp;->d:Z

    .line 57
    .line 58
    if-eq v1, p1, :cond_2

    .line 59
    .line 60
    const p1, 0x7f1504e9

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const p1, 0x7f1504e8

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lfv;->setTheme(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lfv;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v3, Lalft;->a:Laldy;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 83
    .line 84
    and-int/lit16 v4, v4, -0x1603

    .line 85
    .line 86
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lanwo;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Lanwo;-><init>([B)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v3, Lanwo;->d:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    iput v4, v3, Lanwo;->a:I

    .line 100
    .line 101
    iget-object v3, v3, Lanwo;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    const v3, 0x1010451

    .line 107
    .line 108
    .line 109
    const v4, 0x1010452

    .line 110
    .line 111
    .line 112
    filled-new-array {v3, v4}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {p1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f0e0081

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lqt;->setContentView(I)V

    .line 141
    .line 142
    .line 143
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v3, 0x23

    .line 146
    .line 147
    if-lt p1, v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 154
    .line 155
    if-lt p1, v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getWindow()Landroid/view/Window;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v3, Luzi;

    .line 166
    .line 167
    invoke-direct {v3, v1}, Luzi;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lbal;->a:[I

    .line 171
    .line 172
    invoke-static {p1, v3}, Lbab;->l(Landroid/view/View;Lazk;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v1, "overrideNavBarColor"

    .line 180
    .line 181
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getWindow()Landroid/view/Window;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const v1, 0x7f060984

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 199
    .line 200
    .line 201
    :cond_5
    const p1, 0x7f0b0db1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lfv;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {p1, v1}, Lwff;->A(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    .line 215
    .line 216
    .line 217
    const p1, 0x7f0b07fc

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lfv;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/widget/Button;

    .line 225
    .line 226
    const/4 v1, 0x4

    .line 227
    if-nez p1, :cond_6

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "customCtaText"

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v5, "ctaIntent"

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object v7, v4

    .line 251
    check-cast v7, Landroid/content/Intent;

    .line 252
    .line 253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_7

    .line 258
    .line 259
    if-eqz v7, :cond_7

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v5, "ctaIntentOptions"

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lmsc;

    .line 275
    .line 276
    const/4 v9, 0x3

    .line 277
    const/4 v10, 0x0

    .line 278
    move-object v5, v3

    .line 279
    move-object v6, p0

    .line 280
    invoke-direct/range {v5 .. v10}, Lmsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :goto_1
    const p1, 0x7f0b0db2

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lfv;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/widget/TextView;

    .line 298
    .line 299
    if-nez p1, :cond_8

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v4, "customBodyText"

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_9

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_9
    invoke-static {v3}, Laxy;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {p1, v1}, Lwff;->A(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v3, "customBodyTextOnClickIntent"

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Landroid/content/Intent;

    .line 347
    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    new-instance v3, Lmtv;

    .line 351
    .line 352
    const/16 v4, 0x8

    .line 353
    .line 354
    invoke-direct {v3, p0, v1, v4, v0}, Lmtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    :goto_2
    const p1, 0x7f0b0778

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lfv;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Landroid/widget/Button;

    .line 368
    .line 369
    if-eqz p1, :cond_b

    .line 370
    .line 371
    new-instance v0, Lpko;

    .line 372
    .line 373
    invoke-direct {v0, p0, v2}, Lpko;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    return-void
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
.end method
