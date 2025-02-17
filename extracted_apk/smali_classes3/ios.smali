.class public final synthetic Lios;
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
    iput p2, p0, Lios;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lios;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lios;->b:I

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
    check-cast p1, Litq;

    .line 9
    .line 10
    iget-object v0, p0, Lios;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lipl;

    .line 13
    .line 14
    iget-object v0, v0, Lipl;->j:Lioq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lce;->A()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lywo;->f(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Litq;->g(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Litg;

    .line 29
    .line 30
    iget-object p1, p0, Lios;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lipl;

    .line 33
    .line 34
    iget-object p1, p1, Lipl;->U:Lioa;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lioa;->a(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lios;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lisi;

    .line 45
    .line 46
    iget v0, v0, Lisi;->a:F

    .line 47
    .line 48
    check-cast p1, Lirl;

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    div-float/2addr v1, v0

    .line 53
    invoke-interface {p1, v1}, Lirl;->n(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast p1, Lisd;

    .line 58
    .line 59
    iget-object v0, p0, Lios;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lipl;

    .line 62
    .line 63
    iget-object v0, v0, Lipl;->T:Laals;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lisd;->i(Laals;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p1, Lipt;

    .line 70
    .line 71
    iget-object v0, p0, Lios;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lixg;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lipt;->g(Lixg;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast p1, Lvdf;

    .line 80
    .line 81
    iget-object v0, p0, Lios;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Liom;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Liom;->f(Lvdf;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 90
    .line 91
    iget-object v0, p0, Lios;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    check-cast p1, Liob;

    .line 98
    .line 99
    iget-object v0, p0, Lios;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Liob;->i(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;

    .line 106
    .line 107
    const v0, 0x7f0b098e

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 115
    .line 116
    iget-object v0, p0, Lios;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lipl;

    .line 119
    .line 120
    iget-object v0, v0, Lipl;->p:Lzvi;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lzvi;->b(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    check-cast p1, Litq;

    .line 127
    .line 128
    iget-object v0, p0, Lios;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Lipl;

    .line 132
    .line 133
    iget-object v2, v1, Lipl;->bx:Lyjq;

    .line 134
    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    new-instance v2, Lyjq;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lyjq;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v1, Lipl;->bx:Lyjq;

    .line 143
    .line 144
    :cond_1
    iget-object v0, v1, Lipl;->bx:Lyjq;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Litq;->l(Lyjq;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_9
    check-cast p1, Lisd;

    .line 151
    .line 152
    invoke-interface {p1}, Lisd;->a()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v0, p0, Lios;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lipl;

    .line 159
    .line 160
    iget-object v0, v0, Lipl;->s:Laalu;

    .line 161
    .line 162
    iput p1, v0, Laalu;->c:F

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 166
    .line 167
    iget-object v0, p0, Lios;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_b
    check-cast p1, Liqo;

    .line 174
    .line 175
    iget-object v0, p0, Lios;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lipl;

    .line 178
    .line 179
    invoke-virtual {v0}, Lipl;->ak()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0}, Lipl;->ai()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    invoke-interface {p1}, Liqo;->c()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    :goto_0
    invoke-interface {p1}, Liqo;->f()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_c
    iget-object v0, p0, Lios;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lipl;

    .line 203
    .line 204
    iget-object v1, v0, Lipl;->j:Lioq;

    .line 205
    .line 206
    iget-object v0, v0, Lipl;->D:Ljan;

    .line 207
    .line 208
    iget-object v1, v1, Lioq;->a:Lbho;

    .line 209
    .line 210
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 211
    .line 212
    invoke-virtual {v0, v1, p1}, Labds;->f(Lbhg;Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 217
    .line 218
    iget-object v0, p0, Lios;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    new-instance v0, Ltq;

    .line 231
    .line 232
    iget-object v1, p0, Lios;->a:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v3, 0xe

    .line 235
    .line 236
    invoke-direct {v0, v1, p1, v3, v2}, Ltq;-><init>(Ljava/lang/Object;II[B)V

    .line 237
    .line 238
    .line 239
    check-cast v1, Lipl;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lipl;->z(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_f
    check-cast p1, Lisd;

    .line 246
    .line 247
    iget-object v0, p0, Lios;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lipl;

    .line 250
    .line 251
    iget-object v0, v0, Lipl;->T:Laals;

    .line 252
    .line 253
    invoke-interface {p1, v0}, Lisd;->i(Laals;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->c()V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lios;->a:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v2, Liqd;

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    check-cast v3, Lipl;

    .line 268
    .line 269
    iget-object v4, v3, Lipl;->by:Lyjq;

    .line 270
    .line 271
    if-nez v4, :cond_4

    .line 272
    .line 273
    new-instance v4, Lyjq;

    .line 274
    .line 275
    invoke-direct {v4, v0}, Lyjq;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iput-object v4, v3, Lipl;->by:Lyjq;

    .line 279
    .line 280
    :cond_4
    iget-object v0, v3, Lipl;->by:Lyjq;

    .line 281
    .line 282
    iget-object v4, v3, Lipl;->bo:Labiq;

    .line 283
    .line 284
    invoke-virtual {v3}, Lipl;->ai()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    xor-int/2addr v1, v5

    .line 289
    invoke-direct {v2, v0, v4, p1, v1}, Liqd;-><init>(Lyjq;Labiq;Landroid/view/View;Z)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v3, Lipl;->aq:Liqd;

    .line 293
    .line 294
    iget-object v0, v3, Lipl;->aq:Liqd;

    .line 295
    .line 296
    iget-object v0, v0, Liqd;->a:Ljil;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_11
    check-cast p1, Larll;

    .line 303
    .line 304
    iget-object v0, p0, Lios;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Laooi;

    .line 307
    .line 308
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 312
    .line 313
    check-cast v0, Larlu;

    .line 314
    .line 315
    sget-object v1, Larlu;->a:Larlu;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object p1, v0, Larlu;->g:Larll;

    .line 321
    .line 322
    iget p1, v0, Larlu;->b:I

    .line 323
    .line 324
    or-int/lit8 p1, p1, 0x4

    .line 325
    .line 326
    iput p1, v0, Larlu;->b:I

    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_12
    check-cast p1, Laqks;

    .line 330
    .line 331
    sget-object v0, Lyby;->a:Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    new-instance v0, Lidx;

    .line 334
    .line 335
    iget-object v1, p0, Lios;->a:Ljava/lang/Object;

    .line 336
    .line 337
    const/16 v3, 0x9

    .line 338
    .line 339
    invoke-direct {v0, v1, p1, v3, v2}, Lidx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lyby;->r(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_13
    check-cast p1, Laqks;

    .line 351
    .line 352
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laooo;

    .line 353
    .line 354
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p1, Laool;->l:Laood;

    .line 362
    .line 363
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iget-object v1, p0, Lios;->a:Ljava/lang/Object;

    .line 370
    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laooo;

    .line 374
    .line 375
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p1, Laool;->l:Laood;

    .line 383
    .line 384
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 385
    .line 386
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-nez p1, :cond_5

    .line 391
    .line 392
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_5
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    .line 400
    .line 401
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Laoph;

    .line 402
    .line 403
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-instance v0, Lggi;

    .line 408
    .line 409
    const/16 v2, 0xf

    .line 410
    .line 411
    invoke-direct {v0, v1, v2}, Lggi;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast v1, Liot;

    .line 419
    .line 420
    iget-object v0, v1, Liot;->a:Labjc;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v1, Likc;

    .line 426
    .line 427
    const/16 v2, 0x14

    .line 428
    .line 429
    invoke-direct {v1, v0, v2}, Likc;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_6
    check-cast v1, Liot;

    .line 437
    .line 438
    iget-object v0, v1, Liot;->a:Labjc;

    .line 439
    .line 440
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    nop

    .line 445
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lios;->b:I

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
