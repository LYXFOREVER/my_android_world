.class public final synthetic Laaua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lajaw;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laaub;Ladmx;Laylh;II)V
    .locals 0

    .line 1
    iput p5, p0, Laaua;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaua;->b:Lajaw;

    iput-object p2, p0, Laaua;->c:Ljava/lang/Object;

    iput-object p3, p0, Laaua;->d:Ljava/lang/Object;

    iput p4, p0, Laaua;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lmjr;Larrc;ILjava/lang/CharSequence;I)V
    .locals 0

    .line 2
    iput p5, p0, Laaua;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaua;->b:Lajaw;

    iput-object p2, p0, Laaua;->c:Ljava/lang/Object;

    iput p3, p0, Laaua;->a:I

    iput-object p4, p0, Laaua;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Laaua;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Laaua;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Larrc;

    .line 10
    .line 11
    iget-object v2, p1, Larrc;->h:Laonl;

    .line 12
    .line 13
    invoke-virtual {v2}, Laonl;->E()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Laaua;->b:Lajaw;

    .line 18
    .line 19
    move-object v9, v3

    .line 20
    check-cast v9, Lmjr;

    .line 21
    .line 22
    invoke-virtual {v9, v2}, Lmjr;->i([B)V

    .line 23
    .line 24
    .line 25
    iget v2, p1, Larrc;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x10

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p1, Larrc;->g:Laqks;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Laqks;->a:Laqks;

    .line 36
    .line 37
    :cond_0
    move-object v6, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v6, v0

    .line 40
    :goto_0
    iget-object v2, p1, Larrc;->f:Laqks;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Laqks;->a:Laqks;

    .line 45
    .line 46
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->addFollowUpSurveyCommand:Laooo;

    .line 47
    .line 48
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Laool;->l:Laood;

    .line 56
    .line 57
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Laood;->o(Laoon;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    :goto_1
    move-object v7, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v0, p1, Larrc;->f:Laqks;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Laqks;->a:Laqks;

    .line 72
    .line 73
    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->addFollowUpSurveyCommand:Laooo;

    .line 74
    .line 75
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Laool;->l:Laood;

    .line 83
    .line 84
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_3
    iget-object v5, p0, Laaua;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget v0, p0, Laaua;->a:I

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v2, v9

    .line 108
    move v4, v0

    .line 109
    move-object v8, p1

    .line 110
    invoke-virtual/range {v2 .. v8}, Lmjr;->j(ZILjava/lang/CharSequence;Laqks;Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;Larrc;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v9, Lmjr;->i:Lasiz;

    .line 114
    .line 115
    invoke-static {v2}, Lmjr;->n(Lasiz;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    iget-object v2, v9, Lmjr;->k:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v2, v3}, Laect;->bk(Landroid/view/View;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v9, Lmjr;->n:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-static {v2, v3}, Laect;->bk(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v9, Lmjr;->m:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-static {v2, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v9, Lmjr;->j:Landroid/view/View;

    .line 138
    .line 139
    const v4, 0x7f0b0b30

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    :goto_4
    if-ge v3, v0, :cond_a

    .line 149
    .line 150
    iget-object v4, v9, Lmjr;->e:Landroid/content/Context;

    .line 151
    .line 152
    new-instance v5, Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v9, Lmjr;->b:Lajfs;

    .line 158
    .line 159
    new-instance v6, Lmjq;

    .line 160
    .line 161
    iget-object v7, p1, Larrc;->d:Lasfk;

    .line 162
    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    sget-object v7, Lasfk;->a:Lasfk;

    .line 166
    .line 167
    :cond_6
    iget v7, v7, Lasfk;->c:I

    .line 168
    .line 169
    invoke-static {v7}, Lasfj;->a(I)Lasfj;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v7, :cond_7

    .line 174
    .line 175
    sget-object v7, Lasfj;->a:Lasfj;

    .line 176
    .line 177
    :cond_7
    invoke-interface {v4, v7}, Lajfs;->a(Lasfj;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v7, v9, Lmjr;->b:Lajfs;

    .line 182
    .line 183
    iget-object v8, p1, Larrc;->e:Lasfk;

    .line 184
    .line 185
    if-nez v8, :cond_8

    .line 186
    .line 187
    sget-object v8, Lasfk;->a:Lasfk;

    .line 188
    .line 189
    :cond_8
    iget v8, v8, Lasfk;->c:I

    .line 190
    .line 191
    invoke-static {v8}, Lasfj;->a(I)Lasfj;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-nez v8, :cond_9

    .line 196
    .line 197
    sget-object v8, Lasfj;->a:Lasfj;

    .line 198
    .line 199
    :cond_9
    invoke-interface {v7, v8}, Lajfs;->a(Lasfj;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-direct {v6, v9, v5, v4, v7}, Lmjq;-><init>(Lmjr;Landroid/widget/ImageView;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lmjq;->c()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lmjq;->a()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v9, Lmjr;->e:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const v6, 0x7f070cf6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v7, v9, Lmjr;->e:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v2, v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    invoke-static {v2, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 242
    .line 243
    .line 244
    :cond_b
    return-void

    .line 245
    :cond_c
    iget-object p1, p0, Laaua;->d:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v2, Ladmv;

    .line 248
    .line 249
    check-cast p1, Laylh;

    .line 250
    .line 251
    iget-object v3, p1, Laylh;->h:Laonl;

    .line 252
    .line 253
    invoke-direct {v2, v3}, Ladmv;-><init>(Laonl;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Laaua;->c:Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v4, 0x3

    .line 259
    invoke-interface {v3, v4, v2, v0}, Ladmx;->H(ILadni;Latmj;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Laaua;->b:Lajaw;

    .line 263
    .line 264
    check-cast v0, Laaub;

    .line 265
    .line 266
    iget-object v0, v0, Laaub;->a:Laejk;

    .line 267
    .line 268
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Laauf;

    .line 271
    .line 272
    iget-object v2, v0, Laauf;->c:Laaue;

    .line 273
    .line 274
    invoke-interface {v2, p1}, Laaue;->h(Laylh;)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Laylf;->a:Laylf;

    .line 278
    .line 279
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 287
    .line 288
    check-cast v2, Laylf;

    .line 289
    .line 290
    iget v3, v2, Laylf;->b:I

    .line 291
    .line 292
    or-int/2addr v1, v3

    .line 293
    iput v1, v2, Laylf;->b:I

    .line 294
    .line 295
    iget v1, p0, Laaua;->a:I

    .line 296
    .line 297
    iput v1, v2, Laylf;->c:I

    .line 298
    .line 299
    iget-object v1, v0, Laauf;->k:Lbbwm;

    .line 300
    .line 301
    invoke-virtual {v1}, Lbbwm;->du()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    iget-boolean v1, v0, Laauf;->i:Z

    .line 308
    .line 309
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 313
    .line 314
    check-cast v2, Laylf;

    .line 315
    .line 316
    iget v3, v2, Laylf;->b:I

    .line 317
    .line 318
    or-int/lit8 v3, v3, 0x2

    .line 319
    .line 320
    iput v3, v2, Laylf;->b:I

    .line 321
    .line 322
    iput-boolean v1, v2, Laylf;->d:Z

    .line 323
    .line 324
    :cond_d
    const/4 v1, 0x4

    .line 325
    invoke-virtual {v0, v1}, Laauf;->h(I)Laooi;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 333
    .line 334
    check-cast v2, Laylg;

    .line 335
    .line 336
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Laylf;

    .line 341
    .line 342
    sget-object v3, Laylg;->a:Laylg;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object p1, v2, Laylg;->d:Ljava/lang/Object;

    .line 348
    .line 349
    iput v4, v2, Laylg;->c:I

    .line 350
    .line 351
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Laylg;

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Laauf;->b(Laylg;)V

    .line 358
    .line 359
    .line 360
    return-void
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
