.class public Lwka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjb;
.implements Lwjc;
.implements Lwje;
.implements Lwjd;


# instance fields
.field private final a:Lwix;

.field private final b:Ladmx;

.field protected final c:Lwiv;

.field public final d:Landroid/view/View;

.field public final e:Lajax;

.field public final f:Landroid/content/Context;

.field public g:Lwjy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lytb;Ladmx;Laiwv;Laihq;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwix;

    .line 5
    .line 6
    invoke-direct {v0}, Lwix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwka;->a:Lwix;

    .line 10
    .line 11
    new-instance v0, Lwiv;

    .line 12
    .line 13
    invoke-direct {v0}, Lwiv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwka;->c:Lwiv;

    .line 17
    .line 18
    iput-object p1, p0, Lwka;->f:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lwka;->b:Ladmx;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lwka;->a(Landroid/content/Context;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lwka;->d:Landroid/view/View;

    .line 27
    .line 28
    new-instance v0, Lajax;

    .line 29
    .line 30
    invoke-direct {v0}, Lajax;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lwka;->e:Lajax;

    .line 34
    .line 35
    new-instance v9, Lwiy;

    .line 36
    .line 37
    move-object v1, v9

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p0

    .line 43
    move-object v7, p0

    .line 44
    move-object v8, p0

    .line 45
    invoke-direct/range {v1 .. v8}, Lwiy;-><init>(Landroid/content/Context;Lytb;Ladmx;Laiwv;Lwjb;Lwjc;Lwje;)V

    .line 46
    .line 47
    .line 48
    const-class p1, Labxg;

    .line 49
    .line 50
    invoke-interface {v9, p1}, Lajfz;->b(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v9, Lwiy;->a:Lajao;

    .line 54
    .line 55
    invoke-virtual {p5, p1}, Laihq;->o(Lajao;)Laizu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Laizu;->h(Laize;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lwka;->b()Landroid/widget/ListView;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b0062

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f040a27

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method protected b()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwka;->d:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ListView;

    .line 4
    .line 5
    return-object v0
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

.method protected c()Lajax;
    .locals 1

    .line 1
    iget-object v0, p0, Lwka;->e:Lajax;

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

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwka;->e:Lajax;

    .line 2
    .line 3
    iget-object v1, p0, Lwka;->a:Lwix;

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

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwka;->e:Lajax;

    .line 2
    .line 3
    iget-object v1, p0, Lwka;->c:Lwiv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajax;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwka;->e:Lajax;

    .line 9
    .line 10
    iget-object v1, p0, Lwka;->a:Lwix;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lajax;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public g(Laatz;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwka;->e:Lajax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyfo;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwka;->c()Lajax;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lyfo;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Laatz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwka;->c()Lajax;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Labxg;

    .line 20
    .line 21
    invoke-virtual {v0}, Labxg;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Labxf;

    .line 42
    .line 43
    invoke-virtual {v5}, Labxf;->a()Labxe;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lwka;->e:Lajax;

    .line 53
    .line 54
    invoke-virtual {v0}, Labxg;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Labxg;->a()Laoye;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Lajax;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move v8, v3

    .line 77
    :cond_2
    if-ge v8, v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Labxf;

    .line 84
    .line 85
    iget-boolean v10, v9, Labxf;->b:Z

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    invoke-virtual {v9}, Labxf;->c()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2, v6}, Lyfo;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Labxg;->b()Larme;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6}, Laooq;->toBuilder()Laooi;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget v9, v6, Larme;->b:I

    .line 109
    .line 110
    and-int/lit8 v9, v9, 0x4

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    iget v6, v6, Larme;->e:F

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v6, p0, Lwka;->f:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const v9, 0x7f0c0002

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-float v6, v6

    .line 131
    :goto_1
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 135
    .line 136
    check-cast v9, Larme;

    .line 137
    .line 138
    iget v10, v9, Larme;->b:I

    .line 139
    .line 140
    or-int/lit8 v10, v10, 0x4

    .line 141
    .line 142
    iput v10, v9, Larme;->b:I

    .line 143
    .line 144
    iput v6, v9, Larme;->e:F

    .line 145
    .line 146
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Larme;

    .line 151
    .line 152
    new-instance v8, Laizr;

    .line 153
    .line 154
    invoke-direct {v8, v6}, Laizr;-><init>(Larme;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v8}, Lajax;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-le v6, v7, :cond_6

    .line 165
    .line 166
    new-instance v6, Lwjf;

    .line 167
    .line 168
    invoke-direct {v6}, Lwjf;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6}, Lajax;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v9, v8

    .line 180
    :goto_2
    if-ge v3, v6, :cond_a

    .line 181
    .line 182
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Labxf;

    .line 187
    .line 188
    if-le v4, v7, :cond_8

    .line 189
    .line 190
    invoke-virtual {v10}, Labxf;->a()Labxe;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v11, :cond_8

    .line 195
    .line 196
    if-nez v9, :cond_7

    .line 197
    .line 198
    new-instance v9, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v10, v11, Labxe;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iget-boolean v11, v10, Labxf;->b:Z

    .line 210
    .line 211
    if-eqz v11, :cond_9

    .line 212
    .line 213
    invoke-virtual {v10}, Labxf;->c()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v2, v10}, Lyfo;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    invoke-virtual {v0}, Labxg;->d()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Lyfo;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    if-le v4, v7, :cond_10

    .line 231
    .line 232
    if-nez v9, :cond_c

    .line 233
    .line 234
    :cond_b
    :goto_4
    move-object v1, v8

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_d

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Throwable;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_f

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/Throwable;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_e

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_f
    :goto_5
    new-instance v0, Labxe;

    .line 283
    .line 284
    invoke-direct {v0, v8, v1}, Labxe;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lajax;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-virtual {p0}, Lwka;->d()V

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Laatz;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Labxk;

    .line 310
    .line 311
    iget-object v1, p0, Lwka;->b:Ladmx;

    .line 312
    .line 313
    new-instance v2, Ladmv;

    .line 314
    .line 315
    iget-object v0, v0, Labxk;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lasjh;

    .line 318
    .line 319
    iget-object v0, v0, Lasjh;->e:Laonl;

    .line 320
    .line 321
    invoke-virtual {v0}, Laonl;->E()[B

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v2, v0}, Ladmv;-><init>([B)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v2}, Ladmx;->e(Ladni;)Ladoc;

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_11
    return-void
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

.method public final h(Labxd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwka;->g:Lwjy;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p1, Labxd;->b:Laxed;

    .line 6
    .line 7
    iget-object v2, v0, Lwjy;->e:Lafwx;

    .line 8
    .line 9
    invoke-interface {v2}, Lafwx;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Labxd;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, v0, Lwjy;->e:Lafwx;

    .line 22
    .line 23
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lafww;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Labxd;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object p1, v0, Lwjy;->c:Laqks;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lwjy;->f:Labjc;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Labjc;->a(Laqks;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget p1, v1, Laxed;->b:I

    .line 54
    .line 55
    and-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, v0, Lwjy;->f:Labjc;

    .line 60
    .line 61
    iget-object v1, v1, Laxed;->c:Laqks;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Laqks;->a:Laqks;

    .line 66
    .line 67
    :cond_1
    invoke-interface {p1, v1}, Labjc;->a(Laqks;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lwjy;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object p1, v0, Lwjy;->c:Laqks;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Laxed;->a:Laxed;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Laooq;->createBuilder(Laooq;)Laooi;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, v0, Lwjy;->c:Laqks;

    .line 88
    .line 89
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p1, Laooi;->instance:Laooq;

    .line 93
    .line 94
    check-cast v3, Laxed;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v1, v3, Laxed;->c:Laqks;

    .line 100
    .line 101
    iget v1, v3, Laxed;->b:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    iput v1, v3, Laxed;->b:I

    .line 106
    .line 107
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Laxed;

    .line 113
    .line 114
    :cond_4
    iget-object p1, v0, Lwjy;->f:Labjc;

    .line 115
    .line 116
    sget-object v0, Laqks;->a:Laqks;

    .line 117
    .line 118
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Laook;

    .line 123
    .line 124
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laooo;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Laqks;

    .line 134
    .line 135
    invoke-interface {p1, v0, v2}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    iget-object v1, p1, Labxd;->c:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    .line 140
    .line 141
    if-nez v1, :cond_d

    .line 142
    .line 143
    iget-object v1, p1, Labxd;->a:Laoxs;

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    iget-object v1, v1, Laoxs;->k:Laqks;

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    sget-object v1, Laqks;->a:Laqks;

    .line 152
    .line 153
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Laooo;

    .line 154
    .line 155
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Laool;->l:Laood;

    .line 163
    .line 164
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Laood;->o(Laoon;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    iget-object v1, p1, Labxd;->a:Laoxs;

    .line 173
    .line 174
    iget-object v1, v1, Laoxs;->k:Laqks;

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    sget-object v1, Laqks;->a:Laqks;

    .line 179
    .line 180
    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Laooo;

    .line 181
    .line 182
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Laool;->l:Laood;

    .line 190
    .line 191
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Laood;->o(Laoon;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    iget-object v1, p1, Labxd;->a:Laoxs;

    .line 200
    .line 201
    iget-object v1, v1, Laoxs;->k:Laqks;

    .line 202
    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    sget-object v1, Laqks;->a:Laqks;

    .line 206
    .line 207
    :cond_8
    sget-object v2, Larmi;->a:Laooo;

    .line 208
    .line 209
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Laool;->l:Laood;

    .line 217
    .line 218
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Laood;->o(Laoon;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    iget-object v1, p1, Labxd;->a:Laoxs;

    .line 227
    .line 228
    iget-object v1, v1, Laoxs;->k:Laqks;

    .line 229
    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    sget-object v1, Laqks;->a:Laqks;

    .line 233
    .line 234
    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laooo;

    .line 235
    .line 236
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Laool;->l:Laood;

    .line 244
    .line 245
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Laood;->o(Laoon;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    :cond_a
    iget-object v0, v0, Lwjy;->f:Labjc;

    .line 254
    .line 255
    iget-object p1, p1, Labxd;->a:Laoxs;

    .line 256
    .line 257
    iget-object p1, p1, Laoxs;->k:Laqks;

    .line 258
    .line 259
    if-nez p1, :cond_b

    .line 260
    .line 261
    sget-object p1, Laqks;->a:Laqks;

    .line 262
    .line 263
    :cond_b
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    iget-object v1, v0, Lwjy;->i:Lwjk;

    .line 268
    .line 269
    iget-object v2, v0, Lwjy;->c:Laqks;

    .line 270
    .line 271
    new-instance v3, Lmyv;

    .line 272
    .line 273
    const/4 v4, 0x3

    .line 274
    invoke-direct {v3, v0, v4}, Lmyv;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p1, v2, v3}, Lwjk;->g(Labxd;Laqks;Lafxl;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_d
    iget-object p1, v0, Lwjy;->f:Labjc;

    .line 282
    .line 283
    sget-object v0, Laqks;->a:Laqks;

    .line 284
    .line 285
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Laook;

    .line 290
    .line 291
    sget-object v3, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Laooo;

    .line 292
    .line 293
    invoke-virtual {v0, v3, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Laqks;

    .line 301
    .line 302
    invoke-interface {p1, v0, v2}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    return-void
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

.method public final i(Labxe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwka;->g:Lwjy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Labxe;->a:Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lwjy;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lwjy;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
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
    .line 28
    .line 29
    .line 30
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwka;->g:Lwjy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwjy;->a()V

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
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwka;->g:Lwjy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lwjy;->b:Lwkn;

    .line 6
    .line 7
    iget-object v2, v0, Lwjy;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v0, v0, Lwjy;->j:Laapz;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lwkn;->h(Landroid/app/Activity;Laapz;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
