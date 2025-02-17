.class public final synthetic Lnmd;
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
    iput p2, p0, Lnmd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnmd;->a:Ljava/lang/Object;

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lnmd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ladob;

    .line 10
    .line 11
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnpj;

    .line 14
    .line 15
    iget-object v0, v0, Lnpj;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lnqn;->i(Ljava/util/Set;Ladob;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lagxc;

    .line 22
    .line 23
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lnow;

    .line 26
    .line 27
    iget v2, v0, Lnow;->e:I

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 32
    .line 33
    sget-object v1, Lahss;->j:Lahss;

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Lnow;->b:Lahzo;

    .line 38
    .line 39
    invoke-interface {p1}, Lahzo;->m()Lahze;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lahxz;->c:Lahxz;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lahze;->h(Lahxz;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, v0, Lnow;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lakur;->aj(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lnow;->k()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_1
    check-cast p1, Lagxj;

    .line 70
    .line 71
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 72
    .line 73
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lnow;

    .line 76
    .line 77
    iget-object v2, v0, Lnow;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 78
    .line 79
    invoke-interface {p1}, Laihj;->k()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lnow;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object p1, v0, Lnow;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget v4, v0, Lnow;->e:I

    .line 92
    .line 93
    if-eq v4, v1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lakur;->aj(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1, v4}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    iget-object v1, v0, Lnow;->b:Lahzo;

    .line 135
    .line 136
    invoke-interface {v1}, Lahzo;->m()Lahze;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, v3}, Lahze;->f(I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lakur;->aj(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lakur;->aj(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v1, p1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Lnow;->k()V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_0
    return-void

    .line 181
    :pswitch_2
    check-cast p1, Lache;

    .line 182
    .line 183
    invoke-virtual {p1}, Lache;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Laqks;

    .line 188
    .line 189
    if-nez p1, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lnot;

    .line 195
    .line 196
    iget-object v1, v0, Lnot;->c:Ltar;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ltar;->m(Laqks;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    :goto_1
    return-void

    .line 208
    :cond_6
    :goto_2
    new-instance v1, Ltar;

    .line 209
    .line 210
    invoke-direct {v1, p1}, Ltar;-><init>(Laqks;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Lnot;->c:Ltar;

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    check-cast p1, Lyyx;

    .line 217
    .line 218
    invoke-interface {p1}, Lyyx;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ladop;

    .line 223
    .line 224
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lnot;

    .line 227
    .line 228
    iput-object p1, v0, Lnot;->a:Ladop;

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_4
    check-cast p1, Lahsv;

    .line 232
    .line 233
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lnot;

    .line 236
    .line 237
    iget-object v0, v0, Lnot;->b:Lnin;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lnin;->a(Lahsv;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    return-void

    .line 245
    :pswitch_5
    check-cast p1, Lagwm;

    .line 246
    .line 247
    iget-object p1, p0, Lnmd;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lnot;

    .line 250
    .line 251
    iget-object p1, p1, Lnot;->b:Lnin;

    .line 252
    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {p1, v0}, Lnin;->a(Lahsv;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    return-void

    .line 260
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lnos;

    .line 269
    .line 270
    iput-boolean p1, v0, Lnos;->b:Z

    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    .line 274
    .line 275
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 276
    .line 277
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 280
    .line 281
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 282
    .line 283
    iget-object v3, p0, Lnmd;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 286
    .line 287
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setPadding(IIII)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 312
    .line 313
    if-eqz p1, :cond_9

    .line 314
    .line 315
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_9
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 322
    .line 323
    const/16 p1, 0x8

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_b
    check-cast p1, Landroid/graphics/Matrix;

    .line 344
    .line 345
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_c
    check-cast p1, Landroid/graphics/Rect;

    .line 354
    .line 355
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 372
    .line 373
    invoke-virtual {v0, p1, v3, v3, v3}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setPadding(IIII)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_e
    check-cast p1, Lnmi;

    .line 378
    .line 379
    iget p1, p1, Lnmi;->a:I

    .line 380
    .line 381
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    return-void

    .line 397
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lnnd;

    .line 405
    .line 406
    iget-object v0, v0, Lnnd;->b:Laihu;

    .line 407
    .line 408
    const-string v1, "menu_item_cinematic_lighting"

    .line 409
    .line 410
    invoke-virtual {v0, v1, p1}, Laihu;->az(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_10
    check-cast p1, Lbewq;

    .line 415
    .line 416
    iget-object p1, p0, Lnmd;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lnmt;

    .line 419
    .line 420
    iget-object v0, p1, Lnmt;->c:Lnmo;

    .line 421
    .line 422
    iget-object v1, p1, Lnmt;->b:Lahfo;

    .line 423
    .line 424
    invoke-interface {v1, v0}, Lahfo;->j(Lahfn;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p1, Lnmt;->b:Lahfo;

    .line 428
    .line 429
    invoke-interface {v0}, Lahfo;->g()Lahfm;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object p1, p1, Lnmt;->d:Lbdpu;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_11
    check-cast p1, Lnmq;

    .line 440
    .line 441
    iget-object v0, p1, Lnmq;->a:Lnmp;

    .line 442
    .line 443
    iget-object p1, p1, Lnmq;->b:Laqdk;

    .line 444
    .line 445
    iget-object v3, p0, Lnmd;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Lnmt;

    .line 448
    .line 449
    iget-object v3, v3, Lnmt;->b:Lahfo;

    .line 450
    .line 451
    invoke-interface {v3}, Lahfo;->a()Ladmx;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sget-object v4, Latmj;->a:Latmj;

    .line 456
    .line 457
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    sget-object v5, Latom;->a:Latom;

    .line 462
    .line 463
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 471
    .line 472
    check-cast v6, Latom;

    .line 473
    .line 474
    iget p1, p1, Laqdk;->g:I

    .line 475
    .line 476
    iput p1, v6, Latom;->c:I

    .line 477
    .line 478
    iget p1, v6, Latom;->b:I

    .line 479
    .line 480
    or-int/2addr p1, v2

    .line 481
    iput p1, v6, Latom;->b:I

    .line 482
    .line 483
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object p1, v4, Laooi;->instance:Laooq;

    .line 487
    .line 488
    check-cast p1, Latmj;

    .line 489
    .line 490
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Latom;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iput-object v5, p1, Latmj;->Q:Latom;

    .line 500
    .line 501
    iget v5, p1, Latmj;->d:I

    .line 502
    .line 503
    or-int/lit16 v5, v5, 0x100

    .line 504
    .line 505
    iput v5, p1, Latmj;->d:I

    .line 506
    .line 507
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Latmj;

    .line 512
    .line 513
    invoke-virtual {v0}, Lnmp;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eq v0, v2, :cond_e

    .line 518
    .line 519
    if-eq v0, v1, :cond_d

    .line 520
    .line 521
    const/4 v1, 0x3

    .line 522
    if-eq v0, v1, :cond_c

    .line 523
    .line 524
    const/4 v1, 0x4

    .line 525
    if-eq v0, v1, :cond_b

    .line 526
    .line 527
    return-void

    .line 528
    :cond_b
    sget-object v0, Lnmt;->a:Ladmv;

    .line 529
    .line 530
    invoke-interface {v3, v0, p1}, Ladmx;->q(Ladni;Latmj;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_c
    sget-object v0, Lnmt;->a:Ladmv;

    .line 535
    .line 536
    invoke-interface {v3, v0, p1}, Ladmx;->x(Ladni;Latmj;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_d
    sget-object v0, Lnmt;->a:Ladmv;

    .line 541
    .line 542
    invoke-interface {v3, v0}, Ladmx;->e(Ladni;)Ladoc;

    .line 543
    .line 544
    .line 545
    sget-object v0, Lnmt;->a:Ladmv;

    .line 546
    .line 547
    invoke-interface {v3, v0, p1}, Ladmx;->x(Ladni;Latmj;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_e
    sget-object p1, Lnmt;->a:Ladmv;

    .line 552
    .line 553
    invoke-interface {v3, p1}, Ladmx;->e(Ladni;)Ladoc;

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_12
    check-cast p1, Lbewq;

    .line 558
    .line 559
    iget-object p1, p0, Lnmd;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Lnmj;

    .line 562
    .line 563
    iget-boolean v0, p1, Lnmj;->m:Z

    .line 564
    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    return-void

    .line 568
    :cond_f
    iput-boolean v2, p1, Lnmj;->m:Z

    .line 569
    .line 570
    iget-object v0, p1, Lnmj;->d:Lneu;

    .line 571
    .line 572
    iget-object v1, p1, Lnmj;->b:Lnhn;

    .line 573
    .line 574
    invoke-virtual {v1}, Lnhn;->c()Lnev;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-interface {v0, v1}, Lneu;->a(Lnev;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p1, Lnmj;->b:Lnhn;

    .line 582
    .line 583
    iget-object p1, p1, Lnmj;->d:Lneu;

    .line 584
    .line 585
    invoke-virtual {v0, p1}, Lnhn;->i(Lneu;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_13
    check-cast p1, Lbewq;

    .line 590
    .line 591
    iget-object p1, p0, Lnmd;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, Lnmj;

    .line 594
    .line 595
    iget-boolean v0, p1, Lnmj;->l:Z

    .line 596
    .line 597
    if-eqz v0, :cond_10

    .line 598
    .line 599
    return-void

    .line 600
    :cond_10
    iput-boolean v2, p1, Lnmj;->l:Z

    .line 601
    .line 602
    iget-object v0, p1, Lnmj;->e:Lneu;

    .line 603
    .line 604
    iget-object v1, p1, Lnmj;->c:Lnev;

    .line 605
    .line 606
    invoke-interface {v0, v1}, Lneu;->a(Lnev;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p1, Lnmj;->c:Lnev;

    .line 610
    .line 611
    iget-object p1, p1, Lnmj;->e:Lneu;

    .line 612
    .line 613
    invoke-interface {v0, p1}, Lnev;->X(Lneu;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
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
.end method
