.class public final synthetic Lxzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lri;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxzd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxzd;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lxzd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v1, :cond_15

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v3, :cond_c

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const-string v6, "account_error"

    .line 16
    .line 17
    const-string v7, "new_account_id"

    .line 18
    .line 19
    if-eq v0, v3, :cond_7

    .line 20
    .line 21
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 22
    .line 23
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v3, p0, Lxzd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, v3

    .line 40
    check-cast v0, Lalib;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lalib;->t(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const-string v0, "restart_account_selector"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object p1, v3

    .line 58
    check-cast p1, Lalib;

    .line 59
    .line 60
    invoke-virtual {p1}, Lalib;->k()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lalib;->j()V

    .line 64
    .line 65
    .line 66
    const-string p1, "Switch Account Interactive"

    .line 67
    .line 68
    invoke-static {p1}, Lalyz;->c(Ljava/lang/String;)Lalxb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :try_start_0
    move-object v0, v3

    .line 73
    check-cast v0, Lalib;

    .line 74
    .line 75
    iget-object v0, v0, Lalib;->m:Laljh;

    .line 76
    .line 77
    iget-object v0, v0, Laljh;->b:Lamnh;

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    check-cast v6, Lamrr;

    .line 81
    .line 82
    iget v6, v6, Lamrr;->c:I

    .line 83
    .line 84
    add-int/2addr v6, v2

    .line 85
    :goto_0
    if-ltz v6, :cond_2

    .line 86
    .line 87
    const-class v2, Lalit;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lamnh;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Lamnh;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Ljava/lang/Class;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v1, v4

    .line 116
    :goto_2
    const-string v0, "No interactive selector found."

    .line 117
    .line 118
    invoke-static {v1, v0}, La;->by(ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v1, v3

    .line 126
    check-cast v1, Lalib;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v4}, Lalib;->o(Lamnh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lalxb;->close()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_1
    invoke-virtual {p1}, Lalxb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    throw v0

    .line 145
    :cond_4
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v5, p1

    .line 152
    check-cast v5, Lalid;

    .line 153
    .line 154
    :cond_5
    move-object p1, v3

    .line 155
    check-cast p1, Lalib;

    .line 156
    .line 157
    iget-object p1, p1, Lalib;->e:Laljd;

    .line 158
    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    new-instance v5, Lalik;

    .line 162
    .line 163
    invoke-direct {v5}, Lalik;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-interface {p1, v5}, Laljd;->l(Lalid;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    move-object p1, v3

    .line 170
    check-cast p1, Lalib;

    .line 171
    .line 172
    invoke-virtual {p1}, Lalib;->l()V

    .line 173
    .line 174
    .line 175
    :goto_5
    check-cast v3, Lalib;

    .line 176
    .line 177
    invoke-virtual {v3}, Lalib;->n()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 182
    .line 183
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 184
    .line 185
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 186
    .line 187
    iget-object v1, p0, Lxzd;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-ne v0, v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    move-object v0, v1

    .line 200
    check-cast v0, Lalib;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lalib;->t(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move-object v0, v1

    .line 207
    check-cast v0, Lalib;

    .line 208
    .line 209
    iget-object v2, v0, Lalib;->e:Laljd;

    .line 210
    .line 211
    invoke-interface {v2}, Laljd;->i()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    move-object v5, p1

    .line 224
    check-cast v5, Lalid;

    .line 225
    .line 226
    :cond_9
    iget-object p1, v0, Lalib;->e:Laljd;

    .line 227
    .line 228
    if-nez v5, :cond_a

    .line 229
    .line 230
    new-instance v5, Lalik;

    .line 231
    .line 232
    invoke-direct {v5}, Lalik;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-interface {p1, v5}, Laljd;->l(Lalid;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {v0}, Lalib;->l()V

    .line 239
    .line 240
    .line 241
    :goto_6
    check-cast v1, Lalib;

    .line 242
    .line 243
    invoke-virtual {v1}, Lalib;->n()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_c
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 248
    .line 249
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 250
    .line 251
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 252
    .line 253
    iget-object v6, p0, Lxzd;->a:Ljava/lang/Object;

    .line 254
    .line 255
    if-ne v0, v2, :cond_13

    .line 256
    .line 257
    const-string v0, "com.google.android.libraries.youtube.mdx.tvsignin.keyExitType"

    .line 258
    .line 259
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const-string v8, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    .line 268
    .line 269
    invoke-virtual {p1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_d

    .line 274
    .line 275
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_d

    .line 280
    .line 281
    new-instance v7, Laeae;

    .line 282
    .line 283
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-direct {v7, v8}, Laeae;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    :cond_d
    const-string v8, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    .line 295
    .line 296
    invoke-virtual {p1, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const-string v8, "com.google.android.library.youtube.mdx.tvsignin.signInProtocol"

    .line 301
    .line 302
    invoke-virtual {p1, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v4}, La;->bP(I)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_e

    .line 311
    .line 312
    invoke-static {v4}, La;->bP(I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    goto :goto_7

    .line 317
    :cond_e
    move v4, v1

    .line 318
    :goto_7
    invoke-static {v2}, Laeeg;->l(I)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    const v2, 0x8e24

    .line 325
    .line 326
    .line 327
    if-eq v0, v1, :cond_11

    .line 328
    .line 329
    if-eq v0, v3, :cond_f

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_f
    const-string v0, "com.google.android.libraries.youtube.mdx.tvsignin.keyError"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    const v0, 0x7f1406ea

    .line 343
    .line 344
    .line 345
    if-eqz p1, :cond_10

    .line 346
    .line 347
    move-object p1, v6

    .line 348
    check-cast p1, Laejt;

    .line 349
    .line 350
    iget-object p1, p1, Laejt;->e:Lch;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lch;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    :cond_10
    move-object p1, v6

    .line 356
    check-cast p1, Laejt;

    .line 357
    .line 358
    iget-object p1, p1, Laejt;->r:Laiae;

    .line 359
    .line 360
    iget-object v1, p1, Laiae;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1, v0, v2, v4, v8}, Laiae;->g(Ljava/lang/String;III)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_11
    move-object p1, v6

    .line 373
    check-cast p1, Laejt;

    .line 374
    .line 375
    iget-object p1, p1, Laejt;->r:Laiae;

    .line 376
    .line 377
    iget-object v0, p1, Laiae;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroid/content/Context;

    .line 380
    .line 381
    const v1, 0x7f1406e8

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1, v0, v2, v4, v8}, Laiae;->g(Ljava/lang/String;III)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_12
    move-object p1, v6

    .line 393
    check-cast p1, Laejt;

    .line 394
    .line 395
    iget-object v0, p1, Laejt;->r:Laiae;

    .line 396
    .line 397
    iget-object v1, v0, Laiae;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Landroid/content/Context;

    .line 400
    .line 401
    const v3, 0x7f1406e9

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v3, 0x8e25

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v3, v4, v8}, Laiae;->g(Ljava/lang/String;III)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p1, Laejt;->f:Ljava/util/Set;

    .line 415
    .line 416
    check-cast p1, Lamss;

    .line 417
    .line 418
    invoke-virtual {p1}, Lamss;->k()Lamtf;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Laeju;

    .line 433
    .line 434
    invoke-interface {v0, v7, v2}, Laeju;->m(Lj$/util/Optional;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_13
    if-nez v0, :cond_14

    .line 439
    .line 440
    move-object p1, v6

    .line 441
    check-cast p1, Laejt;

    .line 442
    .line 443
    iput-boolean v1, p1, Laejt;->j:Z

    .line 444
    .line 445
    :cond_14
    :goto_9
    check-cast v6, Laejt;

    .line 446
    .line 447
    iput-object v5, v6, Laejt;->i:Laejp;

    .line 448
    .line 449
    return-void

    .line 450
    :cond_15
    check-cast p1, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    iget-object v0, p0, Lxzd;->a:Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v3, -0x2

    .line 459
    if-eq p1, v3, :cond_1d

    .line 460
    .line 461
    if-eq p1, v2, :cond_1a

    .line 462
    .line 463
    if-eqz p1, :cond_18

    .line 464
    .line 465
    if-eq p1, v1, :cond_16

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_16
    check-cast v0, Lwkp;

    .line 469
    .line 470
    iget-object p1, v0, Lwkp;->c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    .line 471
    .line 472
    if-eqz p1, :cond_1c

    .line 473
    .line 474
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->b:I

    .line 475
    .line 476
    and-int/lit8 v1, v1, 0x8

    .line 477
    .line 478
    if-eqz v1, :cond_1c

    .line 479
    .line 480
    iget-object v0, v0, Lwkp;->a:Labjc;

    .line 481
    .line 482
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->d:Laqks;

    .line 483
    .line 484
    if-nez p1, :cond_17

    .line 485
    .line 486
    sget-object p1, Laqks;->a:Laqks;

    .line 487
    .line 488
    :cond_17
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_18
    check-cast v0, Lwkp;

    .line 493
    .line 494
    iget-object p1, v0, Lwkp;->c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    .line 495
    .line 496
    if-eqz p1, :cond_1c

    .line 497
    .line 498
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->b:I

    .line 499
    .line 500
    and-int/lit8 v1, v1, 0x20

    .line 501
    .line 502
    if-eqz v1, :cond_1c

    .line 503
    .line 504
    iget-object v0, v0, Lwkp;->a:Labjc;

    .line 505
    .line 506
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->f:Laqks;

    .line 507
    .line 508
    if-nez p1, :cond_19

    .line 509
    .line 510
    sget-object p1, Laqks;->a:Laqks;

    .line 511
    .line 512
    :cond_19
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_1a
    check-cast v0, Lwkp;

    .line 517
    .line 518
    iget-object p1, v0, Lwkp;->c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    .line 519
    .line 520
    if-eqz p1, :cond_1c

    .line 521
    .line 522
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->b:I

    .line 523
    .line 524
    and-int/lit8 v1, v1, 0x10

    .line 525
    .line 526
    if-eqz v1, :cond_1c

    .line 527
    .line 528
    iget-object v0, v0, Lwkp;->a:Labjc;

    .line 529
    .line 530
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->e:Laqks;

    .line 531
    .line 532
    if-nez p1, :cond_1b

    .line 533
    .line 534
    sget-object p1, Laqks;->a:Laqks;

    .line 535
    .line 536
    :cond_1b
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 537
    .line 538
    .line 539
    :cond_1c
    :goto_a
    return-void

    .line 540
    :cond_1d
    const-string p1, "Could not determine phone verification result from the activity result."

    .line 541
    .line 542
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_1e
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 547
    .line 548
    iget-object v0, p0, Lxzd;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Labwn;

    .line 551
    .line 552
    iget-object v0, v0, Labwn;->b:Ljava/lang/Object;

    .line 553
    .line 554
    if-eqz v0, :cond_1f

    .line 555
    .line 556
    invoke-interface {v0, p1}, Lri;->a(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_1f
    const-string p1, "activityResultCallback is null"

    .line 561
    .line 562
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-void
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
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
.end method
