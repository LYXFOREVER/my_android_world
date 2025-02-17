.class public final synthetic Lmfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmfo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmfo;->a:Ljava/lang/Object;

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


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lmfo;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const-string v4, "Entity update does not have account link status."

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lagxc;

    .line 16
    .line 17
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 18
    .line 19
    sget-object v1, Lahss;->c:Lahss;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lahss;->c(Lahss;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    iget-object p1, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 28
    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    iget-object p1, p0, Lmfo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lmxf;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmxf;->i()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Lavnh;

    .line 40
    .line 41
    invoke-virtual {p1}, Lavnh;->getTopBarTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lmfo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lmwa;

    .line 48
    .line 49
    iget-object v0, v0, Lmwa;->m:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 50
    .line 51
    const v1, 0x7f0b14f3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lmfo;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lmub;

    .line 75
    .line 76
    iget-boolean v2, v1, Lmub;->h:Z

    .line 77
    .line 78
    if-ne v0, v2, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, v1, Lmub;->h:Z

    .line 86
    .line 87
    iget-object p1, v1, Lmub;->b:Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-object v0, v1, Lmub;->e:Ldmy;

    .line 90
    .line 91
    invoke-static {p1, v0}, Ldnd;->b(Landroid/view/ViewGroup;Ldmy;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lmub;->h()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast p1, Latvj;

    .line 99
    .line 100
    iget-object v0, p0, Lmfo;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lmtk;

    .line 104
    .line 105
    iget-object v1, v1, Lmtk;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Laxfh;

    .line 108
    .line 109
    invoke-virtual {p1}, Latvj;->getLikeStatus()Latvm;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1, p1}, Lmtk;->l(Laxfh;Latvm;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lmts;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lmts;->m(Z)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lmsy;

    .line 124
    .line 125
    invoke-virtual {v0}, Lmsy;->g()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    check-cast p1, Lawpk;

    .line 130
    .line 131
    invoke-virtual {p1}, Lawpk;->getPlaylistIds()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    xor-int/2addr p1, v8

    .line 140
    iget-object v0, p0, Lmfo;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lmtc;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lmtc;->m(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    check-cast p1, Labpj;

    .line 149
    .line 150
    check-cast p1, Laoxe;

    .line 151
    .line 152
    invoke-virtual {p1}, Laoxe;->getLinked()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v0, p0, Lmfo;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lmta;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lmta;->d(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    check-cast p1, Labpq;

    .line 169
    .line 170
    iget-object p1, p1, Labpq;->c:Labpj;

    .line 171
    .line 172
    instance-of v0, p1, Laoxe;

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    invoke-static {v4}, Lyxd;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    iget-object v0, p0, Lmfo;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Laoxe;

    .line 183
    .line 184
    invoke-virtual {p1}, Laoxe;->getLinked()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    check-cast v0, Lmta;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lmta;->d(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    check-cast p1, Lapop;

    .line 199
    .line 200
    invoke-virtual {p1}, Lapop;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lapop;->getVisibilityState()Lapor;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v1, p0, Lmfo;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lmsz;

    .line 211
    .line 212
    iget-object v2, v1, Lmsz;->f:Ldni;

    .line 213
    .line 214
    iget-object v3, v1, Lmsz;->a:Landroid/view/ViewGroup;

    .line 215
    .line 216
    invoke-static {v3, v2}, Ldnd;->b(Landroid/view/ViewGroup;Ldmy;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lmsz;->d:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    sget-object v3, Lapor;->b:Lapor;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    if-ne p1, v3, :cond_3

    .line 232
    .line 233
    move p1, v7

    .line 234
    goto :goto_0

    .line 235
    :cond_3
    move p1, v2

    .line 236
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_4
    move p1, v7

    .line 240
    :goto_1
    iget-object v0, v1, Lmsz;->d:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ge p1, v0, :cond_6

    .line 247
    .line 248
    iget-object v0, v1, Lmsz;->d:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    move p1, v7

    .line 261
    goto :goto_2

    .line 262
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    move p1, v8

    .line 266
    :goto_2
    iget-object v0, v1, Lmsz;->b:Landroid/view/ViewGroup;

    .line 267
    .line 268
    if-eq v8, p1, :cond_7

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    move v7, v2

    .line 272
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    .line 277
    .line 278
    iget-object p1, p0, Lmfo;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lmsg;

    .line 281
    .line 282
    iget-object v0, p1, Lmsg;->a:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/16 v1, 0x2d0

    .line 293
    .line 294
    invoke-static {v0, v1}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-object v1, p1, Lmsg;->b:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-lez v1, :cond_8

    .line 305
    .line 306
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sub-int/2addr v1, v0

    .line 311
    iget-object v0, p1, Lmsg;->c:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 318
    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    div-int/2addr v1, v5

    .line 322
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eq v0, v1, :cond_8

    .line 329
    .line 330
    iget-object p1, p1, Lmsg;->c:Landroid/widget/TextView;

    .line 331
    .line 332
    new-array v0, v5, [Lyyf;

    .line 333
    .line 334
    new-instance v2, Lyyg;

    .line 335
    .line 336
    invoke-direct {v2, v1, v3}, Lyyg;-><init>(II)V

    .line 337
    .line 338
    .line 339
    aput-object v2, v0, v7

    .line 340
    .line 341
    new-instance v2, Lyyg;

    .line 342
    .line 343
    invoke-direct {v2, v1, v5}, Lyyg;-><init>(II)V

    .line 344
    .line 345
    .line 346
    aput-object v2, v0, v8

    .line 347
    .line 348
    new-instance v1, Lyyb;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lyyb;-><init>([Lyyf;)V

    .line 351
    .line 352
    .line 353
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 354
    .line 355
    invoke-static {p1, v1, v0}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    return-void

    .line 359
    :pswitch_8
    check-cast p1, Labpj;

    .line 360
    .line 361
    check-cast p1, Laoxe;

    .line 362
    .line 363
    invoke-virtual {p1}, Laoxe;->getLinked()Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iget-object v0, p0, Lmfo;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v0, p1}, Lmrd;->a(Z)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_9
    check-cast p1, Labpq;

    .line 378
    .line 379
    iget-object p1, p1, Labpq;->c:Labpj;

    .line 380
    .line 381
    instance-of v0, p1, Laoxe;

    .line 382
    .line 383
    if-nez v0, :cond_9

    .line 384
    .line 385
    invoke-static {v4}, Lyxd;->c(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_9
    iget-object v0, p0, Lmfo;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Laoxe;

    .line 392
    .line 393
    invoke-virtual {p1}, Laoxe;->getLinked()Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    check-cast v0, Lmre;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Lmre;->g(Z)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 408
    .line 409
    iget-object v0, p0, Lmfo;->a:Ljava/lang/Object;

    .line 410
    .line 411
    sget-object v1, Lafwg;->b:Lafwg;

    .line 412
    .line 413
    sget-object v2, Lafwf;->a:Lafwf;

    .line 414
    .line 415
    check-cast v0, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v1, v2, v0, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    iget-object v0, p0, Lmfo;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lmkl;

    .line 430
    .line 431
    invoke-virtual {v0, p1}, Lmkl;->e(I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_c
    check-cast p1, Lawme;

    .line 436
    .line 437
    invoke-virtual {p1}, Lawme;->getSelectedChipIndex()Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    iget-object v0, p0, Lmfo;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lmkl;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Lmkl;->e(I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_d
    check-cast p1, Landroid/graphics/Rect;

    .line 454
    .line 455
    iget-object p1, p0, Lmfo;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lmin;

    .line 458
    .line 459
    invoke-virtual {p1}, Lmin;->g()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_e
    check-cast p1, Lmhs;

    .line 464
    .line 465
    iget-object v0, p1, Lmhs;->c:Ljava/lang/Object;

    .line 466
    .line 467
    iget-boolean v1, p1, Lmhs;->a:Z

    .line 468
    .line 469
    iget-boolean p1, p1, Lmhs;->b:Z

    .line 470
    .line 471
    check-cast v0, Laykp;

    .line 472
    .line 473
    invoke-virtual {v0}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    iget-object v3, p0, Lmfo;->a:Ljava/lang/Object;

    .line 482
    .line 483
    if-lez v2, :cond_b

    .line 484
    .line 485
    if-nez v1, :cond_b

    .line 486
    .line 487
    new-instance p1, Lbbim;

    .line 488
    .line 489
    invoke-virtual {v0}, Laykp;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-lez v1, :cond_a

    .line 498
    .line 499
    move-object v1, v3

    .line 500
    check-cast v1, Lmht;

    .line 501
    .line 502
    iget-object v1, v1, Lmht;->b:Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-virtual {v0}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v0}, Laykp;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    invoke-virtual {v0}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    add-int/2addr v9, v0

    .line 537
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-array v5, v5, [Ljava/lang/Object;

    .line 542
    .line 543
    aput-object v4, v5, v7

    .line 544
    .line 545
    aput-object v0, v5, v8

    .line 546
    .line 547
    const v0, 0x7f120066

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_4

    .line 555
    :cond_a
    move-object v1, v3

    .line 556
    check-cast v1, Lmht;

    .line 557
    .line 558
    iget-object v1, v1, Lmht;->b:Landroid/content/Context;

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v0}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-virtual {v0}, Laykp;->getNumVideosFailed()Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-array v4, v8, [Ljava/lang/Object;

    .line 577
    .line 578
    aput-object v0, v4, v7

    .line 579
    .line 580
    const v0, 0x7f120065

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_4
    move-object v1, v3

    .line 588
    check-cast v1, Lmht;

    .line 589
    .line 590
    iget-object v2, v1, Lmht;->b:Landroid/content/Context;

    .line 591
    .line 592
    const v4, 0x7f040a95

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v4}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v1, v1, Lmht;->b:Landroid/content/Context;

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const v4, 0x7f060d10

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-direct {p1, v0, v1, v6}, Lbbim;-><init>(Ljava/lang/Object;I[B)V

    .line 617
    .line 618
    .line 619
    move-object v6, p1

    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :cond_b
    invoke-virtual {v0}, Laykp;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    const v2, 0x7f060d1a

    .line 631
    .line 632
    .line 633
    const v4, 0x7f040a2e

    .line 634
    .line 635
    .line 636
    if-lez v1, :cond_c

    .line 637
    .line 638
    move-object p1, v3

    .line 639
    check-cast p1, Lmht;

    .line 640
    .line 641
    iget-object v1, p1, Lmht;->b:Landroid/content/Context;

    .line 642
    .line 643
    new-instance v5, Lbbim;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v0}, Laykp;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    invoke-virtual {v0}, Laykp;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-array v8, v8, [Ljava/lang/Object;

    .line 662
    .line 663
    aput-object v0, v8, v7

    .line 664
    .line 665
    const v0, 0x7f120067

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v0, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v1, p1, Lmht;->b:Landroid/content/Context;

    .line 673
    .line 674
    invoke-static {v1, v4}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iget-object p1, p1, Lmht;->b:Landroid/content/Context;

    .line 679
    .line 680
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    invoke-virtual {v1, p1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    invoke-direct {v5, v0, p1, v6}, Lbbim;-><init>(Ljava/lang/Object;I[B)V

    .line 693
    .line 694
    .line 695
    move-object v6, v5

    .line 696
    goto :goto_5

    .line 697
    :cond_c
    invoke-virtual {v0}, Laykp;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-lez v0, :cond_d

    .line 706
    .line 707
    if-nez p1, :cond_d

    .line 708
    .line 709
    move-object p1, v3

    .line 710
    check-cast p1, Lmht;

    .line 711
    .line 712
    iget-object v0, p1, Lmht;->b:Landroid/content/Context;

    .line 713
    .line 714
    new-instance v1, Lbbim;

    .line 715
    .line 716
    const v5, 0x7f140d52

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget-object v5, p1, Lmht;->b:Landroid/content/Context;

    .line 724
    .line 725
    invoke-static {v5, v4}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    iget-object p1, p1, Lmht;->b:Landroid/content/Context;

    .line 730
    .line 731
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    invoke-virtual {v4, p1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    invoke-direct {v1, v0, p1, v6}, Lbbim;-><init>(Ljava/lang/Object;I[B)V

    .line 744
    .line 745
    .line 746
    move-object v6, v1

    .line 747
    :cond_d
    :goto_5
    if-eqz v6, :cond_e

    .line 748
    .line 749
    check-cast v3, Lmht;

    .line 750
    .line 751
    iget-object p1, v3, Lmht;->c:Landroid/widget/TextView;

    .line 752
    .line 753
    iget-object v0, v6, Lbbim;->b:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-static {p1, v0}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    iget-object p1, v3, Lmht;->c:Landroid/widget/TextView;

    .line 759
    .line 760
    iget v0, v6, Lbbim;->a:I

    .line 761
    .line 762
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 763
    .line 764
    .line 765
    :cond_e
    return-void

    .line 766
    :pswitch_f
    check-cast p1, Lagwh;

    .line 767
    .line 768
    iget-boolean p1, p1, Lagwh;->a:Z

    .line 769
    .line 770
    iget-object v0, p0, Lmfo;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lmgc;

    .line 773
    .line 774
    iget-object v1, v0, Lmgc;->j:Laxhr;

    .line 775
    .line 776
    if-eqz v1, :cond_f

    .line 777
    .line 778
    iget-boolean v1, v1, Laxhr;->d:Z

    .line 779
    .line 780
    if-eqz v1, :cond_f

    .line 781
    .line 782
    move v7, v8

    .line 783
    :cond_f
    invoke-virtual {v0, p1, v7}, Lmgc;->h(ZZ)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 788
    .line 789
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    iget-object v0, p0, Lmfo;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lmgb;

    .line 795
    .line 796
    iget-object v3, v0, Lmgb;->s:Lj$/util/Optional;

    .line 797
    .line 798
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 799
    .line 800
    .line 801
    iget-object v3, v0, Lmgb;->x:Lmfx;

    .line 802
    .line 803
    invoke-virtual {v3}, Lmfx;->a()I

    .line 804
    .line 805
    .line 806
    iget-object v3, v0, Lmgb;->s:Lj$/util/Optional;

    .line 807
    .line 808
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_10

    .line 813
    .line 814
    goto/16 :goto_7

    .line 815
    .line 816
    :cond_10
    iget-object v3, v0, Lmgb;->x:Lmfx;

    .line 817
    .line 818
    iget-object v4, v0, Lmgb;->g:Lmft;

    .line 819
    .line 820
    if-ne v3, v4, :cond_14

    .line 821
    .line 822
    iget-object v1, v0, Lmgb;->s:Lj$/util/Optional;

    .line 823
    .line 824
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_19

    .line 829
    .line 830
    iget-object v1, v0, Lmgb;->x:Lmfx;

    .line 831
    .line 832
    iget-object v2, v0, Lmgb;->g:Lmft;

    .line 833
    .line 834
    invoke-virtual {v0, v2}, Lmgb;->b(Lmfx;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    if-ne v1, v2, :cond_11

    .line 839
    .line 840
    move v7, v8

    .line 841
    :cond_11
    invoke-static {v7, v3}, La;->bq(ZLjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, Lmgb;->r:Lj$/util/Optional;

    .line 845
    .line 846
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-static {v1}, La;->bp(Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_19

    .line 858
    .line 859
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-ltz v1, :cond_19

    .line 870
    .line 871
    iput-object p1, v0, Lmgb;->t:Lj$/util/Optional;

    .line 872
    .line 873
    iget-object v1, v0, Lmgb;->r:Lj$/util/Optional;

    .line 874
    .line 875
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Lhso;

    .line 880
    .line 881
    invoke-interface {v1}, Lhso;->n()Landroid/support/v7/widget/RecyclerView;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    iget v1, v1, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 886
    .line 887
    if-nez v1, :cond_13

    .line 888
    .line 889
    iget-object p1, v0, Lmgb;->t:Lj$/util/Optional;

    .line 890
    .line 891
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    check-cast p1, Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result p1

    .line 901
    iget-object v1, v0, Lmgb;->s:Lj$/util/Optional;

    .line 902
    .line 903
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iget-object v2, v0, Lmgb;->r:Lj$/util/Optional;

    .line 908
    .line 909
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Lhso;

    .line 914
    .line 915
    invoke-interface {v2}, Lhso;->n()Landroid/support/v7/widget/RecyclerView;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v1, Lhsn;

    .line 920
    .line 921
    invoke-virtual {v0, p1, v1, v2}, Lmgb;->j(ILhsn;Landroid/support/v7/widget/RecyclerView;)Z

    .line 922
    .line 923
    .line 924
    move-result p1

    .line 925
    if-eqz p1, :cond_12

    .line 926
    .line 927
    iget-object p1, v0, Lmgb;->f:Lmfw;

    .line 928
    .line 929
    invoke-virtual {v0, p1}, Lmgb;->f(Lmfx;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_12
    iget-object p1, v0, Lmgb;->c:Lmfu;

    .line 934
    .line 935
    invoke-virtual {v0, p1}, Lmgb;->f(Lmfx;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_13
    iget-object v1, v0, Lmgb;->u:Lj$/util/Optional;

    .line 940
    .line 941
    invoke-virtual {p1, v1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result p1

    .line 945
    if-nez p1, :cond_19

    .line 946
    .line 947
    iget-object p1, v0, Lmgb;->c:Lmfu;

    .line 948
    .line 949
    invoke-virtual {v0, p1}, Lmgb;->f(Lmfx;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_14
    iget-object v4, v0, Lmgb;->d:Lmfz;

    .line 954
    .line 955
    if-ne v3, v4, :cond_19

    .line 956
    .line 957
    iget-object v3, v0, Lmgb;->s:Lj$/util/Optional;

    .line 958
    .line 959
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    invoke-static {v3}, La;->bp(Z)V

    .line 964
    .line 965
    .line 966
    iget-object v3, v0, Lmgb;->x:Lmfx;

    .line 967
    .line 968
    iget-object v4, v0, Lmgb;->d:Lmfz;

    .line 969
    .line 970
    invoke-virtual {v0, v4}, Lmgb;->b(Lmfx;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    if-ne v3, v4, :cond_15

    .line 975
    .line 976
    move v7, v8

    .line 977
    :cond_15
    invoke-static {v7, v5}, La;->bq(ZLjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget-object v3, v0, Lmgb;->r:Lj$/util/Optional;

    .line 981
    .line 982
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-static {v3}, La;->bp(Z)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-nez v3, :cond_19

    .line 994
    .line 995
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-ltz v3, :cond_19

    .line 1006
    .line 1007
    iput-object p1, v0, Lmgb;->t:Lj$/util/Optional;

    .line 1008
    .line 1009
    iget-object p1, v0, Lmgb;->r:Lj$/util/Optional;

    .line 1010
    .line 1011
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    check-cast p1, Lhso;

    .line 1016
    .line 1017
    invoke-interface {p1}, Lhso;->n()Landroid/support/v7/widget/RecyclerView;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    iget p1, p1, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 1022
    .line 1023
    if-eqz p1, :cond_17

    .line 1024
    .line 1025
    iget-boolean p1, v0, Lmgb;->l:Z

    .line 1026
    .line 1027
    if-eqz p1, :cond_16

    .line 1028
    .line 1029
    iget-object p1, v0, Lmgb;->c:Lmfu;

    .line 1030
    .line 1031
    goto :goto_6

    .line 1032
    :cond_16
    iget-object p1, v0, Lmgb;->h:Lmga;

    .line 1033
    .line 1034
    :goto_6
    invoke-virtual {v0, p1}, Lmgb;->f(Lmfx;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :cond_17
    iget-wide v3, v0, Lmgb;->m:J

    .line 1039
    .line 1040
    cmp-long p1, v3, v1

    .line 1041
    .line 1042
    if-lez p1, :cond_18

    .line 1043
    .line 1044
    iput-boolean v8, v0, Lmgb;->n:Z

    .line 1045
    .line 1046
    iget-object p1, v0, Lmgb;->h:Lmga;

    .line 1047
    .line 1048
    invoke-virtual {v0, p1}, Lmgb;->f(Lmfx;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_18
    iget-object p1, v0, Lmgb;->e:Lmfv;

    .line 1053
    .line 1054
    invoke-virtual {v0, p1}, Lmgb;->f(Lmfx;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_19
    :goto_7
    return-void

    .line 1058
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 1059
    .line 1060
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    iget-object v1, p0, Lmfo;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    if-eqz v0, :cond_1a

    .line 1070
    .line 1071
    check-cast v1, Lmgb;

    .line 1072
    .line 1073
    iget-object p1, v1, Lmgb;->b:Lmfy;

    .line 1074
    .line 1075
    invoke-virtual {v1, p1}, Lmgb;->f(Lmfx;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    iput-object p1, v1, Lmgb;->r:Lj$/util/Optional;

    .line 1083
    .line 1084
    return-void

    .line 1085
    :cond_1a
    check-cast v1, Lmgb;

    .line 1086
    .line 1087
    iget-object v0, v1, Lmgb;->b:Lmfy;

    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, Lmgb;->f(Lmfx;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v1, Lmgb;->q:Lj$/util/Optional;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_1b

    .line 1099
    .line 1100
    new-instance v0, Lmfs;

    .line 1101
    .line 1102
    invoke-direct {v0, v1}, Lmfs;-><init>(Lmgb;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iput-object v0, v1, Lmgb;->q:Lj$/util/Optional;

    .line 1110
    .line 1111
    :cond_1b
    iput-object p1, v1, Lmgb;->r:Lj$/util/Optional;

    .line 1112
    .line 1113
    iget-object p1, v1, Lmgb;->r:Lj$/util/Optional;

    .line 1114
    .line 1115
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    check-cast p1, Lhso;

    .line 1120
    .line 1121
    invoke-interface {p1}, Lhso;->n()Landroid/support/v7/widget/RecyclerView;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    iget-object v0, v1, Lmgb;->q:Lj$/util/Optional;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Lqo;

    .line 1132
    .line 1133
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqo;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object p1, v1, Lmgb;->c:Lmfu;

    .line 1137
    .line 1138
    invoke-virtual {v1, p1}, Lmgb;->f(Lmfx;)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :pswitch_12
    check-cast p1, Lmhs;

    .line 1143
    .line 1144
    iget-boolean v0, p1, Lmhs;->a:Z

    .line 1145
    .line 1146
    if-nez v0, :cond_1c

    .line 1147
    .line 1148
    move v3, v5

    .line 1149
    goto :goto_8

    .line 1150
    :cond_1c
    iget-boolean p1, p1, Lmhs;->b:Z

    .line 1151
    .line 1152
    if-eqz p1, :cond_1d

    .line 1153
    .line 1154
    goto :goto_8

    .line 1155
    :cond_1d
    const/4 v3, 0x4

    .line 1156
    :goto_8
    iget-object p1, p0, Lmfo;->a:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast p1, Lmfk;

    .line 1159
    .line 1160
    iget-object v0, p1, Lmfk;->c:Ladop;

    .line 1161
    .line 1162
    if-eqz v0, :cond_1e

    .line 1163
    .line 1164
    iget-wide v4, p1, Lmfk;->d:J

    .line 1165
    .line 1166
    invoke-interface {v0, v4, v5}, Ladop;->f(J)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v0, Lattf;->a:Lattf;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 1179
    .line 1180
    check-cast v4, Lattf;

    .line 1181
    .line 1182
    const/16 v5, 0xe8

    .line 1183
    .line 1184
    iput v5, v4, Lattf;->f:I

    .line 1185
    .line 1186
    iget v5, v4, Lattf;->b:I

    .line 1187
    .line 1188
    or-int/2addr v5, v8

    .line 1189
    iput v5, v4, Lattf;->b:I

    .line 1190
    .line 1191
    sget-object v4, Latsy;->a:Latsy;

    .line 1192
    .line 1193
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1198
    .line 1199
    .line 1200
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 1201
    .line 1202
    check-cast v5, Latsy;

    .line 1203
    .line 1204
    add-int/lit8 v3, v3, -0x1

    .line 1205
    .line 1206
    iput v3, v5, Latsy;->c:I

    .line 1207
    .line 1208
    iget v3, v5, Latsy;->b:I

    .line 1209
    .line 1210
    or-int/2addr v3, v8

    .line 1211
    iput v3, v5, Latsy;->b:I

    .line 1212
    .line 1213
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    check-cast v3, Latsy;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 1223
    .line 1224
    check-cast v4, Lattf;

    .line 1225
    .line 1226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    iput-object v3, v4, Lattf;->ab:Latsy;

    .line 1230
    .line 1231
    iget v3, v4, Lattf;->d:I

    .line 1232
    .line 1233
    const/high16 v5, 0x2000000

    .line 1234
    .line 1235
    or-int/2addr v3, v5

    .line 1236
    iput v3, v4, Lattf;->d:I

    .line 1237
    .line 1238
    iget-object v3, p1, Lmfk;->c:Ladop;

    .line 1239
    .line 1240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Lattf;

    .line 1248
    .line 1249
    invoke-interface {v3, v0}, Ladop;->c(Lattf;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, p1, Lmfk;->c:Ladop;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    const-string v3, "imp_wte"

    .line 1258
    .line 1259
    invoke-interface {v0, v3}, Ladop;->h(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    iput-object v6, p1, Lmfk;->c:Ladop;

    .line 1263
    .line 1264
    iput-wide v1, p1, Lmfk;->d:J

    .line 1265
    .line 1266
    return-void

    .line 1267
    :cond_1e
    const-string p1, "Called logTransitionEnded before inline-to-watch transition start was logged."

    .line 1268
    .line 1269
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :pswitch_13
    check-cast p1, Lagwn;

    .line 1274
    .line 1275
    iget-object p1, p1, Lagwn;->a:Lahso;

    .line 1276
    .line 1277
    sget-object v0, Lahso;->f:Lahso;

    .line 1278
    .line 1279
    if-ne p1, v0, :cond_1f

    .line 1280
    .line 1281
    move v7, v8

    .line 1282
    :cond_1f
    iget-object p1, p0, Lmfo;->a:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast p1, Lmfp;

    .line 1285
    .line 1286
    iput-boolean v7, p1, Lmfp;->d:Z

    .line 1287
    .line 1288
    invoke-virtual {p1}, Lmfp;->a()V

    .line 1289
    .line 1290
    .line 1291
    :cond_20
    return-void

    .line 1292
    nop

    .line 1293
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
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
.end method
