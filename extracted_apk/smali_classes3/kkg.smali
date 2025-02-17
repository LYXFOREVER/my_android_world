.class public final synthetic Lkkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkkg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkkg;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkkg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laqks;

    .line 11
    .line 12
    new-instance v0, Liry;

    .line 13
    .line 14
    iget-object v2, p0, Lkkg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, v3, v1}, Liry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lkul;

    .line 20
    .line 21
    iget-object p1, v2, Lkul;->b:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lkkg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lyrx;

    .line 30
    .line 31
    check-cast v0, Lkul;

    .line 32
    .line 33
    iget-object v1, v0, Lkul;->q:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p1, Lyrx;->a:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, v0, Lkul;->q:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Laqks;

    .line 55
    .line 56
    iget-object v0, p0, Lkkg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lkul;

    .line 60
    .line 61
    iget-object v4, v3, Lkul;->y:Lyrx;

    .line 62
    .line 63
    invoke-static {v4, v2}, Lkul;->H(Lyrx;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljny;

    .line 67
    .line 68
    const/16 v5, 0x12

    .line 69
    .line 70
    invoke-direct {v4, v0, p1, v5}, Ljny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v3, Lkul;->x:Lyrx;

    .line 74
    .line 75
    iget-object v5, v5, Lyrx;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lkul;->A:Lbbwo;

    .line 81
    .line 82
    invoke-virtual {v4}, Lbbwo;->dt()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v4, v3, Lkul;->x:Lyrx;

    .line 89
    .line 90
    invoke-static {v4}, Lysb;->h(Lyrx;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget v4, p1, Laqks;->b:I

    .line 94
    .line 95
    and-int/2addr v2, v4

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v2, v3, Lkul;->c:Ladmx;

    .line 99
    .line 100
    new-instance v4, Ladmv;

    .line 101
    .line 102
    iget-object v5, p1, Laqks;->c:Laonl;

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ladmv;-><init>(Laonl;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v4}, Ladmx;->m(Ladni;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v2, v3, Lkul;->B:Lmgt;

    .line 111
    .line 112
    invoke-virtual {v2}, Lmgt;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iget-object v2, v3, Lkul;->a:Lj$/util/Optional;

    .line 119
    .line 120
    new-instance v4, Liry;

    .line 121
    .line 122
    const/16 v5, 0x11

    .line 123
    .line 124
    invoke-direct {v4, v0, p1, v5, v1}, Liry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {v3, p1}, Lkul;->G(Z)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :pswitch_2
    check-cast p1, Lyrx;

    .line 136
    .line 137
    iget-object p1, p1, Lyrx;->a:Landroid/view/View;

    .line 138
    .line 139
    iget-object v0, p0, Lkkg;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lkul;

    .line 142
    .line 143
    iget-boolean v0, v0, Lkul;->i:Z

    .line 144
    .line 145
    xor-int/2addr v0, v2

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    iget-object v0, p0, Lkkg;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lkul;

    .line 153
    .line 154
    iget-object v0, v0, Lkul;->w:Lyrx;

    .line 155
    .line 156
    iget-object v0, v0, Lyrx;->a:Landroid/view/View;

    .line 157
    .line 158
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    check-cast p1, Lyrx;

    .line 165
    .line 166
    iget-object p1, p1, Lyrx;->a:Landroid/view/View;

    .line 167
    .line 168
    check-cast p1, Landroid/view/ViewGroup;

    .line 169
    .line 170
    iget-object v0, p0, Lkkg;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lktj;

    .line 173
    .line 174
    iget-object v0, v0, Lktj;->t:Lkyi;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lkyi;->a(Landroid/view/ViewGroup;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    check-cast p1, Lyrx;

    .line 181
    .line 182
    iget-object p1, p1, Lyrx;->a:Landroid/view/View;

    .line 183
    .line 184
    check-cast p1, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    iget-object v0, p0, Lkkg;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lktj;

    .line 189
    .line 190
    iget-object v0, v0, Lktj;->r:Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    check-cast p1, Lavtb;

    .line 197
    .line 198
    iget-object v0, p0, Lkkg;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Laooi;

    .line 201
    .line 202
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 206
    .line 207
    check-cast v0, Lavsy;

    .line 208
    .line 209
    sget-object v1, Lavsy;->a:Lavsy;

    .line 210
    .line 211
    iget p1, p1, Lavtb;->e:I

    .line 212
    .line 213
    iput p1, v0, Lavsy;->g:I

    .line 214
    .line 215
    iget p1, v0, Lavsy;->b:I

    .line 216
    .line 217
    or-int/2addr p1, v3

    .line 218
    iput p1, v0, Lavsy;->b:I

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_7
    check-cast p1, Lavvv;

    .line 222
    .line 223
    iget-object v0, p0, Lkkg;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lagya;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lagya;->J(Lavvv;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    check-cast p1, Lapoi;

    .line 232
    .line 233
    invoke-static {p1}, Laguo;->d(Lapoi;)Laqsp;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lkkg;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lkqm;

    .line 244
    .line 245
    iput-object p1, v0, Lkqm;->b:Lj$/util/Optional;

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_9
    check-cast p1, Labqz;

    .line 249
    .line 250
    invoke-virtual {p1}, Labqz;->e()Labqw;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_4

    .line 255
    .line 256
    iget-object v0, p0, Lkkg;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {p1}, Labqw;->b()Laqks;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast v0, Lkqg;

    .line 267
    .line 268
    iget-object v0, v0, Lkqg;->a:Lkqi;

    .line 269
    .line 270
    iput-object p1, v0, Lkqi;->c:Lj$/util/Optional;

    .line 271
    .line 272
    :cond_4
    return-void

    .line 273
    :pswitch_a
    iget-object v0, p0, Lkkg;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lkqi;

    .line 276
    .line 277
    iget-object v1, v0, Lkqi;->a:Lahzo;

    .line 278
    .line 279
    check-cast p1, Laqks;

    .line 280
    .line 281
    invoke-interface {v1}, Lahzo;->m()Lahze;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Lahsd;

    .line 286
    .line 287
    invoke-direct {v2}, Lahsd;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object p1, v2, Lahsd;->a:Laqks;

    .line 291
    .line 292
    invoke-virtual {v2}, Lahsd;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {v1, p1}, Lahze;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lkqi;->a()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_b
    check-cast p1, Lavvv;

    .line 304
    .line 305
    iget-object v0, p0, Lkkg;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lhlk;

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Lhlk;->m(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_c
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 314
    .line 315
    iget-object v0, p0, Lkkg;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lkpo;

    .line 318
    .line 319
    iget-object v0, v0, Lkpo;->e:Ladwy;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ladwy;->g(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iget-object v0, p0, Lkkg;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Laooi;

    .line 334
    .line 335
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 339
    .line 340
    check-cast v0, Lauis;

    .line 341
    .line 342
    sget-object v1, Lauis;->a:Lauis;

    .line 343
    .line 344
    iget v1, v0, Lauis;->c:I

    .line 345
    .line 346
    or-int/lit16 v1, v1, 0x80

    .line 347
    .line 348
    iput v1, v0, Lauis;->c:I

    .line 349
    .line 350
    iput p1, v0, Lauis;->k:I

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    iget-object p1, p0, Lkkg;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Laooi;

    .line 362
    .line 363
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 367
    .line 368
    check-cast p1, Larze;

    .line 369
    .line 370
    sget-object v2, Larze;->a:Larze;

    .line 371
    .line 372
    iget v2, p1, Larze;->b:I

    .line 373
    .line 374
    or-int/lit16 v2, v2, 0x80

    .line 375
    .line 376
    iput v2, p1, Larze;->b:I

    .line 377
    .line 378
    iput-wide v0, p1, Larze;->k:J

    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    iget-object v0, p0, Lkkg;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Laooi;

    .line 390
    .line 391
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 395
    .line 396
    check-cast v0, Larze;

    .line 397
    .line 398
    sget-object v1, Larze;->a:Larze;

    .line 399
    .line 400
    iget v1, v0, Larze;->b:I

    .line 401
    .line 402
    or-int/lit8 v1, v1, 0x40

    .line 403
    .line 404
    iput v1, v0, Larze;->b:I

    .line 405
    .line 406
    iput-boolean p1, v0, Larze;->j:Z

    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_10
    check-cast p1, Lavlb;

    .line 410
    .line 411
    iget-object v0, p0, Lkkg;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Laooi;

    .line 414
    .line 415
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 419
    .line 420
    check-cast v0, Larze;

    .line 421
    .line 422
    sget-object v1, Larze;->a:Larze;

    .line 423
    .line 424
    iget p1, p1, Lavlb;->l:I

    .line 425
    .line 426
    iput p1, v0, Larze;->i:I

    .line 427
    .line 428
    iget p1, v0, Larze;->b:I

    .line 429
    .line 430
    or-int/2addr p1, v3

    .line 431
    iput p1, v0, Larze;->b:I

    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    iget-object v0, p0, Lkkg;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Laooi;

    .line 443
    .line 444
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 448
    .line 449
    check-cast v0, Larze;

    .line 450
    .line 451
    sget-object v1, Larze;->a:Larze;

    .line 452
    .line 453
    iget v1, v0, Larze;->b:I

    .line 454
    .line 455
    or-int/lit8 v1, v1, 0x8

    .line 456
    .line 457
    iput v1, v0, Larze;->b:I

    .line 458
    .line 459
    iput-boolean p1, v0, Larze;->h:Z

    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 463
    .line 464
    iget-object v0, p0, Lkkg;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Laooi;

    .line 467
    .line 468
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 472
    .line 473
    check-cast v0, Larze;

    .line 474
    .line 475
    sget-object v1, Larze;->a:Larze;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const/4 v1, 0x3

    .line 481
    iput v1, v0, Larze;->c:I

    .line 482
    .line 483
    iput-object p1, v0, Larze;->d:Ljava/lang/Object;

    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    iget-object v0, p0, Lkkg;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Laooi;

    .line 495
    .line 496
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 500
    .line 501
    check-cast v0, Larze;

    .line 502
    .line 503
    sget-object v1, Larze;->a:Larze;

    .line 504
    .line 505
    iget v1, v0, Larze;->b:I

    .line 506
    .line 507
    or-int/lit8 v1, v1, 0x4

    .line 508
    .line 509
    iput v1, v0, Larze;->b:I

    .line 510
    .line 511
    iput-boolean p1, v0, Larze;->g:Z

    .line 512
    .line 513
    return-void

    .line 514
    nop

    .line 515
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
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lkkg;->b:I

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
