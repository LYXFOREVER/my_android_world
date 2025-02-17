.class public final Lajqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lanhx;

.field private final B:Lanhw;

.field private final C:Laiou;

.field private D:Landroid/view/ViewGroup;

.field private E:J

.field private F:I

.field private final G:Z

.field private final H:Labnp;

.field private final I:Ladma;

.field private final J:Lbbwn;

.field public final a:Lbdrd;

.field public final b:Lytb;

.field public final c:Ljava/util/List;

.field public d:Landroid/webkit/WebView;

.field public e:I

.field public f:Ladop;

.field public g:Ladmx;

.field public h:Layzh;

.field public i:Lauvs;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Set;

.field public n:Ljava/util/Set;

.field public o:Labjc;

.field public p:Lbhg;

.field public q:Lajqr;

.field public r:Landroid/media/AudioManager;

.field public s:Lbjr;

.field public final t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public u:I

.field public v:Leds;

.field public final w:Lbbwo;

.field public final x:Ladxr;

.field private final y:Lador;

.field private final z:Lqqd;


# direct methods
.method public constructor <init>(Lbdrd;Labnp;Ladma;Lador;Lytb;Lbbwo;Lbbwn;Lqqd;Ladxr;Lanhw;Lanhx;Laiou;Labjt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajqs;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lajqs;->e:I

    .line 13
    .line 14
    sget-object v1, Labjc;->g:Labjc;

    .line 15
    .line 16
    iput-object v1, p0, Lajqs;->o:Labjc;

    .line 17
    .line 18
    new-instance v1, Lajqo;

    .line 19
    .line 20
    invoke-direct {v1}, Lajqo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lajqs;->t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    .line 25
    iput-object p1, p0, Lajqs;->a:Lbdrd;

    .line 26
    .line 27
    iput-object p2, p0, Lajqs;->H:Labnp;

    .line 28
    .line 29
    iput-object p3, p0, Lajqs;->I:Ladma;

    .line 30
    .line 31
    iput-object p4, p0, Lajqs;->y:Lador;

    .line 32
    .line 33
    iput-object p5, p0, Lajqs;->b:Lytb;

    .line 34
    .line 35
    iput-object p6, p0, Lajqs;->w:Lbbwo;

    .line 36
    .line 37
    iput-object p7, p0, Lajqs;->J:Lbbwn;

    .line 38
    .line 39
    iput-object p8, p0, Lajqs;->z:Lqqd;

    .line 40
    .line 41
    iput-object p9, p0, Lajqs;->x:Ladxr;

    .line 42
    .line 43
    iput-object p10, p0, Lajqs;->B:Lanhw;

    .line 44
    .line 45
    iput-object p11, p0, Lajqs;->A:Lanhx;

    .line 46
    .line 47
    iput-object p12, p0, Lajqs;->C:Laiou;

    .line 48
    .line 49
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    iput-wide p1, p0, Lajqs;->E:J

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lajqs;->u:I

    .line 55
    .line 56
    sget-object p1, Lauvs;->a:Lauvs;

    .line 57
    .line 58
    iput-object p1, p0, Lajqs;->i:Lauvs;

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    iput-object p1, p0, Lajqs;->j:Ljava/lang/String;

    .line 63
    .line 64
    iput v0, p0, Lajqs;->F:I

    .line 65
    .line 66
    iput-boolean v0, p0, Lajqs;->k:Z

    .line 67
    .line 68
    iput-object p1, p0, Lajqs;->l:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lajqs;->m:Ljava/util/Set;

    .line 76
    .line 77
    new-instance p1, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lajqs;->n:Ljava/util/Set;

    .line 83
    .line 84
    invoke-virtual {p13}, Labjt;->c()Laqkf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Laqkf;->f:Lapfi;

    .line 89
    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    sget-object p1, Lapfi;->b:Lapfi;

    .line 93
    .line 94
    :cond_0
    iget-boolean p1, p1, Lapfi;->q:Z

    .line 95
    .line 96
    iput-boolean p1, p0, Lajqs;->G:Z

    .line 97
    .line 98
    return-void
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
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajqs;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajqs;->d:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lajqs;->d:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lajqs;->D:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajqs;->D:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final b(Landroid/content/Context;Layzh;Lafww;Labjc;Landroid/view/ViewGroup;Laiqd;Laiqy;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lajqn;Ladmx;Latmj;Lbhg;)Landroid/webkit/WebView;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v9, p11

    .line 1
    iget-object v10, v7, Lajqs;->d:Landroid/webkit/WebView;

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v10, v7, Lajqs;->I:Ladma;

    iget v11, v6, Layzh;->t:I

    invoke-static {v11}, Lalfd;->j(I)I

    move-result v11

    if-nez v11, :cond_0

    move/from16 v18, v14

    goto :goto_0

    :cond_0
    move/from16 v18, v11

    :goto_0
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x9

    .line 2
    const-string v19, ""

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, Lajqt;->g(Ladma;IILjava/lang/String;ZZ)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lajqs;->t()V

    iput-object v15, v7, Lajqs;->v:Leds;

    iget-object v10, v7, Lajqs;->c:Ljava/util/List;

    .line 4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajqn;

    .line 5
    invoke-interface {v11}, Lajqn;->c()V

    goto :goto_1

    :cond_1
    iget-object v10, v7, Lajqs;->c:Ljava/util/List;

    .line 6
    invoke-interface {v10}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_2

    iget-object v10, v7, Lajqs;->c:Ljava/util/List;

    .line 7
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v6, v7, Lajqs;->h:Layzh;

    move-object/from16 v2, p4

    iput-object v2, v7, Lajqs;->o:Labjc;

    if-eqz v3, :cond_3

    iput-object v3, v7, Lajqs;->g:Ladmx;

    :cond_3
    if-eqz v9, :cond_7

    iget-object v2, v9, Latmj;->U:Latmo;

    if-nez v2, :cond_4

    .line 8
    sget-object v2, Latmo;->a:Latmo;

    :cond_4
    iget v2, v2, Latmo;->b:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_7

    iget v2, v6, Layzh;->b:I

    const/high16 v10, 0x1000000

    and-int/2addr v2, v10

    if-eqz v2, :cond_7

    iget-object v2, v6, Layzh;->x:Lauvs;

    if-nez v2, :cond_5

    .line 9
    sget-object v2, Lauvs;->a:Lauvs;

    .line 10
    :cond_5
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    move-result-object v2

    iget-object v10, v9, Latmj;->U:Latmo;

    if-nez v10, :cond_6

    sget-object v10, Latmo;->a:Latmo;

    :cond_6
    iget-object v10, v10, Latmo;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v11, v2, Laooi;->instance:Laooq;

    .line 12
    check-cast v11, Lauvs;

    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lauvs;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lauvs;->b:I

    iput-object v10, v11, Lauvs;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Laooi;->build()Laooq;

    move-result-object v2

    check-cast v2, Lauvs;

    iput-object v2, v7, Lajqs;->i:Lauvs;

    :cond_7
    iget v2, v6, Layzh;->c:I

    if-ne v2, v14, :cond_8

    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v10, v7, Lajqs;->J:Lbbwn;

    const-wide/32 v11, 0x2b49507

    .line 16
    invoke-virtual {v10, v11, v12}, Labjx;->k(J)Laote;

    move-result-object v10

    iget-object v10, v10, Laote;->b:Laoph;

    .line 17
    invoke-interface {v2, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v7, Lajqs;->h:Layzh;

    iget-object v10, v10, Layzh;->y:Laoph;

    .line 18
    invoke-interface {v2, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 19
    :cond_8
    new-instance v2, Ljava/util/HashSet;

    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    :goto_2
    iput-object v2, v7, Lajqs;->n:Ljava/util/Set;

    iget v2, v6, Layzh;->t:I

    invoke-static {v2}, Lalfd;->j(I)I

    move-result v2

    if-nez v2, :cond_9

    move v2, v14

    :cond_9
    iput v2, v7, Lajqs;->u:I

    iget-object v2, v7, Lajqs;->z:Lqqd;

    .line 22
    invoke-interface {v2}, Lqqd;->b()J

    move-result-wide v10

    iput-wide v10, v7, Lajqs;->E:J

    iget-object v2, v7, Lajqs;->I:Ladma;

    iget v10, v6, Layzh;->t:I

    invoke-static {v10}, Lalfd;->j(I)I

    move-result v10

    if-nez v10, :cond_a

    move/from16 v18, v14

    goto :goto_3

    :cond_a
    move/from16 v18, v10

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x2

    .line 23
    const-string v19, ""

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lajqt;->g(Ladma;IILjava/lang/String;ZZ)V

    iget v2, v6, Layzh;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_c

    iget-object v2, v7, Lajqs;->o:Labjc;

    iget-object v10, v6, Layzh;->k:Laqks;

    if-nez v10, :cond_b

    .line 24
    sget-object v10, Laqks;->a:Laqks;

    :cond_b
    iget v11, v7, Lajqs;->u:I

    iget-object v12, v7, Lajqs;->i:Lauvs;

    .line 25
    invoke-static {v10, v11, v12}, Lajqt;->f(Laqks;ILauvs;)Laqks;

    move-result-object v10

    .line 26
    invoke-interface {v2, v10}, Labjc;->a(Laqks;)V

    :cond_c
    iget v2, v6, Layzh;->c:I

    if-ne v2, v14, :cond_d

    iget-object v2, v6, Layzh;->d:Ljava/lang/Object;

    .line 27
    check-cast v2, Lamzt;

    .line 28
    invoke-static {v2}, Lalfd;->B(Lamzt;)Lamzs;

    move-result-object v2

    iget-object v2, v2, Lamzs;->a:Ljava/lang/String;

    goto :goto_4

    :cond_d
    const/16 v10, 0xe

    if-ne v2, v10, :cond_e

    .line 29
    iget-object v2, v6, Layzh;->d:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_e
    const-string v2, ""

    .line 31
    :goto_4
    iget v10, v6, Layzh;->c:I

    if-ne v10, v14, :cond_f

    new-instance v10, Laihq;

    iget-object v11, v6, Layzh;->d:Ljava/lang/Object;

    .line 32
    check-cast v11, Lamzt;

    .line 33
    invoke-static {v11}, Lalfd;->B(Lamzt;)Lamzs;

    move-result-object v11

    invoke-direct {v10, v11}, Laihq;-><init>(Lamzs;)V

    goto :goto_5

    :cond_f
    move-object v10, v15

    :goto_5
    if-eqz v3, :cond_13

    iget-object v11, v6, Layzh;->B:Lauen;

    if-nez v11, :cond_10

    .line 34
    sget-object v11, Lauen;->b:Lauen;

    :cond_10
    iget v11, v11, Lauen;->c:I

    and-int/2addr v11, v14

    if-eqz v11, :cond_13

    new-instance v11, Ladmv;

    iget-object v12, v6, Layzh;->B:Lauen;

    if-nez v12, :cond_11

    sget-object v12, Lauen;->b:Lauen;

    :cond_11
    iget-object v12, v12, Lauen;->d:Laonl;

    .line 35
    invoke-direct {v11, v12}, Ladmv;-><init>(Laonl;)V

    .line 36
    invoke-interface {v3, v11}, Ladmx;->m(Ladni;)V

    if-eqz v10, :cond_12

    .line 37
    invoke-interface/range {p10 .. p10}, Ladmx;->j()Ljava/lang/String;

    move-result-object v12

    const-string v13, "parentCsn"

    invoke-virtual {v10, v13, v12}, Laihq;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v11, Ladmv;->a:Layte;

    iget-object v12, v12, Layte;->c:Laonl;

    .line 38
    invoke-virtual {v12}, Laonl;->E()[B

    move-result-object v12

    const/16 v13, 0xa

    .line 39
    invoke-static {v12, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    const-string v13, "parentTrackingParams"

    .line 40
    invoke-virtual {v10, v13, v12}, Laihq;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v9, :cond_13

    .line 41
    invoke-interface {v3, v11, v9}, Ladmx;->A(Ladni;Latmj;)V

    :cond_13
    iget-object v3, v7, Lajqs;->w:Lbbwo;

    const-wide/32 v11, 0x2b5b274

    .line 42
    invoke-virtual {v3, v11, v12}, Labjx;->t(J)Z

    move-result v3

    const/16 v13, 0xc

    if-eqz v3, :cond_15

    iget v3, v7, Lajqs;->u:I

    if-ne v3, v13, :cond_15

    if-eqz v9, :cond_15

    if-eqz v10, :cond_15

    iget-object v3, v9, Latmj;->U:Latmo;

    if-nez v3, :cond_14

    .line 43
    sget-object v3, Latmo;->a:Latmo;

    :cond_14
    const-string v9, "postPlayNonce"

    iget-object v3, v3, Latmo;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v10, v9, v3}, Laihq;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v3, v7, Lajqs;->y:Lador;

    const/16 v9, 0xb8

    .line 45
    invoke-interface {v3, v9}, Lador;->k(I)Ladop;

    move-result-object v3

    iput-object v3, v7, Lajqs;->f:Ladop;

    .line 46
    sget-object v3, Lattu;->a:Lattu;

    .line 47
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    move-result-object v3

    iget v9, v6, Layzh;->t:I

    invoke-static {v9}, Lalfd;->j(I)I

    move-result v9

    if-nez v9, :cond_16

    move v9, v14

    .line 48
    :cond_16
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    iget-object v11, v3, Laooi;->instance:Laooq;

    .line 49
    check-cast v11, Lattu;

    add-int/lit8 v9, v9, -0x1

    iput v9, v11, Lattu;->c:I

    iget v9, v11, Lattu;->b:I

    or-int/2addr v9, v14

    iput v9, v11, Lattu;->b:I

    .line 50
    invoke-virtual {v3}, Laooi;->build()Laooq;

    move-result-object v3

    check-cast v3, Lattu;

    iget-object v9, v7, Lajqs;->f:Ladop;

    .line 51
    sget-object v11, Lattf;->a:Lattf;

    .line 52
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    move-result-object v11

    .line 53
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    iget-object v12, v11, Laooi;->instance:Laooq;

    .line 54
    check-cast v12, Lattf;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lattf;->Y:Lattu;

    iget v3, v12, Lattf;->d:I

    const/high16 v16, 0x100000

    or-int v3, v3, v16

    iput v3, v12, Lattf;->d:I

    .line 56
    invoke-virtual {v11}, Laooi;->build()Laooq;

    move-result-object v3

    check-cast v3, Lattf;

    .line 57
    invoke-interface {v9, v3}, Ladop;->c(Lattf;)V

    iget v3, v6, Layzh;->t:I

    invoke-static {v3}, Lalfd;->j(I)I

    move-result v3

    const/4 v9, 0x2

    if-nez v3, :cond_17

    goto :goto_6

    :cond_17
    if-ne v3, v13, :cond_18

    .line 58
    sget-object v3, Lattm;->a:Lattm;

    .line 59
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    move-result-object v3

    iget-object v11, v7, Lajqs;->i:Lauvs;

    iget-object v11, v11, Lauvs;->e:Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    iget-object v12, v3, Laooi;->instance:Laooq;

    check-cast v12, Lattm;

    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lattm;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Lattm;->b:I

    iput-object v11, v12, Lattm;->d:Ljava/lang/String;

    iget-object v11, v7, Lajqs;->i:Lauvs;

    iget-object v11, v11, Lauvs;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    iget-object v12, v3, Laooi;->instance:Laooq;

    check-cast v12, Lattm;

    .line 63
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lattm;->b:I

    or-int/2addr v13, v14

    iput v13, v12, Lattm;->b:I

    iput-object v11, v12, Lattm;->c:Ljava/lang/String;

    iget-object v11, v7, Lajqs;->i:Lauvs;

    iget v11, v11, Lauvs;->d:I

    .line 64
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    iget-object v12, v3, Laooi;->instance:Laooq;

    check-cast v12, Lattm;

    iget v13, v12, Lattm;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lattm;->b:I

    iput v11, v12, Lattm;->e:I

    .line 65
    invoke-virtual {v3}, Laooi;->build()Laooq;

    move-result-object v3

    check-cast v3, Lattm;

    iget-object v11, v7, Lajqs;->f:Ladop;

    sget-object v12, Lattf;->a:Lattf;

    .line 66
    invoke-virtual {v12}, Laooq;->createBuilder()Laooi;

    move-result-object v12

    .line 67
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    iget-object v13, v12, Laooi;->instance:Laooq;

    .line 68
    check-cast v13, Lattf;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v13, Lattf;->ad:Lattm;

    iget v3, v13, Lattf;->d:I

    const/high16 v16, 0x8000000

    or-int v3, v3, v16

    iput v3, v13, Lattf;->d:I

    .line 70
    invoke-virtual {v12}, Laooi;->build()Laooq;

    move-result-object v3

    check-cast v3, Lattf;

    .line 71
    invoke-interface {v11, v3}, Ladop;->c(Lattf;)V

    .line 72
    :cond_18
    :goto_6
    iget-object v3, v7, Lajqs;->w:Lbbwo;

    const-wide/32 v11, 0x2b83073

    .line 73
    invoke-virtual {v3, v11, v12}, Labjx;->t(J)Z

    move-result v3

    const v18, 0x8000

    const/4 v13, 0x0

    if-eqz v3, :cond_1f

    .line 74
    sget v3, Ldph;->a:I

    .line 75
    invoke-static {}, Lbi$$ExternalSyntheticApiModelOutline0;->m()Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_1a

    :try_start_0
    const-string v3, "android.webkit.WebViewUpdateService"

    .line 76
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v11, "getCurrentWebViewPackageName"

    .line 77
    invoke-virtual {v3, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 78
    invoke-virtual {v3, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_19

    goto :goto_7

    .line 79
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 80
    :try_start_1
    invoke-virtual {v11, v3, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    :goto_7
    move-object v3, v15

    :cond_1a
    :goto_8
    if-eqz v3, :cond_1b

    .line 81
    new-instance v3, Landroid/webkit/WebView;

    .line 82
    invoke-direct {v3, v8}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, v7, Lajqs;->d:Landroid/webkit/WebView;

    goto :goto_b

    .line 83
    :cond_1b
    sget-object v0, Lafwg;->b:Lafwg;

    sget-object v1, Lafwf;->ae:Lafwf;

    const-string v2, "No WebView installed"

    .line 84
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    iget v0, v6, Layzh;->b:I

    and-int v0, v0, v18

    if-eqz v0, :cond_1d

    iget-object v0, v6, Layzh;->r:Laqks;

    if-nez v0, :cond_1c

    .line 85
    sget-object v0, Laqks;->a:Laqks;

    :cond_1c
    iget v1, v7, Lajqs;->u:I

    iget-object v2, v7, Lajqs;->i:Lauvs;

    .line 86
    invoke-static {v0, v1, v2}, Lajqt;->f(Laqks;ILauvs;)Laqks;

    move-result-object v0

    iget-object v1, v7, Lajqs;->o:Labjc;

    .line 87
    invoke-interface {v1, v0}, Labjc;->a(Laqks;)V

    goto :goto_a

    :cond_1d
    iget-object v0, v7, Lajqs;->c:Ljava/util/List;

    .line 88
    invoke-static {v0}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    if-ge v13, v1, :cond_1e

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 89
    invoke-interface {v2}, Lajqn;->c()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_1e
    :goto_a
    return-object v15

    .line 90
    :cond_1f
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, v8}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, v7, Lajqs;->d:Landroid/webkit/WebView;

    .line 91
    :goto_b
    iget v3, v7, Lajqs;->u:I

    const/16 v12, 0xc

    if-ne v3, v12, :cond_20

    iget-object v3, v7, Lajqs;->d:Landroid/webkit/WebView;

    .line 92
    invoke-static {v3, v14, v14}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebView;IZ)V

    :cond_20
    iget v3, v7, Lajqs;->u:I

    if-ne v3, v12, :cond_21

    if-eqz v10, :cond_21

    iget-object v3, v7, Lajqs;->d:Landroid/webkit/WebView;

    .line 93
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "deviceTextZoomSetting"

    .line 94
    invoke-virtual {v10, v11, v3}, Laihq;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v10, :cond_22

    iget-object v2, v10, Laihq;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lamzs;

    .line 95
    invoke-direct {v3, v2}, Lamzs;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lamzs;->a:Ljava/lang/String;

    :cond_22
    move-object v3, v2

    iget-object v2, v7, Lajqs;->d:Landroid/webkit/WebView;

    const/high16 v10, 0x2000000

    .line 96
    invoke-virtual {v2, v10}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 97
    invoke-virtual {v2, v13}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v11, v7, Lajqs;->J:Lbbwn;

    const-wide/32 v12, 0x2b42011

    .line 98
    invoke-virtual {v11, v12, v13}, Labjx;->t(J)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 99
    invoke-static {v14}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 100
    :cond_23
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v11

    .line 101
    invoke-virtual {v11, v14}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 102
    invoke-virtual {v11, v14}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 103
    invoke-virtual {v11, v14}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 104
    invoke-virtual {v11, v9}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object v9, v7, Lajqs;->w:Lbbwo;

    const-wide/32 v12, 0x2b51653

    .line 105
    invoke-virtual {v9, v12, v13}, Labjx;->t(J)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v9, 0x0

    .line 106
    invoke-virtual {v11, v9}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 107
    :cond_24
    invoke-virtual {v11, v14}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 108
    invoke-virtual {v11, v14}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 109
    new-instance v9, Lajqq;

    invoke-direct {v9, v8}, Lajqq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget v2, v7, Lajqs;->u:I

    new-instance v9, Ljava/util/HashSet;

    iget-object v11, v7, Lajqs;->h:Layzh;

    iget-object v11, v11, Layzh;->y:Laoph;

    .line 110
    invoke-direct {v9, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 111
    invoke-static {v3, v9}, Lajqt;->b(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v9

    if-eqz v9, :cond_26

    :cond_25
    const/4 v2, 0x0

    goto :goto_f

    .line 112
    :cond_26
    const-string v9, "activity"

    .line 113
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager;

    sget-object v11, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 114
    array-length v11, v11

    if-nez v11, :cond_27

    if-eqz v9, :cond_27

    .line 115
    invoke-virtual {v9}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v9

    if-eqz v9, :cond_27

    move v9, v14

    goto :goto_c

    :cond_27
    const/4 v9, 0x0

    :goto_c
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-ge v11, v12, :cond_29

    if-nez v9, :cond_28

    goto :goto_d

    :cond_28
    const/4 v9, 0x0

    goto :goto_e

    :cond_29
    :goto_d
    move v9, v14

    :goto_e
    iget-object v11, v7, Lajqs;->J:Lbbwn;

    new-instance v12, Ljava/util/HashSet;

    const-wide/32 v14, 0x2b49a21

    .line 116
    invoke-virtual {v11, v14, v15}, Labjx;->h(J)Laotc;

    move-result-object v11

    iget-object v11, v11, Laotc;->b:Laooy;

    .line 117
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    add-int/lit8 v11, v2, -0x1

    if-eqz v2, :cond_3b

    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    if-nez v9, :cond_25

    goto/16 :goto_14

    .line 119
    :goto_f
    iput-boolean v2, v7, Lajqs;->k:Z

    iget-object v9, v7, Lajqs;->j:Ljava/lang/String;

    .line 120
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    iget v9, v7, Lajqs;->F:I

    const/4 v14, 0x1

    add-int/2addr v9, v14

    iput v9, v7, Lajqs;->F:I

    goto :goto_10

    :cond_2a
    const/4 v14, 0x1

    .line 121
    iput-object v3, v7, Lajqs;->j:Ljava/lang/String;

    iput v14, v7, Lajqs;->F:I

    :goto_10
    if-eqz v4, :cond_2c

    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2b

    .line 122
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v9

    iput v9, v7, Lajqs;->e:I

    .line 123
    invoke-virtual {v7, v4, v6, v0, v1}, Lajqs;->m(Landroid/view/ViewGroup;Layzh;Laiqd;Laiqy;)V

    goto :goto_11

    .line 124
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "loadingViewGroup is nonnull but elementPresenter or elementsTransformer is null"

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_11
    if-eqz p8, :cond_2d

    .line 126
    invoke-virtual/range {p8 .. p8}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 127
    invoke-virtual/range {p8 .. p8}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_2d
    iget v0, v6, Layzh;->b:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_2f

    iget-object v0, v7, Lajqs;->o:Labjc;

    iget-object v1, v6, Layzh;->z:Laqks;

    if-nez v1, :cond_2e

    .line 128
    sget-object v1, Laqks;->a:Laqks;

    .line 129
    :cond_2e
    invoke-interface {v0, v1}, Labjc;->a(Laqks;)V

    :cond_2f
    iget-object v0, v7, Lajqs;->H:Labnp;

    .line 130
    invoke-virtual {v0, v5}, Labnp;->c(Lafww;)Labno;

    move-result-object v1

    iget-object v0, v6, Layzh;->e:Ljava/lang/String;

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v6, Layzh;->e:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Layzd;->c(Ljava/lang/String;)Layzb;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Layzb;->d()Layzd;

    move-result-object v0

    .line 134
    invoke-virtual {v1}, Labno;->c()Labpu;

    move-result-object v9

    invoke-interface {v9, v0}, Labpu;->f(Labpj;)V

    invoke-interface {v9}, Labpu;->c()Lbclo;

    :cond_30
    const-string v0, "audio"

    .line 135
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v7, Lajqs;->r:Landroid/media/AudioManager;

    .line 136
    new-instance v0, Lajqe;

    iget-object v11, v7, Lajqs;->f:Ladop;

    iget-object v12, v7, Lajqs;->I:Ladma;

    iget-object v15, v7, Lajqs;->n:Ljava/util/Set;

    iget-object v13, v7, Lajqs;->o:Labjc;

    iget-object v10, v7, Lajqs;->C:Laiou;

    iget-boolean v9, v7, Lajqs;->G:Z

    move/from16 v19, v9

    move-object v9, v0

    move-object/from16 v20, v10

    move-object v10, v1

    const/16 v16, 0xc

    move-object/from16 v16, v13

    move-object/from16 v13, p2

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    move/from16 v17, v19

    invoke-direct/range {v9 .. v17}, Lajqe;-><init>(Labno;Ladop;Ladma;Layzh;Ljava/util/Set;Labjc;Laiou;Z)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v10, Lajqp;

    move-object v11, v0

    move-object v0, v10

    move-object v12, v1

    move-object/from16 v1, p0

    move v13, v2

    move-object/from16 v2, p8

    move-object v14, v3

    move-object v3, v9

    move-object v4, v14

    move-object v9, v5

    move-object/from16 v5, p5

    move-object v15, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lajqp;-><init>(Lajqs;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroid/view/ViewGroup;Layzh;)V

    iget-object v0, v11, Lajqe;->a:Ljava/util/List;

    .line 139
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lajqs;->d:Landroid/webkit/WebView;

    .line 140
    invoke-virtual {v0, v11}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, v7, Lajqs;->H:Labnp;

    .line 141
    new-instance v1, Lajqd;

    .line 142
    invoke-virtual {v0, v9}, Labnp;->c(Lafww;)Labno;

    move-result-object v0

    iget-object v2, v15, Layzh;->e:Ljava/lang/String;

    iget v3, v15, Layzh;->h:I

    invoke-static {v3}, La;->bY(I)I

    move-result v3

    if-nez v3, :cond_31

    const/4 v3, 0x1

    :cond_31
    iget-object v4, v7, Lajqs;->C:Laiou;

    iget-boolean v5, v7, Lajqs;->G:Z

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    move/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, p1

    move/from16 p10, v5

    .line 143
    invoke-direct/range {p4 .. p10}, Lajqd;-><init>(Labno;Ljava/lang/String;ILaiou;Landroid/content/Context;Z)V

    iget-object v0, v7, Lajqs;->d:Landroid/webkit/WebView;

    .line 144
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, v7, Lajqs;->n:Ljava/util/Set;

    .line 145
    invoke-static {v14, v0}, Lajqt;->b(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    const-string v1, "WEB_MESSAGE_LISTENER"

    if-eqz v0, :cond_33

    .line 146
    invoke-static {v1}, Ldqa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v15, Layzh;->i:Laopy;

    .line 147
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v7, Lajqs;->d:Landroid/webkit/WebView;

    iget-object v1, v15, Layzh;->i:Laopy;

    .line 149
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v15, Layzh;->e:Ljava/lang/String;

    .line 150
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lamss;

    .line 152
    invoke-direct {v4, v3}, Lamss;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lalmy;

    invoke-direct {v3, v7, v1, v2, v12}, Lalmy;-><init>(Lajqs;Ljava/util/Map;Ljava/lang/String;Labno;)V

    .line 153
    sget v1, Ldph;->a:I

    sget-object v1, Ldqa;->e:Ldpl;

    .line 154
    invoke-virtual {v1}, Ldpr;->d()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 155
    invoke-static {v0}, Ldph;->a(Landroid/webkit/WebView;)Leds;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/String;

    .line 156
    invoke-interface {v4, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v0, Leds;->a:Ljava/lang/Object;

    new-instance v2, Ldpw;

    invoke-direct {v2, v3}, Ldpw;-><init>(Lalmy;)V

    .line 157
    new-instance v3, Lbern;

    invoke-direct {v3, v2}, Lbern;-><init>(Ljava/lang/Object;)V

    const-string v2, "youtubewebview"

    .line 158
    invoke-interface {v0, v2, v1, v3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    goto :goto_12

    .line 159
    :cond_32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_33
    iget-object v0, v15, Layzh;->i:Laopy;

    .line 163
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v7, Lajqs;->n:Ljava/util/Set;

    .line 165
    invoke-static {v14, v0}, Lajqt;->b(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v14, v0, v13

    const-string v2, "Won\'t init channel for URL `%s` not in allowlist!"

    .line 166
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    :cond_34
    invoke-static {v1}, Ldqa;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    iget v0, v15, Layzh;->b:I

    and-int v0, v0, v18

    if-eqz v0, :cond_36

    iget-object v0, v15, Layzh;->r:Laqks;

    if-nez v0, :cond_35

    .line 168
    sget-object v0, Laqks;->a:Laqks;

    :cond_35
    iget v1, v7, Lajqs;->u:I

    iget-object v2, v7, Lajqs;->i:Lauvs;

    .line 169
    invoke-static {v0, v1, v2}, Lajqt;->f(Laqks;ILauvs;)Laqks;

    move-result-object v0

    iget-object v1, v7, Lajqs;->o:Labjc;

    .line 170
    invoke-interface {v1, v0}, Labjc;->a(Laqks;)V

    .line 171
    :cond_36
    :goto_12
    iget-object v0, v7, Lajqs;->B:Lanhw;

    new-instance v1, Lagas;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, v7, v9, v2, v3}, Lagas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 172
    invoke-static {v1}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Lanhw;->kZ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, v7, Lajqs;->A:Lanhx;

    new-instance v2, Lgpn;

    const/16 v3, 0x12

    move-object/from16 p4, v2

    move-object/from16 p5, p0

    move-object/from16 p6, v14

    move-object/from16 p7, p2

    move-object/from16 p8, p3

    move/from16 p9, v3

    invoke-direct/range {p4 .. p9}, Lgpn;-><init>(Lajqs;Ljava/lang/String;Layzh;Lafww;I)V

    .line 174
    invoke-static {v0, v1, v2}, Lyby;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybx;)V

    move-object/from16 v0, p12

    if-eqz v0, :cond_38

    iget v1, v15, Layzh;->b:I

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_37

    goto :goto_13

    :cond_37
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_38

    :goto_13
    iput-object v0, v7, Lajqs;->p:Lbhg;

    new-instance v1, Lajqr;

    invoke-direct {v1, v7, v15}, Lajqr;-><init>(Lajqs;Layzh;)V

    iput-object v1, v7, Lajqs;->q:Lajqr;

    .line 175
    invoke-virtual {v0, v1}, Lbhg;->b(Lbhm;)V

    :cond_38
    iget-object v0, v7, Lajqs;->d:Landroid/webkit/WebView;

    .line 176
    new-instance v1, Ljq;

    const/16 v2, 0xc

    invoke-direct {v1, v7, v2}, Ljq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v7, Lajqs;->d:Landroid/webkit/WebView;

    return-object v0

    :cond_39
    :goto_14
    move-object v14, v3

    const/4 v13, 0x0

    .line 177
    iget-object v0, v7, Lajqs;->I:Ladma;

    iget v1, v7, Lajqs;->u:I

    iget-object v2, v7, Lajqs;->n:Ljava/util/Set;

    .line 178
    invoke-static {v14, v2}, Lajqt;->b(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xc

    move-object/from16 p2, v0

    move/from16 p3, v4

    move/from16 p4, v1

    move-object/from16 p5, v14

    move/from16 p6, v2

    move/from16 p7, v3

    .line 179
    invoke-static/range {p2 .. p7}, Lajqt;->g(Ladma;IILjava/lang/String;ZZ)V

    .line 180
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v8}, Lajqt;->c(Landroid/net/Uri;Landroid/content/Context;)Z

    iget-object v0, v7, Lajqs;->c:Ljava/util/List;

    .line 181
    invoke-static {v0}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_15
    if-ge v13, v1, :cond_3a

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 182
    invoke-interface {v2}, Lajqn;->c()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_3a
    iget-object v0, v7, Lajqs;->d:Landroid/webkit/WebView;

    return-object v0

    :cond_3b
    const/4 v3, 0x0

    .line 183
    throw v3
.end method

.method public final c(Landroid/webkit/WebView;Lajqn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajqs;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lajqs;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajqs;->D:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iput v1, p0, Lajqs;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajqs;->D:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lajqs;->g:Ladmx;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lajqs;->h:Layzh;

    .line 22
    .line 23
    iget-object v0, v0, Layzh;->B:Lauen;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lauen;->b:Lauen;

    .line 28
    .line 29
    :cond_1
    iget v0, v0, Lauen;->c:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lajqs;->g:Ladmx;

    .line 36
    .line 37
    new-instance v1, Ladmv;

    .line 38
    .line 39
    iget-object v2, p0, Lajqs;->h:Layzh;

    .line 40
    .line 41
    iget-object v2, v2, Layzh;->B:Lauen;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lauen;->b:Lauen;

    .line 46
    .line 47
    :cond_2
    iget-object v2, v2, Lauen;->d:Laonl;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ladmv;-><init>(Laonl;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, v1, v2}, Ladmx;->x(Ladni;Latmj;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajqs;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final f(Ljava/lang/String;Labjc;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajqs;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajqs;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lajqs;->F:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lajqs;->F:I

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p3}, Lajqs;->g(Labjc;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
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

.method final g(Labjc;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lajqs;->f:Ladop;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lajqs;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "gw_d"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ladop;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lajqs;->f:Ladop;

    .line 15
    .line 16
    const-string v1, "aa"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ladop;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lajqs;->I:Ladma;

    .line 22
    .line 23
    iget v4, p0, Lajqs;->u:I

    .line 24
    .line 25
    iget-object v5, p0, Lajqs;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lajqs;->n:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v5, v0}, Lajqt;->b(Ljava/lang/String;Ljava/util/Set;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-boolean v7, p0, Lajqs;->k:Z

    .line 34
    .line 35
    iget-object v0, p0, Lajqs;->z:Lqqd;

    .line 36
    .line 37
    invoke-interface {v0}, Lqqd;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v8, p0, Lajqs;->E:J

    .line 42
    .line 43
    sub-long/2addr v0, v8

    .line 44
    const-wide/16 v8, 0x3e8

    .line 45
    .line 46
    div-long/2addr v0, v8

    .line 47
    long-to-int v8, v0

    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-static/range {v2 .. v8}, Lajqt;->h(Ladma;IILjava/lang/String;ZZI)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lajqs;->t()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lajqs;->d:Landroid/webkit/WebView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lajqs;->d:Landroid/webkit/WebView;

    .line 64
    .line 65
    iput-object v0, p0, Lajqs;->v:Leds;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    iput-wide v0, p0, Lajqs;->E:J

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput v0, p0, Lajqs;->u:I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lajqs;->k:Z

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    iput-object v2, p0, Lajqs;->j:Ljava/lang/String;

    .line 80
    .line 81
    iput v1, p0, Lajqs;->F:I

    .line 82
    .line 83
    if-eqz p1, :cond_c

    .line 84
    .line 85
    if-eqz p2, :cond_c

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_c

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Layzi;

    .line 110
    .line 111
    iget-object v4, v3, Layzi;->c:Laoph;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move v5, v1

    .line 118
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, p0, Lajqs;->m:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iget-object v4, v3, Layzi;->d:Laoph;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move v6, v1

    .line 164
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_a

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, p0, Lajqs;->m:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    move v6, v0

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    iget v4, v3, Layzi;->b:I

    .line 203
    .line 204
    and-int/2addr v4, v0

    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    if-nez v6, :cond_4

    .line 208
    .line 209
    iget-object v4, v3, Layzi;->c:Laoph;

    .line 210
    .line 211
    invoke-interface {v4}, Laoph;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ne v5, v4, :cond_4

    .line 216
    .line 217
    iget-object v3, v3, Layzi;->e:Laqks;

    .line 218
    .line 219
    if-nez v3, :cond_b

    .line 220
    .line 221
    sget-object v3, Laqks;->a:Laqks;

    .line 222
    .line 223
    :cond_b
    invoke-interface {p1, v3}, Labjc;->a(Laqks;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_c
    :goto_3
    iput-object v2, p0, Lajqs;->l:Ljava/lang/String;

    .line 228
    .line 229
    new-instance p1, Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lajqs;->m:Ljava/util/Set;

    .line 235
    .line 236
    new-instance p1, Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lajqs;->n:Ljava/util/Set;

    .line 242
    .line 243
    invoke-virtual {p0}, Lajqs;->k()V

    .line 244
    .line 245
    .line 246
    return-void
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

.method public final h(Landroid/webkit/WebView;Labjc;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajqs;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lajqs;->F:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lajqs;->F:I

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2, p3}, Lajqs;->g(Labjc;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
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

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajqs;->h:Layzh;

    .line 2
    .line 3
    iget v1, v0, Layzh;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x2000

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lajqs;->o:Labjc;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Layzh;->q:Laqks;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laqks;->a:Laqks;

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Lajqs;->u:I

    .line 21
    .line 22
    iget-object v2, p0, Lajqs;->i:Lauvs;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lajqt;->f(Laqks;ILauvs;)Laqks;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lajqs;->o:Labjc;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Labjc;->a(Laqks;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
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

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lajqs;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lajqs;->v:Leds;

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    sget-object v0, Layyx;->a:Layyx;

    .line 16
    .line 17
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 25
    .line 26
    check-cast v1, Layyx;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v2, v1, Layyx;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    or-int/2addr v2, v3

    .line 35
    iput v2, v1, Layyx;->b:I

    .line 36
    .line 37
    iput-object p1, v1, Layyx;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 46
    .line 47
    check-cast v2, Layyx;

    .line 48
    .line 49
    iget v4, v2, Layyx;->b:I

    .line 50
    .line 51
    or-int/2addr v4, v1

    .line 52
    iput v4, v2, Layyx;->b:I

    .line 53
    .line 54
    iput-object p2, v2, Layyx;->d:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p1, p2, v2

    .line 60
    .line 61
    const-string p1, "postWebMessage: posting `%s` to WebView"

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Layyx;

    .line 71
    .line 72
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Ldqa;->e:Ldpl;

    .line 81
    .line 82
    invoke-virtual {p2}, Ldpr;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p3, Leds;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessage(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 95
    .line 96
    const-string p2, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    return-void
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

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajqs;->r:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lajqs;->s:Lbjr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lbjr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final l(Lajqn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajqs;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final m(Landroid/view/ViewGroup;Layzh;Laiqd;Laiqy;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lajqs;->D:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p2, Layzh;->u:Lawnb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawnb;->a:Lawnb;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 10
    .line 11
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Laool;->l:Laood;

    .line 19
    .line 20
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput v1, p0, Lajqs;->e:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Lajag;

    .line 40
    .line 41
    invoke-direct {v0}, Lajag;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lajqs;->g:Ladmx;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ladnp;->a(Ladmx;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p2, p2, Layzh;->u:Lawnb;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Lawnb;->a:Lawnb;

    .line 56
    .line 57
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 58
    .line 59
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v2}, Laool;->d(Laooo;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Laool;->l:Laood;

    .line 67
    .line 68
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    iget-object p2, v2, Laooo;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v2, p2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_0
    check-cast p2, Larmb;

    .line 84
    .line 85
    invoke-virtual {p4, p2}, Laiqy;->d(Larmb;)Laipy;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p3, v0, p2}, Laiqd;->b(Lajag;Laipy;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Laiqd;->jM()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p3}, Laiqd;->jM()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p3}, Laiqd;->jM()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {p3}, Laiqd;->jM()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p3}, Laiqd;->jM()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p3}, Laiqd;->jM()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :cond_7
    iput v1, p0, Lajqs;->e:I

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method

.method public final n(Lawnb;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laooo;

    .line 22
    .line 23
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Laool;->l:Laood;

    .line 31
    .line 32
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Layzh;

    .line 48
    .line 49
    iget v0, p1, Layzh;->c:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Layzh;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lamzt;

    .line 57
    .line 58
    invoke-static {p1}, Lalfd;->B(Lamzt;)Lamzs;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lamzs;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v1, 0xe

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Layzh;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string p1, ""

    .line 75
    .line 76
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object v0, Lauvt;->a:Lauvt;

    .line 87
    .line 88
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 96
    .line 97
    check-cast v1, Lauvt;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    iput v2, v1, Lauvt;->b:I

    .line 101
    .line 102
    iput-object p1, v1, Lauvt;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lauvt;

    .line 109
    .line 110
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lajqs;->j:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "yt-game-data-available"

    .line 121
    .line 122
    invoke-virtual {p0, v1, p1, v0}, Lajqs;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    return-void
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
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajqs;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajqs;->h:Layzh;

    .line 2
    .line 3
    iget v0, v0, Layzh;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final q(Lawnb;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laooo;

    .line 23
    .line 24
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Laool;->l:Laood;

    .line 32
    .line 33
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Layzh;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lajqs;->r(Layzh;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
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
.end method

.method public final r(Layzh;)Z
    .locals 3

    .line 1
    iget v0, p1, Layzh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Layzh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lamzt;

    .line 9
    .line 10
    invoke-static {p1}, Lalfd;->B(Lamzt;)Lamzs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lamzs;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0xe

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Layzh;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, ""

    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lajqs;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_3
    :goto_1
    return v1
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
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;ZLafww;Labjc;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Laqks;Lajqn;)Landroid/webkit/WebView;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    sget-object v1, Layzh;->a:Layzh;

    .line 4
    .line 5
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 13
    .line 14
    check-cast v2, Layzh;

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    iput v3, v2, Layzh;->c:I

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    iput-object v3, v2, Layzh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v2, Layzh;

    .line 33
    .line 34
    iget v3, v2, Layzh;->b:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    or-int/2addr v3, v4

    .line 38
    iput v3, v2, Layzh;->b:I

    .line 39
    .line 40
    move/from16 v3, p3

    .line 41
    .line 42
    iput-boolean v3, v2, Layzh;->f:Z

    .line 43
    .line 44
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast v2, Layzh;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iput v3, v2, Layzh;->g:I

    .line 53
    .line 54
    iget v5, v2, Layzh;->b:I

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x8

    .line 57
    .line 58
    iput v5, v2, Layzh;->b:I

    .line 59
    .line 60
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 64
    .line 65
    check-cast v2, Layzh;

    .line 66
    .line 67
    iput v4, v2, Layzh;->h:I

    .line 68
    .line 69
    iget v4, v2, Layzh;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x10

    .line 72
    .line 73
    iput v4, v2, Layzh;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 79
    .line 80
    check-cast v2, Layzh;

    .line 81
    .line 82
    iget v4, v2, Layzh;->b:I

    .line 83
    .line 84
    or-int/2addr v3, v4

    .line 85
    iput v3, v2, Layzh;->b:I

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    iput-object v3, v2, Layzh;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast v2, Layzh;

    .line 99
    .line 100
    iput-object v0, v2, Layzh;->m:Laqks;

    .line 101
    .line 102
    iget v0, v2, Layzh;->b:I

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x80

    .line 105
    .line 106
    iput v0, v2, Layzh;->b:I

    .line 107
    .line 108
    :cond_0
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Layzh;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move-object/from16 v4, p4

    .line 124
    .line 125
    move-object/from16 v5, p5

    .line 126
    .line 127
    move-object/from16 v9, p6

    .line 128
    .line 129
    move-object/from16 v10, p8

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v13}, Lajqs;->b(Landroid/content/Context;Layzh;Lafww;Labjc;Landroid/view/ViewGroup;Laiqd;Laiqy;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lajqn;Ladmx;Latmj;Lbhg;)Landroid/webkit/WebView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
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
.end method
