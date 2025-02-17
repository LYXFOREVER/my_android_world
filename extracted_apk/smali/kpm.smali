.class public final synthetic Lkpm;
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
    iput p2, p0, Lkpm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkpm;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lkpm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lyfu;

    .line 12
    .line 13
    sget v0, Lyge;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Laqzl;

    .line 22
    .line 23
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Labyf;

    .line 26
    .line 27
    iput-object p1, v0, Labyf;->D:Laqzl;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laooi;

    .line 35
    .line 36
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 40
    .line 41
    check-cast v0, Lasnx;

    .line 42
    .line 43
    sget-object v1, Lasnx;->a:Lasnx;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v1, v0, Lasnx;->b:I

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0x80

    .line 51
    .line 52
    iput v1, v0, Lasnx;->b:I

    .line 53
    .line 54
    iput-object p1, v0, Lasnx;->g:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast p1, Lwzi;

    .line 58
    .line 59
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lahsj;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lwzi;->r(Lahsj;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    check-cast p1, Laljn;

    .line 68
    .line 69
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lamnc;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    check-cast p1, Lhul;

    .line 78
    .line 79
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v1, Lnvt;

    .line 82
    .line 83
    check-cast v0, Lafuj;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, Lnvt;-><init>(Lafuj;Lhul;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lhul;->l(Lhvc;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lkpm;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lnvi;

    .line 100
    .line 101
    iget-object v0, p1, Lnvi;->D:Lbbwm;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbbwm;->fe()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object p1, p1, Lnvi;->r:Lbdqj;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    invoke-virtual {p1, v4}, Lnvi;->G(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lnvi;

    .line 126
    .line 127
    iget-object v2, v0, Lnvi;->D:Lbbwm;

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 130
    .line 131
    invoke-virtual {v2}, Lbbwm;->fh()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    invoke-virtual {v2}, Lbbwm;->fe()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v5, 0x7f070f38

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->r:I

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    iput v2, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->r:I

    .line 169
    .line 170
    :cond_2
    :goto_0
    iget-object v2, v0, Lnvi;->D:Lbbwm;

    .line 171
    .line 172
    const-wide/32 v5, 0x2b84f31

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v5, v6, v4}, Labjx;->s(JZ)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    iput-boolean v3, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->p:Z

    .line 182
    .line 183
    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->o:Z

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v5, Lajmn;->a:[I

    .line 192
    .line 193
    iget v6, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b:I

    .line 194
    .line 195
    invoke-virtual {v2, v1, v5, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->e:Z

    .line 200
    .line 201
    iget-boolean v5, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->o:Z

    .line 202
    .line 203
    invoke-virtual {p1, v1, v2, v5}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->i(Landroid/content/res/TypedArray;ZZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    .line 208
    .line 209
    :cond_3
    iput-boolean v3, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->g:Z

    .line 210
    .line 211
    iget-object v1, v0, Lnvi;->D:Lbbwm;

    .line 212
    .line 213
    const-wide/32 v2, 0x2b82c5d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2, v3, v4}, Labjx;->s(JZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h:Z

    .line 221
    .line 222
    iget-object v2, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->t:Laitv;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Laitv;->c(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lnvi;->h:Lbcmp;

    .line 228
    .line 229
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->i:Lj$/util/Optional;

    .line 234
    .line 235
    iget-object v1, v0, Lnvi;->D:Lbbwm;

    .line 236
    .line 237
    const-wide/32 v2, 0x2b82893

    .line 238
    .line 239
    .line 240
    const-wide/16 v4, 0x0

    .line 241
    .line 242
    invoke-virtual {v1, v2, v3, v4, v5}, Labjx;->d(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    iput-wide v1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k:J

    .line 247
    .line 248
    iget-object v0, v0, Lnvi;->w:Lajnm;

    .line 249
    .line 250
    iput-object v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->s:Lajnm;

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    iget-object p1, p0, Lkpm;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lnvi;

    .line 258
    .line 259
    iget-object p1, p1, Lnvi;->v:Ladmw;

    .line 260
    .line 261
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Ladmv;

    .line 266
    .line 267
    const v1, 0x2bed5

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v0}, Ladmx;->e(Ladni;)Ladoc;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lnvi;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Lnvi;->N(I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 296
    .line 297
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v0, p1, Lajop;->y:Lajoo;

    .line 300
    .line 301
    check-cast v0, Lnvi;

    .line 302
    .line 303
    iput-object v0, p1, Lajop;->z:Lnvi;

    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_a
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v5, v0

    .line 309
    check-cast v5, Lnrq;

    .line 310
    .line 311
    iget-object v6, v5, Lnrq;->v:Lbbwo;

    .line 312
    .line 313
    check-cast p1, Lacbk;

    .line 314
    .line 315
    invoke-virtual {v6}, Lbbwo;->eG()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    const/16 v7, 0x11

    .line 320
    .line 321
    const/4 v8, 0x2

    .line 322
    if-nez v6, :cond_6

    .line 323
    .line 324
    iget-object v6, v5, Lnrq;->h:Lbdrd;

    .line 325
    .line 326
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lafuj;

    .line 331
    .line 332
    invoke-static {p1}, Lnvq;->a(Lacbk;)Lamnh;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v6, v9}, Lafuj;->j(Lamnh;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p1, Lacbk;->a:Lasuw;

    .line 340
    .line 341
    iget-object p1, p1, Lasuw;->h:Laoph;

    .line 342
    .line 343
    iget-object v6, v5, Lnrq;->l:Lnwh;

    .line 344
    .line 345
    iget-object v9, v5, Lnrq;->i:Lbdrd;

    .line 346
    .line 347
    invoke-virtual {v6}, Lnwh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v9}, Lbdrd;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Lypi;

    .line 356
    .line 357
    invoke-interface {v9}, Lypi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    new-array v8, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    aput-object v6, v8, v4

    .line 364
    .line 365
    aput-object v9, v8, v3

    .line 366
    .line 367
    invoke-static {v8}, Laofs;->H([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    new-instance v8, Llqc;

    .line 372
    .line 373
    invoke-direct {v8, v0, v7}, Llqc;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v8}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v5, Lnrq;->v:Lbbwo;

    .line 380
    .line 381
    invoke-virtual {v4}, Lbbwo;->eK()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eq v3, v4, :cond_4

    .line 386
    .line 387
    move-object v6, v9

    .line 388
    :cond_4
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_5

    .line 393
    .line 394
    :try_start_0
    invoke-static {v6}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lnwg;

    .line 399
    .line 400
    check-cast v0, Lnrq;

    .line 401
    .line 402
    invoke-virtual {v0, p1, v1}, Lnrq;->c(Ljava/util/List;Lnwg;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :catch_0
    move-exception p1

    .line 407
    sget-object v0, Lafwg;->b:Lafwg;

    .line 408
    .line 409
    sget-object v1, Lafwf;->z:Lafwf;

    .line 410
    .line 411
    const-string v2, "Failed to read user_was_in_shorts proto after successful warmup"

    .line 412
    .line 413
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_5
    iget-object v3, v5, Lnrq;->a:Lfv;

    .line 418
    .line 419
    new-instance v4, Llyn;

    .line 420
    .line 421
    const/16 v5, 0xf

    .line 422
    .line 423
    invoke-direct {v4, v5}, Llyn;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v5, Lmxr;

    .line 427
    .line 428
    invoke-direct {v5, v0, p1, v2, v1}, Lmxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v6, v4, v5}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_6
    iget-object v2, v5, Lnrq;->k:Lbblw;

    .line 436
    .line 437
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lnwc;

    .line 442
    .line 443
    iget-boolean v2, v2, Lnwc;->h:Z

    .line 444
    .line 445
    if-nez v2, :cond_7

    .line 446
    .line 447
    iget-object p1, p1, Lacbk;->a:Lasuw;

    .line 448
    .line 449
    iget-object p1, p1, Lasuw;->h:Laoph;

    .line 450
    .line 451
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    new-instance v2, Lhuh;

    .line 456
    .line 457
    const/16 v6, 0x10

    .line 458
    .line 459
    invoke-direct {v2, v6}, Lhuh;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    new-instance v2, Lmag;

    .line 467
    .line 468
    const/16 v6, 0xc

    .line 469
    .line 470
    invoke-direct {v2, v6}, Lmag;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    new-instance v2, Lhuh;

    .line 478
    .line 479
    invoke-direct {v2, v7}, Lhuh;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    new-instance v2, Lmag;

    .line 487
    .line 488
    const/16 v6, 0xd

    .line 489
    .line 490
    invoke-direct {v2, v6}, Lmag;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iget-object v2, v5, Lnrq;->l:Lnwh;

    .line 502
    .line 503
    iget-object v5, v5, Lnrq;->i:Lbdrd;

    .line 504
    .line 505
    invoke-virtual {v2}, Lnwh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Lypi;

    .line 514
    .line 515
    invoke-interface {v5}, Lypi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    new-array v6, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 520
    .line 521
    aput-object v2, v6, v4

    .line 522
    .line 523
    aput-object v5, v6, v3

    .line 524
    .line 525
    invoke-static {v6}, Laofs;->H([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v4, Lnyg;

    .line 530
    .line 531
    invoke-direct {v4, v0, p1, v3, v1}, Lnyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v4}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 535
    .line 536
    .line 537
    :cond_7
    return-void

    .line 538
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 539
    .line 540
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lntt;

    .line 543
    .line 544
    invoke-virtual {v0, p1}, Lntt;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_c
    check-cast p1, Lgme;

    .line 549
    .line 550
    iget-object p1, p1, Lgme;->b:Landroid/view/View;

    .line 551
    .line 552
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lmdb;

    .line 555
    .line 556
    iget-object v0, v0, Lmdb;->c:Landroid/view/ViewGroup;

    .line 557
    .line 558
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_d
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p1, Lfj;

    .line 565
    .line 566
    check-cast v0, Lmal;

    .line 567
    .line 568
    iget-object v0, v0, Lmal;->b:Lhmq;

    .line 569
    .line 570
    iget-object v0, v0, Lhmq;->a:Ljava/lang/CharSequence;

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Lfj;->p(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_e
    check-cast p1, Lfj;

    .line 577
    .line 578
    new-instance v0, Lfh;

    .line 579
    .line 580
    const/4 v1, -0x1

    .line 581
    invoke-direct {v0, v1, v1}, Lfh;-><init>(II)V

    .line 582
    .line 583
    .line 584
    iget-object v1, p0, Lkpm;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Landroid/view/View;

    .line 587
    .line 588
    invoke-virtual {p1, v1, v0}, Lfj;->h(Landroid/view/View;Lfh;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_f
    check-cast p1, Lhbz;

    .line 593
    .line 594
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-interface {p1, v0}, Lhbz;->C(Lahlq;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_10
    check-cast p1, Llnn;

    .line 601
    .line 602
    iget-object p1, p1, Llnn;->b:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-static {v0, p1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_11
    check-cast p1, Lhak;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lkpp;

    .line 618
    .line 619
    iget-object v0, v0, Lkpp;->e:[Lhak;

    .line 620
    .line 621
    aput-object p1, v0, v4

    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_12
    check-cast p1, Landroid/view/MenuItem;

    .line 625
    .line 626
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_13
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 639
    .line 640
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lkpo;

    .line 643
    .line 644
    iget-object v0, v0, Lkpo;->e:Ladwy;

    .line 645
    .line 646
    invoke-virtual {v0, p1}, Ladwy;->b(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    nop

    .line 651
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lkpm;->b:I

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
.end method
