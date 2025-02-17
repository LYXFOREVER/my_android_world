.class public final synthetic Llqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqu;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Llqu;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->fW()Lch;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->az()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1e

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ah:Llrr;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ap:Lbbwm;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbbwm;->eV()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lawvk;->bD:Lawvk;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lawvk;->bg:Lawvk;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v3}, Llrr;->h(Lawvk;)Lawug;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1e

    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ap:Lbbwm;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbbwm;->eV()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, ""

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->g()Landroidx/preference/PreferenceScreen;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move v8, v7

    .line 56
    :goto_1
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-ge v8, v9, :cond_1e

    .line 61
    .line 62
    invoke-virtual {v3, v8}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, v9, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 67
    .line 68
    const v11, 0x7f1401aa

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v11}, Lch;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_7

    .line 80
    .line 81
    iget-object v10, v2, Lawug;->d:Laoph;

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lawuh;

    .line 98
    .line 99
    iget v12, v11, Lawuh;->b:I

    .line 100
    .line 101
    and-int/lit8 v12, v12, 0x2

    .line 102
    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    invoke-static {v11}, Laeeg;->eB(Lawuh;)Lcom/google/protobuf/MessageLite;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lawuf;

    .line 110
    .line 111
    if-eqz v11, :cond_2

    .line 112
    .line 113
    iget v12, v11, Lawuf;->c:I

    .line 114
    .line 115
    invoke-static {v12}, Lbamu;->w(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_3

    .line 120
    .line 121
    move v12, v5

    .line 122
    :cond_3
    invoke-static {v12}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aR(I)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_2

    .line 127
    .line 128
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    :goto_2
    instance-of v11, v9, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 138
    .line 139
    if-eqz v11, :cond_5

    .line 140
    .line 141
    new-instance v11, Llqv;

    .line 142
    .line 143
    invoke-direct {v11, v0, v9, v7}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v11}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Llro;

    .line 150
    .line 151
    invoke-direct {v11, v7}, Llro;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v11}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    new-instance v12, Lkqj;

    .line 159
    .line 160
    const/16 v13, 0x13

    .line 161
    .line 162
    invoke-direct {v12, v13}, Lkqj;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-virtual {v9, v11}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    new-instance v11, Llro;

    .line 179
    .line 180
    invoke-direct {v11, v5}, Llro;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v11}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    new-instance v11, Lkqj;

    .line 188
    .line 189
    const/16 v12, 0x12

    .line 190
    .line 191
    invoke-direct {v11, v12}, Lkqj;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_6

    .line 203
    .line 204
    invoke-virtual {v3, v9}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    const v9, 0x7f140e2f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v9}, Lch;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    iget-object v9, v2, Lawug;->d:Laoph;

    .line 232
    .line 233
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_9

    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lawuh;

    .line 248
    .line 249
    invoke-static {v10}, Laeeg;->eB(Lawuh;)Lcom/google/protobuf/MessageLite;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-eqz v10, :cond_8

    .line 254
    .line 255
    invoke-static {v10}, Lajtp;->b(Ljava/lang/Object;)Lawvi;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    sget-object v12, Lawvi;->ah:Lawvi;

    .line 260
    .line 261
    if-ne v11, v12, :cond_8

    .line 262
    .line 263
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    goto :goto_3

    .line 268
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    :goto_3
    invoke-virtual {v9, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const-string v10, "snap_zoom_initially_zoomed"

    .line 277
    .line 278
    invoke-virtual {v3, v10}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 283
    .line 284
    iget-object v11, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ap:Lbbwm;

    .line 285
    .line 286
    invoke-virtual {v11}, Lbbwm;->eV()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_a

    .line 291
    .line 292
    if-eqz v10, :cond_a

    .line 293
    .line 294
    new-instance v11, Landroid/graphics/Point;

    .line 295
    .line 296
    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lch;->getWindowManager()Landroid/view/WindowManager;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v12, v11}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 308
    .line 309
    .line 310
    iget-object v12, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->an:Lakvs;

    .line 311
    .line 312
    invoke-virtual {v12, v3, v10, v9, v11}, Lakvs;->b(Landroidx/preference/PreferenceScreen;Landroidx/preference/SwitchPreference;Ljava/lang/Object;Landroid/graphics/Point;)V

    .line 313
    .line 314
    .line 315
    new-instance v9, Llqz;

    .line 316
    .line 317
    invoke-direct {v9, v0, v5}, Llqz;-><init>(Llsq;I)V

    .line 318
    .line 319
    .line 320
    iput-object v9, v10, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lyvq;

    .line 321
    .line 322
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_b
    iget-object v3, v0, Ldep;->a:Ldey;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ldey;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v2, v2, Lawug;->d:Laoph;

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_1d

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lawuh;

    .line 349
    .line 350
    invoke-static {v3}, Laeeg;->eB(Lawuh;)Lcom/google/protobuf/MessageLite;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-eqz v8, :cond_c

    .line 355
    .line 356
    invoke-static {v8}, Lajtp;->b(Ljava/lang/Object;)Lawvi;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v9}, Lawvi;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    const/16 v10, 0x2b

    .line 365
    .line 366
    if-eq v9, v10, :cond_12

    .line 367
    .line 368
    const/16 v10, 0x36

    .line 369
    .line 370
    if-eq v9, v10, :cond_10

    .line 371
    .line 372
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->e:Lajtp;

    .line 373
    .line 374
    invoke-virtual {v8, v3, v4}, Lajtp;->a(Lawuh;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    instance-of v9, v8, Landroidx/preference/SwitchPreference;

    .line 379
    .line 380
    if-eqz v9, :cond_1c

    .line 381
    .line 382
    iget v9, v3, Lawuh;->b:I

    .line 383
    .line 384
    and-int/lit8 v9, v9, 0x2

    .line 385
    .line 386
    if-eqz v9, :cond_1c

    .line 387
    .line 388
    iget-object v9, v3, Lawuh;->e:Lawuf;

    .line 389
    .line 390
    if-nez v9, :cond_d

    .line 391
    .line 392
    sget-object v9, Lawuf;->a:Lawuf;

    .line 393
    .line 394
    :cond_d
    iget v9, v9, Lawuf;->c:I

    .line 395
    .line 396
    invoke-static {v9}, Lbamu;->w(I)I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_e

    .line 401
    .line 402
    move v9, v5

    .line 403
    :cond_e
    invoke-static {v9}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aR(I)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_1c

    .line 408
    .line 409
    move-object v9, v8

    .line 410
    check-cast v9, Landroidx/preference/SwitchPreference;

    .line 411
    .line 412
    iget-object v3, v3, Lawuh;->e:Lawuf;

    .line 413
    .line 414
    if-nez v3, :cond_f

    .line 415
    .line 416
    sget-object v3, Lawuf;->a:Lawuf;

    .line 417
    .line 418
    :cond_f
    invoke-virtual {v0, v3, v9}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->b(Lawuf;Landroidx/preference/SwitchPreference;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_c

    .line 422
    .line 423
    :cond_10
    new-instance v3, Lcom/google/android/apps/youtube/app/settings/IntListPreference;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->fW()Lch;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-direct {v3, v9}, Lcom/google/android/apps/youtube/app/settings/IntListPreference;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    iget-object v9, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->f:Labjz;

    .line 433
    .line 434
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->al:Lyqd;

    .line 435
    .line 436
    instance-of v11, v8, Lawus;

    .line 437
    .line 438
    sget v12, Llrd;->a:I

    .line 439
    .line 440
    if-nez v11, :cond_11

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_11
    check-cast v8, Lawus;

    .line 444
    .line 445
    invoke-static {v8}, Llrd;->a(Lawus;)Llrc;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v3, v9, v8, v10}, Llrd;->c(Landroidx/preference/ListPreference;Labjz;Llrc;Lyqd;)V

    .line 450
    .line 451
    .line 452
    iget-object v8, v8, Llrc;->c:Lamno;

    .line 453
    .line 454
    iput-object v8, v3, Lcom/google/android/apps/youtube/app/settings/IntListPreference;->H:Ljava/util/Map;

    .line 455
    .line 456
    :goto_6
    move-object v8, v3

    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->fW()Lch;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-nez v3, :cond_13

    .line 464
    .line 465
    :goto_7
    move-object v8, v6

    .line 466
    goto :goto_c

    .line 467
    :cond_13
    instance-of v9, v8, Lawuf;

    .line 468
    .line 469
    if-nez v9, :cond_14

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_14
    check-cast v8, Lawuf;

    .line 473
    .line 474
    new-instance v9, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 475
    .line 476
    invoke-direct {v9, v3}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    const-string v3, "autonav"

    .line 480
    .line 481
    invoke-virtual {v9, v3}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget v3, v8, Lawuf;->b:I

    .line 485
    .line 486
    and-int/lit8 v3, v3, 0x20

    .line 487
    .line 488
    if-eqz v3, :cond_15

    .line 489
    .line 490
    iget-object v3, v8, Lawuf;->d:Larvl;

    .line 491
    .line 492
    if-nez v3, :cond_16

    .line 493
    .line 494
    sget-object v3, Larvl;->a:Larvl;

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_15
    move-object v3, v6

    .line 498
    :cond_16
    :goto_8
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v9, v3}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v3, v8, Lawuf;->g:Z

    .line 506
    .line 507
    if-eqz v3, :cond_19

    .line 508
    .line 509
    iget v3, v8, Lawuf;->b:I

    .line 510
    .line 511
    const v10, 0x8000

    .line 512
    .line 513
    .line 514
    and-int/2addr v3, v10

    .line 515
    if-eqz v3, :cond_17

    .line 516
    .line 517
    iget-object v3, v8, Lawuf;->l:Larvl;

    .line 518
    .line 519
    if-nez v3, :cond_18

    .line 520
    .line 521
    sget-object v3, Larvl;->a:Larvl;

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_17
    move-object v3, v6

    .line 525
    :cond_18
    :goto_9
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v9, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v7}, Landroidx/preference/Preference;->G(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_19
    iget v3, v8, Lawuf;->b:I

    .line 537
    .line 538
    and-int/lit8 v3, v3, 0x40

    .line 539
    .line 540
    if-eqz v3, :cond_1a

    .line 541
    .line 542
    iget-object v3, v8, Lawuf;->e:Larvl;

    .line 543
    .line 544
    if-nez v3, :cond_1b

    .line 545
    .line 546
    sget-object v3, Larvl;->a:Larvl;

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_1a
    move-object v3, v6

    .line 550
    :cond_1b
    :goto_a
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v9, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    :goto_b
    new-instance v3, Llqw;

    .line 558
    .line 559
    invoke-direct {v3, v7}, Llqw;-><init>(I)V

    .line 560
    .line 561
    .line 562
    iput-object v3, v9, Landroidx/preference/Preference;->n:Ldef;

    .line 563
    .line 564
    move-object v8, v9

    .line 565
    :cond_1c
    :goto_c
    if-eqz v8, :cond_c

    .line 566
    .line 567
    invoke-virtual {v8, v7}, Landroidx/preference/Preference;->J(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v8}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_1d
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->u(Landroidx/preference/PreferenceScreen;)V

    .line 576
    .line 577
    .line 578
    :cond_1e
    :goto_d
    return-void
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
.end method
