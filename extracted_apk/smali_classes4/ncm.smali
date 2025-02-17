.class public final synthetic Lncm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lncm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lncm;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lncm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iget-object v0, p0, Lncm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnqo;

    .line 13
    .line 14
    iget-object v0, v0, Lnqo;->j:Lahfo;

    .line 15
    .line 16
    invoke-interface {v0}, Lahfo;->a()Ladmx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ladmv;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ladmv;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ladmx;->m(Ladni;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 30
    .line 31
    iget-object v0, p0, Lncm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lnqf;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lnqf;->b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Lahyt;

    .line 40
    .line 41
    iget-object v0, p0, Lncm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lamnc;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, p0, Lncm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {p1}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p1, p0, Lncm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-static {p1}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object p1, p0, Lncm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-static {p1}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    iget-object p1, p0, Lncm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-static {p1}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    iget-object p1, p0, Lncm;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-static {p1}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object p1, p0, Lncm;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-static {p1}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    check-cast p1, Lmxc;

    .line 110
    .line 111
    iget-object v0, p1, Lmxc;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p1, p1, Lmxc;->b:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v1, Lkkb;

    .line 116
    .line 117
    iget-object v3, p0, Lncm;->a:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v4, 0x7

    .line 120
    invoke-direct {v1, v3, v4}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lj$/util/Optional;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lmrl;

    .line 134
    .line 135
    check-cast v0, Lhlk;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lhlk;->m(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    check-cast p1, Lahpd;

    .line 142
    .line 143
    iget-object v0, p0, Lncm;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_a
    check-cast p1, Landroid/os/PowerManager;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lncm;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lnlh;

    .line 162
    .line 163
    iget-object v0, v0, Lnlh;->a:Lbdpv;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_b
    check-cast p1, Landroid/os/PowerManager;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lncm;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lbdpv;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_c
    check-cast p1, Laxti;

    .line 188
    .line 189
    iget-object v0, p0, Lncm;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lnkb;

    .line 192
    .line 193
    iget-object v3, v0, Lnkb;->j:Landroid/widget/ImageView;

    .line 194
    .line 195
    iget-object v4, v0, Lnkb;->p:Laiwv;

    .line 196
    .line 197
    invoke-virtual {v4, v3, p1}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Liak;->a:Liak;

    .line 201
    .line 202
    iget-object v3, v0, Lnkb;->q:Lanqw;

    .line 203
    .line 204
    invoke-virtual {v3}, Lanqw;->U()Liak;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Liak;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_2

    .line 213
    .line 214
    if-eq v3, v1, :cond_1

    .line 215
    .line 216
    :cond_0
    move-object p1, v2

    .line 217
    goto :goto_0

    .line 218
    :cond_1
    iget v1, p1, Laxti;->b:I

    .line 219
    .line 220
    and-int/lit16 v1, v1, 0x800

    .line 221
    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    iget-object p1, p1, Laxti;->j:Latuw;

    .line 225
    .line 226
    if-nez p1, :cond_3

    .line 227
    .line 228
    sget-object p1, Latuw;->a:Latuw;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_2
    iget v1, p1, Laxti;->b:I

    .line 232
    .line 233
    and-int/lit16 v1, v1, 0x400

    .line 234
    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    iget-object p1, p1, Laxti;->i:Latuw;

    .line 238
    .line 239
    if-nez p1, :cond_3

    .line 240
    .line 241
    sget-object p1, Latuw;->a:Latuw;

    .line 242
    .line 243
    :cond_3
    :goto_0
    iget v1, v0, Lnkb;->k:I

    .line 244
    .line 245
    iget-object v3, v0, Lnkb;->l:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_4

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_4
    if-eqz p1, :cond_5

    .line 264
    .line 265
    iget v1, p1, Latuw;->f:I

    .line 266
    .line 267
    const v3, 0xffffff

    .line 268
    .line 269
    .line 270
    and-int/2addr v1, v3

    .line 271
    const/high16 v4, -0x1000000

    .line 272
    .line 273
    or-int/2addr v1, v4

    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    iget p1, p1, Latuw;->e:I

    .line 277
    .line 278
    and-int/2addr p1, v3

    .line 279
    or-int/2addr p1, v4

    .line 280
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 281
    .line 282
    invoke-virtual {v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object p1, v0, Lnkb;->i:Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v0, Lnkb;->h:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    .line 299
    if-eqz v2, :cond_6

    .line 300
    .line 301
    iget-object p1, v0, Lnkb;->g:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    return-void

    .line 307
    :pswitch_d
    check-cast p1, Lasfk;

    .line 308
    .line 309
    iget p1, p1, Lasfk;->c:I

    .line 310
    .line 311
    invoke-static {p1}, Lasfj;->a(I)Lasfj;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-nez p1, :cond_7

    .line 316
    .line 317
    sget-object p1, Lasfj;->a:Lasfj;

    .line 318
    .line 319
    :cond_7
    iget-object v0, p0, Lncm;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lnkb;

    .line 322
    .line 323
    iget-object v1, v0, Lnkb;->b:Lajfs;

    .line 324
    .line 325
    invoke-interface {v1, p1}, Lajfs;->a(Lasfj;)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iget-object v0, v0, Lnkb;->i:Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_e
    check-cast p1, Llwe;

    .line 336
    .line 337
    iget v0, p1, Llwe;->c:I

    .line 338
    .line 339
    iget v1, p1, Llwe;->d:I

    .line 340
    .line 341
    iget-object v2, p0, Lncm;->a:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    if-gt v0, v1, :cond_8

    .line 345
    .line 346
    :goto_1
    iget v0, p1, Llwe;->c:I

    .line 347
    .line 348
    add-int/2addr v0, v3

    .line 349
    iget v1, p1, Llwe;->d:I

    .line 350
    .line 351
    if-ge v0, v1, :cond_9

    .line 352
    .line 353
    move-object v1, v2

    .line 354
    check-cast v1, Lnkb;

    .line 355
    .line 356
    iget-object v1, v1, Lnkb;->e:Ljava/util/List;

    .line 357
    .line 358
    add-int/lit8 v4, v0, 0x1

    .line 359
    .line 360
    invoke-static {v1, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_8
    :goto_2
    iget v0, p1, Llwe;->d:I

    .line 367
    .line 368
    iget v1, p1, Llwe;->c:I

    .line 369
    .line 370
    sub-int/2addr v1, v3

    .line 371
    if-ge v0, v1, :cond_9

    .line 372
    .line 373
    move-object v0, v2

    .line 374
    check-cast v0, Lnkb;

    .line 375
    .line 376
    iget-object v0, v0, Lnkb;->e:Ljava/util/List;

    .line 377
    .line 378
    add-int/lit8 v4, v1, -0x1

    .line 379
    .line 380
    invoke-static {v0, v1, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_9
    return-void

    .line 387
    :pswitch_f
    check-cast p1, Labhx;

    .line 388
    .line 389
    iget-object p1, p1, Labhx;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v0, p0, Lncm;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lnkb;

    .line 394
    .line 395
    iget-object v0, v0, Lnkb;->e:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_10
    check-cast p1, Lahpd;

    .line 402
    .line 403
    iget-object v0, p0, Lncm;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_11
    check-cast p1, Lbdrd;

    .line 410
    .line 411
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lnef;

    .line 416
    .line 417
    iget-object v0, v0, Lnef;->d:Lnee;

    .line 418
    .line 419
    invoke-interface {v0, v1}, Lnee;->a(Z)V

    .line 420
    .line 421
    .line 422
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lnef;

    .line 427
    .line 428
    iget-object p1, p1, Lnef;->c:Lnei;

    .line 429
    .line 430
    iget-object v0, p0, Lncm;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v1, v0

    .line 437
    check-cast v1, Lahjc;

    .line 438
    .line 439
    iget-wide v2, p1, Lnei;->a:J

    .line 440
    .line 441
    iget-wide v4, p1, Lnei;->b:J

    .line 442
    .line 443
    iget-wide v6, p1, Lnei;->c:J

    .line 444
    .line 445
    iget-wide v8, p1, Lnei;->d:J

    .line 446
    .line 447
    invoke-interface/range {v1 .. v9}, Lahjc;->ik(JJJJ)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_12
    check-cast p1, Lnbo;

    .line 452
    .line 453
    iget-object v0, p0, Lncm;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroid/os/Bundle;

    .line 456
    .line 457
    invoke-interface {p1, v0}, Lnbo;->g(Landroid/os/Bundle;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_13
    check-cast p1, Lnei;

    .line 462
    .line 463
    iget-object v0, p0, Lncm;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lbdpx;

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Lbdpx;->oB(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lncm;->b:I

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
.end method
