.class public final synthetic Lxpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lase;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxpp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxpp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lxpp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxpp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lasc;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lxpp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxpp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Laioq;

    .line 17
    .line 18
    iput-object p1, v3, Laioq;->c:Lasc;

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lxpp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lxpp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    move-object v2, v1

    .line 27
    check-cast v2, Labgv;

    .line 28
    .line 29
    iget-object v2, v2, Labgv;->a:Labgz;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Labgv;

    .line 33
    .line 34
    iget-object v3, v3, Labgv;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laihw;

    .line 41
    .line 42
    new-instance v3, Labgu;

    .line 43
    .line 44
    check-cast v1, Labgv;

    .line 45
    .line 46
    invoke-direct {v3, v1, p1}, Labgu;-><init>(Labgv;Lasc;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Lajez;->al(Laihw;Lajff;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lafwg;->b:Lafwg;

    .line 55
    .line 56
    sget-object v2, Lafwf;->z:Lafwf;

    .line 57
    .line 58
    const-string v3, "Failed while sending continuation request."

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string v2, "Failed while sending continuation request: "

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lasc;->c(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p1, Laqtz;->a:Laqtz;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    iget-object v0, p0, Lxpp;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lazhf;

    .line 79
    .line 80
    iget-object v0, v0, Lazhf;->b:Lawsg;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    sget-object v0, Lawsg;->a:Lawsg;

    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lxpp;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, Labgr;

    .line 89
    .line 90
    invoke-direct {v2, p1, v3}, Labgr;-><init>(Lasc;I)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Loji;

    .line 94
    .line 95
    iget-object p1, v1, Loji;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lagxi;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Lagxi;->ao(Lawsg;Labgs;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "SectionListMutationControllerBlock applyMutationOperations"

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_2
    iget-object v0, p0, Lxpp;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Laavt;

    .line 108
    .line 109
    invoke-virtual {v0}, Laavt;->y()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v5, "addStickerToVideoEffect failed"

    .line 114
    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    sget-object v0, Laavt;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "Unable to get the preview view to generate sticker model"

    .line 120
    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lasc;->b(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_1
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 148
    .line 149
    if-nez v8, :cond_2

    .line 150
    .line 151
    sget-object v0, Laavt;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "Expected a parent that is type ViewGroup"

    .line 154
    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lasc;->b(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_2
    iget-object v4, p0, Lxpp;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    :cond_3
    if-eqz v4, :cond_4

    .line 178
    .line 179
    move-object v5, v4

    .line 180
    check-cast v5, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const/high16 v9, -0x80000000

    .line 187
    .line 188
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v2, v8, v5}, Landroid/view/View;->measure(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v2, v3, v3, v5, v8}, Landroid/view/View;->layout(IIII)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    sget-object v5, Laavt;->a:Ljava/lang/String;

    .line 216
    .line 217
    const-string v8, "Unable to layout the view!"

    .line 218
    .line 219
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_1
    invoke-static {v2}, Lwiv;->am(Landroid/view/View;)Landroid/graphics/Rect;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    move-object v1, v7

    .line 229
    check-cast v1, Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object v7, v0, Laavt;->b:Landroid/app/Activity;

    .line 239
    .line 240
    invoke-static {v7, v2}, Lwff;->bl(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-virtual {v1, v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    iget-object v1, v0, Laavt;->b:Landroid/app/Activity;

    .line 254
    .line 255
    iget-object v2, v0, Laavt;->f:Laatz;

    .line 256
    .line 257
    invoke-virtual {v0}, Laavt;->i()Lbbcb;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lbegj;

    .line 266
    .line 267
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v6, v3, Lbegj;->instance:Laooq;

    .line 271
    .line 272
    check-cast v6, Lbbcb;

    .line 273
    .line 274
    iget v8, v6, Lbbcb;->b:I

    .line 275
    .line 276
    and-int/lit8 v8, v8, -0x2

    .line 277
    .line 278
    iput v8, v6, Lbbcb;->b:I

    .line 279
    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    iput-wide v8, v6, Lbbcb;->e:J

    .line 283
    .line 284
    new-instance v6, Laavr;

    .line 285
    .line 286
    check-cast v4, Landroid/graphics/Rect;

    .line 287
    .line 288
    invoke-direct {v6, v0, v4, v5, p1}, Laavr;-><init>(Laavt;Landroid/graphics/Rect;Landroid/graphics/Rect;Lasc;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2, v7, v3, v6}, Lwiv;->aZ(Landroid/app/Activity;Laatz;Landroid/graphics/Bitmap;Lbegj;Laauo;)V

    .line 292
    .line 293
    .line 294
    const-string v5, "addStickerToVideoEffect success"

    .line 295
    .line 296
    :goto_3
    return-object v5

    .line 297
    :pswitch_3
    iget-object v8, p0, Lxpp;->b:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v0, Lxjk;

    .line 300
    .line 301
    iget-object v1, p0, Lxpp;->a:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v10, 0xc

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    move-object v6, v0

    .line 307
    move-object v7, v1

    .line 308
    move-object v9, p1

    .line 309
    invoke-direct/range {v6 .. v11}, Lxjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v1, Laatz;

    .line 317
    .line 318
    iget-object v1, v1, Laatz;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_4
    iget-object v0, p0, Lxpp;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Llzw;

    .line 327
    .line 328
    iget-object v0, v0, Llzw;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lxpp;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lzar;

    .line 338
    .line 339
    invoke-virtual {p1}, Lzar;->b()V

    .line 340
    .line 341
    .line 342
    const-string p1, "getFirstAudioCapturedFuture"

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_5
    new-instance v0, Lzus;

    .line 346
    .line 347
    invoke-direct {v0, p1}, Lzus;-><init>(Lasc;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lxpp;->a:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v1, p1

    .line 353
    check-cast v1, Lzuu;

    .line 354
    .line 355
    iput-object v0, v1, Lzuu;->f:Lzix;

    .line 356
    .line 357
    iget-object v0, v1, Lzuu;->b:Lzja;

    .line 358
    .line 359
    iget-object v4, v1, Lzuu;->f:Lzix;

    .line 360
    .line 361
    invoke-interface {v0}, Lzja;->f()Lziz;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0, v4}, Lziz;->I(Lzix;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lbbea;->a:Lbbea;

    .line 369
    .line 370
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v4, v1, Lzuu;->b:Lzja;

    .line 375
    .line 376
    invoke-interface {v4}, Lzja;->f()Lziz;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v4}, Lziz;->t()J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    iget-object v6, v1, Lzuu;->b:Lzja;

    .line 385
    .line 386
    invoke-interface {v6}, Lzja;->b()Lzit;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v6}, Lzit;->a()J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    sub-long/2addr v4, v6

    .line 395
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v6, v0, Laooi;->instance:Laooq;

    .line 399
    .line 400
    check-cast v6, Lbbea;

    .line 401
    .line 402
    iget v7, v6, Lbbea;->b:I

    .line 403
    .line 404
    or-int/2addr v2, v7

    .line 405
    iput v2, v6, Lbbea;->b:I

    .line 406
    .line 407
    long-to-int v2, v4

    .line 408
    iput v2, v6, Lbbea;->c:I

    .line 409
    .line 410
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lbbea;

    .line 415
    .line 416
    iget-object v2, p0, Lxpp;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Laooi;

    .line 419
    .line 420
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v2, v2, Laooi;->instance:Laooq;

    .line 424
    .line 425
    check-cast v2, Lbbek;

    .line 426
    .line 427
    sget-object v4, Lbbek;->a:Lbbek;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v0, v2, Lbbek;->d:Lbbea;

    .line 433
    .line 434
    iget v0, v2, Lbbek;->b:I

    .line 435
    .line 436
    or-int/lit8 v0, v0, 0x2

    .line 437
    .line 438
    iput v0, v2, Lbbek;->b:I

    .line 439
    .line 440
    iget-object v0, v1, Lzuu;->b:Lzja;

    .line 441
    .line 442
    invoke-interface {v0}, Lzja;->b()Lzit;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0, v3}, Lzit;->k(I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, Lzuu;->b:Lzja;

    .line 450
    .line 451
    invoke-interface {v0}, Lzja;->f()Lziz;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0, p1}, Lziz;->I(Lzix;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, v1, Lzuu;->b:Lzja;

    .line 459
    .line 460
    invoke-interface {p1}, Lzja;->f()Lziz;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-interface {p1}, Lziz;->t()J

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    iget-object p1, v1, Lzuu;->c:Lzuv;

    .line 469
    .line 470
    invoke-virtual {p1}, Lzuv;->b()Lamnh;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p1}, Lzuv;->a(Lamnh;)Lamnh;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    move v2, v3

    .line 483
    :cond_8
    if-ge v2, v0, :cond_b

    .line 484
    .line 485
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Lbbek;

    .line 490
    .line 491
    iget-object v6, v6, Lbbek;->d:Lbbea;

    .line 492
    .line 493
    if-nez v6, :cond_9

    .line 494
    .line 495
    sget-object v7, Lbbea;->a:Lbbea;

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_9
    move-object v7, v6

    .line 499
    :goto_4
    iget v7, v7, Lbbea;->c:I

    .line 500
    .line 501
    int-to-long v7, v7

    .line 502
    add-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    cmp-long v7, v7, v4

    .line 505
    .line 506
    if-lez v7, :cond_8

    .line 507
    .line 508
    if-nez v6, :cond_a

    .line 509
    .line 510
    sget-object v6, Lbbea;->a:Lbbea;

    .line 511
    .line 512
    :cond_a
    iget v3, v6, Lbbea;->c:I

    .line 513
    .line 514
    :cond_b
    if-lez v3, :cond_c

    .line 515
    .line 516
    new-instance p1, Lzut;

    .line 517
    .line 518
    invoke-direct {p1, v1, v3}, Lzut;-><init>(Lzuu;I)V

    .line 519
    .line 520
    .line 521
    iput-object p1, v1, Lzuu;->g:Lzix;

    .line 522
    .line 523
    iget-object p1, v1, Lzuu;->b:Lzja;

    .line 524
    .line 525
    invoke-interface {p1}, Lzja;->f()Lziz;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iget-object v0, v1, Lzuu;->g:Lzix;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-interface {p1, v0}, Lziz;->I(Lzix;)V

    .line 535
    .line 536
    .line 537
    :cond_c
    iget-object p1, v1, Lzuu;->b:Lzja;

    .line 538
    .line 539
    invoke-interface {p1}, Lzja;->b()Lzit;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-interface {p1}, Lzit;->g()V

    .line 544
    .line 545
    .line 546
    iget-object p1, v1, Lzuu;->b:Lzja;

    .line 547
    .line 548
    invoke-interface {p1}, Lzja;->b()Lzit;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-interface {p1}, Lzit;->i()V

    .line 553
    .line 554
    .line 555
    const-string p1, "submitPlayerFirstFrameRenderedFuture"

    .line 556
    .line 557
    return-object p1

    .line 558
    :pswitch_6
    new-instance v0, Lzlt;

    .line 559
    .line 560
    invoke-direct {v0, p1}, Lzlt;-><init>(Lasc;)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Lxpp;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Lzlz;

    .line 566
    .line 567
    iget-object p1, p1, Lzlz;->j:Laatz;

    .line 568
    .line 569
    iget-object v1, p0, Lxpp;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Landroid/graphics/Bitmap;

    .line 572
    .line 573
    invoke-virtual {p1, v1, v0}, Laatz;->k(Landroid/graphics/Bitmap;Laacg;)V

    .line 574
    .line 575
    .line 576
    const-string p1, "Saving text sticker bitmap to file as StickerAsset"

    .line 577
    .line 578
    return-object p1

    .line 579
    :pswitch_7
    new-instance v0, Lvxr;

    .line 580
    .line 581
    iget-object v1, p0, Lxpp;->a:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-direct {v0, v1, p1, v3}, Lvxr;-><init>(Ljava/lang/Object;Lasc;I)V

    .line 584
    .line 585
    .line 586
    check-cast v1, Lvxz;

    .line 587
    .line 588
    iget-object p1, v1, Lvxz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-eqz p1, :cond_d

    .line 595
    .line 596
    iget-object p1, v1, Lvxz;->d:Lvya;

    .line 597
    .line 598
    instance-of p1, p1, Lvxk;

    .line 599
    .line 600
    if-eqz p1, :cond_d

    .line 601
    .line 602
    const-string p1, "Processor has already been released"

    .line 603
    .line 604
    invoke-interface {v0, v3, p1}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_d
    iget-object p1, p0, Lxpp;->b:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    new-instance v4, Lvww;

    .line 615
    .line 616
    const/16 v5, 0x9

    .line 617
    .line 618
    invoke-direct {v4, v5}, Lvww;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    sget v4, Lamnh;->d:I

    .line 626
    .line 627
    sget-object v4, Lamku;->a:Lj$/util/stream/Collector;

    .line 628
    .line 629
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Lamnh;

    .line 634
    .line 635
    iget-object v4, v1, Lvxz;->d:Lvya;

    .line 636
    .line 637
    new-instance v5, Lvxs;

    .line 638
    .line 639
    check-cast p1, Lamnh;

    .line 640
    .line 641
    invoke-direct {v5, v1, p1, v0, v3}, Lvxs;-><init>(Lvxz;Lamnh;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v4, v2, v5}, Lvya;->d(Lamnh;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 645
    .line 646
    .line 647
    :goto_5
    const-string p1, "XenoEffectTextureProcessor.setEffect()"

    .line 648
    .line 649
    return-object p1

    .line 650
    :pswitch_8
    new-instance v0, Lwrt;

    .line 651
    .line 652
    iget-object v1, p0, Lxpp;->b:Ljava/lang/Object;

    .line 653
    .line 654
    const/16 v3, 0x12

    .line 655
    .line 656
    invoke-direct {v0, v1, v3}, Lwrt;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    iget-object v3, p0, Lxpp;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Lxpq;

    .line 662
    .line 663
    iget-object v4, v3, Lxpq;->a:Lanhx;

    .line 664
    .line 665
    invoke-virtual {p1, v0, v4}, Lasc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lalor;

    .line 669
    .line 670
    invoke-direct {v0, p1, v2}, Lalor;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    iget-object p1, v3, Lxpq;->a:Lanhx;

    .line 674
    .line 675
    check-cast v1, Langf;

    .line 676
    .line 677
    invoke-virtual {v1, v0, p1}, Langf;->i(Lange;Ljava/util/concurrent/Executor;)V

    .line 678
    .line 679
    .line 680
    const-string p1, "GalleryTeaserController.toFuture"

    .line 681
    .line 682
    return-object p1

    .line 683
    :goto_6
    :try_start_1
    check-cast v0, Laioq;

    .line 684
    .line 685
    iget-object v0, v0, Laioq;->a:Landroid/content/Context;

    .line 686
    .line 687
    invoke-static {v0}, Lakgt;->aY(Landroid/content/Context;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 691
    goto :goto_7

    .line 692
    :catch_1
    move-object v0, v1

    .line 693
    :goto_7
    if-nez v0, :cond_e

    .line 694
    .line 695
    invoke-virtual {p1}, Lasc;->d()V

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_e
    iget-object p1, p0, Lxpp;->b:Ljava/lang/Object;

    .line 700
    .line 701
    if-eqz p1, :cond_f

    .line 702
    .line 703
    check-cast p1, Lapfq;

    .line 704
    .line 705
    iget-boolean p1, p1, Lapfq;->bj:Z

    .line 706
    .line 707
    if-eqz p1, :cond_f

    .line 708
    .line 709
    iget-object p1, v3, Laioq;->a:Landroid/content/Context;

    .line 710
    .line 711
    iget-object v2, v3, Laioq;->b:Laiop;

    .line 712
    .line 713
    invoke-static {p1, v0, v2}, Lcqq;->x(Landroid/content/Context;Ljava/lang/String;Ltp;)Z

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    iget-object v0, v3, Laioq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 718
    .line 719
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_f
    iget-object p1, v3, Laioq;->a:Landroid/content/Context;

    .line 724
    .line 725
    iget-object v4, v3, Laioq;->b:Laiop;

    .line 726
    .line 727
    invoke-static {p1, v0, v4}, Lcqq;->w(Landroid/content/Context;Ljava/lang/String;Ltp;)Z

    .line 728
    .line 729
    .line 730
    iget-object p1, v3, Laioq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 731
    .line 732
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 733
    .line 734
    .line 735
    :goto_8
    return-object v1

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
