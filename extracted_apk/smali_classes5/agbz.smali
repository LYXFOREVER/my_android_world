.class public final synthetic Lagbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:Lagcg;

.field public final synthetic b:Lavh;

.field public final synthetic c:Lapiy;


# direct methods
.method public synthetic constructor <init>(Lagcg;Lavh;Lapiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbz;->a:Lagcg;

    .line 5
    .line 6
    iput-object p2, p0, Lagbz;->b:Lavh;

    .line 7
    .line 8
    iput-object p3, p0, Lagbz;->c:Lapiy;

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


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v2, v1, Lagbz;->c:Lapiy;

    .line 8
    .line 9
    invoke-static {v2}, Lagci;->l(Lapiy;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->f:I

    .line 18
    .line 19
    invoke-static {v4}, Lavfe;->a(I)Lavfe;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Lavfe;->a:Lavfe;

    .line 26
    .line 27
    :cond_1
    sget-object v5, Lagcg;->a:Lamno;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lamno;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_13

    .line 34
    .line 35
    iget-object v2, v2, Lapiy;->e:Lapis;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lapis;->a:Lapis;

    .line 40
    .line 41
    :cond_2
    iget-object v5, v1, Lagbz;->a:Lagcg;

    .line 42
    .line 43
    sget-object v6, Lagcg;->a:Lamno;

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sget-object v7, Lagcl;->a:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    new-instance v7, Lagbs;

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    invoke-direct {v7, v8}, Lagbs;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget v8, v5, Lagcg;->e:I

    .line 64
    .line 65
    iget-object v9, v5, Lagcg;->c:Landroid/content/Context;

    .line 66
    .line 67
    if-eqz v8, :cond_13

    .line 68
    .line 69
    if-eqz v6, :cond_13

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v7, v6, v4}, Lbcnu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    check-cast v4, Landroid/widget/RemoteViews;

    .line 80
    .line 81
    const v6, 0x7f0b0542

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v4}, Lagcl;->b(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 88
    .line 89
    .line 90
    iget v0, v2, Lapis;->b:I

    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    and-int/2addr v0, v6

    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v2, Lapis;->f:Larvl;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Larvl;->a:Larvl;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v0, v7

    .line 106
    :cond_4
    :goto_0
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v10, 0x7f0b0546

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v10, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget v0, v2, Lapis;->b:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x10

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v7, v2, Lapis;->g:Larvl;

    .line 123
    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    sget-object v7, Larvl;->a:Larvl;

    .line 127
    .line 128
    :cond_5
    iget v0, v5, Lagcg;->d:I

    .line 129
    .line 130
    invoke-static {v7}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v7, 0x7f0b053c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const v2, 0x7f0b1296

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 144
    .line 145
    .line 146
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->f:I

    .line 147
    .line 148
    invoke-static {v0}, Lavfe;->a(I)Lavfe;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    sget-object v0, Lavfe;->a:Lavfe;

    .line 155
    .line 156
    :cond_6
    sget-object v11, Lavfe;->c:Lavfe;

    .line 157
    .line 158
    const v12, 0x7f0b0548

    .line 159
    .line 160
    .line 161
    if-ne v0, v11, :cond_7

    .line 162
    .line 163
    iget-boolean v11, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->g:Z

    .line 164
    .line 165
    if-eqz v11, :cond_8

    .line 166
    .line 167
    :cond_7
    iget-object v5, v5, Lagcg;->h:Lqqd;

    .line 168
    .line 169
    invoke-interface {v5}, Lqqd;->g()Lj$/time/Instant;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    const/16 v17, 0x3

    .line 178
    .line 179
    const/16 v18, 0x3

    .line 180
    .line 181
    move-wide v13, v15

    .line 182
    invoke-static/range {v13 .. v18}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4, v12, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0}, Lavfe;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const/4 v11, 0x1

    .line 198
    if-eq v9, v11, :cond_9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    invoke-virtual {v0}, Lavfe;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq v0, v11, :cond_a

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    const v0, 0x7f060bab

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const-string v9, "setColorFilter"

    .line 216
    .line 217
    invoke-virtual {v4, v2, v9, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const v2, 0x7f0b0547

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->h:I

    .line 231
    .line 232
    invoke-static {v0}, La;->bX(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    const/4 v2, 0x2

    .line 240
    if-ne v0, v2, :cond_c

    .line 241
    .line 242
    const v0, 0x7f060d53

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v4, v10, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f060cf7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v4, v12, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v4, v7, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 267
    .line 268
    .line 269
    :cond_c
    :goto_3
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->c:I

    .line 270
    .line 271
    const/4 v2, 0x3

    .line 272
    const/4 v7, 0x0

    .line 273
    if-ne v0, v2, :cond_d

    .line 274
    .line 275
    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_4

    .line 284
    :cond_d
    move v0, v7

    .line 285
    :goto_4
    const v2, 0x7f0b0543

    .line 286
    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-virtual {v4, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 291
    .line 292
    .line 293
    int-to-long v8, v0

    .line 294
    invoke-static {v8, v9}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_e
    invoke-virtual {v4, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 303
    .line 304
    .line 305
    :goto_5
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->c:I

    .line 306
    .line 307
    const/4 v2, 0x6

    .line 308
    if-ne v0, v2, :cond_f

    .line 309
    .line 310
    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto :goto_6

    .line 319
    :cond_f
    move v0, v7

    .line 320
    :goto_6
    const v2, 0x7f0b0544

    .line 321
    .line 322
    .line 323
    if-nez v0, :cond_11

    .line 324
    .line 325
    iget v8, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->c:I

    .line 326
    .line 327
    const/4 v9, 0x7

    .line 328
    if-ne v8, v9, :cond_10

    .line 329
    .line 330
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_10

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_10
    invoke-virtual {v4, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_11
    :goto_7
    invoke-virtual {v4, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 346
    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    const v0, 0x7f1402ee

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_12
    const v0, 0x7f1402ef

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :goto_8
    iget-object v0, v1, Lagbz;->b:Lavh;

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Lavh;->h(Landroid/widget/RemoteViews;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string v2, "Exception while creating RemoteViews: "

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_13
    :goto_9
    return-void
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
.end method
