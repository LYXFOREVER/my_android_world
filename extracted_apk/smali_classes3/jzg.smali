.class public final synthetic Ljzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljzg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljxy;I)V
    .locals 0

    .line 2
    iput p2, p0, Ljzg;->b:I

    iput-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Ljzg;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ladmv;

    .line 13
    .line 14
    const v0, 0x8c94

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ladmv;-><init>(Ladnl;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljzg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lktl;

    .line 27
    .line 28
    iget-object v1, v0, Lktl;->b:Ladmx;

    .line 29
    .line 30
    invoke-interface {v1, v2, p1, v6}, Ladmx;->H(ILadni;Latmj;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lmwl;->a:Lmwl;

    .line 34
    .line 35
    iget-object v0, v0, Lktl;->a:Lbcmk;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lksh;

    .line 44
    .line 45
    iget-boolean v0, p1, Lksh;->d:Z

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p1, Lksh;->f:Lalug;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v0, Lalug;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Labhn;

    .line 56
    .line 57
    iget-boolean v1, v0, Labhn;->e:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, Labhn;->b:Labhr;

    .line 62
    .line 63
    invoke-virtual {v0}, Labhr;->r()Lbbim;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Labhr;->m()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, v1}, Labhr;->s(Lbbim;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    const-string v0, "Teaser clicked for a card that is not in the current InfoCardCollection."

    .line 80
    .line 81
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1}, Lbbim;->m()Lashm;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v5, v0, Labhr;->m:Laihu;

    .line 90
    .line 91
    iget-object v6, v2, Lashm;->e:Laoph;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Laihu;->e(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v2, Lashm;->h:Laonl;

    .line 97
    .line 98
    invoke-virtual {v5}, Laonl;->E()[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v5}, Labhr;->j([B)V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Lashm;->b:I

    .line 106
    .line 107
    and-int/lit8 v5, v5, 0x40

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, Labhr;->k:Labjc;

    .line 112
    .line 113
    iget-object v1, v2, Lashm;->i:Laqks;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    sget-object v1, Laqks;->a:Laqks;

    .line 118
    .line 119
    :cond_2
    invoke-interface {v0, v1}, Labjc;->a(Laqks;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, v0, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Labhr;->p(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, v0, Labhn;->b:Labhr;

    .line 138
    .line 139
    invoke-virtual {v0}, Labhr;->m()V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_0
    invoke-virtual {p1, v4}, Lksh;->c(Z)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iput-boolean v3, p1, Lksh;->d:Z

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    iget-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lkrh;

    .line 151
    .line 152
    iget-object v0, p1, Lkrh;->d:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const v2, 0x7f0b0cb4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/RadioGroup;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    move-object v0, v6

    .line 167
    :goto_1
    if-nez v0, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eq v2, v1, :cond_e

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    instance-of v1, v0, Lavmu;

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    check-cast v0, Lavmu;

    .line 189
    .line 190
    iget-object v1, p1, Lkrh;->a:Landroid/app/Activity;

    .line 191
    .line 192
    iget-object v2, p1, Lkrh;->b:Labjc;

    .line 193
    .line 194
    iget-object v3, p1, Lkrh;->f:Laofv;

    .line 195
    .line 196
    iget-object v4, p1, Lkrh;->e:Lbdrd;

    .line 197
    .line 198
    new-instance v5, Lkrh;

    .line 199
    .line 200
    invoke-direct {v5, v1, v2, v3, v4}, Lkrh;-><init>(Landroid/app/Activity;Labjc;Laofv;Lbdrd;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, Lkrh;->a(Lavmu;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    instance-of v1, v0, Lavms;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    check-cast v0, Lavms;

    .line 212
    .line 213
    iget-object v1, p1, Lkrh;->b:Labjc;

    .line 214
    .line 215
    iget-object v0, v0, Lavms;->d:Laqks;

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    sget-object v0, Laqks;->a:Laqks;

    .line 220
    .line 221
    :cond_a
    invoke-interface {v1, v0, v6}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    instance-of v1, v0, Lavmq;

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    check-cast v0, Lavmq;

    .line 230
    .line 231
    iget-object v1, p1, Lkrh;->b:Labjc;

    .line 232
    .line 233
    iget-object v0, v0, Lavmq;->d:Laqks;

    .line 234
    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    sget-object v0, Laqks;->a:Laqks;

    .line 238
    .line 239
    :cond_c
    invoke-interface {v1, v0, v6}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    :goto_2
    iget-object p1, p1, Lkrh;->c:Landroid/app/AlertDialog;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 248
    .line 249
    .line 250
    :cond_e
    :goto_3
    return-void

    .line 251
    :pswitch_2
    iget-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lkql;

    .line 254
    .line 255
    invoke-virtual {p1}, Lkql;->k()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_3
    iget-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lkqb;

    .line 262
    .line 263
    iget-object p1, p1, Lkqb;->k:Lkqd;

    .line 264
    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    invoke-virtual {p1}, Lkql;->l()V

    .line 268
    .line 269
    .line 270
    :cond_f
    return-void

    .line 271
    :pswitch_4
    iget-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lkmf;

    .line 274
    .line 275
    invoke-virtual {p1}, Lkmf;->a()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_5
    iget-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lkmf;

    .line 282
    .line 283
    invoke-virtual {p1}, Lkmf;->a()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_6
    iget-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lklv;

    .line 290
    .line 291
    iget-object p1, p1, Lklv;->l:Lalug;

    .line 292
    .line 293
    if-eqz p1, :cond_10

    .line 294
    .line 295
    invoke-virtual {p1}, Lalug;->H()V

    .line 296
    .line 297
    .line 298
    :cond_10
    return-void

    .line 299
    :pswitch_7
    sget-object p1, Lapkt;->a:Lapkt;

    .line 300
    .line 301
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const/16 v0, 0x271d

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 315
    .line 316
    check-cast v1, Lapkt;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v2, v1, Lapkt;->b:I

    .line 322
    .line 323
    or-int/lit8 v2, v2, 0x8

    .line 324
    .line 325
    iput v2, v1, Lapkt;->b:I

    .line 326
    .line 327
    iput-object v0, v1, Lapkt;->e:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lapkt;

    .line 334
    .line 335
    sget-object v0, Laqks;->a:Laqks;

    .line 336
    .line 337
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Laook;

    .line 342
    .line 343
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Laooo;

    .line 344
    .line 345
    invoke-virtual {v0, v1, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Laqks;

    .line 353
    .line 354
    iget-object v0, p0, Ljzg;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lmeo;

    .line 357
    .line 358
    iget-object v0, v0, Lmeo;->b:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v0, p1, v6}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_8
    sget-object p1, Lgxb;->a:Laqks;

    .line 365
    .line 366
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Laook;

    .line 371
    .line 372
    sget-object v0, Lavdx;->b:Laooo;

    .line 373
    .line 374
    sget-object v1, Lavdy;->a:Lavdy;

    .line 375
    .line 376
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 384
    .line 385
    check-cast v2, Lavdy;

    .line 386
    .line 387
    iget v3, v2, Lavdy;->b:I

    .line 388
    .line 389
    or-int/2addr v3, v5

    .line 390
    iput v3, v2, Lavdy;->b:I

    .line 391
    .line 392
    const v3, 0x1829a

    .line 393
    .line 394
    .line 395
    iput v3, v2, Lavdy;->d:I

    .line 396
    .line 397
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lavdy;

    .line 402
    .line 403
    invoke-virtual {p1, v0, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Laqks;

    .line 411
    .line 412
    iget-object v0, p0, Ljzg;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lmeo;

    .line 415
    .line 416
    iget-object v0, v0, Lmeo;->b:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_9
    iget-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lkja;

    .line 425
    .line 426
    invoke-virtual {p1}, Lkja;->e()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_a
    new-instance p1, Lagrv;

    .line 431
    .line 432
    invoke-direct {p1, v3}, Lagrv;-><init>(Z)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Ljzg;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lkel;

    .line 438
    .line 439
    iget-object v1, v0, Lkel;->x:Lklf;

    .line 440
    .line 441
    iget-object v0, v0, Lkel;->c:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v1, v0, p1}, Lklf;->c(Ljava/lang/String;Lagrv;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_b
    iget-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lkel;

    .line 450
    .line 451
    iget-object v0, p1, Lkel;->q:Lkad;

    .line 452
    .line 453
    invoke-static {v0}, Lakur;->P(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p1, Lkel;->y:Lnmk;

    .line 457
    .line 458
    iget-object p1, p1, Lkel;->c:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v0, v0, Lkad;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v1, p1, v0}, Lnmk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_c
    iget-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lkel;

    .line 469
    .line 470
    iget-boolean v0, p1, Lkel;->s:Z

    .line 471
    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    sget-object v0, Latvm;->c:Latvm;

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_11
    sget-object v0, Latvm;->a:Latvm;

    .line 478
    .line 479
    :goto_4
    iget-object v1, p1, Lkel;->y:Lnmk;

    .line 480
    .line 481
    iget-object p1, p1, Lkel;->c:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {p1}, Lakur;->P(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v1, Lnmk;->b:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v2}, Lafwx;->x()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_12

    .line 493
    .line 494
    sget-object v2, Labkd;->b:[B

    .line 495
    .line 496
    invoke-virtual {v1, v0, p1, v2}, Lnmk;->a(Latvm;Ljava/lang/String;[B)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_12
    iget-object v2, v1, Lnmk;->e:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v3, v1, Lnmk;->a:Ljava/lang/Object;

    .line 503
    .line 504
    new-instance v4, Lgpv;

    .line 505
    .line 506
    invoke-direct {v4, v1, v0, p1, v5}, Lgpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    check-cast v3, Landroid/app/Activity;

    .line 510
    .line 511
    invoke-interface {v2, v3, v6, v4}, Lafxn;->b(Landroid/app/Activity;[BLafxl;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_d
    iget-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Lkel;

    .line 518
    .line 519
    iget-object p1, p1, Lkel;->v:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_e
    iget-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Lkeb;

    .line 528
    .line 529
    iget-object v0, p1, Lkeb;->f:Landroid/app/AlertDialog;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v0, p1, Lkeb;->k:Lagsj;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v0, p1, Lkeb;->j:Lagsf;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget-object v3, p1, Lkeb;->g:Landroid/widget/CheckBox;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v3, v0, Lagsf;->b:Landroid/widget/ListView;

    .line 550
    .line 551
    if-nez v3, :cond_13

    .line 552
    .line 553
    sget-object v0, Lavlb;->a:Lavlb;

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_13
    invoke-virtual {v3}, Landroid/widget/ListView;->getCheckedItemPosition()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eq v3, v1, :cond_14

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Lagsf;->getItem(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lagkv;

    .line 567
    .line 568
    if-eqz v0, :cond_14

    .line 569
    .line 570
    iget-object v0, v0, Lagkv;->a:Lavlb;

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_14
    sget-object v0, Lavlb;->a:Lavlb;

    .line 574
    .line 575
    :goto_5
    iget-object v1, p1, Lkeb;->g:Landroid/widget/CheckBox;

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_15

    .line 582
    .line 583
    iget-object v1, p1, Lkeb;->r:Lagol;

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Lagol;->y(Lavlb;)V

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_15
    const/4 v5, 0x4

    .line 590
    :goto_6
    iget-object v1, p1, Lkeb;->u:Lnto;

    .line 591
    .line 592
    iget-object v3, p1, Lkeb;->g:Landroid/widget/CheckBox;

    .line 593
    .line 594
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-virtual {v1, v3}, Lnto;->B(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v3, Lkbb;

    .line 603
    .line 604
    invoke-direct {v3, v2}, Lkbb;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v3}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, p1, Lkeb;->f:Landroid/app/AlertDialog;

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 613
    .line 614
    .line 615
    iget-object p1, p1, Lkeb;->k:Lagsj;

    .line 616
    .line 617
    invoke-interface {p1, v0, v5}, Lagsj;->a(Lavlb;I)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_f
    iget-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, Ljzh;

    .line 624
    .line 625
    const v0, 0x97d6

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, v0}, Ljzh;->l(I)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_10
    iget-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p1, Ljzh;

    .line 635
    .line 636
    const v0, 0x97d7

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v0}, Ljzh;->l(I)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Lgxb;->a:Laqks;

    .line 643
    .line 644
    iget-object p1, p1, Ljzh;->a:Labjc;

    .line 645
    .line 646
    invoke-interface {p1, v0, v6}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_11
    iget-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p1, Ljzh;

    .line 653
    .line 654
    const v0, 0xca39

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v0}, Ljzh;->l(I)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_12
    iget-object v0, p0, Ljzg;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Ljxy;

    .line 664
    .line 665
    iget-object v0, v0, Ljxy;->c:Landroid/widget/ImageView;

    .line 666
    .line 667
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_17

    .line 672
    .line 673
    iget-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Ljxy;

    .line 676
    .line 677
    iget-object v0, p1, Ljxy;->b:Lj$/util/Optional;

    .line 678
    .line 679
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_16

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_16
    iget-object v0, p1, Ljxy;->b:Lj$/util/Optional;

    .line 687
    .line 688
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-object v1, p1, Ljxy;->c:Landroid/widget/ImageView;

    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    xor-int/2addr v1, v4

    .line 699
    invoke-interface {v0, v1}, Laefh;->aa(Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1}, Ljxy;->a()V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_17
    iget-object v0, p0, Ljzg;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Ljxy;

    .line 709
    .line 710
    iget-object v0, v0, Ljxy;->d:Landroid/widget/ImageView;

    .line 711
    .line 712
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    if-eqz p1, :cond_18

    .line 717
    .line 718
    iget-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p1, Ljxy;

    .line 721
    .line 722
    iget-object v0, p1, Ljxy;->b:Lj$/util/Optional;

    .line 723
    .line 724
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_18

    .line 729
    .line 730
    iget-object v0, p1, Ljxy;->b:Lj$/util/Optional;

    .line 731
    .line 732
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v1, p1, Ljxy;->d:Landroid/widget/ImageView;

    .line 737
    .line 738
    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    xor-int/2addr v1, v4

    .line 743
    invoke-interface {v0, v1}, Laefh;->ac(Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1}, Ljxy;->a()V

    .line 747
    .line 748
    .line 749
    :cond_18
    :goto_7
    return-void

    .line 750
    :pswitch_13
    iget-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p1, Ljzh;

    .line 753
    .line 754
    const v0, 0xca3a

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, v0}, Ljzh;->l(I)V

    .line 758
    .line 759
    .line 760
    sget-object v0, Lgxb;->a:Laqks;

    .line 761
    .line 762
    iget-object p1, p1, Ljzh;->a:Labjc;

    .line 763
    .line 764
    invoke-interface {p1, v0, v6}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    nop

    .line 769
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
