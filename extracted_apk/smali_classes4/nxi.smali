.class public final synthetic Lnxi;
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
    iput p2, p0, Lnxi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnxi;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lnxi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    iget-object v0, p0, Lnxi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsix;

    .line 12
    .line 13
    iput-object p1, v0, Lsix;->a:[B

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    sget v0, Lrgy;->b:I

    .line 19
    .line 20
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lnxi;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;->a(Lio/grpc/Status;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lrco;

    .line 33
    .line 34
    iget-object p1, p0, Lnxi;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Lsid;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Lbcnd;

    .line 41
    .line 42
    iget-object p1, p0, Lnxi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1}, Lsid;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object v0, p0, Lnxi;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lqpz;->c(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 57
    .line 58
    iget-object v0, p0, Lnxi;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lqpz;->d(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    iget-object v0, p0, Lnxi;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lnyn;

    .line 67
    .line 68
    iget-object v1, v0, Lnyn;->c:Lbdrd;

    .line 69
    .line 70
    check-cast p1, Lagxh;

    .line 71
    .line 72
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lahrx;

    .line 77
    .line 78
    iget-boolean v1, v1, Lahrx;->i:Z

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget p1, p1, Lagxh;->a:I

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    if-ne p1, v1, :cond_0

    .line 86
    .line 87
    iget-object p1, v0, Lnyn;->a:Lnym;

    .line 88
    .line 89
    invoke-virtual {p1}, Lnym;->c()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object p1, v0, Lnyn;->a:Lnym;

    .line 94
    .line 95
    invoke-virtual {p1}, Lnym;->d()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, Lnxi;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lnyn;

    .line 108
    .line 109
    iget-object v1, v0, Lnyn;->a:Lnym;

    .line 110
    .line 111
    invoke-virtual {v1}, Lnym;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lnyn;->a:Lnym;

    .line 115
    .line 116
    invoke-virtual {v1}, Lnym;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lnyn;->h:Labjt;

    .line 120
    .line 121
    invoke-static {v1}, Liap;->aI(Labjt;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    :goto_0
    iget-object v2, v0, Lnyn;->a:Lnym;

    .line 133
    .line 134
    invoke-virtual {v2, p1, v1}, Lnym;->b(ILjava/util/concurrent/TimeUnit;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lnyn;->a:Lnym;

    .line 138
    .line 139
    invoke-virtual {p1}, Lnym;->c()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    check-cast p1, Lyzo;

    .line 144
    .line 145
    iget-object p1, p0, Lnxi;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast p1, Lnyn;

    .line 152
    .line 153
    iget-object p1, p1, Lnyn;->e:Lbdpu;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-object v0, p0, Lnxi;->a:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    check-cast v0, Lnyj;

    .line 170
    .line 171
    iget-object p1, v0, Lnyj;->c:Lbblw;

    .line 172
    .line 173
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lnya;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lnya;->f(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    check-cast v0, Lnyj;

    .line 184
    .line 185
    iget-object p1, v0, Lnyj;->c:Lbblw;

    .line 186
    .line 187
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lnya;

    .line 192
    .line 193
    invoke-virtual {p1}, Lnya;->a()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lnxi;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v0, p1

    .line 205
    check-cast v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    .line 206
    .line 207
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lnyi;

    .line 208
    .line 209
    invoke-virtual {v1}, Lnyi;->k()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    move-object v1, p1

    .line 216
    check-cast v1, Landroidx/preference/Preference;

    .line 217
    .line 218
    iget-object v2, v1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lnyi;

    .line 225
    .line 226
    invoke-virtual {v0}, Lnyi;->a()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v2, v0}, Lnyc;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    check-cast p1, Landroidx/preference/Preference;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget-object v0, p0, Lnxi;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->k(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget-object v0, p0, Lnxi;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lnya;

    .line 266
    .line 267
    iget-object v1, v0, Lnya;->a:Lnyk;

    .line 268
    .line 269
    invoke-virtual {v1}, Lnyk;->b()V

    .line 270
    .line 271
    .line 272
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    iget-object v2, v0, Lnya;->a:Lnyk;

    .line 275
    .line 276
    invoke-virtual {v2, p1, v1}, Lnyk;->c(ILjava/util/concurrent/TimeUnit;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, v0, Lnya;->d:Lahzk;

    .line 280
    .line 281
    invoke-virtual {p1}, Lahzk;->au()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_c
    check-cast p1, Lyzo;

    .line 286
    .line 287
    iget-object p1, p0, Lnxi;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lnya;

    .line 290
    .line 291
    iget-object v0, p1, Lnya;->g:Laqks;

    .line 292
    .line 293
    if-nez v0, :cond_5

    .line 294
    .line 295
    iput-boolean v1, p1, Lnya;->h:Z

    .line 296
    .line 297
    return-void

    .line 298
    :cond_5
    invoke-virtual {p1}, Lnya;->i()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_d
    check-cast p1, Lyzo;

    .line 303
    .line 304
    iget-object p1, p0, Lnxi;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lnxy;

    .line 307
    .line 308
    iget-object v0, p1, Lnxy;->c:Lahzk;

    .line 309
    .line 310
    invoke-virtual {v0}, Lahzk;->D()V

    .line 311
    .line 312
    .line 313
    iput-boolean v1, p1, Lnxy;->e:Z

    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iget-object v0, p0, Lnxi;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_f
    iget-object p1, p0, Lnxi;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lnxw;

    .line 333
    .line 334
    iget-object p1, p1, Lnxw;->b:Landroid/webkit/WebView;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_10
    check-cast p1, Luor;

    .line 341
    .line 342
    iget-object v0, p0, Lnxi;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lnxm;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Lnxm;->a(Luou;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 351
    .line 352
    iget-object v0, p0, Lnxi;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Landroid/view/ViewGroup;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v1, p0, Lnxi;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lnxl;

    .line 369
    .line 370
    iget-object v2, v1, Lnxl;->a:Landroid/view/ViewGroup;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lnxl;->a:Landroid/view/ViewGroup;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/app/Activity;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_7

    .line 388
    .line 389
    if-nez v0, :cond_6

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_6
    const/4 p1, 0x6

    .line 393
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 398
    .line 399
    const/4 p1, 0x4

    .line 400
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 401
    .line 402
    .line 403
    :cond_8
    return-void

    .line 404
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 405
    .line 406
    iget-object p1, p0, Lnxi;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lnxl;

    .line 409
    .line 410
    iget-object p1, p1, Lnxl;->a:Landroid/view/ViewGroup;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    nop

    .line 417
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
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
.end method
