.class public final synthetic Lagca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Labpu;Laxaq;[BI)V
    .locals 0

    .line 1
    iput p4, p0, Lagca;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagca;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagca;->a:Ljava/lang/Object;

    iput-object p3, p0, Lagca;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagcg;Lavh;Lapiy;I)V
    .locals 0

    .line 2
    iput p4, p0, Lagca;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagca;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagca;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagca;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lagca;->d:I

    .line 4
    .line 5
    const v2, 0x7f0b0542

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0b053c

    .line 9
    .line 10
    .line 11
    const v4, 0x7f0b0546

    .line 12
    .line 13
    .line 14
    const-string v5, "Exception while creating RemoteViews: "

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-eq v0, v8, :cond_5

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    move-object/from16 v8, p2

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v9, v1, Lagca;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Lapiy;

    .line 34
    .line 35
    iget-object v9, v9, Lapiy;->e:Lapis;

    .line 36
    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    sget-object v9, Lapis;->a:Lapis;

    .line 40
    .line 41
    :cond_0
    iget-object v10, v1, Lagca;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    new-instance v11, Lagbs;

    .line 47
    .line 48
    invoke-direct {v11, v6}, Lagbs;-><init>(I)V

    .line 49
    .line 50
    .line 51
    check-cast v10, Lagcg;

    .line 52
    .line 53
    iget v6, v10, Lagcg;->e:I

    .line 54
    .line 55
    sget-object v12, Lagcl;->a:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    iget-object v10, v10, Lagcg;->c:Landroid/content/Context;

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v11, v6, v8}, Lbcnu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget v6, v9, Lapis;->b:I

    .line 73
    .line 74
    and-int/lit8 v6, v6, 0x8

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget-object v6, v9, Lapis;->f:Larvl;

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    sget-object v6, Larvl;->a:Larvl;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v6, v7

    .line 86
    :cond_3
    :goto_0
    invoke-static {v6}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v5, Landroid/widget/RemoteViews;

    .line 91
    .line 92
    invoke-virtual {v5, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    iget v4, v9, Lapis;->b:I

    .line 98
    .line 99
    and-int/lit8 v4, v4, 0x10

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget-object v7, v9, Lapis;->g:Larvl;

    .line 104
    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    sget-object v7, Larvl;->a:Larvl;

    .line 108
    .line 109
    :cond_4
    iget-object v4, v1, Lagca;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v7}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v3, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    check-cast v4, Lavh;

    .line 122
    .line 123
    iput-object v5, v4, Lavh;->C:Landroid/widget/RemoteViews;

    .line 124
    .line 125
    new-instance v0, Lavl;

    .line 126
    .line 127
    invoke-direct {v0}, Lavl;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lavh;->s(Lavm;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Laxar;

    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Throwable;

    .line 154
    .line 155
    iget-object v2, v1, Lagca;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v3, v1, Lagca;->b:Ljava/lang/Object;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v3, v2}, Labpu;->f(Labpj;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Labpu;->c()Lbclo;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    iget-object v0, v1, Lagca;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Laxaq;

    .line 171
    .line 172
    invoke-virtual {v2}, Laxaq;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Liso;->c:Larps;

    .line 177
    .line 178
    check-cast v0, [B

    .line 179
    .line 180
    invoke-interface {v3, v4, v5, v0}, Labpu;->l(Ljava/lang/String;Larps;[B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Laxaq;->e()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v4, Liso;->b:Larps;

    .line 188
    .line 189
    invoke-interface {v3, v2, v4, v0}, Labpu;->l(Ljava/lang/String;Larps;[B)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Labpu;->c()Lbclo;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Landroid/graphics/Bitmap;

    .line 199
    .line 200
    move-object/from16 v8, p2

    .line 201
    .line 202
    check-cast v8, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    iget-object v10, v1, Lagca;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v10, Lapiy;

    .line 211
    .line 212
    iget-object v10, v10, Lapiy;->e:Lapis;

    .line 213
    .line 214
    if-nez v10, :cond_8

    .line 215
    .line 216
    sget-object v10, Lapis;->a:Lapis;

    .line 217
    .line 218
    :cond_8
    iget-object v11, v1, Lagca;->a:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v12, Lagbs;

    .line 221
    .line 222
    invoke-direct {v12, v6}, Lagbs;-><init>(I)V

    .line 223
    .line 224
    .line 225
    check-cast v11, Lagcg;

    .line 226
    .line 227
    iget v6, v11, Lagcg;->e:I

    .line 228
    .line 229
    iget-object v13, v11, Lagcg;->c:Landroid/content/Context;

    .line 230
    .line 231
    sget-object v14, Lagcl;->a:Landroid/util/SparseIntArray;

    .line 232
    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    :try_start_1
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-interface {v12, v14, v8}, Lbcnu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const v12, 0x7f0e06a3

    .line 249
    .line 250
    .line 251
    if-ne v9, v12, :cond_a

    .line 252
    .line 253
    iget v9, v11, Lagcg;->d:I

    .line 254
    .line 255
    iget-object v11, v11, Lagcg;->h:Lqqd;

    .line 256
    .line 257
    move-object v12, v5

    .line 258
    check-cast v12, Landroid/widget/RemoteViews;

    .line 259
    .line 260
    const v14, 0x7f0b1296

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v14, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 264
    .line 265
    .line 266
    const v9, 0x7f060bab

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    const-string v15, "setColorFilter"

    .line 274
    .line 275
    invoke-virtual {v12, v14, v15, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const v8, 0x7f0b053e

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v8, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v11}, Lqqd;->g()Lj$/time/Instant;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 293
    .line 294
    .line 295
    move-result-wide v16

    .line 296
    const/16 v18, 0x3

    .line 297
    .line 298
    const/16 v19, 0x3

    .line 299
    .line 300
    move-wide/from16 v14, v16

    .line 301
    .line 302
    invoke-static/range {v14 .. v19}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const v8, 0x7f0b053f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v8, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v13, v12}, Lagcl;->b(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    iget v6, v10, Lapis;->b:I

    .line 316
    .line 317
    and-int/lit8 v6, v6, 0x8

    .line 318
    .line 319
    if-eqz v6, :cond_b

    .line 320
    .line 321
    iget-object v6, v10, Lapis;->f:Larvl;

    .line 322
    .line 323
    if-nez v6, :cond_c

    .line 324
    .line 325
    sget-object v6, Larvl;->a:Larvl;

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_b
    move-object v6, v7

    .line 329
    :cond_c
    :goto_1
    invoke-static {v6}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v5, Landroid/widget/RemoteViews;

    .line 334
    .line 335
    invoke-virtual {v5, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget v4, v10, Lapis;->b:I

    .line 339
    .line 340
    and-int/lit8 v4, v4, 0x10

    .line 341
    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    iget-object v7, v10, Lapis;->g:Larvl;

    .line 345
    .line 346
    if-nez v7, :cond_d

    .line 347
    .line 348
    sget-object v7, Larvl;->a:Larvl;

    .line 349
    .line 350
    :cond_d
    iget-object v4, v1, Lagca;->b:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v7}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v5, v3, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 360
    .line 361
    .line 362
    check-cast v4, Lavh;

    .line 363
    .line 364
    iput-object v5, v4, Lavh;->B:Landroid/widget/RemoteViews;

    .line 365
    .line 366
    return-void

    .line 367
    :catch_1
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void
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
