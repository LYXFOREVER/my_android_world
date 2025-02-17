.class public final synthetic Lnut;
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
    iput p2, p0, Lnut;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnut;->a:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lnut;->b:I

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lnut;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lnut;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p0, Lnut;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->l:Lbdrd;

    .line 42
    .line 43
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v0, p0, Lnut;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lhas;->V(Landroid/content/Context;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lnut;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    check-cast v0, Loji;

    .line 77
    .line 78
    iget-object p1, v0, Loji;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lfj;

    .line 81
    .line 82
    invoke-virtual {p1}, Lfj;->r()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    check-cast v0, Loji;

    .line 87
    .line 88
    iget-object p1, v0, Loji;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lfj;

    .line 91
    .line 92
    invoke-virtual {p1}, Lfj;->f()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object p1, p0, Lnut;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v0, Laxhx;->d:Laxhx;

    .line 101
    .line 102
    check-cast p1, Lakhs;

    .line 103
    .line 104
    iget-object p1, p1, Lakhs;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lck;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lck;->O(Laxhx;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    check-cast p1, Labpq;

    .line 113
    .line 114
    iget-object p1, p1, Labpq;->c:Labpj;

    .line 115
    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lnut;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Lnwf;

    .line 123
    .line 124
    iget-object v1, v1, Lnwf;->b:Lbdrd;

    .line 125
    .line 126
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lypi;

    .line 131
    .line 132
    new-instance v2, Lkbh;

    .line 133
    .line 134
    const/16 v3, 0x12

    .line 135
    .line 136
    invoke-direct {v2, v0, p1, v3}, Lkbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v2}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object p1, p0, Lnut;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lnwc;

    .line 148
    .line 149
    iget-boolean v0, p1, Lnwc;->e:Z

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-boolean v0, p1, Lnwc;->g:Z

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    iput-boolean v4, p1, Lnwc;->f:Z

    .line 158
    .line 159
    invoke-virtual {p1}, Lnwc;->h()V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void

    .line 163
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 164
    .line 165
    iget-object p1, p0, Lnut;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lnwc;

    .line 168
    .line 169
    iget-boolean v0, p1, Lnwc;->e:Z

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-boolean v0, p1, Lnwc;->f:Z

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    iput-boolean v4, p1, Lnwc;->g:Z

    .line 178
    .line 179
    sget-object v0, Laxbq;->a:Laxbq;

    .line 180
    .line 181
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 189
    .line 190
    check-cast v1, Laxbq;

    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    iput v3, v1, Laxbq;->c:I

    .line 194
    .line 195
    iget v3, v1, Laxbq;->b:I

    .line 196
    .line 197
    or-int/2addr v3, v4

    .line 198
    iput v3, v1, Laxbq;->b:I

    .line 199
    .line 200
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Laxbq;

    .line 205
    .line 206
    iget-object v1, p1, Lnwc;->a:Ladlr;

    .line 207
    .line 208
    sget-object v3, Lasqn;->a:Lasqn;

    .line 209
    .line 210
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Laook;

    .line 215
    .line 216
    sget-object v5, Laxbu;->a:Laxbu;

    .line 217
    .line 218
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 226
    .line 227
    check-cast v6, Laxbu;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v0, v6, Laxbu;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iput v2, v6, Laxbu;->c:I

    .line 235
    .line 236
    iget-object v0, p1, Lnwc;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v5, Laooi;->instance:Laooq;

    .line 242
    .line 243
    check-cast v2, Laxbu;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v6, v2, Laxbu;->b:I

    .line 249
    .line 250
    or-int/2addr v4, v6

    .line 251
    iput v4, v2, Laxbu;->b:I

    .line 252
    .line 253
    iput-object v0, v2, Laxbu;->e:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, Laook;->instance:Laooq;

    .line 259
    .line 260
    check-cast v0, Lasqn;

    .line 261
    .line 262
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Laxbu;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v2, v0, Lasqn;->d:Ljava/lang/Object;

    .line 272
    .line 273
    const/16 v2, 0x1bb

    .line 274
    .line 275
    iput v2, v0, Lasqn;->c:I

    .line 276
    .line 277
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lasqn;

    .line 282
    .line 283
    invoke-interface {v1, v0}, Ladlr;->c(Lasqn;)Z

    .line 284
    .line 285
    .line 286
    iget-object v0, p1, Lnwc;->c:Lbdrd;

    .line 287
    .line 288
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lypi;

    .line 293
    .line 294
    new-instance v1, Lnrn;

    .line 295
    .line 296
    const/4 v2, 0x6

    .line 297
    invoke-direct {v1, v2}, Lnrn;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v1}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lnwc;->h()V

    .line 304
    .line 305
    .line 306
    :cond_3
    return-void

    .line 307
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 308
    .line 309
    sget-object v0, Laxbv;->a:Laxbv;

    .line 310
    .line 311
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 325
    .line 326
    check-cast v1, Laxbv;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget v2, v1, Laxbv;->b:I

    .line 332
    .line 333
    or-int/2addr v2, v4

    .line 334
    iput v2, v1, Laxbv;->b:I

    .line 335
    .line 336
    iput-object p1, v1, Laxbv;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Laxbv;

    .line 343
    .line 344
    sget-object v0, Laxbr;->a:Laxbr;

    .line 345
    .line 346
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 354
    .line 355
    check-cast v1, Laxbr;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object p1, v1, Laxbr;->d:Ljava/lang/Object;

    .line 361
    .line 362
    iput v4, v1, Laxbr;->c:I

    .line 363
    .line 364
    iget-object p1, p0, Lnut;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lnwc;

    .line 367
    .line 368
    invoke-virtual {p1, v3, v0}, Lnwc;->q(ZLaooi;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 373
    .line 374
    iget-object p1, p0, Lnut;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lnwc;

    .line 377
    .line 378
    invoke-virtual {p1}, Lnwc;->h()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 383
    .line 384
    iget-object p1, p0, Lnut;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lnwc;

    .line 387
    .line 388
    iget-boolean v0, p1, Lnwc;->e:Z

    .line 389
    .line 390
    if-eqz v0, :cond_4

    .line 391
    .line 392
    iget-boolean v0, p1, Lnwc;->f:Z

    .line 393
    .line 394
    if-nez v0, :cond_4

    .line 395
    .line 396
    iput-boolean v4, p1, Lnwc;->g:Z

    .line 397
    .line 398
    iget-object v0, p1, Lnwc;->c:Lbdrd;

    .line 399
    .line 400
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lypi;

    .line 405
    .line 406
    new-instance v1, Lnrn;

    .line 407
    .line 408
    const/4 v2, 0x4

    .line 409
    invoke-direct {v1, v2}, Lnrn;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v1}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lnwc;->h()V

    .line 416
    .line 417
    .line 418
    :cond_4
    return-void

    .line 419
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 420
    .line 421
    sget-object v0, Laxbv;->a:Laxbv;

    .line 422
    .line 423
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 437
    .line 438
    check-cast v1, Laxbv;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget v2, v1, Laxbv;->b:I

    .line 444
    .line 445
    or-int/2addr v2, v4

    .line 446
    iput v2, v1, Laxbv;->b:I

    .line 447
    .line 448
    iput-object p1, v1, Laxbv;->c:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Laxbv;

    .line 455
    .line 456
    sget-object v0, Laxbr;->a:Laxbr;

    .line 457
    .line 458
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 466
    .line 467
    check-cast v1, Laxbr;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object p1, v1, Laxbr;->d:Ljava/lang/Object;

    .line 473
    .line 474
    iput v4, v1, Laxbr;->c:I

    .line 475
    .line 476
    iget-object p1, p0, Lnut;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Lnwc;

    .line 479
    .line 480
    invoke-virtual {p1, v4, v0}, Lnwc;->q(ZLaooi;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_c
    check-cast p1, Lnvb;

    .line 485
    .line 486
    invoke-virtual {p1}, Lnvb;->g()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_5

    .line 491
    .line 492
    invoke-virtual {p1}, Lnvb;->e()Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_5

    .line 497
    .line 498
    iget-object p1, p0, Lnut;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Lnvi;

    .line 501
    .line 502
    iget-object p1, p1, Lnvi;->x:Lhul;

    .line 503
    .line 504
    invoke-virtual {p1}, Lhul;->x()V

    .line 505
    .line 506
    .line 507
    :cond_5
    return-void

    .line 508
    :pswitch_d
    check-cast p1, Lamhv;

    .line 509
    .line 510
    iget-object v0, p1, Lamhv;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lyuk;

    .line 513
    .line 514
    iget-object p1, p1, Lamhv;->b:Ljava/lang/Object;

    .line 515
    .line 516
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    iget-object v1, p0, Lnut;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lnvi;

    .line 525
    .line 526
    invoke-virtual {v1, v0, p1}, Lnvi;->J(Lyuk;Z)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 531
    .line 532
    new-instance v0, Lnrr;

    .line 533
    .line 534
    iget-object v1, p0, Lnut;->a:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-direct {v0, v1, v2}, Lnrr;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Lngc;

    .line 540
    .line 541
    const/16 v3, 0xa

    .line 542
    .line 543
    invoke-direct {v2, v1, v3}, Lngc;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v0, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 551
    .line 552
    new-instance v0, Lnuw;

    .line 553
    .line 554
    invoke-direct {v0, v4}, Lnuw;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    iget-object v0, p0, Lnut;->a:Ljava/lang/Object;

    .line 576
    .line 577
    const/4 v1, 0x7

    .line 578
    if-eqz p1, :cond_6

    .line 579
    .line 580
    check-cast v0, Lnux;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lnux;->j(I)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_6
    check-cast v0, Lnux;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lnux;->k(I)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    iget-object v0, p0, Lnut;->a:Ljava/lang/Object;

    .line 599
    .line 600
    const/4 v1, 0x5

    .line 601
    if-eqz p1, :cond_7

    .line 602
    .line 603
    check-cast v0, Lnux;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lnux;->j(I)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_7
    check-cast v0, Lnux;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lnux;->k(I)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    iget-object v0, p0, Lnut;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lqx;

    .line 624
    .line 625
    invoke-virtual {v0, p1}, Lqx;->h(Z)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    iget-object v0, p0, Lnut;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lajfn;

    .line 638
    .line 639
    iput p1, v0, Lajfn;->a:I

    .line 640
    .line 641
    invoke-virtual {v0}, Lajfn;->invalidateSelf()V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    iget-object v0, p0, Lnut;->a:Ljava/lang/Object;

    .line 652
    .line 653
    const/16 v1, 0x8

    .line 654
    .line 655
    if-eqz p1, :cond_8

    .line 656
    .line 657
    check-cast v0, Lnux;

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lnux;->j(I)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_8
    check-cast v0, Lnux;

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Lnux;->k(I)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
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
.end method
