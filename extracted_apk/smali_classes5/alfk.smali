.class public final Lalfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfp;


# static fields
.field public static final o:Laldy;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Z

.field final c:Z

.field final d:Z

.field final e:Z

.field public f:Landroid/widget/LinearLayout;

.field public g:Lalfl;

.field public h:Lalfl;

.field public i:I

.field public j:I

.field public k:I

.field final l:I

.field public final m:I

.field public final n:Lante;

.field private final p:Landroid/view/ViewStub;

.field private q:I

.field private r:I

.field private s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laldy;

    .line 2
    .line 3
    const-string v1, "FooterBarMixin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laldy;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalfk;->o:Laldy;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lante;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lante;-><init>([C)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lalfk;->n:Lante;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, v0, Lalfk;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v5, 0x7f0b13a2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/view/ViewStub;

    .line 30
    .line 31
    iput-object v5, v0, Lalfk;->p:Landroid/view/ViewStub;

    .line 32
    .line 33
    sget-object v5, Lalfm;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    check-cast v1, Laler;

    .line 39
    .line 40
    invoke-virtual {v1}, Laler;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput-boolean v5, v0, Lalfk;->b:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Laler;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput-boolean v5, v0, Lalfk;->c:Z

    .line 51
    .line 52
    invoke-virtual {v1}, Laler;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, v0, Lalfk;->d:Z

    .line 57
    .line 58
    sget-object v1, Lales;->a:[I

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    move/from16 v7, p3

    .line 64
    .line 65
    invoke-virtual {v4, v6, v1, v7, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iput v6, v0, Lalfk;->l:I

    .line 76
    .line 77
    const/16 v7, 0xf

    .line 78
    .line 79
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iput v7, v0, Lalfk;->r:I

    .line 84
    .line 85
    const/16 v7, 0xc

    .line 86
    .line 87
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iput v6, v0, Lalfk;->s:I

    .line 92
    .line 93
    const/16 v6, 0xe

    .line 94
    .line 95
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iput v6, v0, Lalfk;->j:I

    .line 100
    .line 101
    const/16 v6, 0xd

    .line 102
    .line 103
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iput v6, v0, Lalfk;->k:I

    .line 108
    .line 109
    const/16 v6, 0x11

    .line 110
    .line 111
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iput v6, v0, Lalfk;->t:I

    .line 116
    .line 117
    const/16 v7, 0x15

    .line 118
    .line 119
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iput v7, v0, Lalfk;->u:I

    .line 124
    .line 125
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iput-boolean v8, v0, Lalfk;->e:Z

    .line 130
    .line 131
    const/16 v8, 0x14

    .line 132
    .line 133
    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iput v8, v0, Lalfk;->v:I

    .line 138
    .line 139
    const/16 v9, 0x18

    .line 140
    .line 141
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iput v9, v0, Lalfk;->w:I

    .line 146
    .line 147
    const/16 v10, 0x13

    .line 148
    .line 149
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150
    .line 151
    .line 152
    const/16 v10, 0x17

    .line 153
    .line 154
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 155
    .line 156
    .line 157
    const/16 v10, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    iput v11, v0, Lalfk;->m:I

    .line 164
    .line 165
    const/16 v11, 0x12

    .line 166
    .line 167
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/16 v12, 0x16

    .line 172
    .line 173
    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    if-eqz v12, :cond_4

    .line 182
    .line 183
    invoke-static {v12, v4}, Lalfd;->c(ILandroid/content/Context;)Lalfl;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const-string v13, "setSecondaryButton"

    .line 188
    .line 189
    invoke-static {v13}, Lakpm;->m(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct/range {p0 .. p0}, Lalfk;->j()Landroid/widget/LinearLayout;

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lalfi;->q(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eq v1, v13, :cond_0

    .line 200
    .line 201
    const v13, 0x7f15045f

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    const v13, 0x7f15045d

    .line 206
    .line 207
    .line 208
    :goto_0
    sget-object v14, Lalfg;->I:Lalfg;

    .line 209
    .line 210
    invoke-direct {v0, v12, v13, v14}, Lalfk;->i(Lalfl;ILalfg;)I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    sget-object v17, Lalfg;->I:Lalfg;

    .line 215
    .line 216
    sget-object v18, Lalfg;->B:Lalfg;

    .line 217
    .line 218
    sget-object v19, Lalfg;->C:Lalfg;

    .line 219
    .line 220
    sget-object v20, Lalfg;->E:Lalfg;

    .line 221
    .line 222
    iget v13, v12, Lalfl;->a:I

    .line 223
    .line 224
    invoke-static {v13}, Lalfk;->k(I)Lalfg;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    sget-object v29, Lalfg;->v:Lalfg;

    .line 229
    .line 230
    sget-object v30, Lalfg;->w:Lalfg;

    .line 231
    .line 232
    sget-object v22, Lalfg;->J:Lalfg;

    .line 233
    .line 234
    sget-object v23, Lalfg;->K:Lalfg;

    .line 235
    .line 236
    sget-object v24, Lalfg;->x:Lalfg;

    .line 237
    .line 238
    sget-object v25, Lalfg;->z:Lalfg;

    .line 239
    .line 240
    sget-object v26, Lalfg;->j:Lalfg;

    .line 241
    .line 242
    sget-object v27, Lalfg;->k:Lalfg;

    .line 243
    .line 244
    sget-object v28, Lalfg;->y:Lalfg;

    .line 245
    .line 246
    new-instance v13, Lalev;

    .line 247
    .line 248
    move-object v15, v13

    .line 249
    invoke-direct/range {v15 .. v30}, Lalev;-><init>(ILalfg;Lalfg;Lalfg;Lalfg;Lalfg;Lalfg;Lalfg;Lalfg;Lalfg;Lalfg;Lalfg;Lalfg;Lalfg;Lalfg;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v12, v13}, Lalfk;->l(Lalfl;Lalev;)Lalfn;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    move-object v15, v14

    .line 257
    check-cast v15, Landroid/widget/Button;

    .line 258
    .line 259
    invoke-virtual {v15}, Landroid/widget/Button;->getId()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    iput v10, v0, Lalfk;->q:I

    .line 264
    .line 265
    instance-of v10, v14, Lalfo;

    .line 266
    .line 267
    if-eqz v10, :cond_1

    .line 268
    .line 269
    check-cast v14, Lalfo;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_1
    instance-of v10, v15, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 273
    .line 274
    if-eqz v10, :cond_2

    .line 275
    .line 276
    check-cast v14, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 277
    .line 278
    iput-boolean v5, v14, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_2
    sget-object v5, Lalfk;->o:Laldy;

    .line 282
    .line 283
    const-string v10, "Set the primary button style error when setting secondary button."

    .line 284
    .line 285
    invoke-virtual {v5, v10}, Laldy;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    iput-object v12, v0, Lalfk;->h:Lalfl;

    .line 289
    .line 290
    invoke-virtual {v0, v15, v7}, Lalfk;->c(Landroid/widget/Button;I)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v15, v13}, Lalfk;->m(Landroid/widget/Button;Lalev;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lalfi;->q(Landroid/content/Context;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_3

    .line 301
    .line 302
    iget-object v5, v0, Lalfk;->h:Lalfl;

    .line 303
    .line 304
    iget-boolean v5, v5, Lalfl;->c:Z

    .line 305
    .line 306
    invoke-static {v15, v9}, Lalfm;->c(Landroid/widget/Button;I)V

    .line 307
    .line 308
    .line 309
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lalfk;->d()V

    .line 310
    .line 311
    .line 312
    new-instance v5, Lakzz;

    .line 313
    .line 314
    const/16 v7, 0x9

    .line 315
    .line 316
    invoke-direct {v5, v0, v15, v7, v3}, Lakzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v5}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1, v1}, Lante;->f(ZZ)V

    .line 323
    .line 324
    .line 325
    :cond_4
    if-eqz v11, :cond_9

    .line 326
    .line 327
    invoke-static {v11, v4}, Lalfd;->c(ILandroid/content/Context;)Lalfl;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const-string v7, "setPrimaryButton"

    .line 332
    .line 333
    invoke-static {v7}, Lakpm;->m(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-direct/range {p0 .. p0}, Lalfk;->j()Landroid/widget/LinearLayout;

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Lalfi;->q(Landroid/content/Context;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eq v1, v7, :cond_5

    .line 344
    .line 345
    const v7, 0x7f15045e

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_5
    const v7, 0x7f15045c

    .line 350
    .line 351
    .line 352
    :goto_2
    sget-object v9, Lalfg;->F:Lalfg;

    .line 353
    .line 354
    invoke-direct {v0, v5, v7, v9}, Lalfk;->i(Lalfl;ILalfg;)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    sget-object v12, Lalfg;->F:Lalfg;

    .line 359
    .line 360
    sget-object v13, Lalfg;->B:Lalfg;

    .line 361
    .line 362
    sget-object v14, Lalfg;->C:Lalfg;

    .line 363
    .line 364
    sget-object v15, Lalfg;->D:Lalfg;

    .line 365
    .line 366
    iget v7, v5, Lalfl;->a:I

    .line 367
    .line 368
    invoke-static {v7}, Lalfk;->k(I)Lalfg;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    sget-object v24, Lalfg;->v:Lalfg;

    .line 373
    .line 374
    sget-object v25, Lalfg;->w:Lalfg;

    .line 375
    .line 376
    sget-object v17, Lalfg;->G:Lalfg;

    .line 377
    .line 378
    sget-object v18, Lalfg;->H:Lalfg;

    .line 379
    .line 380
    sget-object v19, Lalfg;->x:Lalfg;

    .line 381
    .line 382
    sget-object v20, Lalfg;->z:Lalfg;

    .line 383
    .line 384
    sget-object v21, Lalfg;->j:Lalfg;

    .line 385
    .line 386
    sget-object v22, Lalfg;->k:Lalfg;

    .line 387
    .line 388
    sget-object v23, Lalfg;->y:Lalfg;

    .line 389
    .line 390
    new-instance v7, Lalev;

    .line 391
    .line 392
    move-object v10, v7

    .line 393
    invoke-direct/range {v10 .. v25}, Lalev;-><init>(ILalfg;Lalfg;Lalfg;Lalfg;Lalfg;Lalfg;Lalfg;Lalfg;Lalfg;Lalfg;Lalfg;Lalfg;Lalfg;Lalfg;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v5, v7}, Lalfk;->l(Lalfl;Lalev;)Lalfn;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    move-object v10, v9

    .line 401
    check-cast v10, Landroid/widget/Button;

    .line 402
    .line 403
    invoke-virtual {v10}, Landroid/widget/Button;->getId()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    iput v11, v0, Lalfk;->i:I

    .line 408
    .line 409
    instance-of v11, v9, Lalfo;

    .line 410
    .line 411
    if-eqz v11, :cond_6

    .line 412
    .line 413
    check-cast v9, Lalfo;

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_6
    instance-of v11, v10, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 417
    .line 418
    if-eqz v11, :cond_7

    .line 419
    .line 420
    check-cast v9, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 421
    .line 422
    iput-boolean v1, v9, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_7
    sget-object v9, Lalfk;->o:Laldy;

    .line 426
    .line 427
    const-string v11, "Set the primary button style error when setting primary button."

    .line 428
    .line 429
    invoke-virtual {v9, v11}, Laldy;->i(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_3
    iput-object v5, v0, Lalfk;->g:Lalfl;

    .line 433
    .line 434
    invoke-virtual {v0, v10, v6}, Lalfk;->c(Landroid/widget/Button;I)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v10, v7}, Lalfk;->m(Landroid/widget/Button;Lalev;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, Lalfi;->q(Landroid/content/Context;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_8

    .line 445
    .line 446
    iget-object v4, v0, Lalfk;->g:Lalfl;

    .line 447
    .line 448
    iget-boolean v4, v4, Lalfl;->c:Z

    .line 449
    .line 450
    invoke-static {v10, v8}, Lalfm;->c(Landroid/widget/Button;I)V

    .line 451
    .line 452
    .line 453
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lalfk;->d()V

    .line 454
    .line 455
    .line 456
    new-instance v4, Lakzz;

    .line 457
    .line 458
    const/16 v5, 0x8

    .line 459
    .line 460
    invoke-direct {v4, v0, v10, v5, v3}, Lakzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v4}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v1, v1}, Lante;->g(ZZ)V

    .line 467
    .line 468
    .line 469
    :cond_9
    return-void
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

.method public static final h(Landroid/widget/Button;F)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int v4, p1, p0

    .line 24
    .line 25
    new-instance p0, Landroid/text/StaticLayout;

    .line 26
    .line 27
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, 0x1

    .line 42
    if-le p0, p1, :cond_0

    .line 43
    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
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
.end method

.method private final i(Lalfl;ILalfg;)I
    .locals 1

    .line 1
    iget p1, p1, Lalfl;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lalfk;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalfk;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lalfi;->q(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move p2, p1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lalfk;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lalfk;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1, p3}, Lalfi;->c(Landroid/content/Context;Lalfg;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lalfk;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lalfi;->q(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq p2, p1, :cond_1

    .line 42
    .line 43
    const p2, 0x7f15045f

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const p2, 0x7f15045d

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lalfk;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lalfi;->q(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p2, p1, :cond_3

    .line 58
    .line 59
    const p2, 0x7f15045e

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const p2, 0x7f15045c

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return p2
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
.end method

.method private final j()Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    iget-object v0, p0, Lalfk;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lalfk;->p:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lalfk;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    const v2, 0x7f150461

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lalfk;->p:Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lalfk;->p:Landroid/view/ViewStub;

    .line 29
    .line 30
    const v1, 0x7f0e072c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lalfk;->p:Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lalfk;->f:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lalfk;->j:I

    .line 57
    .line 58
    iget v2, p0, Lalfk;->r:I

    .line 59
    .line 60
    iget v3, p0, Lalfk;->k:I

    .line 61
    .line 62
    iget v4, p0, Lalfk;->s:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lalfk;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const v1, 0x800015

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lalfk;->f:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    iget-boolean v1, p0, Lalfk;->b:Z

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    iget-boolean v1, p0, Lalfk;->d:Z

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lalfk;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v1}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lalfg;->e:Lalfg;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v3}, Lalfi;->c(Landroid/content/Context;Lalfg;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Lalfk;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v1}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lalfg;->t:Lalfg;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lalfi;->s(Lalfg;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Lalfk;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v1}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lalfg;->t:Lalfg;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v3}, Lalfi;->a(Landroid/content/Context;Lalfg;)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-int v1, v1

    .line 135
    iput v1, p0, Lalfk;->r:I

    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, Lalfk;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v1}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lalfg;->u:Lalfg;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lalfi;->s(Lalfg;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v1, p0, Lalfk;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v1}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Lalfg;->u:Lalfg;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v3}, Lalfi;->a(Landroid/content/Context;Lalfg;)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    float-to-int v1, v1

    .line 164
    iput v1, p0, Lalfk;->s:I

    .line 165
    .line 166
    :cond_5
    iget-object v1, p0, Lalfk;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v1}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Lalfg;->g:Lalfg;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lalfi;->s(Lalfg;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object v1, p0, Lalfk;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v1}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, Lalfg;->g:Lalfg;

    .line 187
    .line 188
    invoke-virtual {v2, v1, v3}, Lalfi;->a(Landroid/content/Context;Lalfg;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    float-to-int v1, v1

    .line 193
    iput v1, p0, Lalfk;->j:I

    .line 194
    .line 195
    :cond_6
    iget-object v1, p0, Lalfk;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v1}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lalfg;->h:Lalfg;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lalfi;->s(Lalfg;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-object v1, p0, Lalfk;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v1}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v3, Lalfg;->h:Lalfg;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v3}, Lalfi;->a(Landroid/content/Context;Lalfg;)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    float-to-int v1, v1

    .line 222
    iput v1, p0, Lalfk;->k:I

    .line 223
    .line 224
    :cond_7
    iget v1, p0, Lalfk;->j:I

    .line 225
    .line 226
    iget v2, p0, Lalfk;->r:I

    .line 227
    .line 228
    iget v3, p0, Lalfk;->k:I

    .line 229
    .line 230
    iget v4, p0, Lalfk;->s:I

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lalfk;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v1}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lalfg;->f:Lalfg;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lalfi;->s(Lalfg;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    iget-object v1, p0, Lalfk;->a:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v1}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Lalfg;->f:Lalfg;

    .line 256
    .line 257
    invoke-virtual {v2, v1, v3}, Lalfi;->a(Landroid/content/Context;Lalfg;)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    float-to-int v1, v1

    .line 262
    if-lez v1, :cond_9

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v1, "Footer stub is not found in this template"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_9
    :goto_1
    iget-object v0, p0, Lalfk;->f:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    return-object v0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
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

.method private static k(I)Lalfg;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lalfg;->s:Lalfg;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lalfg;->r:Lalfg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lalfg;->q:Lalfg;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lalfg;->p:Lalfg;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lalfg;->o:Lalfg;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lalfg;->n:Lalfg;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lalfg;->m:Lalfg;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lalfg;->l:Lalfg;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final l(Lalfl;Lalev;)Lalfn;
    .locals 6

    .line 1
    iget-object v0, p0, Lalfk;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget p2, p2, Lalev;->o:I

    .line 4
    .line 5
    invoke-static {v0}, Lalfi;->q(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const v1, 0x7f15045c

    .line 13
    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Lalfo;

    .line 18
    .line 19
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    const v5, 0x7f040823

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Lalfo;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Lalfo;

    .line 32
    .line 33
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-direct {v4, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    const v5, 0x7f040824

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Lalfo;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v3

    .line 46
    sget-object v4, Lalfk;->o:Laldy;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "Applyed invalid material theme: "

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4, v3}, Laldy;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-ne p2, v1, :cond_1

    .line 62
    .line 63
    const p2, 0x7f15045e

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const p2, 0x7f15045f

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 71
    .line 72
    invoke-direct {v1, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const v0, 0x7f0e072b

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v3, p2

    .line 88
    check-cast v3, Lalfn;

    .line 89
    .line 90
    :goto_1
    move-object p2, v3

    .line 91
    check-cast p2, Landroid/widget/Button;

    .line 92
    .line 93
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setId(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lalfl;->b:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    instance-of v0, v3, Lalfo;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    check-cast v0, Lalfo;

    .line 121
    .line 122
    iput-object p1, v0, Lalfo;->m:Lalfl;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    instance-of v0, p2, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move-object v0, v3

    .line 130
    check-cast v0, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 131
    .line 132
    iput-object p1, v0, Lcom/google/android/setupcompat/template/FooterActionButton;->a:Lalfl;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p1, Lalfk;->o:Laldy;

    .line 136
    .line 137
    const-string v0, "Set the footer button error!"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Laldy;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p2}, Landroid/widget/Button;->getId()I

    .line 143
    .line 144
    .line 145
    return-object v3
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
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
.end method

.method private final m(Landroid/widget/Button;Lalev;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lalfk;->b:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lalfk;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v4, v0, Lalfk;->c:Z

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v6, v0, Lalfk;->i:I

    .line 22
    .line 23
    sget-object v7, Lalfm;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    iget-object v11, v2, Lalev;->f:Lalfg;

    .line 53
    .line 54
    invoke-static {v3, v1, v11}, Lalfm;->d(Landroid/content/Context;Landroid/widget/Button;Lalfg;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v11, v2, Lalev;->d:Lalfg;

    .line 59
    .line 60
    invoke-static {v3, v1, v11}, Lalfm;->b(Landroid/content/Context;Landroid/widget/Button;Lalfg;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v11, v2, Lalev;->a:Lalfg;

    .line 64
    .line 65
    iget-object v12, v2, Lalev;->b:Lalfg;

    .line 66
    .line 67
    iget-object v13, v2, Lalev;->c:Lalfg;

    .line 68
    .line 69
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v15, 0x1d

    .line 72
    .line 73
    if-lt v14, v15, :cond_2

    .line 74
    .line 75
    move v14, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v14, v10

    .line 78
    :goto_1
    const-string v15, "Update button background only support on sdk Q or higher"

    .line 79
    .line 80
    invoke-static {v14, v15}, Lakpm;->l(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v14, v3, v11}, Lalfi;->c(Landroid/content/Context;Lalfg;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static {v3}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v14, v3, v12}, Lalfi;->A(Landroid/content/Context;Lalfg;)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v3}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v14, v3, v13}, Lalfi;->c(Landroid/content/Context;Lalfg;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    new-array v14, v10, [I

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    cmpg-float v15, v12, v8

    .line 112
    .line 113
    if-gtz v15, :cond_3

    .line 114
    .line 115
    const v12, 0x1010033

    .line 116
    .line 117
    .line 118
    filled-new-array {v12}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v3, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const v15, 0x3e851eb8    # 0.26f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    move v12, v15

    .line 137
    :cond_3
    if-nez v13, :cond_4

    .line 138
    .line 139
    move v13, v11

    .line 140
    :cond_4
    new-instance v15, Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    new-array v8, v7, [[I

    .line 143
    .line 144
    const v16, -0x101009e

    .line 145
    .line 146
    .line 147
    filled-new-array/range {v16 .. v16}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    aput-object v16, v8, v10

    .line 152
    .line 153
    aput-object v14, v8, v9

    .line 154
    .line 155
    invoke-static {v13, v12}, Lalfm;->a(IF)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    filled-new-array {v12, v11}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-direct {v15, v8, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-array v11, v10, [I

    .line 175
    .line 176
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->refreshDrawableState()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v15}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v8, v2, Lalev;->f:Lalfg;

    .line 186
    .line 187
    iget-object v11, v2, Lalev;->n:Lalfg;

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-static {v3}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v3, v8}, Lalfi;->c(Landroid/content/Context;Lalfg;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    :goto_2
    invoke-static {v3}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8, v3, v11}, Lalfi;->A(Landroid/content/Context;Lalfg;)F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    instance-of v12, v11, Landroid/graphics/drawable/InsetDrawable;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    if-eqz v12, :cond_7

    .line 224
    .line 225
    check-cast v11, Landroid/graphics/drawable/InsetDrawable;

    .line 226
    .line 227
    invoke-virtual {v11}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Landroid/graphics/drawable/RippleDrawable;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    instance-of v12, v11, Landroid/graphics/drawable/RippleDrawable;

    .line 235
    .line 236
    if-eqz v12, :cond_8

    .line 237
    .line 238
    check-cast v11, Landroid/graphics/drawable/RippleDrawable;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move-object v11, v13

    .line 242
    :goto_3
    if-nez v11, :cond_9

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    invoke-static {v4, v8}, Lalfm;->a(IF)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    const/4 v12, 0x3

    .line 252
    new-array v12, v12, [[I

    .line 253
    .line 254
    const v14, 0x10100a7

    .line 255
    .line 256
    .line 257
    filled-new-array {v14}, [I

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    aput-object v14, v12, v10

    .line 262
    .line 263
    const v14, 0x101009c

    .line 264
    .line 265
    .line 266
    filled-new-array {v14}, [I

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    aput-object v14, v12, v9

    .line 271
    .line 272
    sget-object v14, Landroid/util/StateSet;->NOTHING:[I

    .line 273
    .line 274
    aput-object v14, v12, v7

    .line 275
    .line 276
    filled-new-array {v4, v4, v10}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-direct {v8, v12, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lalfi;->q(Landroid/content/Context;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    instance-of v4, v1, Lalfo;

    .line 290
    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    move-object v4, v1

    .line 294
    check-cast v4, Lalfo;

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_b

    .line 301
    .line 302
    iget-object v4, v4, Lcom/google/android/material/button/MaterialButton;->a:Lakon;

    .line 303
    .line 304
    iget-object v7, v4, Lakon;->n:Landroid/content/res/ColorStateList;

    .line 305
    .line 306
    if-eq v7, v8, :cond_b

    .line 307
    .line 308
    iput-object v8, v4, Lakon;->n:Landroid/content/res/ColorStateList;

    .line 309
    .line 310
    iget-object v7, v4, Lakon;->a:Lcom/google/android/material/button/MaterialButton;

    .line 311
    .line 312
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    instance-of v7, v7, Landroid/graphics/drawable/RippleDrawable;

    .line 317
    .line 318
    if-eqz v7, :cond_b

    .line 319
    .line 320
    iget-object v4, v4, Lakon;->a:Lcom/google/android/material/button/MaterialButton;

    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Landroid/graphics/drawable/RippleDrawable;

    .line 327
    .line 328
    invoke-static {v8}, Lakuj;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_a
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    :goto_4
    iget-object v4, v2, Lalev;->g:Lalfg;

    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v3}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8, v4}, Lalfi;->s(Lalfg;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_c

    .line 354
    .line 355
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 356
    .line 357
    if-eqz v8, :cond_c

    .line 358
    .line 359
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 360
    .line 361
    invoke-static {v3}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8, v3, v4}, Lalfi;->a(Landroid/content/Context;Lalfg;)F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    float-to-int v4, v4

    .line 370
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 371
    .line 372
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 373
    .line 374
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 375
    .line 376
    invoke-virtual {v7, v4, v8, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 377
    .line 378
    .line 379
    :cond_c
    iget-object v4, v2, Lalev;->h:Lalfg;

    .line 380
    .line 381
    invoke-static {v3}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v7, v3, v4}, Lalfi;->a(Landroid/content/Context;Lalfg;)F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    const/4 v7, 0x0

    .line 390
    cmpl-float v8, v4, v7

    .line 391
    .line 392
    if-lez v8, :cond_d

    .line 393
    .line 394
    invoke-virtual {v1, v10, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 395
    .line 396
    .line 397
    :cond_d
    iget-object v4, v2, Lalev;->i:Lalfg;

    .line 398
    .line 399
    invoke-static {v3}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v8, v4}, Lalfi;->s(Lalfg;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_e

    .line 408
    .line 409
    invoke-static {v3}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v8, v3, v4}, Lalfi;->a(Landroid/content/Context;Lalfg;)F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    cmpl-float v7, v4, v7

    .line 418
    .line 419
    if-lez v7, :cond_e

    .line 420
    .line 421
    float-to-int v4, v4

    .line 422
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setMinHeight(I)V

    .line 423
    .line 424
    .line 425
    :cond_e
    iget-object v4, v2, Lalev;->j:Lalfg;

    .line 426
    .line 427
    iget-object v7, v2, Lalev;->k:Lalfg;

    .line 428
    .line 429
    iget-object v8, v2, Lalev;->l:Lalfg;

    .line 430
    .line 431
    invoke-static {v3}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-virtual {v11, v3, v4}, Lalfi;->j(Landroid/content/Context;Lalfg;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v3}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-virtual {v11, v8}, Lalfi;->s(Lalfg;)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_f

    .line 448
    .line 449
    invoke-static {v3}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-virtual {v11, v3, v8, v10}, Lalfi;->d(Landroid/content/Context;Lalfg;I)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    goto :goto_5

    .line 458
    :cond_f
    move v8, v10

    .line 459
    :goto_5
    invoke-static {v3}, Lalfi;->o(Landroid/content/Context;)Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-eqz v11, :cond_10

    .line 464
    .line 465
    invoke-static {v3}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v11, v7}, Lalfi;->s(Lalfg;)Z

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    if-eqz v11, :cond_10

    .line 474
    .line 475
    invoke-static {v3}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    const/16 v12, 0x190

    .line 480
    .line 481
    invoke-virtual {v11, v3, v7, v12}, Lalfi;->d(Landroid/content/Context;Lalfg;I)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-static {v4, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v4, v7, v10}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    goto :goto_6

    .line 494
    :cond_10
    invoke-static {v4, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    :goto_6
    if-eqz v4, :cond_11

    .line 499
    .line 500
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 501
    .line 502
    .line 503
    :cond_11
    iget-object v4, v2, Lalev;->m:Lalfg;

    .line 504
    .line 505
    invoke-static {v3}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v7, v3, v4}, Lalfi;->a(Landroid/content/Context;Lalfg;)F

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-static {v3}, Lalfi;->q(Landroid/content/Context;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_13

    .line 518
    .line 519
    instance-of v7, v1, Lalfo;

    .line 520
    .line 521
    if-eqz v7, :cond_13

    .line 522
    .line 523
    move-object v7, v1

    .line 524
    check-cast v7, Lalfo;

    .line 525
    .line 526
    float-to-int v4, v4

    .line 527
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_17

    .line 532
    .line 533
    iget-object v7, v7, Lcom/google/android/material/button/MaterialButton;->a:Lakon;

    .line 534
    .line 535
    iget-boolean v8, v7, Lakon;->r:Z

    .line 536
    .line 537
    if-eqz v8, :cond_12

    .line 538
    .line 539
    iget v8, v7, Lakon;->i:I

    .line 540
    .line 541
    if-eq v8, v4, :cond_17

    .line 542
    .line 543
    :cond_12
    iput v4, v7, Lakon;->i:I

    .line 544
    .line 545
    iput-boolean v9, v7, Lakon;->r:Z

    .line 546
    .line 547
    iget-object v8, v7, Lakon;->b:Lakuy;

    .line 548
    .line 549
    int-to-float v4, v4

    .line 550
    invoke-virtual {v8, v4}, Lakuy;->b(F)Lakuy;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v7, v4}, Lakon;->e(Lakuy;)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    instance-of v8, v7, Landroid/graphics/drawable/InsetDrawable;

    .line 563
    .line 564
    if-eqz v8, :cond_14

    .line 565
    .line 566
    check-cast v7, Landroid/graphics/drawable/InsetDrawable;

    .line 567
    .line 568
    invoke-virtual {v7}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    .line 573
    .line 574
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_14
    instance-of v8, v7, Landroid/graphics/drawable/RippleDrawable;

    .line 582
    .line 583
    if-eqz v8, :cond_16

    .line 584
    .line 585
    check-cast v7, Landroid/graphics/drawable/RippleDrawable;

    .line 586
    .line 587
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    instance-of v8, v8, Landroid/graphics/drawable/GradientDrawable;

    .line 592
    .line 593
    if-eqz v8, :cond_15

    .line 594
    .line 595
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_15
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Landroid/graphics/drawable/InsetDrawable;

    .line 607
    .line 608
    invoke-virtual {v7}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_16
    move-object v7, v13

    .line 616
    :goto_7
    if-eqz v7, :cond_17

    .line 617
    .line 618
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 619
    .line 620
    .line 621
    :cond_17
    :goto_8
    iget-object v4, v2, Lalev;->e:Lalfg;

    .line 622
    .line 623
    if-nez v1, :cond_18

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_18
    if-eqz v4, :cond_19

    .line 627
    .line 628
    invoke-static {v3}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v7, v3, v4}, Lalfi;->f(Landroid/content/Context;Lalfg;)Landroid/graphics/drawable/Drawable;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    goto :goto_9

    .line 637
    :cond_19
    move-object v3, v13

    .line 638
    :goto_9
    if-eqz v3, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    invoke-virtual {v3, v10, v10, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 649
    .line 650
    .line 651
    :cond_1a
    if-eq v5, v6, :cond_1b

    .line 652
    .line 653
    move-object v4, v13

    .line 654
    goto :goto_a

    .line 655
    :cond_1b
    move-object v4, v3

    .line 656
    :goto_a
    if-ne v5, v6, :cond_1c

    .line 657
    .line 658
    move-object v3, v13

    .line 659
    :cond_1c
    invoke-virtual {v1, v3, v13, v4, v13}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 660
    .line 661
    .line 662
    :goto_b
    iget-boolean v3, v0, Lalfk;->c:Z

    .line 663
    .line 664
    if-nez v3, :cond_1e

    .line 665
    .line 666
    iget-object v3, v2, Lalev;->f:Lalfg;

    .line 667
    .line 668
    iget-object v2, v2, Lalev;->d:Lalfg;

    .line 669
    .line 670
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->isEnabled()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_1d

    .line 675
    .line 676
    iget-object v2, v0, Lalfk;->a:Landroid/content/Context;

    .line 677
    .line 678
    invoke-static {v2, v1, v3}, Lalfm;->d(Landroid/content/Context;Landroid/widget/Button;Lalfg;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_1d
    iget-object v3, v0, Lalfk;->a:Landroid/content/Context;

    .line 683
    .line 684
    invoke-static {v3, v1, v2}, Lalfm;->b(Landroid/content/Context;Landroid/widget/Button;Lalfg;)V

    .line 685
    .line 686
    .line 687
    :cond_1e
    :goto_c
    return-void
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
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
.end method


# virtual methods
.method public final a()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lalfk;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lalfk;->i:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    return-object v0
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

.method public final b()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lalfk;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lalfk;->q:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    return-object v0
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

.method protected final c(Landroid/widget/Button;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalfk;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lalfm;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lalfk;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lalfk;->a()Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lalfk;->b()Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v1

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_1
    iget-object p2, p0, Lalfk;->f:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
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
.end method

.method protected final d()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lalfk;->j()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lalfk;->a()Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lalfk;->b()Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lalfk;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lalfk;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lalfk;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v3}, Lalfi;->q(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lalfk;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p0}, Lalfk;->j()Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Landroid/view/View;

    .line 54
    .line 55
    invoke-direct {v5, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v3, v7, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    const/4 v3, -0x2

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 94
    .line 95
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 111
    .line 112
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lalfk;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0}, Lalfi;->q(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v0, Lacsf;

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lacsf;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lalfk;->f:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
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

.method protected final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lalfk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lalfg;->A:Lalfg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lalfi;->s(Lalfg;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lalfk;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lalfi;->h(Landroid/content/Context;)Lalfi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lalfg;->A:Lalfg;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lalfi;->l(Landroid/content/Context;Lalfg;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lalfk;->e:Z

    .line 30
    .line 31
    return v0
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
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalfk;->a()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lalfk;->a()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalfk;->b()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lalfk;->b()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
