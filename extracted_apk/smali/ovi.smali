.class public final synthetic Lovi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lovi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovi;->b:Ljava/lang/Object;

    iput p2, p0, Lovi;->a:I

    iput-object p3, p0, Lovi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lovi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovi;->c:Ljava/lang/Object;

    iput p2, p0, Lovi;->a:I

    iput-object p3, p0, Lovi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lovi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lovi;->c:Ljava/lang/Object;

    iput p3, p0, Lovi;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 4
    iput p4, p0, Lovi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lovi;->b:Ljava/lang/Object;

    iput p3, p0, Lovi;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lovi;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lovi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, v1, Lovi;->a:I

    .line 14
    .line 15
    iget-object v3, v1, Lovi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laqsp;

    .line 18
    .line 19
    invoke-interface {v3, v2, v0}, Lacyv;->b(ILaqsp;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, Lovi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, v1, Lovi;->a:I

    .line 26
    .line 27
    iget-object v3, v1, Lovi;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, v2, v0}, Lacza;->b(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, v1, Lovi;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lailq;

    .line 38
    .line 39
    iget-object v0, v0, Lailq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v1, Lovi;->a:I

    .line 42
    .line 43
    iget-object v3, v1, Lovi;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Laqks;

    .line 46
    .line 47
    check-cast v0, Lacvx;

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Lacvx;->d(Laqks;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget v0, v1, Lovi;->a:I

    .line 56
    .line 57
    iget-object v3, v1, Lovi;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lasrn;

    .line 60
    .line 61
    iget v3, v3, Lasrn;->d:I

    .line 62
    .line 63
    iget-object v5, v1, Lovi;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lailq;

    .line 66
    .line 67
    iget-object v5, v5, Lailq;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lacvx;

    .line 70
    .line 71
    iget-object v5, v5, Lacvx;->d:Ladgl;

    .line 72
    .line 73
    if-ne v0, v3, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v2, v4

    .line 77
    :goto_0
    iput-boolean v2, v5, Ladgl;->aT:Z

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget v0, v1, Lovi;->a:I

    .line 81
    .line 82
    iget-object v2, v1, Lovi;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lacvj;

    .line 85
    .line 86
    iget-object v3, v2, Lacvj;->b:Laczu;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Laczu;->a(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lovi;->b:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v3, Lacvg;

    .line 94
    .line 95
    invoke-direct {v3, v0, v4}, Lacvg;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lacvj;->a:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, v1, Lovi;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lacvf;

    .line 107
    .line 108
    iget-object v2, v0, Lacvf;->c:Laczu;

    .line 109
    .line 110
    iget v3, v1, Lovi;->a:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Laczu;->a(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lovi;->b:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v3, Lacqg;

    .line 118
    .line 119
    const/16 v4, 0x14

    .line 120
    .line 121
    invoke-direct {v3, v2, v4}, Lacqg;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lacvf;->d:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v0, v1, Lovi;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lacvb;

    .line 133
    .line 134
    iget-object v0, v0, Lacvb;->F:Lacxn;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v0, Lacxn;->b:Lacxw;

    .line 139
    .line 140
    iget-boolean v2, v0, Lacxw;->U:Z

    .line 141
    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object v2, v1, Lovi;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget v3, v1, Lovi;->a:I

    .line 148
    .line 149
    check-cast v2, Larvl;

    .line 150
    .line 151
    iput-object v2, v0, Lacxw;->G:Larvl;

    .line 152
    .line 153
    iget-object v0, v0, Lacxw;->e:Lacxr;

    .line 154
    .line 155
    invoke-interface {v0, v3, v2}, Lacxr;->n(ILarvl;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_1
    return-void

    .line 159
    :pswitch_6
    iget-object v0, v1, Lovi;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lacvb;

    .line 162
    .line 163
    iget-object v0, v0, Lacvb;->F:Lacxn;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v2, v1, Lovi;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget v4, v1, Lovi;->a:I

    .line 170
    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v4, v2, v3}, Lacxn;->a(ILjava/lang/String;Larvl;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void

    .line 177
    :pswitch_7
    iget-object v0, v1, Lovi;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lacvb;

    .line 180
    .line 181
    iget-object v0, v0, Lacvb;->F:Lacxn;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, v0, Lacxn;->b:Lacxw;

    .line 186
    .line 187
    iget-boolean v2, v0, Lacxw;->U:Z

    .line 188
    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget-object v2, v1, Lovi;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iget v3, v1, Lovi;->a:I

    .line 195
    .line 196
    iget-object v0, v0, Lacxw;->e:Lacxr;

    .line 197
    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v0, v3, v2}, Lacxr;->l(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_2
    return-void

    .line 204
    :pswitch_8
    iget-object v0, v1, Lovi;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lacvb;

    .line 207
    .line 208
    iget-object v0, v0, Lacvb;->F:Lacxn;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iget-object v2, v1, Lovi;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget v4, v1, Lovi;->a:I

    .line 215
    .line 216
    check-cast v2, Larvl;

    .line 217
    .line 218
    invoke-virtual {v0, v4, v3, v2}, Lacxn;->a(ILjava/lang/String;Larvl;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    return-void

    .line 222
    :pswitch_9
    iget-object v0, v1, Lovi;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lacux;

    .line 225
    .line 226
    iget-object v2, v0, Lacux;->a:Laczu;

    .line 227
    .line 228
    iget v3, v1, Lovi;->a:I

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Laczu;->a(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Lovi;->b:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v3, Lacqg;

    .line 236
    .line 237
    const/16 v4, 0x10

    .line 238
    .line 239
    invoke-direct {v3, v2, v4}, Lacqg;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lacux;->b:Landroid/os/Handler;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_a
    iget-object v0, v1, Lovi;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lacus;

    .line 251
    .line 252
    iget-boolean v0, v0, Lacus;->g:Z

    .line 253
    .line 254
    iget v2, v1, Lovi;->a:I

    .line 255
    .line 256
    iget-object v3, v1, Lovi;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lajcr;

    .line 259
    .line 260
    invoke-virtual {v3, v2, v0}, Lajcr;->a(IZ)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_b
    new-instance v0, Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, Lovi;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget v4, v1, Lovi;->a:I

    .line 281
    .line 282
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 287
    .line 288
    new-instance v3, Landroid/view/TouchDelegate;

    .line 289
    .line 290
    invoke-direct {v3, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lovi;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_c
    iget v0, v1, Lovi;->a:I

    .line 302
    .line 303
    iget-object v2, v1, Lovi;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v2, v1, Lovi;->c:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_d
    iget-object v0, v1, Lovi;->c:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v5, v0

    .line 320
    check-cast v5, Lzfs;

    .line 321
    .line 322
    invoke-virtual {v5}, Lzfs;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget v7, v1, Lovi;->a:I

    .line 327
    .line 328
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->i(I)Lom;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-eqz v7, :cond_9

    .line 333
    .line 334
    iget-object v8, v5, Lzfs;->b:Lce;

    .line 335
    .line 336
    invoke-virtual {v8}, Lce;->aD()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_7

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_7
    iget-object v8, v1, Lovi;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v8, Laqxg;

    .line 347
    .line 348
    invoke-virtual {v5, v8}, Lzfs;->h(Laqxg;)V

    .line 349
    .line 350
    .line 351
    const v8, 0x28503

    .line 352
    .line 353
    .line 354
    invoke-static {v8}, Ladnk;->c(I)Ladnl;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iget-object v9, v5, Lzfs;->o:Labiq;

    .line 359
    .line 360
    invoke-virtual {v9, v8}, Labiq;->i(Ladnl;)Lzce;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v9, v2}, Lzce;->i(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Lzce;->a()V

    .line 368
    .line 369
    .line 370
    iget-object v9, v5, Lzfs;->o:Labiq;

    .line 371
    .line 372
    invoke-virtual {v9, v8}, Labiq;->i(Ladnl;)Lzce;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8}, Lzce;->b()V

    .line 377
    .line 378
    .line 379
    iget-object v7, v7, Lom;->a:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    const/4 v9, 0x2

    .line 390
    div-int/2addr v7, v9

    .line 391
    add-int/2addr v8, v7

    .line 392
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    div-int/2addr v7, v9

    .line 397
    sub-int/2addr v8, v7

    .line 398
    invoke-virtual {v6, v8, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lzfs;->d()V

    .line 402
    .line 403
    .line 404
    iget-object v6, v5, Lzfs;->g:Lamnh;

    .line 405
    .line 406
    invoke-virtual {v6}, Lamnh;->size()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-le v6, v9, :cond_8

    .line 411
    .line 412
    iget-object v6, v5, Lzfs;->b:Lce;

    .line 413
    .line 414
    iget-object v7, v5, Lzfs;->q:Lwhy;

    .line 415
    .line 416
    invoke-virtual {v5}, Lzfs;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    iget-object v14, v5, Lzfs;->p:Lwhy;

    .line 421
    .line 422
    iget-object v12, v5, Lzfs;->c:Lajpz;

    .line 423
    .line 424
    iget-object v8, v5, Lzfs;->d:Lzeo;

    .line 425
    .line 426
    invoke-interface {v8}, Lzeo;->a()Landroid/view/ViewGroup;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    const v10, 0x7f0b04f3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    sget-object v8, Lzft;->a:Lamno;

    .line 438
    .line 439
    iget-object v8, v14, Lwhy;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, Luva;

    .line 442
    .line 443
    invoke-virtual {v8}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v8}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    new-instance v10, Lxws;

    .line 452
    .line 453
    const/16 v15, 0x9

    .line 454
    .line 455
    invoke-direct {v10, v15}, Lxws;-><init>(I)V

    .line 456
    .line 457
    .line 458
    sget-object v15, Langl;->a:Langl;

    .line 459
    .line 460
    invoke-virtual {v8, v10, v15}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    new-instance v10, Lsvk;

    .line 465
    .line 466
    const/16 v15, 0xe

    .line 467
    .line 468
    invoke-direct {v10, v15}, Lsvk;-><init>(I)V

    .line 469
    .line 470
    .line 471
    sget-object v15, Langl;->a:Langl;

    .line 472
    .line 473
    const-class v3, Ljava/io/IOException;

    .line 474
    .line 475
    invoke-virtual {v8, v3, v10, v15}, Lalzj;->c(Ljava/lang/Class;Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    sget-object v8, Lanid;->a:Ljava/lang/Runnable;

    .line 480
    .line 481
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 482
    .line 483
    iget-object v15, v7, Lwhy;->a:Ljava/lang/Object;

    .line 484
    .line 485
    move-object/from16 v17, v3

    .line 486
    .line 487
    const-wide/16 v2, 0x3e8

    .line 488
    .line 489
    invoke-interface {v15, v8, v2, v3, v10}, Lanhx;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanhv;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    new-array v3, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 494
    .line 495
    aput-object v17, v3, v4

    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    aput-object v2, v3, v4

    .line 499
    .line 500
    invoke-static {v3}, Lakur;->aN([Lcom/google/common/util/concurrent/ListenableFuture;)Laofw;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v3, Lvfg;

    .line 505
    .line 506
    const/4 v4, 0x5

    .line 507
    move-object/from16 v8, v17

    .line 508
    .line 509
    invoke-direct {v3, v8, v4}, Lvfg;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    iget-object v4, v7, Lwhy;->a:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v2, v3, v4}, Laofw;->y(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v3, Lkgi;

    .line 519
    .line 520
    const/4 v15, 0x2

    .line 521
    const/4 v4, 0x0

    .line 522
    move-object v10, v3

    .line 523
    const/16 v7, 0xe

    .line 524
    .line 525
    move-object/from16 v16, v4

    .line 526
    .line 527
    invoke-direct/range {v10 .. v16}, Lkgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3}, Lalyq;->a(Lamhi;)Lamhi;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v6, v2, v3}, Lyby;->a(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v3, Lnty;

    .line 539
    .line 540
    invoke-direct {v3, v7}, Lnty;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v3}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 544
    .line 545
    .line 546
    :cond_8
    iget-object v2, v5, Lzfs;->b:Lce;

    .line 547
    .line 548
    iget-object v3, v5, Lzfs;->p:Lwhy;

    .line 549
    .line 550
    iget-object v3, v3, Lwhy;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Luva;

    .line 553
    .line 554
    invoke-virtual {v3}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v3}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    new-instance v4, Lxws;

    .line 563
    .line 564
    const/16 v6, 0xa

    .line 565
    .line 566
    invoke-direct {v4, v6}, Lxws;-><init>(I)V

    .line 567
    .line 568
    .line 569
    sget-object v6, Langl;->a:Langl;

    .line 570
    .line 571
    invoke-virtual {v3, v4, v6}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    new-instance v4, Lsvk;

    .line 576
    .line 577
    const/16 v6, 0xf

    .line 578
    .line 579
    invoke-direct {v4, v6}, Lsvk;-><init>(I)V

    .line 580
    .line 581
    .line 582
    sget-object v6, Langl;->a:Langl;

    .line 583
    .line 584
    const-class v7, Ljava/io/IOException;

    .line 585
    .line 586
    invoke-virtual {v3, v7, v4, v6}, Lalzj;->c(Ljava/lang/Class;Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    new-instance v4, Lzfm;

    .line 591
    .line 592
    invoke-direct {v4, v9}, Lzfm;-><init>(I)V

    .line 593
    .line 594
    .line 595
    new-instance v6, Lyvp;

    .line 596
    .line 597
    const/4 v7, 0x3

    .line 598
    invoke-direct {v6, v0, v7}, Lyvp;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v3, v4, v6}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    iput-object v0, v5, Lzfs;->l:Lazm;

    .line 606
    .line 607
    iput-object v0, v5, Lzfs;->m:Ljava/lang/Runnable;

    .line 608
    .line 609
    return-void

    .line 610
    :cond_9
    :goto_3
    invoke-virtual {v5}, Lzfs;->e()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_e
    iget-object v0, v1, Lovi;->b:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v2, v0

    .line 617
    check-cast v2, Lce;

    .line 618
    .line 619
    iget-object v3, v2, Lce;->R:Landroid/view/View;

    .line 620
    .line 621
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    iget-object v4, v2, Lce;->R:Landroid/view/View;

    .line 626
    .line 627
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const v5, 0x7f070f3a

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    sub-int/2addr v3, v4

    .line 639
    check-cast v0, Lxyc;

    .line 640
    .line 641
    iget-object v0, v0, Lxyc;->ai:Landroid/content/Context;

    .line 642
    .line 643
    invoke-static {v0}, Lsbu;->w(Landroid/content/Context;)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    iget v4, v1, Lovi;->a:I

    .line 648
    .line 649
    sub-int/2addr v3, v4

    .line 650
    add-int/2addr v3, v0

    .line 651
    iget-object v0, v2, Lce;->R:Landroid/view/View;

    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iget-object v2, v1, Lovi;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Landroid/view/Window;

    .line 660
    .line 661
    invoke-virtual {v2, v0, v3}, Landroid/view/Window;->setLayout(II)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_f
    iget v0, v1, Lovi;->a:I

    .line 666
    .line 667
    iget-object v2, v1, Lovi;->b:Ljava/lang/Object;

    .line 668
    .line 669
    new-instance v3, Lxnb;

    .line 670
    .line 671
    check-cast v2, Lxop;

    .line 672
    .line 673
    invoke-direct {v3, v2, v0}, Lxnb;-><init>(Lxop;I)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v1, Lovi;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lxoh;

    .line 679
    .line 680
    iget-object v0, v0, Lxoh;->d:Lbdqp;

    .line 681
    .line 682
    invoke-virtual {v0, v3}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_10
    iget-object v0, v1, Lovi;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lfv;

    .line 689
    .line 690
    const v2, 0x7f0b09b6

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v2}, Lfv;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Landroid/widget/TextView;

    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_a

    .line 704
    .line 705
    iget-object v2, v1, Lovi;->c:Ljava/lang/Object;

    .line 706
    .line 707
    iget v3, v1, Lovi;->a:I

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    check-cast v2, Landroid/widget/ScrollView;

    .line 718
    .line 719
    invoke-virtual {v2, v4, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 720
    .line 721
    .line 722
    :cond_a
    return-void

    .line 723
    :pswitch_11
    iget-object v0, v1, Lovi;->c:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v2, v1, Lovi;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Lqmo;

    .line 728
    .line 729
    check-cast v0, Landroid/util/Size;

    .line 730
    .line 731
    iput-object v0, v2, Lqmo;->h:Landroid/util/Size;

    .line 732
    .line 733
    iget v0, v1, Lovi;->a:I

    .line 734
    .line 735
    iput v0, v2, Lqmo;->j:I

    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_12
    iget-object v0, v1, Lovi;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Loui;

    .line 741
    .line 742
    iget-object v2, v0, Loui;->i:Lovn;

    .line 743
    .line 744
    if-nez v2, :cond_b

    .line 745
    .line 746
    return-void

    .line 747
    :cond_b
    iget v3, v1, Lovi;->a:I

    .line 748
    .line 749
    iget-object v4, v1, Lovi;->b:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-virtual {v2}, Lovn;->a()Lqat;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    new-instance v5, Louh;

    .line 756
    .line 757
    check-cast v4, Lancf;

    .line 758
    .line 759
    invoke-direct {v5, v0, v4, v3}, Louh;-><init>(Loui;Lancf;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v5}, Lqat;->q(Lqap;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_13
    iget-object v0, v1, Lovi;->b:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v2, v0

    .line 769
    check-cast v2, Lovj;

    .line 770
    .line 771
    iget-object v2, v2, Lovj;->d:Ljava/util/Map;

    .line 772
    .line 773
    iget v3, v1, Lovi;->a:I

    .line 774
    .line 775
    iget-object v4, v1, Lovi;->c:Ljava/lang/Object;

    .line 776
    .line 777
    monitor-enter v2

    .line 778
    :try_start_0
    check-cast v4, Ldcp;

    .line 779
    .line 780
    check-cast v0, Lovj;

    .line 781
    .line 782
    invoke-virtual {v0, v4, v3}, Lovj;->n(Ldcp;I)V

    .line 783
    .line 784
    .line 785
    monitor-exit v2

    .line 786
    return-void

    .line 787
    :catchall_0
    move-exception v0

    .line 788
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    throw v0

    .line 790
    nop

    .line 791
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
.end method
