.class public final synthetic Laacb;
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
    iput p2, p0, Laacb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laacb;->a:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Laacb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Laalw;

    .line 15
    .line 16
    new-instance v0, Lzxv;

    .line 17
    .line 18
    iget-object v2, p0, Laacb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v2, p1, v3, v1}, Lzxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Laawh;

    .line 26
    .line 27
    iget-object p1, v2, Laawh;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lwix;->Q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 34
    .line 35
    new-instance v0, Laaqa;

    .line 36
    .line 37
    iget-object v1, p0, Laacb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Laaqa;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Landroid/view/MotionEvent;

    .line 59
    .line 60
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laanp;

    .line 63
    .line 64
    iget-object v1, v0, Laanp;->e:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Laanp;->e:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    float-to-int v2, v2

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    float-to-int p1, p1

    .line 89
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Laanp;->a(Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void

    .line 99
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 102
    .line 103
    const-string v1, "failed to "

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Laalj;->A(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Laajv;

    .line 120
    .line 121
    iget-object v0, v0, Laajv;->a:Laajs;

    .line 122
    .line 123
    invoke-virtual {v0}, Laajs;->hh()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v1, 0x7f0b156a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lats;

    .line 145
    .line 146
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/Guideline;->a:Z

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    iget v2, v1, Lats;->b:I

    .line 151
    .line 152
    if-ne v2, p1, :cond_2

    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    iput p1, v1, Lats;->b:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    check-cast p1, Laals;

    .line 162
    .line 163
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Laaij;

    .line 166
    .line 167
    iget-object v1, v0, Laaij;->b:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Laals;->k:Ljava/util/Deque;

    .line 173
    .line 174
    iget-object v1, v0, Laaij;->b:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v2, Laafq;

    .line 185
    .line 186
    const/16 v3, 0x9

    .line 187
    .line 188
    invoke-direct {v2, v3}, Laafq;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 196
    .line 197
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Laaij;->f()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    check-cast v1, Laags;

    .line 214
    .line 215
    iget-object v2, v1, Laags;->e:Ljava/util/ArrayList;

    .line 216
    .line 217
    check-cast p1, Lamnh;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Laags;->e:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v1}, Laags;->a()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-ge v6, p1, :cond_3

    .line 232
    .line 233
    iget-object p1, v1, Laags;->e:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Laagq;

    .line 240
    .line 241
    iget-object p1, p1, Laagq;->a:Laago;

    .line 242
    .line 243
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    check-cast v0, Lnn;

    .line 247
    .line 248
    invoke-virtual {v0}, Lnn;->jn()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_8
    check-cast p1, Laagi;

    .line 253
    .line 254
    invoke-virtual {p1}, Laagi;->b()Laagj;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Laagj;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-object v1, p0, Laacb;->a:Ljava/lang/Object;

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    if-eq v0, v5, :cond_5

    .line 267
    .line 268
    if-eq v0, v4, :cond_4

    .line 269
    .line 270
    return-void

    .line 271
    :cond_4
    check-cast v1, Laagh;

    .line 272
    .line 273
    iget-object v0, v1, Laagh;->b:Laagf;

    .line 274
    .line 275
    invoke-virtual {p1}, Laagi;->a()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v0, v3}, Lnn;->jp(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Laagi;->a()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {v1}, Laagh;->d()Lj$/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Ljub;

    .line 291
    .line 292
    invoke-direct {v1, p1, v2}, Ljub;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_5
    check-cast v1, Laagh;

    .line 300
    .line 301
    iget-object v0, v1, Laagh;->b:Laagf;

    .line 302
    .line 303
    invoke-virtual {p1}, Laagi;->a()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {v0, p1}, Lnn;->p(I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_6
    check-cast v1, Laagh;

    .line 312
    .line 313
    iget-object p1, v1, Laagh;->b:Laagf;

    .line 314
    .line 315
    invoke-virtual {p1}, Lnn;->jn()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_9
    check-cast p1, Laagi;

    .line 320
    .line 321
    invoke-virtual {p1}, Laagi;->b()Laagj;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v0, Laagj;->a:Laagj;

    .line 326
    .line 327
    if-ne p1, v0, :cond_7

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    move v3, v6

    .line 331
    :goto_2
    iget-object p1, p0, Laacb;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 334
    .line 335
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_a
    check-cast p1, Larmb;

    .line 340
    .line 341
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Laafy;

    .line 344
    .line 345
    iput-object p1, v0, Laafy;->j:Larmb;

    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_b
    check-cast p1, Laago;

    .line 349
    .line 350
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Laafm;

    .line 353
    .line 354
    iget-object v1, v0, Laafm;->m:Laaha;

    .line 355
    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    invoke-virtual {v1}, Lzeg;->G()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_c

    .line 363
    .line 364
    iget-object v1, v0, Laafm;->m:Laaha;

    .line 365
    .line 366
    invoke-virtual {p1}, Laago;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    const/4 v2, -0x1

    .line 371
    if-eqz p1, :cond_a

    .line 372
    .line 373
    if-eq p1, v5, :cond_9

    .line 374
    .line 375
    if-eq p1, v4, :cond_8

    .line 376
    .line 377
    move p1, v2

    .line 378
    goto :goto_3

    .line 379
    :cond_8
    const p1, 0x1db42

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_9
    const p1, 0x1db41

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_a
    const p1, 0x1db40

    .line 388
    .line 389
    .line 390
    :goto_3
    if-eq p1, v2, :cond_b

    .line 391
    .line 392
    iget-object v1, v1, Laaha;->a:Labiq;

    .line 393
    .line 394
    invoke-static {p1}, Ladnk;->c(I)Ladnl;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v1, p1}, Labiq;->i(Ladnl;)Lzce;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lzce;->b()V

    .line 403
    .line 404
    .line 405
    :cond_b
    iget-object p1, v0, Laafm;->m:Laaha;

    .line 406
    .line 407
    invoke-virtual {p1}, Lzeg;->c()V

    .line 408
    .line 409
    .line 410
    :cond_c
    return-void

    .line 411
    :pswitch_c
    check-cast p1, Laagq;

    .line 412
    .line 413
    iget-object p1, p1, Laagq;->d:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz p1, :cond_d

    .line 416
    .line 417
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    return-void

    .line 428
    :pswitch_d
    check-cast p1, Lamnh;

    .line 429
    .line 430
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Landroid/view/View;

    .line 433
    .line 434
    const v1, 0x7f0b118b

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {p1}, Lamnh;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eq v5, v2, :cond_e

    .line 446
    .line 447
    move v2, v6

    .line 448
    goto :goto_4

    .line 449
    :cond_e
    move v2, v3

    .line 450
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    const v1, 0x7f0b00ed

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {p1}, Lamnh;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eq v5, p1, :cond_f

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_f
    move v3, v6

    .line 468
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_e
    check-cast p1, Laagq;

    .line 473
    .line 474
    iget-object v0, p1, Laagq;->a:Laago;

    .line 475
    .line 476
    iget-object v1, p0, Laacb;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Laafm;

    .line 479
    .line 480
    iget-object v2, v1, Laafm;->E:Lamnh;

    .line 481
    .line 482
    sget-object v3, Laagt;->a:Lamno;

    .line 483
    .line 484
    sget-object v3, Laago;->d:Laago;

    .line 485
    .line 486
    if-ne v0, v3, :cond_10

    .line 487
    .line 488
    invoke-static {v2}, Lbcmf;->R(Ljava/lang/Iterable;)Lbcmf;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v2, Lnwk;

    .line 493
    .line 494
    invoke-direct {v2, p1, v4}, Lnwk;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Lbcmf;->aB()Lbcmq;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1}, Lbcmq;->L()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Ljava/util/List;

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_10
    invoke-static {v2}, Lbcmf;->R(Ljava/lang/Iterable;)Lbcmf;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget-object v2, Laagt;->a:Lamno;

    .line 517
    .line 518
    iget-object p1, p1, Laagq;->a:Laago;

    .line 519
    .line 520
    invoke-virtual {v2, p1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Lbcoc;

    .line 525
    .line 526
    invoke-virtual {v0, p1}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Lbcmf;->aB()Lbcmq;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1}, Lbcmq;->L()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Ljava/util/List;

    .line 539
    .line 540
    :goto_6
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {v1, p1}, Laafm;->k(Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_f
    check-cast p1, Lamnh;

    .line 549
    .line 550
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Laafm;

    .line 553
    .line 554
    iput-object p1, v0, Laafm;->E:Lamnh;

    .line 555
    .line 556
    invoke-virtual {v0}, Laafm;->p()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_11

    .line 561
    .line 562
    invoke-virtual {p1}, Lamnh;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_11

    .line 567
    .line 568
    invoke-virtual {v0, p1}, Laafm;->j(Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    :cond_11
    return-void

    .line 572
    :pswitch_10
    check-cast p1, Laxcq;

    .line 573
    .line 574
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v2, v0

    .line 577
    check-cast v2, Laacf;

    .line 578
    .line 579
    iget-object v3, v2, Laacf;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 580
    .line 581
    if-nez v3, :cond_12

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_12
    iget v3, p1, Laxcq;->c:I

    .line 585
    .line 586
    invoke-static {v3}, Layru;->a(I)Layru;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-nez v3, :cond_13

    .line 591
    .line 592
    sget-object v3, Layru;->a:Layru;

    .line 593
    .line 594
    :cond_13
    sget-object v4, Layru;->h:Layru;

    .line 595
    .line 596
    if-ne v3, v4, :cond_16

    .line 597
    .line 598
    iget-object v3, p1, Laxcq;->d:Lawnb;

    .line 599
    .line 600
    if-nez v3, :cond_14

    .line 601
    .line 602
    sget-object v3, Lawnb;->a:Lawnb;

    .line 603
    .line 604
    :cond_14
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 605
    .line 606
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v3, Laool;->l:Laood;

    .line 614
    .line 615
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 616
    .line 617
    invoke-virtual {v3, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-nez v3, :cond_15

    .line 622
    .line 623
    iget-object v3, v4, Laooo;->b:Ljava/lang/Object;

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_15
    invoke-virtual {v4, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    :goto_7
    check-cast v3, Lapun;

    .line 631
    .line 632
    iget-object v2, v2, Laacf;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 633
    .line 634
    iget p1, p1, Laxcq;->f:I

    .line 635
    .line 636
    new-instance v4, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string v5, "sticker_picker"

    .line 639
    .line 640
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    iput-object p1, v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    new-instance p1, Lxss;

    .line 656
    .line 657
    const/16 v4, 0xe

    .line 658
    .line 659
    invoke-direct {p1, v0, v3, v4, v1}, Lxss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    .line 664
    .line 665
    :cond_16
    :goto_8
    return-void

    .line 666
    :pswitch_11
    check-cast p1, Ljava/util/Set;

    .line 667
    .line 668
    sget-object v0, Laqxa;->c:Laqxa;

    .line 669
    .line 670
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 675
    .line 676
    if-eqz p1, :cond_17

    .line 677
    .line 678
    check-cast v0, Laacc;

    .line 679
    .line 680
    iput-boolean v5, v0, Laacc;->h:Z

    .line 681
    .line 682
    invoke-virtual {v0, v6}, Laacc;->d(Z)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_17
    check-cast v0, Laacc;

    .line 687
    .line 688
    iput-boolean v6, v0, Laacc;->h:Z

    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_12
    check-cast p1, Labpq;

    .line 692
    .line 693
    iget-object p1, p1, Labpq;->c:Labpj;

    .line 694
    .line 695
    check-cast p1, Lapli;

    .line 696
    .line 697
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Laacc;

    .line 700
    .line 701
    const-string v1, ""

    .line 702
    .line 703
    iput-object v1, v0, Laacc;->f:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz p1, :cond_18

    .line 706
    .line 707
    invoke-virtual {p1}, Lapli;->getSelectedAssetIds()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_18

    .line 716
    .line 717
    invoke-virtual {p1}, Lapli;->getAssetItemSelectedState()Lapln;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v2, Lapln;->c:Lapln;

    .line 722
    .line 723
    if-ne v1, v2, :cond_18

    .line 724
    .line 725
    invoke-virtual {p1}, Lapli;->getSelectedAssetIds()Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Laplk;

    .line 734
    .line 735
    iget-object p1, p1, Laplk;->c:Ljava/lang/String;

    .line 736
    .line 737
    iput-object p1, v0, Laacc;->f:Ljava/lang/String;

    .line 738
    .line 739
    :cond_18
    iget-object p1, v0, Laacc;->f:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    if-eqz p1, :cond_19

    .line 746
    .line 747
    iget-object p1, v0, Laacc;->c:Laabx;

    .line 748
    .line 749
    invoke-interface {p1}, Laabx;->a()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_19
    iget-object p1, v0, Laacc;->c:Laabx;

    .line 754
    .line 755
    invoke-interface {p1}, Laabx;->b()V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_13
    check-cast p1, Lawnb;

    .line 760
    .line 761
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsSwipeAssetRendererOuterClass;->shortsSwipeAssetRenderer:Laooo;

    .line 762
    .line 763
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, p1, Laool;->l:Laood;

    .line 771
    .line 772
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_1a

    .line 779
    .line 780
    sget-object p1, Lafwg;->b:Lafwg;

    .line 781
    .line 782
    sget-object v0, Lafwf;->M:Lafwf;

    .line 783
    .line 784
    const-string v1, "[Creation][Android][Effects]Renderer missing ShortsSwipeAssetRenderer extension."

    .line 785
    .line 786
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_1a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsSwipeAssetRendererOuterClass;->shortsSwipeAssetRenderer:Laooo;

    .line 791
    .line 792
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 797
    .line 798
    .line 799
    iget-object p1, p1, Laool;->l:Laood;

    .line 800
    .line 801
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 802
    .line 803
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    if-nez p1, :cond_1b

    .line 808
    .line 809
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 810
    .line 811
    goto :goto_9

    .line 812
    :cond_1b
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    :goto_9
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p1, Laxcm;

    .line 819
    .line 820
    iget-object p1, p1, Laxcm;->b:Laoph;

    .line 821
    .line 822
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    check-cast v0, Laacc;

    .line 827
    .line 828
    iput-object p1, v0, Laacc;->e:Lamnh;

    .line 829
    .line 830
    return-void

    .line 831
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
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
.end method
