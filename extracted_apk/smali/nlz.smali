.class public final synthetic Lnlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnlz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnlz;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnlz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x6

    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/16 v9, 0xf

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    const/16 v11, 0x10

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Labpj;

    .line 30
    .line 31
    new-instance v2, Lkbh;

    .line 32
    .line 33
    iget-object v4, v0, Lnlz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v2, v4, v1, v3}, Lkbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Lnlz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Labpl;->f(Ljava/lang/String;)Lbclz;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_1
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lj$/util/Optional;

    .line 53
    .line 54
    iget-object v2, v0, Lnlz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lnux;

    .line 57
    .line 58
    invoke-virtual {v2, v8}, Lnux;->k(I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lj$/util/Optional;

    .line 65
    .line 66
    iget-object v2, v0, Lnlz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lnux;

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Lnux;->k(I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_3
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v3, v0, Lnlz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    const v4, 0x10008000

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    check-cast v3, Lntb;

    .line 90
    .line 91
    iget-object v1, v3, Lntb;->aW:Lbdrd;

    .line 92
    .line 93
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lgim;

    .line 98
    .line 99
    iget-object v3, v3, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 100
    .line 101
    const-string v5, "https://m.youtube.com"

    .line 102
    .line 103
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v7, "https://*"

    .line 110
    .line 111
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "android.intent.action.VIEW"

    .line 116
    .line 117
    invoke-direct {v6, v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    const-string v7, "android.intent.category.BROWSABLE"

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/high16 v10, 0x10000

    .line 134
    .line 135
    invoke-virtual {v9, v6, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_1

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 154
    .line 155
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 156
    .line 157
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_0

    .line 164
    .line 165
    new-instance v6, Landroid/content/Intent;

    .line 166
    .line 167
    invoke-direct {v6, v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Landroid/content/ComponentName;

    .line 171
    .line 172
    iget-object v7, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v8, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v5, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    move-object v6, v13

    .line 184
    :goto_0
    const-string v5, "ShowMwebButton"

    .line 185
    .line 186
    if-eqz v6, :cond_2

    .line 187
    .line 188
    const v1, 0x7f140a13

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v3, v1, v6}, Lpgo;->l(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    sget-object v6, Lafwg;->a:Lafwg;

    .line 204
    .line 205
    sget-object v7, Lafwf;->B:Lafwf;

    .line 206
    .line 207
    const-string v8, "No Browser to handle MWEB url"

    .line 208
    .line 209
    invoke-static {v6, v7, v8}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lgim;->a(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v13, v13}, Lpgo;->l(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    new-instance v2, Lnsy;

    .line 226
    .line 227
    invoke-direct {v2, v1, v12}, Lnsy;-><init>(Landroid/content/Intent;Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_3
    check-cast v3, Lntb;

    .line 233
    .line 234
    iget-object v1, v3, Lntb;->Z:Lbdrd;

    .line 235
    .line 236
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lmse;

    .line 241
    .line 242
    iget-object v2, v1, Lmse;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v3, v1, Lmse;->c:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v5, Labkb;->a:Lapjc;

    .line 247
    .line 248
    check-cast v3, Labjt;

    .line 249
    .line 250
    invoke-virtual {v3}, Labjt;->c()Laqkf;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v3, v3, Laqkf;->i:Lauvo;

    .line 255
    .line 256
    if-nez v3, :cond_4

    .line 257
    .line 258
    sget-object v3, Lauvo;->a:Lauvo;

    .line 259
    .line 260
    :cond_4
    iget-object v3, v3, Lauvo;->e:Layhw;

    .line 261
    .line 262
    if-nez v3, :cond_5

    .line 263
    .line 264
    sget-object v3, Layhw;->a:Layhw;

    .line 265
    .line 266
    :cond_5
    iget v5, v3, Layhw;->b:I

    .line 267
    .line 268
    and-int/2addr v5, v11

    .line 269
    if-eqz v5, :cond_6

    .line 270
    .line 271
    iget-object v3, v3, Layhw;->c:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    move-object v3, v13

    .line 275
    :goto_2
    new-instance v5, Lyyu;

    .line 276
    .line 277
    invoke-direct {v5, v3}, Lyyu;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v2, Lyyu;

    .line 281
    .line 282
    invoke-virtual {v2, v5}, Lyyu;->a(Lyyu;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const-string v3, "show_force_upgrade"

    .line 287
    .line 288
    if-gez v2, :cond_7

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    iget-object v2, v1, Lmse;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v2}, Lyxv;->a(Landroid/content/Context;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget-object v5, v1, Lmse;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Ledt;

    .line 302
    .line 303
    iget-object v5, v5, Ledt;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Labwj;

    .line 306
    .line 307
    const-string v6, "min_app_version"

    .line 308
    .line 309
    invoke-virtual {v5, v6, v14}, Labwj;->a(Ljava/lang/String;I)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    iget-object v6, v1, Lmse;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, Ledt;

    .line 316
    .line 317
    iget-object v6, v6, Ledt;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, Labwj;

    .line 320
    .line 321
    const-string v7, "denylisted_app_versions"

    .line 322
    .line 323
    const-string v8, ""

    .line 324
    .line 325
    invoke-virtual {v6, v7, v8}, Labwj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    new-instance v7, Landroid/util/SparseBooleanArray;

    .line 330
    .line 331
    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v8, ","

    .line 335
    .line 336
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    array-length v8, v6

    .line 341
    move v9, v14

    .line 342
    :goto_3
    if-ge v9, v8, :cond_8

    .line 343
    .line 344
    aget-object v10, v6, v9

    .line 345
    .line 346
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-virtual {v7, v10, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    :catch_0
    add-int/lit8 v9, v9, 0x1

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_8
    if-lt v2, v5, :cond_9

    .line 357
    .line 358
    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_9

    .line 363
    .line 364
    move-object v2, v13

    .line 365
    goto :goto_5

    .line 366
    :cond_9
    :goto_4
    iget-object v1, v1, Lmse;->b:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v2, Landroid/content/Intent;

    .line 369
    .line 370
    check-cast v1, Landroid/content/Context;

    .line 371
    .line 372
    const-class v5, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    .line 373
    .line 374
    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    :goto_5
    if-nez v2, :cond_a

    .line 384
    .line 385
    new-instance v2, Lnsy;

    .line 386
    .line 387
    invoke-direct {v2, v13, v14}, Lnsy;-><init>(Landroid/content/Intent;Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_a
    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    new-instance v3, Lnsy;

    .line 396
    .line 397
    invoke-direct {v3, v2, v1}, Lnsy;-><init>(Landroid/content/Intent;Z)V

    .line 398
    .line 399
    .line 400
    move-object v2, v3

    .line 401
    :goto_6
    return-object v2

    .line 402
    :pswitch_4
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Lahpf;

    .line 405
    .line 406
    invoke-interface {v1}, Lahpf;->c()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v3, v0, Lnlz;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v3, v2}, Lahpk;->a(Ljava/lang/Object;)Lj$/util/Optional;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v3, Lmux;

    .line 417
    .line 418
    invoke-direct {v3, v1, v4}, Lmux;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    return-object v1

    .line 426
    :pswitch_5
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lj$/util/Optional;

    .line 429
    .line 430
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_b

    .line 435
    .line 436
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_7

    .line 445
    :cond_b
    iget-object v2, v0, Lnlz;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lnpe;

    .line 452
    .line 453
    new-instance v3, Lbcnc;

    .line 454
    .line 455
    invoke-direct {v3}, Lbcnc;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {}, Lbclu;->U()Lbclu;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v4, v5}, Lbclu;->n(Lbewo;)Lbclu;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    new-instance v5, Lmik;

    .line 471
    .line 472
    check-cast v2, Lnpg;

    .line 473
    .line 474
    invoke-direct {v5, v2, v3, v1, v10}, Lmik;-><init>(Lnpg;Lbcnc;Lnpe;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v5}, Lbclu;->C(Lbcnx;)Lbclu;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v2, Llex;

    .line 482
    .line 483
    invoke-direct {v2, v3, v11}, Llex;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Lbclu;->x(Lbcns;)Lbclu;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v2, Lnpc;

    .line 491
    .line 492
    invoke-direct {v2, v14}, Lnpc;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_7
    return-object v1

    .line 500
    :pswitch_6
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lj$/util/Optional;

    .line 503
    .line 504
    new-instance v2, Lmux;

    .line 505
    .line 506
    iget-object v3, v0, Lnlz;->a:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-direct {v2, v3, v5}, Lmux;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    return-object v1

    .line 516
    :pswitch_7
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lbclu;

    .line 519
    .line 520
    new-instance v2, Lnlz;

    .line 521
    .line 522
    iget-object v3, v0, Lnlz;->a:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-direct {v2, v3, v9}, Lnlz;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-instance v2, Lnoj;

    .line 532
    .line 533
    invoke-direct {v2, v8}, Lnoj;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v2, Lnpc;

    .line 541
    .line 542
    invoke-direct {v2, v6}, Lnpc;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    return-object v1

    .line 550
    :pswitch_8
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Lbclu;

    .line 553
    .line 554
    new-instance v2, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    new-instance v3, Llex;

    .line 560
    .line 561
    invoke-direct {v3, v2, v9}, Llex;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v3}, Lbclu;->x(Lbcns;)Lbclu;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v3, Lmzu;

    .line 569
    .line 570
    iget-object v4, v0, Lnlz;->a:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-direct {v3, v4, v2, v7}, Lmzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v3}, Lbclu;->B(Lbcnx;)Lbclu;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1}, Lbclu;->oK()Lbclo;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1

    .line 584
    :pswitch_9
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Lagwq;

    .line 587
    .line 588
    iget-object v2, v1, Lagwq;->e:Laqks;

    .line 589
    .line 590
    if-eqz v2, :cond_c

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_c
    iget-object v2, v0, Lnlz;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lyjq;

    .line 596
    .line 597
    iget-object v2, v2, Lyjq;->a:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lahzk;

    .line 604
    .line 605
    invoke-virtual {v2}, Lahzk;->q()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v2}, Lahzk;->p()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v2}, Lahzk;->c()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    const/4 v5, 0x0

    .line 618
    invoke-static {v3, v4, v2, v5}, Lahst;->b(Ljava/lang/String;Ljava/lang/String;IF)Laqks;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :goto_8
    move-object v6, v2

    .line 623
    iget-object v2, v1, Lagwq;->b:Lahsp;

    .line 624
    .line 625
    sget-object v3, Lahsp;->e:Lahsp;

    .line 626
    .line 627
    if-eq v2, v3, :cond_d

    .line 628
    .line 629
    sget-object v3, Lahsp;->c:Lahsp;

    .line 630
    .line 631
    if-eq v2, v3, :cond_d

    .line 632
    .line 633
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    :cond_d
    move-object v5, v13

    .line 638
    iget-object v3, v1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 639
    .line 640
    iget-object v4, v1, Lagwq;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 641
    .line 642
    iget-object v7, v1, Lagwq;->f:Ljava/lang/String;

    .line 643
    .line 644
    const/4 v8, 0x0

    .line 645
    invoke-static/range {v3 .. v8}, Lnpm;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Laqks;Ljava/lang/String;Ljava/lang/Boolean;)Lnpm;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    return-object v1

    .line 650
    :pswitch_a
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Lbcnr;

    .line 653
    .line 654
    iget-object v6, v1, Lbcnr;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v6, Lj$/util/Optional;

    .line 657
    .line 658
    if-eqz v6, :cond_f

    .line 659
    .line 660
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    if-eqz v12, :cond_e

    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :cond_e
    iget-object v12, v0, Lnlz;->a:Ljava/lang/Object;

    .line 669
    .line 670
    new-instance v13, Lnoj;

    .line 671
    .line 672
    const/4 v14, 0x4

    .line 673
    invoke-direct {v13, v14}, Lnoj;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v13}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v13, Lnni;

    .line 681
    .line 682
    invoke-direct {v13, v3}, Lnni;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v13}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v1}, Lbcxu;->aQ(Lbclu;)Lbcnq;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Lbcnq;->e()Lbclu;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    move-object/from16 v20, v3

    .line 702
    .line 703
    check-cast v20, Lgwe;

    .line 704
    .line 705
    new-instance v3, Lnoj;

    .line 706
    .line 707
    invoke-direct {v3, v10}, Lnoj;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v3}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    new-instance v6, Lnni;

    .line 715
    .line 716
    invoke-direct {v6, v4}, Lnni;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v6}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v3}, Lbclu;->s()Lbclu;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v3}, Lbcxu;->aQ(Lbclu;)Lbcnq;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v3}, Lbcnq;->e()Lbclu;

    .line 732
    .line 733
    .line 734
    move-result-object v23

    .line 735
    new-instance v3, Lnoj;

    .line 736
    .line 737
    invoke-direct {v3, v2}, Lnoj;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v3}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    new-instance v3, Lnni;

    .line 745
    .line 746
    invoke-direct {v3, v5}, Lnni;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v3}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v2}, Lbclu;->s()Lbclu;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v2}, Lbcxu;->aQ(Lbclu;)Lbcnq;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v2}, Lbcnq;->e()Lbclu;

    .line 762
    .line 763
    .line 764
    move-result-object v24

    .line 765
    new-instance v2, Lnoj;

    .line 766
    .line 767
    invoke-direct {v2, v7}, Lnoj;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v2}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    new-instance v3, Lnni;

    .line 775
    .line 776
    const/16 v4, 0xd

    .line 777
    .line 778
    invoke-direct {v3, v4}, Lnni;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v3}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-interface {v12}, Lahzo;->bs()Lbclu;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    new-instance v4, Lnni;

    .line 790
    .line 791
    const/16 v5, 0xe

    .line 792
    .line 793
    invoke-direct {v4, v5}, Lnni;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v4}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-interface {v12}, Lahzo;->by()Lbclu;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    new-instance v6, Lnni;

    .line 805
    .line 806
    invoke-direct {v6, v9}, Lnni;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v6}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-static {v2, v3, v4}, Lbclu;->T(Lbewo;Lbewo;Lbewo;)Lbclu;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v2, v3}, Lbclu;->ad(Ljava/lang/Object;)Lbclu;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v2}, Lbclu;->t()Lbclu;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v2}, Lbclu;->aI()Lbcnq;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v2}, Lbcnq;->e()Lbclu;

    .line 834
    .line 835
    .line 836
    move-result-object v25

    .line 837
    new-instance v2, Lnni;

    .line 838
    .line 839
    invoke-direct {v2, v11}, Lnni;-><init>(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    new-instance v3, Lnoj;

    .line 847
    .line 848
    invoke-direct {v3, v14}, Lnoj;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v3}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    new-instance v3, Lnni;

    .line 856
    .line 857
    invoke-direct {v3, v8}, Lnni;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v3}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v2}, Lbclu;->t()Lbclu;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v2}, Lbcxu;->aQ(Lbclu;)Lbcnq;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v2}, Lbcnq;->e()Lbclu;

    .line 873
    .line 874
    .line 875
    move-result-object v26

    .line 876
    new-instance v2, Lnni;

    .line 877
    .line 878
    const/16 v3, 0x9

    .line 879
    .line 880
    invoke-direct {v2, v3}, Lnni;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v2, v3}, Lbclu;->ad(Ljava/lang/Object;)Lbclu;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v2}, Lbclu;->t()Lbclu;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v2}, Lbclu;->aI()Lbcnq;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v2}, Lbcnq;->e()Lbclu;

    .line 904
    .line 905
    .line 906
    move-result-object v27

    .line 907
    new-instance v2, Lnni;

    .line 908
    .line 909
    const/16 v3, 0xa

    .line 910
    .line 911
    invoke-direct {v2, v3}, Lnni;-><init>(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    new-instance v2, Lnoj;

    .line 919
    .line 920
    invoke-direct {v2, v14}, Lnoj;-><init>(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v2}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v1, v2}, Lbclu;->ad(Ljava/lang/Object;)Lbclu;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1}, Lbclu;->t()Lbclu;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v1}, Lbclu;->aI()Lbcnq;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1}, Lbcnq;->e()Lbclu;

    .line 944
    .line 945
    .line 946
    move-result-object v28

    .line 947
    new-instance v1, Lbcnc;

    .line 948
    .line 949
    invoke-direct {v1}, Lbcnc;-><init>()V

    .line 950
    .line 951
    .line 952
    new-instance v2, Lnpa;

    .line 953
    .line 954
    move-object v15, v2

    .line 955
    move-object/from16 v16, v23

    .line 956
    .line 957
    move-object/from16 v17, v24

    .line 958
    .line 959
    move-object/from16 v18, v25

    .line 960
    .line 961
    move-object/from16 v19, v26

    .line 962
    .line 963
    move-object/from16 v21, v27

    .line 964
    .line 965
    move-object/from16 v22, v28

    .line 966
    .line 967
    invoke-direct/range {v15 .. v22}, Lnpa;-><init>(Lbclu;Lbclu;Lbclu;Lbclu;Lgwe;Lbclu;Lbclu;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-static {v2}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {}, Lbclu;->U()Lbclu;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v2, v3}, Lbclu;->n(Lbewo;)Lbclu;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    new-instance v3, Lnoq;

    .line 987
    .line 988
    move-object/from16 v21, v3

    .line 989
    .line 990
    move-object/from16 v22, v1

    .line 991
    .line 992
    invoke-direct/range {v21 .. v28}, Lnoq;-><init>(Lbcnc;Lbclu;Lbclu;Lbclu;Lbclu;Lbclu;Lbclu;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v3}, Lbclu;->C(Lbcnx;)Lbclu;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    new-instance v3, Llex;

    .line 1000
    .line 1001
    invoke-direct {v3, v1, v5}, Llex;-><init>(Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v3}, Lbclu;->x(Lbcns;)Lbclu;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v1}, Lbclu;->aI()Lbcnq;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v1}, Lbcnq;->e()Lbclu;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    goto :goto_a

    .line 1017
    :cond_f
    :goto_9
    invoke-virtual {v1}, Lbclu;->oK()Lbclo;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v1}, Lbclo;->C()Lbclu;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v1, v2}, Lbclu;->ad(Ljava/lang/Object;)Lbclu;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    :goto_a
    return-object v1

    .line 1034
    :pswitch_b
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    check-cast v1, Ljava/lang/Boolean;

    .line 1037
    .line 1038
    sget-object v1, Lnol;->a:Ljava/lang/Long;

    .line 1039
    .line 1040
    iget-object v1, v0, Lnlz;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    invoke-interface {v1}, Lahzo;->n()Lahzk;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v1}, Lahzk;->m()Laiff;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    if-nez v1, :cond_10

    .line 1051
    .line 1052
    sget-object v1, Lnol;->a:Ljava/lang/Long;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1055
    .line 1056
    .line 1057
    const-wide v1, 0x7fffffffffffffffL

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    goto :goto_b

    .line 1063
    :cond_10
    invoke-interface {v1}, Laiff;->c()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v1

    .line 1067
    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    return-object v1

    .line 1072
    :pswitch_c
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    check-cast v1, Ljava/lang/Long;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v1

    .line 1080
    iget-object v3, v0, Lnlz;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v3, Lnol;

    .line 1083
    .line 1084
    iget-object v4, v3, Lnol;->k:Labbu;

    .line 1085
    .line 1086
    invoke-virtual {v4}, Labbu;->E()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-nez v4, :cond_12

    .line 1091
    .line 1092
    iget-object v4, v3, Lnol;->c:Lbblw;

    .line 1093
    .line 1094
    invoke-interface {v4}, Lbblw;->a()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 1099
    .line 1100
    const/4 v5, -0x1

    .line 1101
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-nez v4, :cond_12

    .line 1106
    .line 1107
    iget-boolean v4, v3, Lnol;->j:Z

    .line 1108
    .line 1109
    if-eqz v4, :cond_11

    .line 1110
    .line 1111
    goto :goto_c

    .line 1112
    :cond_11
    iget-wide v3, v3, Lnol;->i:J

    .line 1113
    .line 1114
    cmp-long v1, v1, v3

    .line 1115
    .line 1116
    if-lez v1, :cond_12

    .line 1117
    .line 1118
    goto :goto_d

    .line 1119
    :cond_12
    :goto_c
    move v12, v14

    .line 1120
    :goto_d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    return-object v1

    .line 1125
    :pswitch_d
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1128
    .line 1129
    iget-object v2, v0, Lnlz;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    new-instance v3, Landroid/util/Size;

    .line 1132
    .line 1133
    check-cast v2, Landroid/graphics/Rect;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v2, Lhqh;

    .line 1147
    .line 1148
    invoke-direct {v2, v1, v3}, Lhqh;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v2

    .line 1152
    :pswitch_e
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    check-cast v1, Ljava/lang/Long;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v1

    .line 1160
    iget-object v3, v0, Lnlz;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    new-instance v4, Lnnk;

    .line 1163
    .line 1164
    check-cast v3, Lnng;

    .line 1165
    .line 1166
    invoke-direct {v4, v3, v1, v2}, Lnnk;-><init>(Lnng;J)V

    .line 1167
    .line 1168
    .line 1169
    return-object v4

    .line 1170
    :pswitch_f
    move-object/from16 v1, p1

    .line 1171
    .line 1172
    check-cast v1, Lnnk;

    .line 1173
    .line 1174
    iget-object v2, v1, Lnnk;->a:Lnng;

    .line 1175
    .line 1176
    iget-wide v3, v1, Lnnk;->b:J

    .line 1177
    .line 1178
    invoke-static {}, Lycj;->m()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v1, v0, Lnlz;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, Lahkc;

    .line 1184
    .line 1185
    invoke-virtual {v1, v2, v3, v4}, Lahkc;->I(Lnng;J)Lbclu;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    iget-object v6, v1, Lahkc;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1192
    .line 1193
    check-cast v6, Lbcmp;

    .line 1194
    .line 1195
    const-wide/16 v8, 0x7d0

    .line 1196
    .line 1197
    invoke-static {v8, v9, v7, v6}, Lbclu;->am(JLjava/util/concurrent/TimeUnit;Lbcmp;)Lbclu;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    invoke-virtual {v6}, Lbclu;->Y()Lbclu;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    iget-object v7, v1, Lahkc;->e:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v7, Lbcmp;

    .line 1208
    .line 1209
    invoke-virtual {v6, v7}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    new-instance v7, Lnnh;

    .line 1214
    .line 1215
    invoke-direct {v7, v1, v2, v3, v4}, Lnnh;-><init>(Lahkc;Lnng;J)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6, v7}, Lbclu;->H(Lbcob;)Lbclu;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v5, v1}, Lbclu;->Z(Lbewo;)Lbclu;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    return-object v1

    .line 1227
    :pswitch_10
    move-object/from16 v1, p1

    .line 1228
    .line 1229
    check-cast v1, Ljava/lang/Integer;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-ne v1, v10, :cond_13

    .line 1236
    .line 1237
    iget-object v1, v0, Lnlz;->a:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, Lnmm;

    .line 1240
    .line 1241
    iget-object v1, v1, Lnmm;->b:Lnih;

    .line 1242
    .line 1243
    iget-object v1, v1, Lnih;->d:Lbdqx;

    .line 1244
    .line 1245
    goto :goto_e

    .line 1246
    :cond_13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1247
    .line 1248
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-static {v1}, Lbcmf;->U(Ljava/lang/Object;)Lbcmf;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    :goto_e
    return-object v1

    .line 1257
    :pswitch_11
    move-object/from16 v1, p1

    .line 1258
    .line 1259
    check-cast v1, Lj$/util/Optional;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-eqz v2, :cond_14

    .line 1266
    .line 1267
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, Ljava/lang/Integer;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v1, Lnnx;

    .line 1283
    .line 1284
    sget-object v3, Lnnq;->a:Lnnp;

    .line 1285
    .line 1286
    invoke-direct {v1, v2, v3}, Lnnx;-><init>(Landroid/graphics/drawable/Drawable;Lnnp;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v1}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    goto :goto_f

    .line 1294
    :cond_14
    iget-object v1, v0, Lnlz;->a:Ljava/lang/Object;

    .line 1295
    .line 1296
    :goto_f
    return-object v1

    .line 1297
    :pswitch_12
    move-object/from16 v1, p1

    .line 1298
    .line 1299
    check-cast v1, Lj$/util/Optional;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-eqz v2, :cond_15

    .line 1306
    .line 1307
    iget-object v2, v0, Lnlz;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, Ljava/lang/Integer;

    .line 1314
    .line 1315
    new-instance v3, Llbg;

    .line 1316
    .line 1317
    invoke-direct {v3, v11}, Llbg;-><init>(I)V

    .line 1318
    .line 1319
    .line 1320
    check-cast v2, Lbclu;

    .line 1321
    .line 1322
    invoke-virtual {v2, v1, v3}, Lbclu;->ab(Ljava/lang/Object;Lbcnu;)Lbclu;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    new-instance v2, Lmzz;

    .line 1327
    .line 1328
    const/16 v3, 0x14

    .line 1329
    .line 1330
    invoke-direct {v2, v3}, Lmzz;-><init>(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1, v2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    goto :goto_10

    .line 1338
    :cond_15
    invoke-static {v1}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    :goto_10
    return-object v1

    .line 1343
    :pswitch_13
    move-object/from16 v1, p1

    .line 1344
    .line 1345
    check-cast v1, Ljava/lang/Boolean;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_16

    .line 1352
    .line 1353
    iget-object v1, v0, Lnlz;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    goto :goto_11

    .line 1356
    :cond_16
    sget-object v1, Lnne;->c:Lnne;

    .line 1357
    .line 1358
    :goto_11
    return-object v1

    .line 1359
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
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
.end method
