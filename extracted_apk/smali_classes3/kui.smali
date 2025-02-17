.class public final synthetic Lkui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkui;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkui;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lkui;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lkui;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    iget-object v0, p0, Lkui;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    iget-object v0, p0, Lkui;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lkui;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lkui;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne p1, v4, :cond_0

    .line 67
    .line 68
    check-cast v0, Lkwl;

    .line 69
    .line 70
    iget-object p1, v0, Lkwl;->i:Lhau;

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lhau;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    check-cast v0, Lkwl;

    .line 79
    .line 80
    iget-object p1, v0, Lkwl;->i:Lhau;

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lhau;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    check-cast p1, Lagxd;

    .line 89
    .line 90
    iget-wide v0, p1, Lagxd;->a:J

    .line 91
    .line 92
    iget-object v2, p0, Lkui;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lkwl;

    .line 95
    .line 96
    iget-wide v3, v2, Lkwl;->m:J

    .line 97
    .line 98
    cmp-long v3, v0, v3

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    iget-wide v3, p1, Lagxd;->c:J

    .line 103
    .line 104
    iget-wide v5, v2, Lkwl;->o:J

    .line 105
    .line 106
    cmp-long v3, v3, v5

    .line 107
    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    iget-wide v3, p1, Lagxd;->d:J

    .line 111
    .line 112
    iget-wide v5, v2, Lkwl;->p:J

    .line 113
    .line 114
    cmp-long v3, v3, v5

    .line 115
    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    iget-wide v3, p1, Lagxd;->e:J

    .line 119
    .line 120
    iget-wide v5, v2, Lkwl;->q:J

    .line 121
    .line 122
    cmp-long v3, v3, v5

    .line 123
    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iput-wide v0, v2, Lkwl;->m:J

    .line 128
    .line 129
    iget-wide v0, p1, Lagxd;->b:J

    .line 130
    .line 131
    iput-wide v0, v2, Lkwl;->n:J

    .line 132
    .line 133
    iget-wide v0, p1, Lagxd;->c:J

    .line 134
    .line 135
    iput-wide v0, v2, Lkwl;->o:J

    .line 136
    .line 137
    iget-wide v0, p1, Lagxd;->d:J

    .line 138
    .line 139
    iput-wide v0, v2, Lkwl;->p:J

    .line 140
    .line 141
    iget-wide v3, p1, Lagxd;->e:J

    .line 142
    .line 143
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, v2, Lkwl;->q:J

    .line 148
    .line 149
    invoke-virtual {v2}, Lkwl;->a()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    check-cast p1, Lagwn;

    .line 154
    .line 155
    iget-object v0, p1, Lagwn;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, p0, Lkui;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lkwj;

    .line 160
    .line 161
    iput-object v0, v5, Lkwj;->u:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p1, Lagwn;->a:Lahso;

    .line 164
    .line 165
    new-array v6, v4, [Lahso;

    .line 166
    .line 167
    sget-object v7, Lahso;->h:Lahso;

    .line 168
    .line 169
    aput-object v7, v6, v3

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Lahso;->a([Lahso;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iput-object v2, v5, Lkwj;->v:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p1, Lagwn;->a:Lahso;

    .line 181
    .line 182
    new-array v1, v1, [Lahso;

    .line 183
    .line 184
    sget-object v2, Lahso;->b:Lahso;

    .line 185
    .line 186
    aput-object v2, v1, v3

    .line 187
    .line 188
    sget-object v2, Lahso;->f:Lahso;

    .line 189
    .line 190
    aput-object v2, v1, v4

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lahso;->a([Lahso;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {p1}, Lagwn;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, v5, Lkwj;->v:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 203
    .line 204
    invoke-static {p1, v0}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    iput-object p1, v5, Lkwj;->v:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 211
    .line 212
    :cond_3
    :goto_0
    iget-object p1, v5, Lkwj;->k:Lkvx;

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    iget-object v0, v5, Lkwj;->v:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 217
    .line 218
    iput-object v0, p1, Lkvx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 219
    .line 220
    :cond_4
    return-void

    .line 221
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    iget-object p1, p0, Lkui;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lkwj;

    .line 226
    .line 227
    iget-object v0, p1, Lkwj;->V:Lkvt;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v0, v0, Lkvt;->c:Libd;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-interface {v0}, Libd;->q()Lj$/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {p1}, Lkwj;->B()V

    .line 246
    .line 247
    .line 248
    :cond_5
    return-void

    .line 249
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget-object v0, p0, Lkui;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lkwj;

    .line 258
    .line 259
    iput-boolean p1, v0, Lkwj;->w:Z

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_8
    check-cast p1, Lagwh;

    .line 263
    .line 264
    iget-object v0, p0, Lkui;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lkwj;

    .line 267
    .line 268
    iget-object v1, v0, Lkwj;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 269
    .line 270
    if-nez v1, :cond_6

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    iget-boolean p1, p1, Lagwh;->a:Z

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Lkwj;->E(Z)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_8

    .line 280
    .line 281
    iget-object v1, v0, Lkwj;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 282
    .line 283
    if-eqz p1, :cond_7

    .line 284
    .line 285
    iget-object p1, v0, Lkwj;->e:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const v0, 0x7f080f9a

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_1

    .line 299
    :cond_7
    iget-object p1, v0, Lkwj;->e:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const v0, 0x7f080f9c

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_2
    return-void

    .line 316
    :pswitch_9
    check-cast p1, Lasic;

    .line 317
    .line 318
    iget-object v0, p0, Lkui;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lkwc;

    .line 321
    .line 322
    iget-object v1, v0, Lkwc;->f:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1}, Lasic;->getVideoId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_9

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    invoke-virtual {p1}, Lasic;->getCaptionVisibilityStatus()Lasie;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v2, Lasie;->d:Lasie;

    .line 340
    .line 341
    if-eq v1, v2, :cond_a

    .line 342
    .line 343
    invoke-virtual {p1}, Lasic;->getCaptionVisibilityStatus()Lasie;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v2, Lasie;->a:Lasie;

    .line 348
    .line 349
    if-eq v1, v2, :cond_a

    .line 350
    .line 351
    invoke-virtual {p1}, Lasic;->getIsCaptionStateUpdatedByUser()Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_a

    .line 360
    .line 361
    iget-object p1, v0, Lkwc;->h:Lkud;

    .line 362
    .line 363
    invoke-virtual {p1, v3}, Lkud;->j(Z)V

    .line 364
    .line 365
    .line 366
    :cond_a
    :goto_3
    return-void

    .line 367
    :pswitch_a
    check-cast p1, Lashy;

    .line 368
    .line 369
    iget-object v0, p0, Lkui;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lkwc;

    .line 372
    .line 373
    iget-object v1, v0, Lkwc;->f:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p1}, Lashy;->getVideoId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    iget-object v0, v0, Lkwc;->g:Lmfe;

    .line 386
    .line 387
    invoke-virtual {p1}, Lashy;->getIsAudioMuted()Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {v0, p1}, Lmfe;->o(Z)V

    .line 396
    .line 397
    .line 398
    :cond_b
    return-void

    .line 399
    :pswitch_b
    iget-object v0, p0, Lkui;->a:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v1, v0

    .line 402
    check-cast v1, Lkwc;

    .line 403
    .line 404
    iget-object v2, v1, Lkwc;->j:Lbbwo;

    .line 405
    .line 406
    check-cast p1, Lagwn;

    .line 407
    .line 408
    invoke-virtual {v2}, Lbbwo;->gA()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_c

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_c
    iget-object v2, p1, Lagwn;->a:Lahso;

    .line 416
    .line 417
    sget-object v3, Lahso;->b:Lahso;

    .line 418
    .line 419
    if-ne v2, v3, :cond_d

    .line 420
    .line 421
    invoke-virtual {p1}, Lagwn;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_d

    .line 426
    .line 427
    invoke-virtual {p1}, Lagwn;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_d

    .line 439
    .line 440
    invoke-virtual {p1}, Lagwn;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v1, v1, Lkwc;->h:Lkud;

    .line 448
    .line 449
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance v2, Lmfj;

    .line 454
    .line 455
    invoke-direct {v2, v0, p1, v4}, Lmfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    iget-object p1, v1, Lkud;->b:Lahzk;

    .line 459
    .line 460
    invoke-virtual {p1, v2}, Lahzk;->I(Lxzp;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    :goto_4
    return-void

    .line 464
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    iget-object v0, p0, Lkui;->a:Ljava/lang/Object;

    .line 471
    .line 472
    if-eqz p1, :cond_e

    .line 473
    .line 474
    move-object p1, v0

    .line 475
    check-cast p1, Lkvi;

    .line 476
    .line 477
    iget-object p1, p1, Lkvi;->h:Llco;

    .line 478
    .line 479
    invoke-virtual {p1}, Llco;->c()Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_e

    .line 484
    .line 485
    move v3, v4

    .line 486
    :cond_e
    check-cast v0, Lkvi;

    .line 487
    .line 488
    iget-object p1, v0, Lkvi;->k:Lkvj;

    .line 489
    .line 490
    invoke-virtual {p1, v3, v4}, Lkvj;->c(ZZ)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    iget-object v0, p0, Lkui;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lkvf;

    .line 503
    .line 504
    iput-boolean p1, v0, Lkvf;->g:Z

    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    int-to-float p1, p1

    .line 514
    iget-object v0, p0, Lkui;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    new-instance v0, Lyyg;

    .line 529
    .line 530
    invoke-direct {v0, p1, v4}, Lyyg;-><init>(II)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lkui;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Landroid/view/View;

    .line 536
    .line 537
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 538
    .line 539
    invoke-static {p1, v0, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    iget-object v0, p0, Lkui;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Landroid/widget/ImageView;

    .line 552
    .line 553
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_11
    iget-object v0, p0, Lkui;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Ljava/util/List;

    .line 560
    .line 561
    check-cast v0, Lkuq;

    .line 562
    .line 563
    iget-object v3, v0, Lkuq;->b:Lzug;

    .line 564
    .line 565
    if-nez v3, :cond_14

    .line 566
    .line 567
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_f

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_13

    .line 583
    .line 584
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lzug;

    .line 589
    .line 590
    iget-object v5, v3, Lzug;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v5, Larsg;

    .line 593
    .line 594
    iget v6, v5, Larsg;->b:I

    .line 595
    .line 596
    invoke-static {v6}, Lakpn;->D(I)I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    const/4 v8, 0x3

    .line 601
    if-ne v7, v8, :cond_10

    .line 602
    .line 603
    if-ne v6, v1, :cond_11

    .line 604
    .line 605
    iget-object v5, v5, Larsg;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v5, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-static {v5}, La;->cz(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-nez v5, :cond_12

    .line 618
    .line 619
    :cond_11
    move v5, v4

    .line 620
    :cond_12
    add-int/lit8 v5, v5, -0x1

    .line 621
    .line 622
    if-ne v5, v4, :cond_10

    .line 623
    .line 624
    move-object v2, v3

    .line 625
    :cond_13
    invoke-virtual {v0, v2}, Lkuq;->a(Lzug;)V

    .line 626
    .line 627
    .line 628
    :cond_14
    :goto_5
    return-void

    .line 629
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 630
    .line 631
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Laqks;

    .line 636
    .line 637
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    iget-object v0, p0, Lkui;->a:Ljava/lang/Object;

    .line 642
    .line 643
    new-instance v1, Lkuj;

    .line 644
    .line 645
    move-object v2, v0

    .line 646
    check-cast v2, Lkul;

    .line 647
    .line 648
    invoke-direct {v1, v2}, Lkuj;-><init>(Lkul;)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v2, Lkul;->x:Lyrx;

    .line 652
    .line 653
    iget-object v2, v2, Lyrx;->a:Landroid/view/View;

    .line 654
    .line 655
    invoke-static {v2, v1}, Lbal;->n(Landroid/view/View;Layn;)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Lkkg;

    .line 659
    .line 660
    const/16 v2, 0x12

    .line 661
    .line 662
    invoke-direct {v1, v0, v2}, Lkkg;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Ljxh;

    .line 666
    .line 667
    const/16 v3, 0x14

    .line 668
    .line 669
    invoke-direct {v2, v0, v3}, Ljxh;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 677
    .line 678
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Ljava/lang/String;

    .line 683
    .line 684
    iget-object v0, p0, Lkui;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lkul;

    .line 687
    .line 688
    iput-object p1, v0, Lkul;->o:Ljava/lang/String;

    .line 689
    .line 690
    return-void

    .line 691
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
