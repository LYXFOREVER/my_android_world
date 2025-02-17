.class public final synthetic Liry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liry;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liry;->a:Ljava/lang/Object;

    iput-object p2, p0, Liry;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Liry;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liry;->b:Ljava/lang/Object;

    iput-object p2, p0, Liry;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Liry;->c:I

    .line 2
    .line 3
    const v1, 0x7f0c00f6

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0c00f8

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0c00f7

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0c00f9

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljuz;

    .line 21
    .line 22
    iget-object p1, p0, Liry;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lkxn;

    .line 25
    .line 26
    iget-object v0, p1, Lkxn;->g:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v5, p0, Liry;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p1, Lkxn;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v4, p1, Lkxn;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object v3, p1, Lkxn;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget-object p1, p1, Lkxn;->c:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    move-object v8, v5

    .line 77
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-static/range {v7 .. v12}, Ljuz;->A(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    check-cast p1, Ljuz;

    .line 88
    .line 89
    iget-object p1, p0, Liry;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lkxn;

    .line 92
    .line 93
    iget-object v0, p1, Lkxn;->h:Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v5, p0, Liry;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v6, p1, Lkxn;->c:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget-object v4, p1, Lkxn;->c:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iget-object v3, p1, Lkxn;->c:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    iget-object p1, p1, Lkxn;->c:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    move-object v8, v5

    .line 144
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-static/range {v7 .. v12}, Ljuz;->A(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void

    .line 154
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 155
    .line 156
    iget-object v0, p0, Liry;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, Liry;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->i(Lahix;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_2
    check-cast p1, Lyrx;

    .line 167
    .line 168
    iget-object p1, p1, Lyrx;->a:Landroid/view/View;

    .line 169
    .line 170
    iget-object v0, p0, Liry;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, p0, Liry;->a:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v2, Ljny;

    .line 175
    .line 176
    const/16 v3, 0x11

    .line 177
    .line 178
    invoke-direct {v2, v0, v1, v3}, Ljny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_3
    check-cast p1, Lyrx;

    .line 186
    .line 187
    invoke-static {p1, v6}, Lkul;->H(Lyrx;Z)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lyrx;->a:Landroid/view/View;

    .line 191
    .line 192
    check-cast p1, Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v0, p0, Liry;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, p0, Liry;->a:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v2, Ljny;

    .line 199
    .line 200
    const/16 v3, 0x13

    .line 201
    .line 202
    invoke-direct {v2, v0, v1, v3}, Ljny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    iget-object v0, p0, Liry;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ltbj;

    .line 212
    .line 213
    iget-object v1, v0, Ltbj;->f:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v2, p0, Liry;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v1}, Ladmw;->hL()Ladmx;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v0, Ltbj;->i:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lnkv;

    .line 224
    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v2, p1, v1}, Lnkv;->n(Ljava/lang/String;Ljava/lang/Object;Ladmx;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_5
    iget-object v0, p0, Liry;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lavjn;

    .line 234
    .line 235
    iget v0, v0, Lavjn;->g:I

    .line 236
    .line 237
    int-to-long v0, v0

    .line 238
    iget-object v2, p0, Liry;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v2, Ltbj;

    .line 245
    .line 246
    iget-object v1, v2, Ltbj;->i:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lnkv;

    .line 249
    .line 250
    invoke-virtual {v1, p1, v0, v6}, Lnkv;->k(Ljava/lang/Object;Ljava/lang/Long;Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_6
    check-cast p1, Lavik;

    .line 255
    .line 256
    iget-object p1, p1, Lavik;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p1}, Labqs;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v0, p0, Liry;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lagfg;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lagfg;->c(Ljava/lang/String;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    const-wide/16 v2, -0x1

    .line 271
    .line 272
    cmp-long v2, v0, v2

    .line 273
    .line 274
    if-lez v2, :cond_1

    .line 275
    .line 276
    iget-object v2, p0, Liry;->a:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v3, Lagnz;

    .line 279
    .line 280
    invoke-direct {v3, p1, v0, v1}, Lagnz;-><init>(Ljava/lang/String;J)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_1
    return-void

    .line 287
    :pswitch_7
    check-cast p1, Lahlb;

    .line 288
    .line 289
    iget-object v0, p0, Liry;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v1, p0, Liry;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ljyw;

    .line 294
    .line 295
    iget-object v1, v1, Ljyw;->a:Lahla;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-virtual {v1, v0, p1, v2}, Lahla;->a(Ljava/util/List;Lahlb;Ladmw;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 303
    .line 304
    iget-object v0, p0, Liry;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljwn;

    .line 307
    .line 308
    iget v1, v0, Ljwn;->a:I

    .line 309
    .line 310
    if-eqz v1, :cond_2

    .line 311
    .line 312
    move v1, v6

    .line 313
    goto :goto_0

    .line 314
    :cond_2
    move v1, v5

    .line 315
    :goto_0
    invoke-static {p1, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Ljwn;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-object v2, p0, Liry;->b:Ljava/lang/Object;

    .line 325
    .line 326
    if-eqz v1, :cond_3

    .line 327
    .line 328
    iget v0, v0, Ljwn;->b:I

    .line 329
    .line 330
    check-cast v2, Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_1

    .line 337
    :cond_3
    iget v1, v0, Ljwn;->b:I

    .line 338
    .line 339
    iget-object v0, v0, Ljwn;->c:Ljava/lang/String;

    .line 340
    .line 341
    new-array v3, v6, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v0, v3, v5

    .line 344
    .line 345
    check-cast v2, Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_9
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    iget-object v0, p0, Liry;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lapsk;

    .line 360
    .line 361
    iget v0, v0, Lapsk;->c:I

    .line 362
    .line 363
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 364
    .line 365
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Liry;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_a
    iget-object v0, p0, Liry;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljnd;

    .line 379
    .line 380
    iget-object v1, v0, Ljnd;->a:Landroid/view/View;

    .line 381
    .line 382
    check-cast p1, Laile;

    .line 383
    .line 384
    iget-object v2, p0, Liry;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lailx;

    .line 387
    .line 388
    invoke-virtual {v2}, Lailx;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const v3, 0x7f0b1009

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroid/widget/ImageView;

    .line 400
    .line 401
    iget-object v0, v0, Ljnd;->a:Landroid/view/View;

    .line 402
    .line 403
    const v3, 0x7f0b1007

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/widget/ImageView;

    .line 411
    .line 412
    invoke-virtual {p1, v2, v1, v0}, Laile;->j(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_b
    iget-object v0, p0, Liry;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ljna;

    .line 419
    .line 420
    iget-object v1, v0, Ljna;->t:Landroid/view/ViewGroup;

    .line 421
    .line 422
    iget-object v0, v0, Ljna;->u:Laikq;

    .line 423
    .line 424
    check-cast p1, Larmb;

    .line 425
    .line 426
    iget-object v2, p0, Liry;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lajag;

    .line 429
    .line 430
    invoke-interface {v0, v1, v2, p1}, Laikq;->h(Landroid/view/ViewGroup;Lajag;Larmb;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_c
    check-cast p1, Larmb;

    .line 435
    .line 436
    iget-object v0, p0, Liry;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ljkz;

    .line 439
    .line 440
    iget-object v1, v0, Ljkz;->i:Landroid/view/ViewGroup;

    .line 441
    .line 442
    iget-object v2, p0, Liry;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v3, v0, Ljkz;->a:Laikq;

    .line 445
    .line 446
    check-cast v2, Lajag;

    .line 447
    .line 448
    invoke-interface {v3, v1, v2, p1}, Laikq;->h(Landroid/view/ViewGroup;Lajag;Larmb;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, v0, Ljkz;->i:Landroid/view/ViewGroup;

    .line 452
    .line 453
    invoke-static {p1, v6}, Laect;->bk(Landroid/view/View;Z)V

    .line 454
    .line 455
    .line 456
    iget-object p1, v0, Ljkz;->i:Landroid/view/ViewGroup;

    .line 457
    .line 458
    iget-object v0, v0, Ljkz;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_d
    check-cast p1, Larmb;

    .line 465
    .line 466
    iget-object v0, p0, Liry;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljkz;

    .line 469
    .line 470
    iget-object v1, v0, Ljkz;->j:Landroid/view/ViewGroup;

    .line 471
    .line 472
    iget-object v2, p0, Liry;->a:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v0, v0, Ljkz;->b:Laikq;

    .line 475
    .line 476
    check-cast v2, Lajag;

    .line 477
    .line 478
    invoke-interface {v0, v1, v2, p1}, Laikq;->h(Landroid/view/ViewGroup;Lajag;Larmb;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_e
    check-cast p1, Lahob;

    .line 483
    .line 484
    iget-object v0, p0, Liry;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ljkn;

    .line 487
    .line 488
    iget v0, v0, Ljkn;->a:I

    .line 489
    .line 490
    iget-object v1, p0, Liry;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Landroid/view/MotionEvent;

    .line 493
    .line 494
    invoke-virtual {p1, v1, v0, v5}, Lahob;->a(Landroid/view/MotionEvent;IZ)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_f
    check-cast p1, Lyjq;

    .line 499
    .line 500
    iget-object v0, p0, Liry;->a:Ljava/lang/Object;

    .line 501
    .line 502
    new-instance v1, Ladmv;

    .line 503
    .line 504
    check-cast v0, Lapun;

    .line 505
    .line 506
    iget-object v0, v0, Lapun;->x:Laonl;

    .line 507
    .line 508
    invoke-direct {v1, v0}, Ladmv;-><init>(Laonl;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Liry;->b:Ljava/lang/Object;

    .line 512
    .line 513
    new-instance v2, Lzce;

    .line 514
    .line 515
    check-cast v0, Ljhp;

    .line 516
    .line 517
    iget-object v0, v0, Ljhp;->q:Labiq;

    .line 518
    .line 519
    invoke-direct {v2, v0, v1}, Lzce;-><init>(Labiq;Ladni;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Lyjq;->D()Latne;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Ljhp;->f(Latne;)Latmj;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v2, Lzce;->a:Latmj;

    .line 531
    .line 532
    invoke-virtual {v2}, Lzce;->b()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Lyjq;->E()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->c()Landroid/net/Uri;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_4

    .line 546
    .line 547
    iget-object v1, p0, Liry;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lvmg;

    .line 550
    .line 551
    invoke-virtual {v1}, Lvmg;->f()Landroid/net/Uri;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_4

    .line 560
    .line 561
    iget-object v0, p0, Liry;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->a()J

    .line 564
    .line 565
    .line 566
    move-result-wide v1

    .line 567
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 572
    .line 573
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_4
    return-void

    .line 577
    :pswitch_11
    check-cast p1, Lvmg;

    .line 578
    .line 579
    sget-object v0, Lyby;->a:Ljava/util/concurrent/Executor;

    .line 580
    .line 581
    iget-object v0, p0, Liry;->a:Ljava/lang/Object;

    .line 582
    .line 583
    new-instance v1, Lixd;

    .line 584
    .line 585
    iget-object v2, p0, Liry;->b:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-direct {v1, v2, p1, v0, v5}, Lixd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-static {p1}, Lyby;->r(Ljava/lang/Runnable;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_12
    check-cast p1, Layru;

    .line 599
    .line 600
    iget-object v0, p0, Liry;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lnkn;

    .line 603
    .line 604
    iget-object v0, v0, Lnkn;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Laatz;

    .line 607
    .line 608
    invoke-virtual {v0, p1}, Laatz;->n(Layru;)Lbdqx;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v1, p0, Liry;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lamno;

    .line 615
    .line 616
    invoke-virtual {v1, p1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Laxcq;

    .line 621
    .line 622
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {v0, p1}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_13
    check-cast p1, Landroid/widget/ImageView;

    .line 631
    .line 632
    iget-object v0, p0, Liry;->b:Ljava/lang/Object;

    .line 633
    .line 634
    if-eqz v0, :cond_5

    .line 635
    .line 636
    check-cast v0, Landroid/graphics/Bitmap;

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_5
    iget-object v0, p0, Liry;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lisa;

    .line 645
    .line 646
    iget-object v0, v0, Lisa;->a:Lch;

    .line 647
    .line 648
    const v1, 0x7f080ba1

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v1}, Lqo;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 656
    .line 657
    .line 658
    :cond_6
    return-void

    .line 659
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Liry;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
.end method
