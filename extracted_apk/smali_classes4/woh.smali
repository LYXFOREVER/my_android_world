.class public final synthetic Lwoh;
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
    iput p2, p0, Lwoh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwoh;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lwoh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lapbm;

    .line 8
    .line 9
    iget-object p1, p1, Lapbm;->c:Laonl;

    .line 10
    .line 11
    iget-object v0, p0, Lwoh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laooi;

    .line 14
    .line 15
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v0, Lapeg;

    .line 21
    .line 22
    sget-object v1, Lapeg;->a:Lapeg;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lapeg;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    iput v1, v0, Lapeg;->b:I

    .line 32
    .line 33
    iput-object p1, v0, Lapeg;->g:Laonl;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Llao;

    .line 37
    .line 38
    iget-object v0, p0, Lwoh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lxhn;

    .line 41
    .line 42
    iget-object v0, v0, Lxhn;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->C()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p1, Llao;->e:Lj$/util/Optional;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    sget-object p1, Lafwg;->b:Lafwg;

    .line 60
    .line 61
    sget-object v0, Lafwf;->a:Lafwf;

    .line 62
    .line 63
    const-string v1, "Showing thumbnails when thumbnailsContainer doesn\'t exist."

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v4, p1, Llao;->f:Lj$/util/Optional;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    sget-object p1, Lafwg;->b:Lafwg;

    .line 80
    .line 81
    sget-object v0, Lafwf;->a:Lafwf;

    .line 82
    .line 83
    const-string v1, "Showing thumbnails when thumbnailsGrid doesn\'t exist."

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v5, p1, Llao;->d:Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Laxmw;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    sget-object v6, Laxmw;->d:Laxmw;

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Laxmw;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v3, v1, :cond_3

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    if-eq v3, v6, :cond_4

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    if-eq v3, v7, :cond_4

    .line 120
    .line 121
    sget-object p1, Lafwg;->b:Lafwg;

    .line 122
    .line 123
    sget-object v2, Lafwf;->a:Lafwf;

    .line 124
    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v1, v5

    .line 140
    .line 141
    const-string v0, "Unexpected number of thumbnails in SurveyAdRenderer: %d"

    .line 142
    .line 143
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v2, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    move v6, v1

    .line 152
    :cond_4
    iget-object v3, p1, Llao;->a:Landroid/content/Context;

    .line 153
    .line 154
    new-instance v7, Llan;

    .line 155
    .line 156
    invoke-direct {v7, v3, v6}, Llan;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p1, Llao;->c:Llam;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lhh;->b(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Llao;->b:Lgvp;

    .line 168
    .line 169
    invoke-interface {p1}, Lgvp;->j()Lgwi;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lgwi;->b()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eq v1, p1, :cond_5

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    const/16 v5, 0x8

    .line 181
    .line 182
    :goto_0
    invoke-virtual {v2, v5}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    :goto_1
    sget-object p1, Lafwg;->b:Lafwg;

    .line 187
    .line 188
    sget-object v0, Lafwf;->a:Lafwf;

    .line 189
    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    const-string v3, "null"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-virtual {v3}, Laxmw;->name()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v3, v1, v5

    .line 206
    .line 207
    const-string v3, "SurveyAdRenderer contains thumbnails but the aspect ratio is not 2x3: %s"

    .line 208
    .line 209
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Laoyz;

    .line 220
    .line 221
    iget p1, p1, Laoyz;->b:I

    .line 222
    .line 223
    and-int/lit16 p1, p1, 0x400

    .line 224
    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    iget-object p1, p0, Lwoh;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lxfo;

    .line 231
    .line 232
    const-string v0, "Forecasting SASDE not found and no raw ei due to non-existent forecastAd"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lycj;->aI(Lxfo;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_2
    check-cast p1, Lapbo;

    .line 239
    .line 240
    new-instance v0, Lxbt;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Lxbt;-><init>(Lapbo;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lwoh;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_3
    check-cast p1, Laoyz;

    .line 252
    .line 253
    iget-object v0, p0, Lwoh;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v0, p1}, Lahkc;->z(Ljava/util/List;Laoyz;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_4
    check-cast p1, Laoyz;

    .line 260
    .line 261
    iget-object v0, p0, Lwoh;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v0, p1}, Lahkc;->z(Ljava/util/List;Laoyz;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_5
    check-cast p1, Laoyz;

    .line 268
    .line 269
    iget-object v0, p0, Lwoh;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v0, p1}, Lahkc;->z(Ljava/util/List;Laoyz;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_6
    check-cast p1, Laoyz;

    .line 276
    .line 277
    iget-object v0, p0, Lwoh;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v0, p1}, Lahkc;->z(Ljava/util/List;Laoyz;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_7
    check-cast p1, Laoyz;

    .line 284
    .line 285
    iget-object v0, p0, Lwoh;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v0, p1}, Lahkc;->z(Ljava/util/List;Laoyz;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_8
    check-cast p1, Lwof;

    .line 292
    .line 293
    iget-object v0, p0, Lwoh;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lwrj;

    .line 296
    .line 297
    iget-object v2, v0, Lwrj;->a:Lxdp;

    .line 298
    .line 299
    const-class v3, Lxca;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    xor-int/2addr v1, v2

    .line 312
    iget-object v0, v0, Lwrj;->a:Lxdp;

    .line 313
    .line 314
    const-class v2, Lxbo;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    int-to-long v2, v0

    .line 327
    invoke-interface {p1, v1, v2, v3}, Lwof;->b(ZJ)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_9
    check-cast p1, Lwof;

    .line 332
    .line 333
    iget-object v0, p0, Lwoh;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lwrj;

    .line 336
    .line 337
    invoke-interface {p1, v0}, Lwof;->e(Lwrj;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_a
    check-cast p1, Lwzi;

    .line 342
    .line 343
    iget-object v0, p0, Lwoh;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    iput-object v0, p1, Lwzi;->e:Ljava/lang/String;

    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_b
    check-cast p1, Lwnu;

    .line 351
    .line 352
    iget-object v0, p0, Lwoh;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lagwl;

    .line 355
    .line 356
    invoke-interface {p1, v0}, Lwnu;->H(Lagwl;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_c
    check-cast p1, Lwnu;

    .line 361
    .line 362
    iget-object v0, p0, Lwoh;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Laguw;

    .line 365
    .line 366
    invoke-interface {p1, v0}, Lwnu;->k(Laguw;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_d
    check-cast p1, Lwnu;

    .line 371
    .line 372
    iget-object v0, p0, Lwoh;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lagwn;

    .line 375
    .line 376
    invoke-interface {p1, v0}, Lwnu;->I(Lagwn;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_e
    check-cast p1, Lwnu;

    .line 381
    .line 382
    iget-object v0, p0, Lwoh;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {p1, v0}, Lwnu;->E(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_f
    check-cast p1, Lwnu;

    .line 391
    .line 392
    iget-object v0, p0, Lwoh;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lagxh;

    .line 395
    .line 396
    iget-object v1, v0, Lagxh;->b:Ljava/lang/String;

    .line 397
    .line 398
    iget v0, v0, Lagxh;->a:I

    .line 399
    .line 400
    invoke-interface {p1, v0, v1}, Lwnu;->R(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_10
    check-cast p1, Lwnu;

    .line 405
    .line 406
    iget-object v0, p0, Lwoh;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lafnd;

    .line 409
    .line 410
    invoke-interface {p1, v0}, Lwnu;->v(Lafnd;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_11
    move-object v1, p1

    .line 415
    check-cast v1, Lwnu;

    .line 416
    .line 417
    iget-object p1, p0, Lwoh;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lagxc;

    .line 420
    .line 421
    iget-object v6, p1, Lagxc;->g:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v5, p1, Lagxc;->f:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v4, p1, Lagxc;->d:Laiff;

    .line 426
    .line 427
    iget-object v3, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 428
    .line 429
    iget-object v2, p1, Lagxc;->a:Lahss;

    .line 430
    .line 431
    invoke-interface/range {v1 .. v6}, Lwnu;->N(Lahss;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laiff;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_12
    check-cast p1, Lapbo;

    .line 436
    .line 437
    iget-object v0, p0, Lwoh;->a:Ljava/lang/Object;

    .line 438
    .line 439
    :try_start_0
    move-object v1, v0

    .line 440
    check-cast v1, Lwnl;

    .line 441
    .line 442
    iget-object v1, v1, Lwnl;->q:Lahkc;

    .line 443
    .line 444
    invoke-virtual {v1, p1}, Lahkc;->p(Lapbo;)Lxdp;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    move-object v1, v0

    .line 449
    check-cast v1, Lwnl;

    .line 450
    .line 451
    iput-object p1, v1, Lwnl;->j:Lxdp;

    .line 452
    .line 453
    move-object p1, v0

    .line 454
    check-cast p1, Lwnl;

    .line 455
    .line 456
    iget-object p1, p1, Lwnl;->h:Lxfo;

    .line 457
    .line 458
    if-eqz p1, :cond_9

    .line 459
    .line 460
    move-object v1, v0

    .line 461
    check-cast v1, Lwnl;

    .line 462
    .line 463
    iget-object v1, v1, Lwnl;->j:Lxdp;

    .line 464
    .line 465
    move-object v2, v0

    .line 466
    check-cast v2, Lwnl;

    .line 467
    .line 468
    iget-object v2, v2, Lwnl;->p:Lxdm;

    .line 469
    .line 470
    move-object v3, v0

    .line 471
    check-cast v3, Lwnn;

    .line 472
    .line 473
    invoke-virtual {v3, p1, v1, v2}, Lwnn;->ad(Lxfo;Lxdp;Lxdm;)V

    .line 474
    .line 475
    .line 476
    move-object p1, v0

    .line 477
    check-cast p1, Lwnl;

    .line 478
    .line 479
    iget-object p1, p1, Lwnl;->h:Lxfo;

    .line 480
    .line 481
    move-object v1, v0

    .line 482
    check-cast v1, Lwnl;

    .line 483
    .line 484
    iget-object v1, v1, Lwnl;->j:Lxdp;

    .line 485
    .line 486
    move-object v2, v0

    .line 487
    check-cast v2, Lwnl;

    .line 488
    .line 489
    iget-object v2, v2, Lwnl;->p:Lxdm;

    .line 490
    .line 491
    move-object v3, v0

    .line 492
    check-cast v3, Lwnn;

    .line 493
    .line 494
    invoke-virtual {v3, p1, v1, v2}, Lwnn;->ae(Lxfo;Lxdp;Lxdm;)V
    :try_end_0
    .catch Lwun; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    .line 496
    .line 497
    :cond_9
    return-void

    .line 498
    :catch_0
    check-cast v0, Lwnl;

    .line 499
    .line 500
    iget-object p1, v0, Lwnl;->h:Lxfo;

    .line 501
    .line 502
    const-string v0, "Invalid ad slot renderer for creating a client survey interstitial overlay layout."

    .line 503
    .line 504
    invoke-static {p1, v0}, Lycj;->aL(Lxfo;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_13
    check-cast p1, Lwnu;

    .line 509
    .line 510
    iget-object v0, p0, Lwoh;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lagxl;

    .line 513
    .line 514
    invoke-interface {p1, v0}, Lwnu;->D(Lagxl;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    nop

    .line 519
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lwoh;->b:I

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
.end method
