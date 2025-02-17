.class public final synthetic Lyhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyhu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lyhu;->b:I

    iput-object p1, p0, Lyhu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lyhu;->b:I

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
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ladqa;

    .line 12
    .line 13
    iput-boolean v2, v0, Ladqa;->d:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Ladqa;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ladml;

    .line 22
    .line 23
    iget-object v1, v0, Ladml;->i:Lqqd;

    .line 24
    .line 25
    iget-object v0, v0, Ladml;->h:Lytw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lytw;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-interface {v1}, Lqqd;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Ladml;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static/range {v2 .. v9}, Ladml;->l(Ladml;IJJJ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ladkt;

    .line 56
    .line 57
    invoke-virtual {v0}, Ladkt;->aJ()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a:Landroid/widget/OverScroller;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 85
    .line 86
    iget v1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f:I

    .line 87
    .line 88
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a:Landroid/widget/OverScroller;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a:Landroid/widget/OverScroller;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_0
    iput v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f:I

    .line 106
    .line 107
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v4, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f:I

    .line 116
    .line 117
    sub-int/2addr v4, v1

    .line 118
    add-int/2addr v2, v4

    .line 119
    iget-object v1, p0, Lyhu;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    check-cast v1, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-boolean v5, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c:Z

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d:Z

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    sub-int/2addr v1, v4

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move v2, v3

    .line 156
    :goto_1
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 159
    .line 160
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->scrollTo(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->scrollTo(II)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a:Landroid/widget/OverScroller;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_3
    return-void

    .line 191
    :pswitch_3
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lacmc;

    .line 194
    .line 195
    invoke-virtual {v0}, Lacmc;->a()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Labvq;

    .line 202
    .line 203
    invoke-virtual {v0}, Labvq;->X()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_5
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v1, Labup;

    .line 210
    .line 211
    check-cast v0, Labuq;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Labup;-><init>(Labuq;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Labuq;->e:Landroid/telephony/TelephonyManager;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_4
    if-ge v3, v1, :cond_7

    .line 229
    .line 230
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Runnable;

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    return-void

    .line 243
    :pswitch_7
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lablm;

    .line 246
    .line 247
    iget-object v1, v0, Lablm;->f:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Labln;

    .line 254
    .line 255
    const-string v2, "DataPushSharedEnvironmentInit"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Labln;->c(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lqvt;->a()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lablm;->b:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 270
    .line 271
    invoke-static {v1}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->obfa2d93ee0baab3559133107b59d43d1732606a097abc58664af06214be9cbe31c(Lcom/google/android/libraries/elements/interfaces/JSModuleCache;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lablm;->e:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 281
    .line 282
    invoke-static {v1}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->obfabbb34e2c7acc52c2a47f4779ceb7fc5dc1c9523eaf1637602a7378e895765d7(Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lablm;->f:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/google/android/libraries/youtube/blocks/BlocksLogger;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->obf6b9cf3094fc02e27894396db17e7e1d3b0eb49f87948ce8b92b1da2da06d345f(Lcom/google/android/libraries/youtube/blocks/BlocksLogger;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_8
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Labhn;

    .line 300
    .line 301
    invoke-virtual {v0}, Labhn;->p()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_9
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_a
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lyxf;

    .line 314
    .line 315
    invoke-virtual {v0}, Lyxf;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_b
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lytw;

    .line 322
    .line 323
    iget-wide v1, v0, Lytw;->a:J

    .line 324
    .line 325
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lytw;->notifyObservers(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_c
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lyre;

    .line 336
    .line 337
    iget-object v4, v0, Lyre;->j:Lyrd;

    .line 338
    .line 339
    invoke-virtual {v4}, Lyrd;->e()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v4}, Lyrd;->A(I)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_9

    .line 348
    .line 349
    sget v4, Lyrd;->b:I

    .line 350
    .line 351
    invoke-virtual {v0, v4, v1}, Lyre;->i(II)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_8

    .line 356
    .line 357
    sget v4, Lyrd;->b:I

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Lyre;->a(I)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-ne v4, v1, :cond_9

    .line 364
    .line 365
    :cond_8
    const/4 v4, 0x5

    .line 366
    iput v4, v0, Lyre;->m:I

    .line 367
    .line 368
    iget-object v4, v0, Lyre;->a:Lbdrd;

    .line 369
    .line 370
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lyqr;

    .line 375
    .line 376
    sget v5, Lyqr;->b:I

    .line 377
    .line 378
    new-instance v6, Lxij;

    .line 379
    .line 380
    const/16 v7, 0x12

    .line 381
    .line 382
    invoke-direct {v6, v7}, Lxij;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v5, v3, v6}, Lyqr;->e(IILjava/util/function/Function;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v0, Lyre;->c:Lyqd;

    .line 389
    .line 390
    sget v4, Lyqi;->a:I

    .line 391
    .line 392
    const v4, 0x100403af

    .line 393
    .line 394
    .line 395
    invoke-interface {v3, v4}, Lyqd;->a(I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    and-int/2addr v3, v1

    .line 400
    if-eqz v3, :cond_a

    .line 401
    .line 402
    iget-object v3, v0, Lyre;->c:Lyqd;

    .line 403
    .line 404
    const v4, 0x10061ba2

    .line 405
    .line 406
    .line 407
    invoke-interface {v3, v4}, Lyqd;->a(I)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    and-int/2addr v1, v3

    .line 412
    if-nez v1, :cond_a

    .line 413
    .line 414
    sget v1, Lyrd;->d:I

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Lyre;->i(II)Z

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_9
    iget-object v1, v0, Lyre;->c:Lyqd;

    .line 421
    .line 422
    sget v2, Lyqi;->a:I

    .line 423
    .line 424
    const v2, 0x10021b98

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v2}, Lyqd;->a(I)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_a

    .line 432
    .line 433
    sget v1, Lyrd;->j:I

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lyre;->a(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_a

    .line 440
    .line 441
    invoke-virtual {v0}, Lyre;->f()V

    .line 442
    .line 443
    .line 444
    :cond_a
    return-void

    .line 445
    :pswitch_d
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lyqa;

    .line 448
    .line 449
    invoke-virtual {v0}, Lyqa;->m()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_e
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v4, v0

    .line 456
    check-cast v4, Lymj;

    .line 457
    .line 458
    iget-object v5, v4, Lymj;->e:Lylo;

    .line 459
    .line 460
    invoke-interface {v5}, Lylo;->b()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_b

    .line 465
    .line 466
    iget-object v0, v4, Lymj;->d:Lymi;

    .line 467
    .line 468
    iget-object v1, v4, Lymj;->b:Lynx;

    .line 469
    .line 470
    invoke-interface {v0, v1}, Lymi;->a(Lynx;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v4, Lymj;->e:Lylo;

    .line 474
    .line 475
    invoke-interface {v0}, Lylo;->c()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_b
    iget-object v5, v4, Lymj;->c:Lymb;

    .line 480
    .line 481
    iget-object v6, v4, Lymj;->b:Lynx;

    .line 482
    .line 483
    invoke-interface {v6}, Lynx;->r()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iput-object v6, v4, Lymj;->f:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v6, v4, Lymj;->b:Lynx;

    .line 490
    .line 491
    invoke-interface {v6}, Lynx;->G()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    check-cast v5, Lyln;

    .line 496
    .line 497
    iget-object v5, v5, Lyln;->i:Lync;

    .line 498
    .line 499
    if-eqz v6, :cond_c

    .line 500
    .line 501
    iget-object v6, v4, Lymj;->f:Ljava/lang/String;

    .line 502
    .line 503
    invoke-interface {v5, v6}, Lync;->h(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_c
    iget-object v6, v4, Lymj;->b:Lynx;

    .line 507
    .line 508
    invoke-interface {v6}, Lynx;->E()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_d

    .line 513
    .line 514
    iget-object v6, v4, Lymj;->f:Ljava/lang/String;

    .line 515
    .line 516
    invoke-interface {v5, v6}, Lync;->b(Ljava/lang/String;)Lyng;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    iput-object v6, v4, Lymj;->g:Lyng;

    .line 521
    .line 522
    :cond_d
    iget-object v6, v4, Lymj;->g:Lyng;

    .line 523
    .line 524
    if-eqz v6, :cond_16

    .line 525
    .line 526
    iget-object v6, v4, Lymj;->k:Labjx;

    .line 527
    .line 528
    invoke-virtual {v6}, Labjx;->ak()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_e

    .line 533
    .line 534
    iget-object v6, v4, Lymj;->g:Lyng;

    .line 535
    .line 536
    iget-object v6, v6, Lyng;->h:Lyni;

    .line 537
    .line 538
    iget-object v7, v4, Lymj;->a:Lqqd;

    .line 539
    .line 540
    invoke-virtual {v6, v7}, Lyni;->b(Lqqd;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_f

    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_e
    iget-object v6, v4, Lymj;->g:Lyng;

    .line 549
    .line 550
    iget-object v7, v4, Lymj;->a:Lqqd;

    .line 551
    .line 552
    invoke-virtual {v6, v7}, Lyng;->b(Lqqd;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-nez v6, :cond_16

    .line 557
    .line 558
    :cond_f
    iget-object v6, v4, Lymj;->g:Lyng;

    .line 559
    .line 560
    iget-object v6, v6, Lyng;->a:Lyne;

    .line 561
    .line 562
    invoke-virtual {v6}, Lyne;->b()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-ne v6, v1, :cond_10

    .line 567
    .line 568
    iget-object v1, v4, Lymj;->g:Lyng;

    .line 569
    .line 570
    iget-object v1, v1, Lyng;->a:Lyne;

    .line 571
    .line 572
    invoke-virtual {v1}, Lyne;->c()Lynf;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v1, v1, Lynf;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    iget-object v6, v4, Lymj;->g:Lyng;

    .line 586
    .line 587
    new-instance v7, Laltd;

    .line 588
    .line 589
    invoke-direct {v7, v1, v6}, Laltd;-><init>(Ljava/lang/Object;Lyng;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v7}, Lymj;->g(Laltd;)V

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_10
    new-instance v1, Lyns;

    .line 597
    .line 598
    iget-object v6, v4, Lymj;->g:Lyng;

    .line 599
    .line 600
    iget-object v6, v6, Lyng;->a:Lyne;

    .line 601
    .line 602
    invoke-virtual {v6}, Lyne;->a()[B

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    iget-object v7, v4, Lymj;->k:Labjx;

    .line 607
    .line 608
    invoke-virtual {v7}, Labjx;->ak()Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_11

    .line 613
    .line 614
    iget-object v7, v4, Lymj;->g:Lyng;

    .line 615
    .line 616
    iget-object v7, v7, Lyng;->h:Lyni;

    .line 617
    .line 618
    iget-object v7, v7, Lyni;->b:Ljava/util/Map;

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_11
    iget-object v7, v4, Lymj;->g:Lyng;

    .line 622
    .line 623
    iget-object v7, v7, Lyng;->g:Ljava/util/Map;

    .line 624
    .line 625
    :goto_5
    invoke-direct {v1, v6, v7}, Lyns;-><init>([BLjava/util/Map;)V

    .line 626
    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    invoke-virtual {v4, v1, v6, v2}, Lymj;->e(Lyns;Lyog;Z)V

    .line 630
    .line 631
    .line 632
    :goto_6
    iget-object v1, v4, Lymj;->c:Lymb;

    .line 633
    .line 634
    check-cast v1, Lyln;

    .line 635
    .line 636
    iget-object v1, v1, Lyln;->j:Lj$/util/Optional;

    .line 637
    .line 638
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_12

    .line 643
    .line 644
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Loji;

    .line 649
    .line 650
    iget-object v6, v4, Lymj;->f:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v7, v4, Lymj;->g:Lyng;

    .line 653
    .line 654
    invoke-interface {v5}, Lync;->a()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-virtual {v1, v6, v7, v5}, Loji;->z(Ljava/lang/String;Lyng;I)V

    .line 659
    .line 660
    .line 661
    :cond_12
    iget-object v1, v4, Lymj;->k:Labjx;

    .line 662
    .line 663
    invoke-virtual {v1}, Labjx;->ak()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_13

    .line 668
    .line 669
    iget-object v1, v4, Lymj;->g:Lyng;

    .line 670
    .line 671
    iget-object v1, v1, Lyng;->h:Lyni;

    .line 672
    .line 673
    iget-object v5, v4, Lymj;->a:Lqqd;

    .line 674
    .line 675
    invoke-virtual {v1, v5}, Lyni;->c(Lqqd;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_14

    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_13
    iget-object v1, v4, Lymj;->g:Lyng;

    .line 683
    .line 684
    iget-object v5, v4, Lymj;->a:Lqqd;

    .line 685
    .line 686
    invoke-virtual {v1, v5}, Lyng;->c(Lqqd;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_15

    .line 691
    .line 692
    :cond_14
    return-void

    .line 693
    :cond_15
    :goto_7
    iput-boolean v3, v4, Lymj;->j:Z

    .line 694
    .line 695
    :cond_16
    :goto_8
    :try_start_0
    move-object v1, v0

    .line 696
    check-cast v1, Lymj;

    .line 697
    .line 698
    iget-object v1, v1, Lymj;->c:Lymb;

    .line 699
    .line 700
    invoke-virtual {v1}, Lymb;->E()Lyjc;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-eqz v1, :cond_17

    .line 705
    .line 706
    move-object v3, v0

    .line 707
    check-cast v3, Lymj;

    .line 708
    .line 709
    iput-boolean v2, v3, Lymj;->i:Z

    .line 710
    .line 711
    move-object v2, v0

    .line 712
    check-cast v2, Lymj;

    .line 713
    .line 714
    iget-object v2, v2, Lymj;->b:Lynx;

    .line 715
    .line 716
    invoke-interface {v1, v2}, Lyjc;->a(Lynx;)J

    .line 717
    .line 718
    .line 719
    move-result-wide v1

    .line 720
    move-object v3, v0

    .line 721
    check-cast v3, Lymj;

    .line 722
    .line 723
    iput-wide v1, v3, Lymj;->h:J

    .line 724
    .line 725
    :cond_17
    check-cast v0, Lymj;

    .line 726
    .line 727
    invoke-virtual {v0}, Lymj;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :catch_0
    move-exception v0

    .line 732
    invoke-virtual {v4, v0}, Lymj;->a(Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_f
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Laiae;

    .line 739
    .line 740
    iget-object v1, v0, Laiae;->e:Ljava/lang/Object;

    .line 741
    .line 742
    iget-object v2, v0, Laiae;->d:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Lorg/chromium/net/RequestFinishedInfo;

    .line 745
    .line 746
    check-cast v1, Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v2, v1}, Lyka;->a(Lorg/chromium/net/RequestFinishedInfo;Ljava/lang/String;)Lyin;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iget-object v0, v0, Laiae;->c:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-interface {v0, v1}, Lyip;->a(Lyin;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_10
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_11
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-interface {v0}, Lyoj;->f()V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_12
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-interface {v0}, Lbcmg;->la()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_18

    .line 777
    .line 778
    invoke-interface {v0}, Lbcmg;->c()V

    .line 779
    .line 780
    .line 781
    :cond_18
    return-void

    .line 782
    :pswitch_13
    iget-object v0, p0, Lyhu;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lyic;

    .line 785
    .line 786
    iget-object v1, v0, Lyic;->a:Landroid/content/Context;

    .line 787
    .line 788
    const-string v2, "phone"

    .line 789
    .line 790
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 795
    .line 796
    if-nez v1, :cond_19

    .line 797
    .line 798
    iput-boolean v3, v0, Lyic;->d:Z

    .line 799
    .line 800
    return-void

    .line 801
    :cond_19
    iget-object v0, v0, Lyic;->b:Lyia;

    .line 802
    .line 803
    invoke-interface {v0, v1}, Lyia;->b(Landroid/telephony/TelephonyManager;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
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
.end method
