.class public final synthetic Lkeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajah;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkeh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llzg;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkeh;->b:I

    iput-object p1, p0, Lkeh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajag;Laize;I)V
    .locals 8

    .line 1
    iget v0, p0, Lkeh;->b:I

    .line 2
    .line 3
    const-string v1, "sectionListController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const-string v5, "sectionController"

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "engagement_panel_id_key"

    .line 22
    .line 23
    iget-object v0, p0, Lkeh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lajag;->g(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lkeh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Lmkj;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lajaw;

    .line 38
    .line 39
    invoke-direct {v2, v4, p3, v3}, Lmkj;-><init>(Lajaw;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Lhhw;->d(Lajag;Laizz;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "chipSelected"

    .line 46
    .line 47
    invoke-interface {p2, p3}, Laize;->c(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v2, p2}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lajag;->g(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lmkl;

    .line 59
    .line 60
    iget-object p2, v0, Lmkl;->d:Lnba;

    .line 61
    .line 62
    invoke-virtual {p2}, Lnba;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    iget-object p2, v0, Lmkl;->d:Lnba;

    .line 73
    .line 74
    const-string v2, "parent_csn"

    .line 75
    .line 76
    invoke-virtual {p2}, Lnba;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v2, p2}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lajag;->g(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p2, v0, Lmkl;->f:Lajds;

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-static {v1, p2}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lajag;->g(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p2, v0, Lmkl;->g:Lnki;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-static {v5, p2}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lajag;->g(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p2, v0, Lmkl;->c:Lbdqj;

    .line 110
    .line 111
    new-instance v0, Lgxm;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-direct {v0, p3, v1}, Lgxm;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "CHIP_CLOUD_CHIP_SELECTION_CHANGED_OBSERVABLE_KEY"

    .line 122
    .line 123
    invoke-virtual {p1, p3, p2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    iget-object p2, p0, Lkeh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lmhc;

    .line 130
    .line 131
    iget-object p3, p2, Lmhc;->l:Lapwv;

    .line 132
    .line 133
    iget p3, p3, Lapwv;->b:I

    .line 134
    .line 135
    and-int/2addr p3, v4

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    iget-object p3, p2, Lmhc;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 150
    .line 151
    invoke-static {p3}, Lhsu;->z(I)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    iget-object v1, p2, Lmhc;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v1}, Lywx;->s(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v2, p2, Lmhc;->l:Lapwv;

    .line 162
    .line 163
    iget-object v2, v2, Lapwv;->f:Lapwu;

    .line 164
    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    sget-object v2, Lapwu;->a:Lapwu;

    .line 168
    .line 169
    :cond_3
    if-eqz p3, :cond_5

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget p3, v2, Lapwu;->d:F

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    iget p3, v2, Lapwu;->b:F

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget p3, v2, Lapwu;->e:F

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    iget p3, v2, Lapwu;->c:F

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    move p3, v0

    .line 188
    :goto_0
    cmpg-float v0, p3, v0

    .line 189
    .line 190
    if-gtz v0, :cond_8

    .line 191
    .line 192
    iget-object p2, p2, Lmhc;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const p3, 0x7f0a0007

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    :cond_8
    const-string p2, "carousel_aspect_ratio"

    .line 206
    .line 207
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p1, p2, p3}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_2
    iget-object p2, p0, Lkeh;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Lmhc;

    .line 218
    .line 219
    iget-object p2, p2, Lmhc;->f:Lmgx;

    .line 220
    .line 221
    invoke-interface {p2}, Lmgx;->a()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const-string p3, "active_item_indicator_width"

    .line 230
    .line 231
    invoke-virtual {p1, p3, p2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    iget-object p2, p0, Lkeh;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p2, Lmhc;

    .line 238
    .line 239
    iget-object p3, p2, Lmhc;->e:Lajax;

    .line 240
    .line 241
    invoke-virtual {p3}, Lyfo;->size()I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-le p3, v7, :cond_9

    .line 246
    .line 247
    iget-object v2, p2, Lmhc;->h:Lmgz;

    .line 248
    .line 249
    :cond_9
    const-string p2, "carousel_scroll_listener"

    .line 250
    .line 251
    invoke-virtual {p1, p2, v2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_4
    iget-object p2, p0, Lkeh;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object p3, p2

    .line 258
    check-cast p3, Lmhc;

    .line 259
    .line 260
    iget-object p3, p3, Lmhc;->e:Lajax;

    .line 261
    .line 262
    invoke-virtual {p3}, Lyfo;->size()I

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-gt p3, v7, :cond_a

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_a
    move-object v2, p2

    .line 270
    :goto_1
    const-string p2, "carousel_auto_rotate_callback"

    .line 271
    .line 272
    invoke-virtual {p1, p2, v2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_5
    iget-object p2, p0, Lkeh;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p2, Lmhc;

    .line 279
    .line 280
    iget p2, p2, Lmhc;->b:I

    .line 281
    .line 282
    const-string p3, "overlapping_item_height"

    .line 283
    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1, p3, p2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_6
    iget-object p2, p0, Lkeh;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Ladnp;->a(Ladmx;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_7
    iget-object p2, p0, Lkeh;->a:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v0, p2

    .line 301
    check-cast v0, Lmby;

    .line 302
    .line 303
    iget-object v2, v0, Lmby;->t:Lajhu;

    .line 304
    .line 305
    if-nez v2, :cond_b

    .line 306
    .line 307
    const-string p1, "Skipping present context decoration when sectionListController is not set."

    .line 308
    .line 309
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_b
    iget-object v2, v0, Lmby;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 314
    .line 315
    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 316
    .line 317
    const/4 v4, -0x2

    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    invoke-direct {v2, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_c
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    invoke-direct {v2, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 329
    .line 330
    .line 331
    :goto_2
    const-string v4, "ElementPresenter#LAYOUT_PARAMS"

    .line 332
    .line 333
    invoke-virtual {p1, v4, v2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lmby;->q:Ladmx;

    .line 337
    .line 338
    invoke-virtual {p1, v2}, Ladnp;->a(Ladmx;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p3}, Lmby;->b(I)Lamhu;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_d

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_d
    sget-object v4, Lhhw;->a:Lamnh;

    .line 353
    .line 354
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Laqcx;

    .line 359
    .line 360
    iget-object v2, v2, Laqcx;->e:Laqcz;

    .line 361
    .line 362
    if-nez v2, :cond_e

    .line 363
    .line 364
    sget-object v2, Laqcz;->a:Laqcz;

    .line 365
    .line 366
    :cond_e
    iget v2, v2, Laqcz;->c:I

    .line 367
    .line 368
    invoke-static {v2}, Laqcy;->a(I)Laqcy;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v2, :cond_f

    .line 373
    .line 374
    sget-object v2, Laqcy;->a:Laqcy;

    .line 375
    .line 376
    :cond_f
    invoke-virtual {v4, v2}, Lamnh;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_11

    .line 381
    .line 382
    invoke-virtual {v0, p3}, Lmby;->p(I)Z

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    if-eqz p3, :cond_10

    .line 387
    .line 388
    new-instance p3, Llyx;

    .line 389
    .line 390
    const/4 v2, 0x4

    .line 391
    invoke-direct {p3, p2, v2}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    const-string p2, "CHIP_CLOUD_CHIP_ON_CLICK_LISTENER"

    .line 395
    .line 396
    invoke-virtual {p1, p2, p3}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_10
    new-instance p3, Lmbw;

    .line 401
    .line 402
    invoke-direct {p3, p2, v3}, Lmbw;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1, p3}, Lhhw;->d(Lajag;Laizz;)V

    .line 406
    .line 407
    .line 408
    :goto_3
    iget-object p2, v0, Lmby;->t:Lajhu;

    .line 409
    .line 410
    invoke-static {v1, p2}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p1, p2}, Lajag;->g(Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    :cond_11
    :goto_4
    return-void

    .line 418
    :pswitch_8
    iget-object v0, p0, Lkeh;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Llzg;

    .line 421
    .line 422
    invoke-virtual {v0, p1, p2, p3}, Llzg;->e(Lajag;Laize;I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_9
    sget-object p2, Llwx;->a:Ljava/lang/String;

    .line 427
    .line 428
    iget-object p3, p0, Lkeh;->a:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {p1, p2, p3}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_a
    iget-object p2, p0, Lkeh;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {p1, p2}, Ladnp;->a(Ladmx;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_b
    iget-object p2, p0, Lkeh;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p2, Llif;

    .line 443
    .line 444
    iget-object p2, p2, Llif;->m:Lajkr;

    .line 445
    .line 446
    const-string p3, "thumbnailSelectionController"

    .line 447
    .line 448
    iget-object p2, p2, Lajkr;->g:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {p1, p3, p2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_c
    invoke-interface {p2, p3}, Laize;->c(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    instance-of v0, p3, Larwn;

    .line 459
    .line 460
    if-nez v0, :cond_14

    .line 461
    .line 462
    instance-of v0, p3, Larmb;

    .line 463
    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_12
    instance-of p2, p3, Larwj;

    .line 468
    .line 469
    if-eqz p2, :cond_13

    .line 470
    .line 471
    iget-object p2, p0, Lkeh;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p2, Llcz;

    .line 474
    .line 475
    iget-object p2, p2, Llcz;->i:Latmj;

    .line 476
    .line 477
    if-eqz p2, :cond_13

    .line 478
    .line 479
    iput-object p2, p1, Ladnp;->d:Latmj;

    .line 480
    .line 481
    :cond_13
    return-void

    .line 482
    :cond_14
    :goto_5
    invoke-interface {p2}, Laize;->a()I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    const-string p3, "ITEM_COUNT"

    .line 491
    .line 492
    invoke-virtual {p1, p3, p2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_d
    iget-object p2, p0, Lkeh;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p2, Lkrw;

    .line 499
    .line 500
    iget-object p2, p2, Lkrw;->a:Lnkm;

    .line 501
    .line 502
    invoke-virtual {p1, v5, p2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_e
    iget-object p2, p0, Lkeh;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p2, Lkms;

    .line 509
    .line 510
    const-string p3, "downloads_page_section_key"

    .line 511
    .line 512
    iget-object p2, p2, Lkms;->b:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {p1, p3, p2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_f
    iget-object p2, p0, Lkeh;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p2, Lkms;

    .line 521
    .line 522
    iget-object p2, p2, Lkms;->a:Lgyn;

    .line 523
    .line 524
    invoke-virtual {p2}, Lgyn;->n()Z

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    if-eq v7, p2, :cond_15

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_15
    const/16 v6, 0x14

    .line 532
    .line 533
    :goto_6
    const-string p2, "BackgroundPromoPresenter.BottomPaddingKey"

    .line 534
    .line 535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object p3

    .line 539
    invoke-virtual {p1, p2, p3}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_10
    iget-object p2, p0, Lkeh;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p2, Lkms;

    .line 546
    .line 547
    iget-object p2, p2, Lkms;->a:Lgyn;

    .line 548
    .line 549
    invoke-virtual {p2}, Lgyn;->p()Z

    .line 550
    .line 551
    .line 552
    move-result p2

    .line 553
    if-eq v7, p2, :cond_16

    .line 554
    .line 555
    move v4, v6

    .line 556
    :cond_16
    const-string p2, "BackgroundPromoPresenter.BodyTextTopPaddingKey"

    .line 557
    .line 558
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object p3

    .line 562
    invoke-virtual {p1, p2, p3}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_11
    iget-object p2, p0, Lkeh;->a:Ljava/lang/Object;

    .line 567
    .line 568
    new-instance p3, Ladmv;

    .line 569
    .line 570
    sget-object v0, Lkht;->a:Lamno;

    .line 571
    .line 572
    check-cast p2, Lkms;

    .line 573
    .line 574
    iget-object p2, p2, Lkms;->b:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v0, p2}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    check-cast p2, Ladnl;

    .line 581
    .line 582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-direct {p3, p2}, Ladmv;-><init>(Ladnl;)V

    .line 586
    .line 587
    .line 588
    iput-object p3, p1, Ladnp;->c:Ladni;

    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_12
    iget-object p2, p0, Lkeh;->a:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v0, p2

    .line 594
    check-cast v0, Lgme;

    .line 595
    .line 596
    invoke-virtual {v0}, Lgme;->j()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_17

    .line 601
    .line 602
    return-void

    .line 603
    :cond_17
    new-instance v1, Lmkj;

    .line 604
    .line 605
    check-cast p2, Lajaw;

    .line 606
    .line 607
    invoke-direct {v1, p2, p3, v7}, Lmkj;-><init>(Lajaw;II)V

    .line 608
    .line 609
    .line 610
    const-string p2, "CHANNEL_LIST_SUB_MENU_AVATAR_ON_CLICK_INTERCEPT_KEY"

    .line 611
    .line 612
    invoke-virtual {p1, p2, v1}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object p2, v0, Lgme;->e:Lamhu;

    .line 616
    .line 617
    invoke-static {p3, p2}, Lgme;->e(ILamhu;)Lglx;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    const-string v1, "CHANNEL_LIST_SUB_MENU_AVATAR_CURRENT_STATE_KEY"

    .line 622
    .line 623
    invoke-virtual {p1, v1, p2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object p2, v0, Lgme;->d:Lbdqp;

    .line 627
    .line 628
    new-instance v0, Lgxm;

    .line 629
    .line 630
    invoke-direct {v0, p3, v7}, Lgxm;-><init>(II)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p2, v0}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    const-string p3, "CHANNEL_LIST_SUB_MENU_AVATAR_STATE_CHANGED_OBSERVABLE_KEY"

    .line 638
    .line 639
    invoke-virtual {p1, p3, p2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_13
    iget-object p2, p0, Lkeh;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p2, Lkei;

    .line 646
    .line 647
    const-string p3, "OfflineVideoPresenter.playlistId"

    .line 648
    .line 649
    iget-object p2, p2, Lkei;->g:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {p1, p3, p2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
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
.end method
