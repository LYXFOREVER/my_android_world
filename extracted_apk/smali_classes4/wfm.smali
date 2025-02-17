.class public final Lwfm;
.super Lwka;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ListView;

.field private final k:Lajfs;

.field private final l:Lajax;

.field private final m:Lwff;

.field private final n:Lalxw;

.field private final o:Lwfj;

.field private final p:Lalko;

.field private final q:Lakzi;

.field private final r:Ladxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lytb;Ladmx;Laiwv;Laihq;Lwfj;Lbdrd;Lajfs;Ladxr;Lalko;Lajnm;Lakzi;Lalxw;)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, Lwka;-><init>(Landroid/content/Context;Lytb;Ladmx;Laiwv;Laihq;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lajax;

    .line 11
    .line 12
    invoke-direct {v0}, Lajax;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v15, Lwfm;->l:Lajax;

    .line 16
    .line 17
    new-instance v0, Lwff;

    .line 18
    .line 19
    invoke-direct {v0}, Lwff;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v15, Lwfm;->m:Lwff;

    .line 23
    .line 24
    iput-object v13, v15, Lwfm;->o:Lwfj;

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    iput-object v9, v15, Lwfm;->k:Lajfs;

    .line 29
    .line 30
    move-object/from16 v10, p9

    .line 31
    .line 32
    iput-object v10, v15, Lwfm;->r:Ladxr;

    .line 33
    .line 34
    move-object/from16 v11, p10

    .line 35
    .line 36
    iput-object v11, v15, Lwfm;->p:Lalko;

    .line 37
    .line 38
    move-object/from16 v12, p12

    .line 39
    .line 40
    iput-object v12, v15, Lwfm;->q:Lakzi;

    .line 41
    .line 42
    move-object/from16 v8, p13

    .line 43
    .line 44
    iput-object v8, v15, Lwfm;->n:Lalxw;

    .line 45
    .line 46
    iget-object v0, v15, Lwfm;->a:Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f0b14d3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 56
    .line 57
    invoke-interface/range {p11 .. p11}, Lajnm;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v15, Lwfm;->a:Landroid/view/View;

    .line 64
    .line 65
    const v1, 0x7f040a5f

    .line 66
    .line 67
    .line 68
    invoke-static {v14, v1}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v7, Lwfe;

    .line 76
    .line 77
    move-object v0, v7

    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    move-object/from16 v3, p3

    .line 83
    .line 84
    move-object/from16 v4, p4

    .line 85
    .line 86
    move-object/from16 v5, p0

    .line 87
    .line 88
    move-object/from16 v6, p0

    .line 89
    .line 90
    move-object/from16 v16, v7

    .line 91
    .line 92
    move-object/from16 v7, p0

    .line 93
    .line 94
    move-object/from16 v8, p0

    .line 95
    .line 96
    move-object/from16 v9, p8

    .line 97
    .line 98
    move-object/from16 v10, p9

    .line 99
    .line 100
    move-object/from16 v11, p10

    .line 101
    .line 102
    move-object/from16 v12, p12

    .line 103
    .line 104
    move-object/from16 v13, p6

    .line 105
    .line 106
    move-object/from16 v14, p13

    .line 107
    .line 108
    invoke-direct/range {v0 .. v14}, Lwfe;-><init>(Landroid/content/Context;Lytb;Ladmx;Laiwv;Lwjb;Lwjc;Lwje;Lwjd;Lajfs;Ladxr;Lalko;Lakzi;Lwfj;Lalxw;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v15, Lwfm;->h:Landroid/widget/ListView;

    .line 112
    .line 113
    move-object/from16 v1, p5

    .line 114
    .line 115
    move-object/from16 v2, v16

    .line 116
    .line 117
    invoke-direct {v15, v2, v1, v0}, Lwfm;->l(Lajfz;Laihq;Landroid/widget/ListView;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lwfd;

    .line 121
    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    move-object/from16 v3, p6

    .line 125
    .line 126
    move-object/from16 v4, p7

    .line 127
    .line 128
    invoke-direct {v0, v2, v15, v3, v4}, Lwfd;-><init>(Landroid/content/Context;Lwjd;Lwfj;Lbdrd;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v15, Lwfm;->j:Landroid/widget/ListView;

    .line 132
    .line 133
    invoke-direct {v15, v0, v1, v2}, Lwfm;->l(Lajfz;Laihq;Landroid/widget/ListView;)V

    .line 134
    .line 135
    .line 136
    return-void
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
.end method

.method private final l(Lajfz;Laihq;Landroid/widget/ListView;)V
    .locals 1

    .line 1
    const-class v0, Labxg;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lajfz;->b(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lajfz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Laihq;->o(Lajao;)Laizu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lwka;->e:Lajax;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Laizu;->h(Laize;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e0273

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwfm;->a:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b00e6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v0, Lval;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lval;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lwfm;->a:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0b0062

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ListView;

    .line 44
    .line 45
    iput-object p1, p0, Lwfm;->h:Landroid/widget/ListView;

    .line 46
    .line 47
    iget-object p1, p0, Lwfm;->a:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0b07a6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lwfm;->i:Landroid/view/View;

    .line 57
    .line 58
    iget-object p1, p0, Lwfm;->a:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0b0063

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ListView;

    .line 68
    .line 69
    iput-object p1, p0, Lwfm;->j:Landroid/widget/ListView;

    .line 70
    .line 71
    iget-object p1, p0, Lwfm;->a:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0b0733

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object p1, p0, Lwfm;->b:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iget-object p1, p0, Lwfm;->a:Landroid/view/View;

    .line 85
    .line 86
    return-object p1
    .line 87
    .line 88
    .line 89
.end method

.method protected final b()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfm;->h:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method protected final c()Lajax;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfm;->l:Lajax;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwka;->e:Lajax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyfo;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwka;->e:Lajax;

    .line 10
    .line 11
    iget-object v1, p0, Lwfm;->m:Lwff;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lajax;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwka;->e:Lajax;

    .line 2
    .line 3
    iget-object v1, p0, Lwfm;->c:Lwiv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajax;->add(Ljava/lang/Object;)Z

    .line 6
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
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwfm;->i:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final g(Laatz;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lwka;->g(Laatz;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwka;->e:Lajax;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lajax;->k(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Laizr;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lwfm;->f(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v3, v3, Lwjf;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p0, v3}, Lwfm;->f(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
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
.end method
