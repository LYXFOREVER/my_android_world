.class public final synthetic Lkfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:Lkfh;

.field public final synthetic b:Laqks;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lkfh;Laqks;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfg;->a:Lkfh;

    .line 5
    .line 6
    iput-object p2, p0, Lkfg;->b:Laqks;

    .line 7
    .line 8
    iput-object p3, p0, Lkfg;->c:Ljava/util/Map;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkfg;->a:Lkfh;

    .line 4
    .line 5
    iget-object v2, v0, Lkfh;->g:Lguh;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Latjb;

    .line 10
    .line 11
    invoke-virtual {v2}, Lguh;->j()V

    .line 12
    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    iget-object v2, v3, Latjb;->d:Latjc;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Latjc;->a:Latjc;

    .line 23
    .line 24
    :cond_1
    iget v2, v2, Latjc;->b:I

    .line 25
    .line 26
    const v4, 0x7dca18f

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v2, v4, :cond_4

    .line 31
    .line 32
    iget-object v2, v3, Latjb;->d:Latjc;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Latjc;->a:Latjc;

    .line 37
    .line 38
    :cond_2
    iget v6, v2, Latjc;->b:I

    .line 39
    .line 40
    if-ne v6, v4, :cond_3

    .line 41
    .line 42
    iget-object v2, v2, Latjc;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lavja;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v2, Lavja;->a:Lavja;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object v2, v5

    .line 51
    :goto_0
    iget-object v4, v1, Lkfg;->b:Laqks;

    .line 52
    .line 53
    iget-object v6, v0, Lkfh;->i:Lck;

    .line 54
    .line 55
    invoke-virtual {v6}, Lck;->W()V

    .line 56
    .line 57
    .line 58
    const-string v6, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 59
    .line 60
    if-eqz v2, :cond_26

    .line 61
    .line 62
    iget-object v7, v1, Lkfg;->c:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v8, v0, Lkfh;->a:Lbblw;

    .line 65
    .line 66
    invoke-interface {v8}, Lbblw;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ladmx;

    .line 71
    .line 72
    const v9, 0x84c2

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Ladnk;->b(I)Ladnl;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v8, v9, v4, v5}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 80
    .line 81
    .line 82
    new-instance v4, Ladmv;

    .line 83
    .line 84
    iget-object v3, v3, Latjb;->e:Laonl;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Ladmv;-><init>(Laonl;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8, v4}, Ladmx;->e(Ladni;)Ladoc;

    .line 90
    .line 91
    .line 92
    const-string v3, "YpcGetOfflineUpsellResponse_videoIdKey"

    .line 93
    .line 94
    const-class v4, Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {v7, v3, v4}, Laect;->ax(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-object v4, v0, Lkfh;->d:Lagsb;

    .line 103
    .line 104
    new-instance v7, Lgnc;

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    invoke-direct {v7, v0, v9}, Lgnc;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Lagsb;->a:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2a

    .line 117
    .line 118
    iget-object v0, v4, Lagsb;->a:Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2a

    .line 125
    .line 126
    iget-object v0, v4, Lagsb;->e:Lagsa;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v11, v4, Lagsb;->a:Landroid/app/Activity;

    .line 131
    .line 132
    iget-object v12, v4, Lagsb;->b:Labjc;

    .line 133
    .line 134
    iget-object v13, v4, Lagsb;->g:Lagol;

    .line 135
    .line 136
    iget-object v14, v4, Lagsb;->f:Laiwv;

    .line 137
    .line 138
    iget-object v15, v4, Lagsb;->h:Lalko;

    .line 139
    .line 140
    iget-object v0, v4, Lagsb;->i:Lbja;

    .line 141
    .line 142
    iget-object v10, v4, Lagsb;->c:Lajli;

    .line 143
    .line 144
    new-instance v9, Lagsa;

    .line 145
    .line 146
    move-object/from16 v17, v10

    .line 147
    .line 148
    move-object v10, v9

    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    invoke-direct/range {v10 .. v17}, Lagsa;-><init>(Landroid/app/Activity;Labjc;Lagol;Laiwv;Lalko;Lbja;Lajli;)V

    .line 152
    .line 153
    .line 154
    iput-object v9, v4, Lagsb;->e:Lagsa;

    .line 155
    .line 156
    :cond_5
    iget-object v0, v4, Lagsb;->e:Lagsa;

    .line 157
    .line 158
    iget-object v0, v0, Lagsa;->h:Landroid/app/AlertDialog;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, v4, Lagsb;->e:Lagsa;

    .line 167
    .line 168
    iget-object v0, v0, Lagsa;->h:Landroid/app/AlertDialog;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, v4, Lagsb;->e:Lagsa;

    .line 174
    .line 175
    iput-object v7, v0, Lagsa;->r:Landroid/content/DialogInterface$OnDismissListener;

    .line 176
    .line 177
    iget-object v4, v4, Lagsb;->d:Lbbwo;

    .line 178
    .line 179
    const-wide/32 v9, 0x2b4239f

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-virtual {v4, v9, v10, v7}, Labjx;->s(JZ)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget-object v9, v0, Lagsa;->q:Lagrw;

    .line 188
    .line 189
    invoke-virtual {v9}, Lagrw;->clear()V

    .line 190
    .line 191
    .line 192
    iput-object v5, v0, Lagsa;->o:Ladmx;

    .line 193
    .line 194
    iput-object v8, v0, Lagsa;->o:Ladmx;

    .line 195
    .line 196
    iget-object v9, v0, Lagsa;->c:Landroid/widget/ImageView;

    .line 197
    .line 198
    iget v10, v2, Lavja;->c:I

    .line 199
    .line 200
    const/16 v11, 0xc

    .line 201
    .line 202
    if-ne v10, v11, :cond_7

    .line 203
    .line 204
    iget-object v10, v2, Lavja;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v10, Laxtn;

    .line 207
    .line 208
    iget-object v10, v10, Laxtn;->c:Laxtm;

    .line 209
    .line 210
    if-nez v10, :cond_8

    .line 211
    .line 212
    sget-object v10, Laxtm;->a:Laxtm;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    move-object v10, v5

    .line 216
    :cond_8
    :goto_1
    if-eqz v10, :cond_a

    .line 217
    .line 218
    iget v11, v10, Laxtm;->b:I

    .line 219
    .line 220
    and-int/lit8 v12, v11, 0x1

    .line 221
    .line 222
    if-eqz v12, :cond_a

    .line 223
    .line 224
    and-int/lit8 v11, v11, 0x2

    .line 225
    .line 226
    if-eqz v11, :cond_a

    .line 227
    .line 228
    iget-object v11, v0, Lagsa;->a:Landroid/app/Activity;

    .line 229
    .line 230
    invoke-static {v11}, Lywx;->s(Landroid/content/Context;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_9

    .line 235
    .line 236
    iget-object v10, v10, Laxtm;->c:Laxti;

    .line 237
    .line 238
    if-nez v10, :cond_b

    .line 239
    .line 240
    sget-object v10, Laxti;->a:Laxti;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    iget-object v10, v10, Laxtm;->d:Laxti;

    .line 244
    .line 245
    if-nez v10, :cond_b

    .line 246
    .line 247
    sget-object v10, Laxti;->a:Laxti;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    iget-object v10, v2, Lavja;->g:Laxti;

    .line 251
    .line 252
    if-nez v10, :cond_b

    .line 253
    .line 254
    sget-object v10, Laxti;->a:Laxti;

    .line 255
    .line 256
    :cond_b
    :goto_2
    invoke-virtual {v0, v9, v10}, Lagsa;->a(Landroid/widget/ImageView;Laxti;)V

    .line 257
    .line 258
    .line 259
    iget-object v9, v0, Lagsa;->d:Landroid/widget/ImageView;

    .line 260
    .line 261
    iget-object v10, v2, Lavja;->h:Laxti;

    .line 262
    .line 263
    if-nez v10, :cond_c

    .line 264
    .line 265
    sget-object v10, Laxti;->a:Laxti;

    .line 266
    .line 267
    :cond_c
    invoke-virtual {v0, v9, v10}, Lagsa;->a(Landroid/widget/ImageView;Laxti;)V

    .line 268
    .line 269
    .line 270
    iget-object v9, v0, Lagsa;->e:Landroid/widget/TextView;

    .line 271
    .line 272
    iget v10, v2, Lavja;->b:I

    .line 273
    .line 274
    const/4 v11, 0x4

    .line 275
    and-int/2addr v10, v11

    .line 276
    if-eqz v10, :cond_d

    .line 277
    .line 278
    iget-object v10, v2, Lavja;->i:Larvl;

    .line 279
    .line 280
    if-nez v10, :cond_e

    .line 281
    .line 282
    sget-object v10, Larvl;->a:Larvl;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_d
    move-object v10, v5

    .line 286
    :cond_e
    :goto_3
    iget-object v11, v0, Lagsa;->b:Labjc;

    .line 287
    .line 288
    invoke-static {v10, v11, v7}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v9, v10}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v9, v0, Lagsa;->f:Landroid/widget/TextView;

    .line 296
    .line 297
    iget v10, v2, Lavja;->b:I

    .line 298
    .line 299
    const/16 v11, 0x8

    .line 300
    .line 301
    and-int/2addr v10, v11

    .line 302
    if-eqz v10, :cond_f

    .line 303
    .line 304
    iget-object v10, v2, Lavja;->j:Larvl;

    .line 305
    .line 306
    if-nez v10, :cond_10

    .line 307
    .line 308
    sget-object v10, Larvl;->a:Larvl;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_f
    move-object v10, v5

    .line 312
    :cond_10
    :goto_4
    iget-object v12, v0, Lagsa;->b:Labjc;

    .line 313
    .line 314
    invoke-static {v10, v12, v7}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v9, v10}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v9, v0, Lagsa;->q:Lagrw;

    .line 322
    .line 323
    iget-object v10, v2, Lavja;->m:Laoph;

    .line 324
    .line 325
    new-array v12, v7, [Lavla;

    .line 326
    .line 327
    invoke-interface {v10, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, [Lavla;

    .line 332
    .line 333
    iget-object v12, v0, Lagsa;->s:Lagol;

    .line 334
    .line 335
    iget-object v12, v12, Lagol;->e:Lamnh;

    .line 336
    .line 337
    new-instance v13, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    array-length v14, v10

    .line 343
    move v15, v7

    .line 344
    :goto_5
    if-ge v15, v14, :cond_13

    .line 345
    .line 346
    aget-object v5, v10, v15

    .line 347
    .line 348
    iget v11, v5, Lavla;->e:I

    .line 349
    .line 350
    invoke-static {v11}, Lavlb;->a(I)Lavlb;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-nez v11, :cond_11

    .line 355
    .line 356
    sget-object v11, Lavlb;->a:Lavlb;

    .line 357
    .line 358
    :cond_11
    invoke-virtual {v12, v11}, Lamnh;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_12

    .line 363
    .line 364
    new-instance v11, Lagkv;

    .line 365
    .line 366
    invoke-direct {v11, v5}, Lagkv;-><init>(Lavla;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const/16 v11, 0x8

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_13
    iget-object v5, v0, Lagsa;->s:Lagol;

    .line 379
    .line 380
    invoke-virtual {v5}, Lagol;->f()Ljava/util/Comparator;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v13, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v7}, Lagrw;->setNotifyOnChange(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Lagrw;->clear()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v13}, Lagrw;->addAll(Ljava/util/Collection;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Lagrw;->notifyDataSetChanged()V

    .line 397
    .line 398
    .line 399
    const/4 v5, -0x1

    .line 400
    invoke-virtual {v9, v5}, Lagrw;->a(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_14

    .line 408
    .line 409
    if-eqz v4, :cond_15

    .line 410
    .line 411
    :cond_14
    iget-object v4, v0, Lagsa;->q:Lagrw;

    .line 412
    .line 413
    invoke-virtual {v4}, Lagrw;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_16

    .line 418
    .line 419
    :cond_15
    iget-object v4, v0, Lagsa;->p:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 420
    .line 421
    const/16 v9, 0x8

    .line 422
    .line 423
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_16
    iget-object v4, v0, Lagsa;->p:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 428
    .line 429
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v4, v0, Lagsa;->s:Lagol;

    .line 433
    .line 434
    invoke-virtual {v4}, Lagol;->q()Lavlb;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v9, v0, Lagsa;->q:Lagrw;

    .line 439
    .line 440
    invoke-virtual {v9}, Lagrw;->getCount()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    move v11, v7

    .line 445
    :goto_6
    if-ge v11, v10, :cond_18

    .line 446
    .line 447
    invoke-virtual {v9, v11}, Lagrw;->getItem(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    check-cast v12, Lagkv;

    .line 452
    .line 453
    if-eqz v12, :cond_17

    .line 454
    .line 455
    iget-object v12, v12, Lagkv;->a:Lavlb;

    .line 456
    .line 457
    if-ne v12, v4, :cond_17

    .line 458
    .line 459
    invoke-virtual {v9, v11}, Lagrw;->a(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_18
    iget-object v4, v0, Lagsa;->q:Lagrw;

    .line 467
    .line 468
    invoke-virtual {v4, v7}, Lagrw;->a(I)V

    .line 469
    .line 470
    .line 471
    :goto_7
    iget-object v4, v0, Lagsa;->g:Landroid/widget/TextView;

    .line 472
    .line 473
    iget v9, v2, Lavja;->e:I

    .line 474
    .line 475
    const/4 v10, 0x3

    .line 476
    if-ne v9, v10, :cond_19

    .line 477
    .line 478
    iget-object v9, v2, Lavja;->f:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v9, Larvl;

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_19
    const/4 v9, 0x0

    .line 484
    :goto_8
    iget-object v10, v0, Lagsa;->b:Labjc;

    .line 485
    .line 486
    invoke-static {v9, v10, v7}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v4, v7}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    iget-object v4, v2, Lavja;->k:Lapuo;

    .line 494
    .line 495
    if-nez v4, :cond_1a

    .line 496
    .line 497
    sget-object v4, Lapuo;->a:Lapuo;

    .line 498
    .line 499
    :cond_1a
    iget v4, v4, Lapuo;->b:I

    .line 500
    .line 501
    const/4 v7, 0x1

    .line 502
    and-int/2addr v4, v7

    .line 503
    if-eqz v4, :cond_1c

    .line 504
    .line 505
    iget-object v4, v2, Lavja;->k:Lapuo;

    .line 506
    .line 507
    if-nez v4, :cond_1b

    .line 508
    .line 509
    sget-object v4, Lapuo;->a:Lapuo;

    .line 510
    .line 511
    :cond_1b
    iget-object v4, v4, Lapuo;->c:Lapun;

    .line 512
    .line 513
    if-nez v4, :cond_1d

    .line 514
    .line 515
    sget-object v4, Lapun;->a:Lapun;

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_1c
    const/4 v4, 0x0

    .line 519
    :cond_1d
    :goto_9
    iput-object v4, v0, Lagsa;->n:Lapun;

    .line 520
    .line 521
    iget-object v4, v2, Lavja;->l:Lapuo;

    .line 522
    .line 523
    if-nez v4, :cond_1e

    .line 524
    .line 525
    sget-object v9, Lapuo;->a:Lapuo;

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_1e
    move-object v9, v4

    .line 529
    :goto_a
    iget v9, v9, Lapuo;->b:I

    .line 530
    .line 531
    and-int/2addr v9, v7

    .line 532
    if-eqz v9, :cond_20

    .line 533
    .line 534
    if-nez v4, :cond_1f

    .line 535
    .line 536
    sget-object v4, Lapuo;->a:Lapuo;

    .line 537
    .line 538
    :cond_1f
    iget-object v4, v4, Lapuo;->c:Lapun;

    .line 539
    .line 540
    if-nez v4, :cond_21

    .line 541
    .line 542
    sget-object v4, Lapun;->a:Lapun;

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_20
    const/4 v4, 0x0

    .line 546
    :cond_21
    :goto_b
    iput-object v4, v0, Lagsa;->m:Lapun;

    .line 547
    .line 548
    new-instance v4, Ljava/util/HashMap;

    .line 549
    .line 550
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 551
    .line 552
    .line 553
    new-instance v9, Ljava/util/HashMap;

    .line 554
    .line 555
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 556
    .line 557
    .line 558
    sget-object v10, Ladnm;->b:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    sget-object v10, Ladnm;->b:Ljava/lang/String;

    .line 568
    .line 569
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    if-eqz v8, :cond_22

    .line 573
    .line 574
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    :cond_22
    iget-object v6, v0, Lagsa;->k:Lajjw;

    .line 581
    .line 582
    iget-object v7, v0, Lagsa;->n:Lapun;

    .line 583
    .line 584
    invoke-virtual {v6, v7, v8, v4}, Lajjt;->a(Lapun;Ladmx;Ljava/util/Map;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_24

    .line 592
    .line 593
    iget-object v3, v0, Lagsa;->q:Lagrw;

    .line 594
    .line 595
    iget v4, v3, Lagrw;->a:I

    .line 596
    .line 597
    if-eq v4, v5, :cond_23

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Lagrw;->getItem(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lagkv;

    .line 604
    .line 605
    if-eqz v3, :cond_23

    .line 606
    .line 607
    iget-object v3, v3, Lagkv;->a:Lavlb;

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_23
    sget-object v3, Lavlb;->a:Lavlb;

    .line 611
    .line 612
    :goto_c
    sget-object v4, Lavlb;->a:Lavlb;

    .line 613
    .line 614
    if-eq v3, v4, :cond_24

    .line 615
    .line 616
    new-instance v3, Lagqb;

    .line 617
    .line 618
    invoke-direct {v3}, Lagqb;-><init>()V

    .line 619
    .line 620
    .line 621
    const-string v4, "VideoToSaveInfoContainerKey"

    .line 622
    .line 623
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    :cond_24
    iget-object v3, v0, Lagsa;->j:Lajjw;

    .line 627
    .line 628
    iget-object v4, v0, Lagsa;->m:Lapun;

    .line 629
    .line 630
    invoke-virtual {v3, v4, v8, v9}, Lajjt;->a(Lapun;Ladmx;Ljava/util/Map;)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v0, Lagsa;->n:Lapun;

    .line 634
    .line 635
    if-nez v3, :cond_25

    .line 636
    .line 637
    iget-object v3, v0, Lagsa;->m:Lapun;

    .line 638
    .line 639
    if-nez v3, :cond_25

    .line 640
    .line 641
    iget-object v3, v0, Lagsa;->i:Landroid/widget/TextView;

    .line 642
    .line 643
    iget-object v4, v0, Lagsa;->a:Landroid/app/Activity;

    .line 644
    .line 645
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const v5, 0x7f140211

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v3, v4}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    :cond_25
    iget-object v0, v0, Lagsa;->h:Landroid/app/AlertDialog;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 662
    .line 663
    .line 664
    if-eqz v8, :cond_2a

    .line 665
    .line 666
    new-instance v0, Ladmv;

    .line 667
    .line 668
    iget-object v2, v2, Lavja;->n:Laonl;

    .line 669
    .line 670
    invoke-direct {v0, v2}, Ladmv;-><init>(Laonl;)V

    .line 671
    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    invoke-interface {v8, v0, v2}, Ladmx;->x(Ladni;Latmj;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_26
    iget v2, v3, Latjb;->b:I

    .line 679
    .line 680
    and-int/lit8 v2, v2, 0x10

    .line 681
    .line 682
    if-eqz v2, :cond_2a

    .line 683
    .line 684
    iget-object v2, v0, Lkfh;->f:Ladmw;

    .line 685
    .line 686
    invoke-interface {v2}, Ladmw;->hL()Ladmx;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    new-instance v5, Ladmv;

    .line 691
    .line 692
    iget-object v7, v3, Latjb;->e:Laonl;

    .line 693
    .line 694
    invoke-direct {v5, v7}, Ladmv;-><init>(Laonl;)V

    .line 695
    .line 696
    .line 697
    new-instance v7, Ladmv;

    .line 698
    .line 699
    iget-object v4, v4, Laqks;->c:Laonl;

    .line 700
    .line 701
    invoke-direct {v7, v4}, Ladmv;-><init>(Laonl;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v2, v5, v7}, Ladmx;->f(Ladni;Ladni;)Ladoc;

    .line 705
    .line 706
    .line 707
    iget-object v2, v3, Latjb;->f:Laqks;

    .line 708
    .line 709
    if-nez v2, :cond_27

    .line 710
    .line 711
    sget-object v2, Laqks;->a:Laqks;

    .line 712
    .line 713
    :cond_27
    sget-object v4, Larmi;->a:Laooo;

    .line 714
    .line 715
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v2, v4}, Laool;->d(Laooo;)V

    .line 720
    .line 721
    .line 722
    iget-object v5, v2, Laool;->l:Laood;

    .line 723
    .line 724
    iget-object v4, v4, Laooo;->d:Laoon;

    .line 725
    .line 726
    invoke-virtual {v5, v4}, Laood;->o(Laoon;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_28

    .line 731
    .line 732
    iget-object v4, v0, Lkfh;->b:Lbdrd;

    .line 733
    .line 734
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Lkhu;

    .line 739
    .line 740
    invoke-static {v6, v4}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    new-instance v6, Ladmv;

    .line 745
    .line 746
    iget-object v3, v3, Latjb;->e:Laonl;

    .line 747
    .line 748
    invoke-direct {v6, v3}, Ladmv;-><init>(Laonl;)V

    .line 749
    .line 750
    .line 751
    iput-object v6, v4, Lkhu;->a:Ladni;

    .line 752
    .line 753
    :try_start_0
    iget-object v0, v0, Lkfh;->h:Lacam;

    .line 754
    .line 755
    invoke-virtual {v0, v2, v5}, Lacam;->b(Laqks;Ljava/util/Map;)V
    :try_end_0
    .catch Labjq; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :catch_0
    move-exception v0

    .line 760
    new-instance v2, Ljava/lang/AssertionError;

    .line 761
    .line 762
    const-string v3, "Unknown command"

    .line 763
    .line 764
    invoke-direct {v2, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    throw v2

    .line 768
    :cond_28
    iget-object v0, v0, Lkfh;->e:Labjc;

    .line 769
    .line 770
    iget-object v2, v3, Latjb;->f:Laqks;

    .line 771
    .line 772
    if-nez v2, :cond_29

    .line 773
    .line 774
    sget-object v2, Laqks;->a:Laqks;

    .line 775
    .line 776
    :cond_29
    invoke-interface {v0, v2}, Labjc;->a(Laqks;)V

    .line 777
    .line 778
    .line 779
    :cond_2a
    :goto_d
    return-void
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
