.class public final Lik;
.super Landroid/view/MenuInflater;
.source "PG"


# static fields
.field static final a:[Ljava/lang/Class;

.field static final b:[Ljava/lang/Class;


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field final e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lik;->a:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lik;->b:[Ljava/lang/Class;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik;->e:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lik;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lik;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lij;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lij;-><init>(Lik;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const-string v4, "menu"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v3, "Expecting menu, got "

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v6, :cond_15

    .line 58
    .line 59
    :goto_1
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v11, v7

    .line 62
    move v9, v8

    .line 63
    move v10, v9

    .line 64
    :goto_2
    if-nez v9, :cond_14

    .line 65
    .line 66
    if-eq v3, v6, :cond_13

    .line 67
    .line 68
    const-string v12, "item"

    .line 69
    .line 70
    const-string v13, "group"

    .line 71
    .line 72
    const/4 v14, 0x3

    .line 73
    if-eq v3, v5, :cond_9

    .line 74
    .line 75
    if-eq v3, v14, :cond_3

    .line 76
    .line 77
    :cond_2
    :goto_3
    move v3, v10

    .line 78
    move-object/from16 v10, p1

    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    move-object/from16 v10, p1

    .line 95
    .line 96
    move-object v11, v7

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    move v10, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v10, v8

    .line 102
    :goto_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, Lij;->c()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_8

    .line 117
    .line 118
    iget-boolean v3, v2, Lij;->h:Z

    .line 119
    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    iget-object v3, v2, Lij;->F:Lavk;

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3}, Lavk;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Lij;->a()Landroid/view/SubMenu;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iput-boolean v6, v2, Lij;->h:Z

    .line 137
    .line 138
    iget-object v3, v2, Lij;->a:Landroid/view/Menu;

    .line 139
    .line 140
    iget v12, v2, Lij;->b:I

    .line 141
    .line 142
    iget v13, v2, Lij;->i:I

    .line 143
    .line 144
    iget v14, v2, Lij;->j:I

    .line 145
    .line 146
    iget-object v15, v2, Lij;->k:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lij;->d(Landroid/view/MenuItem;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    move v9, v6

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    if-eqz v10, :cond_a

    .line 165
    .line 166
    move-object/from16 v10, p1

    .line 167
    .line 168
    :goto_5
    move v3, v6

    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    const/4 v13, 0x5

    .line 180
    const/4 v15, 0x4

    .line 181
    if-eqz v10, :cond_b

    .line 182
    .line 183
    iget-object v3, v2, Lij;->E:Lik;

    .line 184
    .line 185
    iget-object v3, v3, Lik;->e:Landroid/content/Context;

    .line 186
    .line 187
    sget-object v10, Lhb;->p:[I

    .line 188
    .line 189
    invoke-virtual {v3, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    iput v10, v2, Lij;->b:I

    .line 198
    .line 199
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iput v10, v2, Lij;->c:I

    .line 204
    .line 205
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iput v10, v2, Lij;->d:I

    .line 210
    .line 211
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    iput v10, v2, Lij;->e:I

    .line 216
    .line 217
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    iput-boolean v10, v2, Lij;->f:Z

    .line 222
    .line 223
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    iput-boolean v10, v2, Lij;->g:Z

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    .line 231
    .line 232
    :goto_6
    move-object/from16 v10, p1

    .line 233
    .line 234
    :goto_7
    move v3, v8

    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_11

    .line 242
    .line 243
    iget-object v3, v2, Lij;->E:Lik;

    .line 244
    .line 245
    iget-object v3, v3, Lik;->e:Landroid/content/Context;

    .line 246
    .line 247
    sget-object v10, Lhb;->q:[I

    .line 248
    .line 249
    invoke-static {v3, v1, v10}, Lalzb;->ac(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lalzb;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, v5, v8}, Lalzb;->Q(II)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    iput v10, v2, Lij;->i:I

    .line 258
    .line 259
    iget v10, v2, Lij;->c:I

    .line 260
    .line 261
    invoke-virtual {v3, v13, v10}, Lalzb;->N(II)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    const/4 v12, 0x6

    .line 266
    iget v13, v2, Lij;->d:I

    .line 267
    .line 268
    invoke-virtual {v3, v12, v13}, Lalzb;->N(II)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    const/high16 v13, -0x10000

    .line 273
    .line 274
    and-int/2addr v10, v13

    .line 275
    int-to-char v12, v12

    .line 276
    or-int/2addr v10, v12

    .line 277
    iput v10, v2, Lij;->j:I

    .line 278
    .line 279
    const/4 v10, 0x7

    .line 280
    invoke-virtual {v3, v10}, Lalzb;->U(I)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iput-object v10, v2, Lij;->k:Ljava/lang/CharSequence;

    .line 285
    .line 286
    const/16 v10, 0x8

    .line 287
    .line 288
    invoke-virtual {v3, v10}, Lalzb;->U(I)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iput-object v10, v2, Lij;->l:Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-virtual {v3, v8, v8}, Lalzb;->Q(II)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    iput v10, v2, Lij;->m:I

    .line 299
    .line 300
    const/16 v10, 0x9

    .line 301
    .line 302
    invoke-virtual {v3, v10}, Lalzb;->V(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v10}, Lij;->e(Ljava/lang/String;)C

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    iput-char v10, v2, Lij;->n:C

    .line 311
    .line 312
    const/16 v10, 0x10

    .line 313
    .line 314
    const/16 v12, 0x1000

    .line 315
    .line 316
    invoke-virtual {v3, v10, v12}, Lalzb;->N(II)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    iput v10, v2, Lij;->o:I

    .line 321
    .line 322
    const/16 v10, 0xa

    .line 323
    .line 324
    invoke-virtual {v3, v10}, Lalzb;->V(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v10}, Lij;->e(Ljava/lang/String;)C

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    iput-char v10, v2, Lij;->p:C

    .line 333
    .line 334
    const/16 v10, 0x14

    .line 335
    .line 336
    invoke-virtual {v3, v10, v12}, Lalzb;->N(II)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    iput v10, v2, Lij;->q:I

    .line 341
    .line 342
    const/16 v10, 0xb

    .line 343
    .line 344
    invoke-virtual {v3, v10}, Lalzb;->Y(I)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_c

    .line 349
    .line 350
    invoke-virtual {v3, v10, v8}, Lalzb;->X(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    iput v10, v2, Lij;->r:I

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_c
    iget v10, v2, Lij;->e:I

    .line 358
    .line 359
    iput v10, v2, Lij;->r:I

    .line 360
    .line 361
    :goto_8
    invoke-virtual {v3, v14, v8}, Lalzb;->X(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    iput-boolean v10, v2, Lij;->s:Z

    .line 366
    .line 367
    iget-boolean v10, v2, Lij;->f:Z

    .line 368
    .line 369
    invoke-virtual {v3, v15, v10}, Lalzb;->X(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    iput-boolean v10, v2, Lij;->t:Z

    .line 374
    .line 375
    iget-boolean v10, v2, Lij;->g:Z

    .line 376
    .line 377
    invoke-virtual {v3, v6, v10}, Lalzb;->X(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    iput-boolean v10, v2, Lij;->u:Z

    .line 382
    .line 383
    const/16 v10, 0x15

    .line 384
    .line 385
    const/4 v12, -0x1

    .line 386
    invoke-virtual {v3, v10, v12}, Lalzb;->N(II)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    iput v10, v2, Lij;->v:I

    .line 391
    .line 392
    const/16 v10, 0xc

    .line 393
    .line 394
    invoke-virtual {v3, v10}, Lalzb;->V(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    iput-object v10, v2, Lij;->z:Ljava/lang/String;

    .line 399
    .line 400
    const/16 v10, 0xd

    .line 401
    .line 402
    invoke-virtual {v3, v10, v8}, Lalzb;->Q(II)I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    iput v10, v2, Lij;->w:I

    .line 407
    .line 408
    const/16 v10, 0xf

    .line 409
    .line 410
    invoke-virtual {v3, v10}, Lalzb;->V(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    iput-object v10, v2, Lij;->x:Ljava/lang/String;

    .line 415
    .line 416
    const/16 v10, 0xe

    .line 417
    .line 418
    invoke-virtual {v3, v10}, Lalzb;->V(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    iput-object v10, v2, Lij;->y:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v10, v2, Lij;->y:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v10, :cond_e

    .line 427
    .line 428
    iget v13, v2, Lij;->w:I

    .line 429
    .line 430
    if-nez v13, :cond_d

    .line 431
    .line 432
    iget-object v13, v2, Lij;->x:Ljava/lang/String;

    .line 433
    .line 434
    if-nez v13, :cond_d

    .line 435
    .line 436
    iget-object v13, v2, Lij;->E:Lik;

    .line 437
    .line 438
    sget-object v14, Lik;->b:[Ljava/lang/Class;

    .line 439
    .line 440
    iget-object v13, v13, Lik;->d:[Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v2, v10, v14, v13}, Lij;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Lavk;

    .line 447
    .line 448
    iput-object v10, v2, Lij;->F:Lavk;

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_d
    const-string v10, "SupportMenuInflater"

    .line 452
    .line 453
    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 454
    .line 455
    invoke-static {v10, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    :cond_e
    iput-object v7, v2, Lij;->F:Lavk;

    .line 459
    .line 460
    :goto_9
    const/16 v10, 0x11

    .line 461
    .line 462
    invoke-virtual {v3, v10}, Lalzb;->U(I)Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    iput-object v10, v2, Lij;->A:Ljava/lang/CharSequence;

    .line 467
    .line 468
    const/16 v10, 0x16

    .line 469
    .line 470
    invoke-virtual {v3, v10}, Lalzb;->U(I)Ljava/lang/CharSequence;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    iput-object v10, v2, Lij;->B:Ljava/lang/CharSequence;

    .line 475
    .line 476
    const/16 v10, 0x13

    .line 477
    .line 478
    invoke-virtual {v3, v10}, Lalzb;->Y(I)Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-eqz v13, :cond_f

    .line 483
    .line 484
    invoke-virtual {v3, v10, v12}, Lalzb;->N(II)I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    iget-object v12, v2, Lij;->D:Landroid/graphics/PorterDuff$Mode;

    .line 489
    .line 490
    sget-object v13, Lmc;->a:Landroid/graphics/Rect;

    .line 491
    .line 492
    invoke-static {v10, v12}, La;->aM(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    iput-object v10, v2, Lij;->D:Landroid/graphics/PorterDuff$Mode;

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_f
    iput-object v7, v2, Lij;->D:Landroid/graphics/PorterDuff$Mode;

    .line 500
    .line 501
    :goto_a
    const/16 v10, 0x12

    .line 502
    .line 503
    invoke-virtual {v3, v10}, Lalzb;->Y(I)Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-eqz v12, :cond_10

    .line 508
    .line 509
    invoke-virtual {v3, v10}, Lalzb;->R(I)Landroid/content/res/ColorStateList;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    iput-object v10, v2, Lij;->C:Landroid/content/res/ColorStateList;

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_10
    iput-object v7, v2, Lij;->C:Landroid/content/res/ColorStateList;

    .line 517
    .line 518
    :goto_b
    invoke-virtual {v3}, Lalzb;->W()V

    .line 519
    .line 520
    .line 521
    iput-boolean v8, v2, Lij;->h:Z

    .line 522
    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :cond_11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-eqz v10, :cond_12

    .line 530
    .line 531
    invoke-virtual {v2}, Lij;->a()Landroid/view/SubMenu;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    move-object/from16 v10, p1

    .line 536
    .line 537
    invoke-direct {v0, v10, v1, v3}, Lik;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :cond_12
    move-object/from16 v10, p1

    .line 543
    .line 544
    move-object v11, v3

    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :goto_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    move v10, v3

    .line 552
    move v3, v12

    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 556
    .line 557
    const-string v2, "Unexpected end of document"

    .line 558
    .line 559
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_14
    return-void

    .line 564
    :cond_15
    move-object/from16 v10, p1

    .line 565
    .line 566
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lik;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    return-object p1
    .line 21
    .line 22
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Laxa;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lik;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v3, p2, Liz;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Liz;

    .line 29
    .line 30
    iget-boolean v4, v3, Liz;->h:Z

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Liz;->s()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lik;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast p2, Liz;

    .line 44
    .line 45
    invoke-virtual {p2}, Liz;->r()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 61
    .line 62
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :goto_1
    new-instance v3, Landroid/view/InflateException;

    .line 67
    .line 68
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast p2, Liz;

    .line 75
    .line 76
    invoke-virtual {p2}, Liz;->r()V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 82
    .line 83
    .line 84
    :cond_4
    throw p1

    .line 85
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method
