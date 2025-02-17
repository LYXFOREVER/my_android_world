.class public final synthetic Lvbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvbt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvbt;->a:Ljava/lang/Object;

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
.method public final a(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    iget v0, p0, Lvbt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljb;

    .line 10
    .line 11
    iget p1, p1, Ljb;->a:I

    .line 12
    .line 13
    const v0, 0x7f0b10a0

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p1, p0, Lvbt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lxro;

    .line 22
    .line 23
    iget-object v0, p1, Lxro;->ar:Labnp;

    .line 24
    .line 25
    invoke-virtual {v0}, Labnp;->d()Labno;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Labno;->c()Labpu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lxro;->ao:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Labpu;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Labpu;->c()Lbclo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lbclo;->I()Lbcnd;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lxro;->ak:Landroid/app/Dialog;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    iget-object p1, p0, Lvbt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Limg;

    .line 54
    .line 55
    iget-object v0, p1, Limg;->j:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, La;->bx(Z)V

    .line 62
    .line 63
    .line 64
    const v0, 0x23e29

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Limg;->g(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Limg;->h()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Limg;->o()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p1, Limg;->j:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lawcg;

    .line 86
    .line 87
    iget v0, v0, Lawcg;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p1, Limg;->j:Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lawcg;

    .line 100
    .line 101
    iget-object v0, v0, Lawcg;->g:Laqks;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    sget-object v0, Laqks;->a:Laqks;

    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1, v0}, Limg;->c(Laqks;)Laqks;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-virtual {p1, v0}, Limg;->j(Laqks;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p1, Limg;->j:Lj$/util/Optional;

    .line 118
    .line 119
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lawcg;

    .line 124
    .line 125
    iget v0, v0, Lawcg;->b:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x10

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p1, Limg;->c:Labjc;

    .line 132
    .line 133
    iget-object v1, p1, Limg;->j:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lawcg;

    .line 140
    .line 141
    iget-object v1, v1, Lawcg;->g:Laqks;

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    sget-object v1, Laqks;->a:Laqks;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {p1, v1}, Limg;->c(Laqks;)Laqks;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {p1}, Limg;->d()V

    .line 156
    .line 157
    .line 158
    :goto_1
    return v2

    .line 159
    :cond_7
    iget-object v0, p0, Lvbt;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    check-cast v3, Lvbx;

    .line 163
    .line 164
    iget-object v4, v3, Lvbx;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->F()Z

    .line 167
    .line 168
    .line 169
    iget-object v4, v3, Lvbx;->aq:Lukf;

    .line 170
    .line 171
    invoke-static {}, Lsob;->a()Lsob;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v6, v3, Lvbx;->ao:Lukf;

    .line 176
    .line 177
    check-cast p1, Ljb;

    .line 178
    .line 179
    iget v7, p1, Ljb;->a:I

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6, v7}, Lukf;->Z(Ljava/lang/Object;)Lsnz;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v4, v5, v6}, Lukf;->ae(Lsob;Lsnz;)V

    .line 190
    .line 191
    .line 192
    iget p1, p1, Ljb;->a:I

    .line 193
    .line 194
    const v4, 0x7f0b0d60

    .line 195
    .line 196
    .line 197
    if-ne p1, v4, :cond_9

    .line 198
    .line 199
    iget-object p1, v3, Lvbx;->c:Lamhu;

    .line 200
    .line 201
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-array v4, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object p1, v4, v1

    .line 208
    .line 209
    const-string p1, "https://accounts.google.com/AccountChooser?Email=%s&continue="

    .line 210
    .line 211
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v1, "https://myaccount.google.com/profile-picture/past-photos?interop=standalone&opts=ppo"

    .line 220
    .line 221
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v4, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v1, "android.intent.action.VIEW"

    .line 236
    .line 237
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v4, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v3, Lvbx;->am:Lqbp;

    .line 245
    .line 246
    invoke-virtual {p1, v4}, Lqbp;->A(Landroid/content/Intent;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_8

    .line 251
    .line 252
    check-cast v0, Lce;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lce;->aL(Landroid/content/Intent;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_2
    move v1, v2

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_9
    const v0, 0x7f0b0d59

    .line 261
    .line 262
    .line 263
    if-ne p1, v0, :cond_d

    .line 264
    .line 265
    iget-object p1, v3, Lvbx;->al:Lukf;

    .line 266
    .line 267
    iget-object v0, v3, Lvbx;->d:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v3, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 270
    .line 271
    invoke-direct {v3, v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 275
    .line 276
    invoke-direct {v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x3

    .line 280
    iput v2, v0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    .line 281
    .line 282
    iput-object v0, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 283
    .line 284
    invoke-virtual {p1}, Lukf;->n()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v2, p1, Lukf;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Landroid/app/Activity;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->b(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, Lukf;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lamhu;

    .line 302
    .line 303
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    new-instance v10, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    move-object v2, v10

    .line 318
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    iput-object v0, v10, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v0, Lojg;

    .line 330
    .line 331
    iget-object p1, p1, Lukf;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Landroid/app/Activity;

    .line 334
    .line 335
    invoke-direct {v0, p1}, Lojg;-><init>(Landroid/app/Activity;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, v10, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_b

    .line 345
    .line 346
    invoke-virtual {v0}, Lojg;->q()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_a

    .line 351
    .line 352
    iget-object p1, v0, Lojg;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {p1}, Lamit;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    move-object v0, p1

    .line 359
    check-cast v0, Lplh;

    .line 360
    .line 361
    iget-object v2, v0, Lplh;->a:Landroid/app/Activity;

    .line 362
    .line 363
    invoke-static {v2}, Liap;->be(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    check-cast p1, Lpbx;

    .line 367
    .line 368
    iget-object p1, p1, Lpbx;->B:Lpca;

    .line 369
    .line 370
    iget-object v0, v0, Lplh;->a:Landroid/app/Activity;

    .line 371
    .line 372
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 373
    .line 374
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lplb;

    .line 378
    .line 379
    invoke-direct {v0, p1, v10, v2}, Lplb;-><init>(Lpca;Lcom/google/android/gms/googlehelp/InProductHelp;Ljava/lang/ref/WeakReference;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Lpca;->a(Lpcu;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Loor;->i(Lpcd;)Lqat;

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_a
    iget-object v2, v10, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 390
    .line 391
    invoke-virtual {v0, p1, v2}, Lojg;->r(ILcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    const-string v0, "The content URL must be non-empty."

    .line 398
    .line 399
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v2, Lojg;

    .line 408
    .line 409
    iget-object p1, p1, Lukf;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Landroid/app/Activity;

    .line 412
    .line 413
    invoke-direct {v2, p1}, Lojg;-><init>(Landroid/app/Activity;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, Lojg;->s(Landroid/content/Intent;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_d
    const v0, 0x7f0b0d67

    .line 421
    .line 422
    .line 423
    if-ne p1, v0, :cond_e

    .line 424
    .line 425
    iget-object p1, v3, Lvbx;->al:Lukf;

    .line 426
    .line 427
    iget-object v0, p1, Lukf;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Landroid/app/Activity;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v1, Lpiw;->a:Lcom/google/android/gms/common/api/Status;

    .line 436
    .line 437
    new-instance v1, Lpbx;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Lpbx;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lukf;->n()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {v1, p1}, Lpbx;->C(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_e
    :goto_3
    return v1
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
