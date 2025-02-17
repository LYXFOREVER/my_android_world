.class public final synthetic Lxka;
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
    iput p2, p0, Lxka;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxka;->a:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lxka;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/widget/ScrollView;

    .line 8
    .line 9
    new-instance v0, Lxuc;

    .line 10
    .line 11
    iget-object v1, p0, Lxka;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lxuc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lawcd;

    .line 22
    .line 23
    iget-object v0, p0, Lxka;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laooi;

    .line 26
    .line 27
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v0, Lawce;

    .line 33
    .line 34
    sget-object v1, Lawce;->a:Lawce;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lawce;->f:Lawcd;

    .line 40
    .line 41
    iget p1, v0, Lawce;->b:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x10

    .line 44
    .line 45
    iput p1, v0, Lawce;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Lxps;

    .line 49
    .line 50
    iget-object v0, p0, Lxka;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lxso;

    .line 53
    .line 54
    iget-object v0, v0, Lxso;->u:Lapqx;

    .line 55
    .line 56
    iget-object v1, v0, Lapqx;->O:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lapqx;->E:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lxps;->d(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const-class v2, Lawbv;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Lxps;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lawbv;

    .line 73
    .line 74
    :cond_0
    invoke-static {v0}, Lxps;->d(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-class v1, Laown;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lxps;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Laown;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, v0, Laown;->c:Laowo;

    .line 93
    .line 94
    :goto_0
    iput-object v0, p1, Lxps;->b:Laowo;

    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :pswitch_2
    check-cast p1, Lxsr;

    .line 98
    .line 99
    iget-object v0, p1, Lxsr;->e:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lxka;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    const v2, 0x7f0b0745

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object v0, p1, Lxsr;->f:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p1, Lxsr;->g:Laqks;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p1, Lxsr;->b:Lce;

    .line 135
    .line 136
    iget-object v1, p1, Lxsr;->i:Luva;

    .line 137
    .line 138
    invoke-virtual {v1}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lwps;

    .line 143
    .line 144
    const/16 v3, 0x14

    .line 145
    .line 146
    invoke-direct {v2, p1, v3}, Lwps;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Langl;->a:Langl;

    .line 150
    .line 151
    invoke-static {v1, v2, v3}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lxnp;

    .line 156
    .line 157
    const/16 v3, 0xc

    .line 158
    .line 159
    invoke-direct {v2, v3}, Lxnp;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lxqz;

    .line 163
    .line 164
    const/4 v4, 0x6

    .line 165
    invoke-direct {v3, p1, v4}, Lxqz;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, v2, v3}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    iget-object v1, p0, Lxka;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lxsf;

    .line 186
    .line 187
    iget-object v2, v1, Lxsf;->g:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v3, 0x7f070f9a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Lxsf;->g:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v2, 0x7f07160a

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_4
    check-cast p1, Lapun;

    .line 223
    .line 224
    iget-object p1, p1, Lapun;->u:Laows;

    .line 225
    .line 226
    if-nez p1, :cond_6

    .line 227
    .line 228
    sget-object p1, Laows;->a:Laows;

    .line 229
    .line 230
    :cond_6
    iget-object p1, p1, Laows;->c:Laowr;

    .line 231
    .line 232
    if-nez p1, :cond_7

    .line 233
    .line 234
    sget-object p1, Laowr;->a:Laowr;

    .line 235
    .line 236
    :cond_7
    iget-object v0, p0, Lxka;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lxrt;

    .line 239
    .line 240
    iget-object v1, v0, Lxrt;->c:Landroid/view/View;

    .line 241
    .line 242
    iget-object p1, p1, Laowr;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lxrt;->a:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_5
    check-cast p1, Lapun;

    .line 254
    .line 255
    iget-object p1, p1, Lapun;->u:Laows;

    .line 256
    .line 257
    if-nez p1, :cond_8

    .line 258
    .line 259
    sget-object p1, Laows;->a:Laows;

    .line 260
    .line 261
    :cond_8
    iget-object p1, p1, Laows;->c:Laowr;

    .line 262
    .line 263
    if-nez p1, :cond_9

    .line 264
    .line 265
    sget-object p1, Laowr;->a:Laowr;

    .line 266
    .line 267
    :cond_9
    iget-object v0, p0, Lxka;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object p1, p1, Laowr;->c:Ljava/lang/String;

    .line 270
    .line 271
    check-cast v0, Lxrt;

    .line 272
    .line 273
    iget-object v0, v0, Lxrt;->b:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, p0, Lxka;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lxqq;

    .line 284
    .line 285
    iget-object v1, v0, Lxqq;->r:Lafwx;

    .line 286
    .line 287
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v0, Lxqq;->x:Labnp;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Labnp;->c(Lafww;)Labno;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, p1}, Labxz;->a(Labpl;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_7
    check-cast p1, Lazju;

    .line 302
    .line 303
    iget-object v0, p0, Lxka;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lbdqp;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_8
    check-cast p1, Laqyy;

    .line 312
    .line 313
    iget-object v0, p0, Lxka;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Laooi;

    .line 316
    .line 317
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 321
    .line 322
    check-cast v0, Lazjs;

    .line 323
    .line 324
    sget-object v1, Lazjs;->a:Lazjs;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object p1, v0, Lazjs;->f:Laqyy;

    .line 330
    .line 331
    iget p1, v0, Lazjs;->b:I

    .line 332
    .line 333
    or-int/lit8 p1, p1, 0x8

    .line 334
    .line 335
    iput p1, v0, Lazjs;->b:I

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_9
    check-cast p1, Lxpo;

    .line 339
    .line 340
    sget v0, Lxpq;->q:I

    .line 341
    .line 342
    iget-object v0, p0, Lxka;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lxpo;->b(Landroid/database/Cursor;)Lho;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p1, Lxpo;->e:Lho;

    .line 349
    .line 350
    new-instance v0, Lxpl;

    .line 351
    .line 352
    invoke-direct {v0, p1}, Lxpl;-><init>(Lxpo;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p1, Lxpo;->f:Lqo;

    .line 356
    .line 357
    invoke-virtual {p1}, Lnn;->jn()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_a
    check-cast p1, Lawat;

    .line 362
    .line 363
    new-instance v0, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    :goto_1
    iget v2, p1, Lawat;->g:I

    .line 369
    .line 370
    if-ge v1, v2, :cond_a

    .line 371
    .line 372
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_a
    iget-object p1, p0, Lxka;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lxpd;

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lxpd;->m(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 391
    .line 392
    iget-object p1, p0, Lxka;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 395
    .line 396
    invoke-static {p1}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 401
    .line 402
    iget-object p1, p0, Lxka;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 405
    .line 406
    invoke-static {p1}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 411
    .line 412
    iget-object p1, p0, Lxka;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 415
    .line 416
    invoke-static {p1}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_e
    check-cast p1, Laqzl;

    .line 421
    .line 422
    iget-object v0, p0, Lxka;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Labxs;

    .line 425
    .line 426
    iput-object p1, v0, Labxs;->J:Laqzl;

    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 430
    .line 431
    iget-object v0, p0, Lxka;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Laooi;

    .line 434
    .line 435
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 439
    .line 440
    check-cast v0, Laqzl;

    .line 441
    .line 442
    sget-object v1, Laqzl;->a:Laqzl;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget v1, v0, Laqzl;->b:I

    .line 448
    .line 449
    or-int/lit8 v1, v1, 0x8

    .line 450
    .line 451
    iput v1, v0, Laqzl;->b:I

    .line 452
    .line 453
    iput-object p1, v0, Laqzl;->f:Ljava/lang/String;

    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_10
    check-cast p1, Laqzl;

    .line 457
    .line 458
    iget-object v0, p0, Lxka;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Laooi;

    .line 461
    .line 462
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 466
    .line 467
    check-cast v0, Lavsl;

    .line 468
    .line 469
    sget-object v1, Lavsl;->a:Lavsl;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object p1, v0, Lavsl;->t:Laqzl;

    .line 475
    .line 476
    iget p1, v0, Lavsl;->c:I

    .line 477
    .line 478
    or-int/lit16 p1, p1, 0x800

    .line 479
    .line 480
    iput p1, v0, Lavsl;->c:I

    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_11
    check-cast p1, Laqzl;

    .line 484
    .line 485
    iget-object v0, p0, Lxka;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lachi;

    .line 488
    .line 489
    iput-object p1, v0, Lachi;->I:Laqzl;

    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_12
    check-cast p1, Labyf;

    .line 493
    .line 494
    sget v0, Lxjz;->a:I

    .line 495
    .line 496
    iget-object v0, p0, Lxka;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Laqzl;

    .line 499
    .line 500
    iput-object v0, p1, Labyf;->D:Laqzl;

    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_13
    check-cast p1, Laqzl;

    .line 504
    .line 505
    iget-object v0, p0, Lxka;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lacfp;

    .line 508
    .line 509
    iput-object p1, v0, Lacfp;->F:Laqzl;

    .line 510
    .line 511
    return-void

    .line 512
    nop

    .line 513
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
    .line 514
    .line 515
    .line 516
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lxka;->b:I

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
