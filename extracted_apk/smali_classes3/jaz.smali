.class public final synthetic Ljaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljaz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljaz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljaz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljaz;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v1, v0, Ljaz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v0, Ljaz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Layqo;

    .line 28
    .line 29
    check-cast v2, Ljwr;

    .line 30
    .line 31
    iget-object v2, v2, Ljwr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lnaq;

    .line 34
    .line 35
    iget-object v2, v2, Lnaq;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lnaq;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lnaq;->b(Layqo;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v2, Lltk;->a:Ladni;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, v0, Ljaz;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v0, Ljaz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    check-cast v2, Ltar;

    .line 61
    .line 62
    invoke-static {v3, v2, v1}, Lltk;->h(Ladmx;Ltar;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lavlb;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget-object v2, Lavlb;->a:Lavlb;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lavlb;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v0, Ljaz;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v0, Ljaz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lltk;

    .line 85
    .line 86
    iget-object v3, v2, Lltk;->d:Lafwx;

    .line 87
    .line 88
    check-cast v1, Landroidx/preference/ListPreference;

    .line 89
    .line 90
    invoke-interface {v3}, Lafwx;->g()Lafww;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Lafww;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v1, v1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Lagss;->c(I)Lavlb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v2, Lltk;->n:Lnto;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, Lnto;->E(Ljava/lang/String;Lavlb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Failed to save smart downloads quality value"

    .line 115
    .line 116
    new-array v3, v8, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, Lallv;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :pswitch_2
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Ljaz;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-static {v2, v1}, Lalil;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Ljaz;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lltb;

    .line 139
    .line 140
    iget-object v1, v1, Lltb;->c:Lfv;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lfv;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Ljaz;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-static {v2, v1}, Lalil;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Ljaz;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Llrx;

    .line 163
    .line 164
    iget-object v3, v1, Llrx;->b:Lakev;

    .line 165
    .line 166
    const-string v4, "show_offline_items"

    .line 167
    .line 168
    iget-boolean v3, v3, Lakev;->a:Z

    .line 169
    .line 170
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v1, v1, Llrx;->a:Lch;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lch;->startActivity(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lhxc;

    .line 183
    .line 184
    iget-object v2, v0, Ljaz;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 187
    .line 188
    const-string v3, "background_pip_policy_v2"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 195
    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    iget-object v3, v0, Ljaz;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v3, v2, Landroidx/preference/Preference;->n:Ldef;

    .line 201
    .line 202
    :cond_2
    sget-object v3, Lhxc;->a:Lhxc;

    .line 203
    .line 204
    if-ne v1, v3, :cond_3

    .line 205
    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    iput-boolean v8, v2, Landroidx/preference/Preference;->x:Z

    .line 209
    .line 210
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->G(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v8}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void

    .line 217
    :pswitch_5
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Throwable;

    .line 220
    .line 221
    iget-object v2, v0, Ljaz;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v3, v0, Ljaz;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v3, Llif;

    .line 230
    .line 231
    invoke-virtual {v3, v1, v2}, Llif;->w(Ljava/lang/Throwable;Lj$/util/Optional;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    iget-object v1, v0, Ljaz;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljzz;

    .line 250
    .line 251
    iget-boolean v2, v1, Ljzz;->P:Z

    .line 252
    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_4
    iget-boolean v2, v1, Ljzz;->K:Z

    .line 257
    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    iget-object v2, v0, Ljaz;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iget-wide v3, v1, Ljzz;->L:J

    .line 263
    .line 264
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 265
    .line 266
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    long-to-int v1, v3

    .line 271
    check-cast v2, Luva;

    .line 272
    .line 273
    iget-object v3, v2, Luva;->h:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Lhox;

    .line 276
    .line 277
    invoke-virtual {v3}, Lhox;->j()Lajpe;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-array v5, v9, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v4, v5, v8

    .line 288
    .line 289
    iget-object v4, v2, Luva;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Landroid/content/res/Resources;

    .line 292
    .line 293
    const v6, 0x7f120034

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v6, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v3, v1}, Lajpe;->e(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v8}, Lajpe;->c(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v2, Luva;->h:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v3}, Lajpe;->f()Lajpg;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v1, Lhox;

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Lhox;->n(Lajpg;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v2, Luva;->f:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lnto;

    .line 320
    .line 321
    iget-object v1, v1, Lnto;->b:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v3, Lgyq;

    .line 324
    .line 325
    const/4 v4, 0x7

    .line 326
    invoke-direct {v3, v4}, Lgyq;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v3}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v3, Ljma;

    .line 334
    .line 335
    const/16 v4, 0xb

    .line 336
    .line 337
    invoke-direct {v3, v4}, Ljma;-><init>(I)V

    .line 338
    .line 339
    .line 340
    sget-object v4, Lyby;->b:Lybx;

    .line 341
    .line 342
    iget-object v2, v2, Luva;->g:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v2, v1, v3, v4}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_5
    const-string v1, "Failed to get expiration period from MainDownloadedVideo"

    .line 349
    .line 350
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    :goto_0
    return-void

    .line 354
    :pswitch_7
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lj$/util/Optional;

    .line 357
    .line 358
    iget-object v2, v0, Ljaz;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Ljxd;

    .line 361
    .line 362
    iget-object v3, v2, Ljxd;->m:Lj$/util/Optional;

    .line 363
    .line 364
    invoke-static {v3}, Ljxd;->d(Lj$/util/Optional;)Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iget-object v4, v0, Ljaz;->b:Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz v3, :cond_7

    .line 375
    .line 376
    if-eqz v1, :cond_9

    .line 377
    .line 378
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_9

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_7
    iget-object v2, v2, Ljxd;->d:Ladxo;

    .line 386
    .line 387
    invoke-virtual {v2}, Ladxo;->j()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_9

    .line 396
    .line 397
    :goto_1
    if-eqz v1, :cond_8

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_2
    invoke-interface {v4, v1}, Ljxc;->b(Lj$/util/Optional;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_9
    invoke-interface {v4}, Ljxc;->a()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_8
    iget-object v1, v0, Ljaz;->b:Ljava/lang/Object;

    .line 413
    .line 414
    move-object/from16 v3, p1

    .line 415
    .line 416
    check-cast v3, Lamhu;

    .line 417
    .line 418
    check-cast v1, Ljpu;

    .line 419
    .line 420
    iget-boolean v4, v1, Ljpu;->A:Z

    .line 421
    .line 422
    if-eqz v4, :cond_14

    .line 423
    .line 424
    iget-object v4, v1, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v4}, Lakfs;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_a

    .line 441
    .line 442
    invoke-static {v4}, Labae;->g(Landroid/net/Uri;)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :cond_a
    if-nez v2, :cond_b

    .line 447
    .line 448
    iget-object v2, v1, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Lakfs;->e(Landroid/content/Intent;)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :cond_b
    iget-object v4, v0, Ljaz;->a:Ljava/lang/Object;

    .line 459
    .line 460
    if-nez v2, :cond_c

    .line 461
    .line 462
    move-object v5, v4

    .line 463
    check-cast v5, Lakkw;

    .line 464
    .line 465
    iget-object v5, v5, Lakkw;->g:Lakit;

    .line 466
    .line 467
    if-eqz v5, :cond_c

    .line 468
    .line 469
    iget v10, v5, Lakit;->b:I

    .line 470
    .line 471
    and-int/2addr v7, v10

    .line 472
    if-eqz v7, :cond_c

    .line 473
    .line 474
    iget-wide v10, v5, Lakit;->d:J

    .line 475
    .line 476
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    :cond_c
    invoke-virtual {v3}, Lamhu;->h()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_d

    .line 485
    .line 486
    iget-object v5, v1, Ljpu;->t:Lbdqj;

    .line 487
    .line 488
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Landroid/graphics/Bitmap;

    .line 493
    .line 494
    invoke-virtual {v5, v7}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_d
    check-cast v4, Lakkw;

    .line 498
    .line 499
    iget-object v5, v4, Lakkw;->e:Landroid/graphics/Bitmap;

    .line 500
    .line 501
    if-nez v5, :cond_f

    .line 502
    .line 503
    invoke-virtual {v3}, Lamhu;->h()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_f

    .line 508
    .line 509
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Landroid/graphics/Bitmap;

    .line 514
    .line 515
    iput-object v5, v4, Lakkw;->e:Landroid/graphics/Bitmap;

    .line 516
    .line 517
    iget-object v5, v1, Ljpu;->K:Lakfq;

    .line 518
    .line 519
    invoke-virtual {v4}, Lakkw;->b()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v5, v7}, Lakfq;->p(Ljava/lang/String;)Lj$/util/Optional;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-nez v7, :cond_e

    .line 532
    .line 533
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Lakfu;

    .line 538
    .line 539
    iget-object v5, v5, Lakfu;->k:Lj$/util/Optional;

    .line 540
    .line 541
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_f

    .line 546
    .line 547
    :cond_e
    iget-object v5, v1, Ljpu;->K:Lakfq;

    .line 548
    .line 549
    invoke-virtual {v4}, Lakkw;->b()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Landroid/graphics/Bitmap;

    .line 558
    .line 559
    invoke-virtual {v5, v4, v7}, Lakfq;->n(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 560
    .line 561
    .line 562
    :cond_f
    iget-object v4, v1, Ljpu;->l:Landroid/widget/ImageView;

    .line 563
    .line 564
    if-eqz v4, :cond_11

    .line 565
    .line 566
    iget-object v4, v1, Ljpu;->m:Landroid/widget/ImageView;

    .line 567
    .line 568
    if-eqz v4, :cond_11

    .line 569
    .line 570
    iget-object v4, v1, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 571
    .line 572
    iput-boolean v9, v4, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L:Z

    .line 573
    .line 574
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Lamhu;->h()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_10

    .line 582
    .line 583
    iget-object v4, v1, Ljpu;->q:Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-ne v4, v9, :cond_10

    .line 590
    .line 591
    iget-object v4, v1, Ljpu;->l:Landroid/widget/ImageView;

    .line 592
    .line 593
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Landroid/graphics/Bitmap;

    .line 598
    .line 599
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 600
    .line 601
    .line 602
    iget-object v4, v1, Ljpu;->m:Landroid/widget/ImageView;

    .line 603
    .line 604
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Landroid/graphics/Bitmap;

    .line 609
    .line 610
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 611
    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_10
    iget-object v3, v1, Ljpu;->l:Landroid/widget/ImageView;

    .line 615
    .line 616
    const v4, 0x7f080649

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 620
    .line 621
    .line 622
    :cond_11
    :goto_3
    iget-object v3, v1, Ljpu;->n:Landroid/widget/TextView;

    .line 623
    .line 624
    if-eqz v3, :cond_14

    .line 625
    .line 626
    if-eqz v2, :cond_13

    .line 627
    .line 628
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    long-to-int v2, v2

    .line 639
    if-lez v2, :cond_12

    .line 640
    .line 641
    iget-object v3, v1, Ljpu;->n:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v1, Ljpu;->n:Landroid/widget/TextView;

    .line 647
    .line 648
    int-to-long v4, v2

    .line 649
    invoke-static {v4, v5}, Lyyp;->i(J)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_12
    iget-object v2, v1, Ljpu;->n:Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_13
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    :cond_14
    :goto_4
    invoke-virtual {v1}, Ljpu;->e()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_9
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Lakkc;

    .line 673
    .line 674
    iget-object v2, v0, Ljaz;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 677
    .line 678
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lafwx;

    .line 679
    .line 680
    invoke-interface {v3}, Lafwx;->g()Lafww;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-interface {v3}, Lafww;->b()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    sget-object v4, Lakjz;->a:Lakjz;

    .line 692
    .line 693
    iget-object v7, v1, Lakkc;->c:Laopy;

    .line 694
    .line 695
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-eqz v8, :cond_15

    .line 700
    .line 701
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    move-object v4, v3

    .line 706
    check-cast v4, Lakjz;

    .line 707
    .line 708
    :cond_15
    iget v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->az:I

    .line 709
    .line 710
    if-ne v3, v9, :cond_17

    .line 711
    .line 712
    iget v3, v4, Lakjz;->b:I

    .line 713
    .line 714
    and-int/2addr v3, v6

    .line 715
    if-eqz v3, :cond_16

    .line 716
    .line 717
    iget v3, v4, Lakjz;->e:I

    .line 718
    .line 719
    invoke-static {v3}, La;->bP(I)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-nez v5, :cond_16

    .line 724
    .line 725
    move v5, v9

    .line 726
    :cond_16
    iput v5, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->az:I

    .line 727
    .line 728
    :cond_17
    iget v3, v4, Lakjz;->b:I

    .line 729
    .line 730
    and-int/lit8 v5, v3, 0x2

    .line 731
    .line 732
    if-eqz v5, :cond_18

    .line 733
    .line 734
    iget-object v5, v4, Lakjz;->c:Ljava/lang/String;

    .line 735
    .line 736
    iput-object v5, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->R:Ljava/lang/String;

    .line 737
    .line 738
    :cond_18
    and-int/lit8 v3, v3, 0x4

    .line 739
    .line 740
    if-eqz v3, :cond_1a

    .line 741
    .line 742
    iget-object v3, v4, Lakjz;->d:Lakjy;

    .line 743
    .line 744
    if-nez v3, :cond_19

    .line 745
    .line 746
    sget-object v3, Lakjy;->a:Lakjy;

    .line 747
    .line 748
    :cond_19
    invoke-static {v3}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    iput-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q:Lamhu;

    .line 753
    .line 754
    :cond_1a
    iget-object v3, v0, Ljaz;->b:Ljava/lang/Object;

    .line 755
    .line 756
    iget-object v4, v1, Lakkc;->d:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-nez v5, :cond_1c

    .line 763
    .line 764
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-nez v5, :cond_1c

    .line 771
    .line 772
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_1c

    .line 779
    .line 780
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aH:Laheq;

    .line 781
    .line 782
    iget-object v5, v1, Lakkc;->e:Laonl;

    .line 783
    .line 784
    invoke-virtual {v5}, Laonl;->E()[B

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    sget-object v6, Lathk;->a:Lathk;

    .line 789
    .line 790
    invoke-virtual {v4, v5, v6}, Laheq;->C([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Lathk;

    .line 795
    .line 796
    iput-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 797
    .line 798
    iget v4, v1, Lakkc;->b:I

    .line 799
    .line 800
    and-int/lit8 v4, v4, 0x4

    .line 801
    .line 802
    if-eqz v4, :cond_1c

    .line 803
    .line 804
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aH:Laheq;

    .line 805
    .line 806
    iget-object v1, v1, Lakkc;->f:Laonl;

    .line 807
    .line 808
    invoke-virtual {v1}, Laonl;->E()[B

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    sget-object v5, Larke;->a:Larke;

    .line 813
    .line 814
    invoke-virtual {v4, v1, v5}, Laheq;->C([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Larke;

    .line 819
    .line 820
    if-eqz v1, :cond_1c

    .line 821
    .line 822
    sget-object v4, Larke;->a:Larke;

    .line 823
    .line 824
    invoke-virtual {v1, v4}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-nez v4, :cond_1c

    .line 829
    .line 830
    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    iput-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Lamhu;

    .line 835
    .line 836
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 837
    .line 838
    if-eqz v3, :cond_1b

    .line 839
    .line 840
    move-object v5, v3

    .line 841
    check-cast v5, Landroid/os/Bundle;

    .line 842
    .line 843
    invoke-virtual {v4, v5}, Ljpu;->k(Landroid/os/Bundle;)V

    .line 844
    .line 845
    .line 846
    :cond_1b
    iget-object v5, v4, Ljpu;->u:Ljot;

    .line 847
    .line 848
    iget-object v6, v4, Ljpu;->i:Lafrw;

    .line 849
    .line 850
    iget-object v4, v4, Ljpu;->j:Lafsf;

    .line 851
    .line 852
    move-object v7, v3

    .line 853
    check-cast v7, Landroid/os/Bundle;

    .line 854
    .line 855
    invoke-virtual {v5, v7, v1, v6, v4}, Ljot;->f(Landroid/os/Bundle;Larke;Lafrw;Lafsf;)V

    .line 856
    .line 857
    .line 858
    :cond_1c
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J:Laftj;

    .line 859
    .line 860
    check-cast v3, Landroid/os/Bundle;

    .line 861
    .line 862
    invoke-virtual {v1, v3}, Laftj;->b(Landroid/os/Bundle;)V

    .line 863
    .line 864
    .line 865
    iput-boolean v9, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Z

    .line 866
    .line 867
    iget-boolean v1, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Z

    .line 868
    .line 869
    if-eqz v1, :cond_1d

    .line 870
    .line 871
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    .line 872
    .line 873
    .line 874
    :cond_1d
    return-void

    .line 875
    :pswitch_a
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Ljava/lang/Void;

    .line 878
    .line 879
    iget-object v1, v0, Ljaz;->a:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v2, v0, Ljaz;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Ljpl;

    .line 884
    .line 885
    check-cast v1, Laxgb;

    .line 886
    .line 887
    invoke-virtual {v2, v1}, Ljpl;->d(Laxgb;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_b
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Ljava/lang/Throwable;

    .line 894
    .line 895
    const-string v2, "Failed to save the custom thumbnail."

    .line 896
    .line 897
    invoke-static {v2, v1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, Ljaz;->a:Ljava/lang/Object;

    .line 901
    .line 902
    iget-object v2, v0, Ljaz;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, Ljpl;

    .line 905
    .line 906
    check-cast v1, Laxgb;

    .line 907
    .line 908
    invoke-virtual {v2, v1}, Ljpl;->d(Laxgb;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_c
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, Lasxs;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    iget-object v2, v0, Ljaz;->b:Ljava/lang/Object;

    .line 920
    .line 921
    move-object v3, v2

    .line 922
    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 923
    .line 924
    iget-object v4, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Ljov;

    .line 925
    .line 926
    invoke-virtual {v4, v9}, Ljov;->b(Z)V

    .line 927
    .line 928
    .line 929
    iget v4, v1, Lasxs;->b:I

    .line 930
    .line 931
    and-int/lit8 v4, v4, 0x4

    .line 932
    .line 933
    if-eqz v4, :cond_2c

    .line 934
    .line 935
    iget-object v4, v1, Lasxs;->d:Lasxv;

    .line 936
    .line 937
    if-nez v4, :cond_1e

    .line 938
    .line 939
    sget-object v4, Lasxv;->a:Lasxv;

    .line 940
    .line 941
    :cond_1e
    iget v4, v4, Lasxv;->c:I

    .line 942
    .line 943
    invoke-static {v4}, La;->cO(I)I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-nez v4, :cond_1f

    .line 948
    .line 949
    goto :goto_5

    .line 950
    :cond_1f
    if-eq v4, v9, :cond_20

    .line 951
    .line 952
    goto/16 :goto_9

    .line 953
    .line 954
    :cond_20
    :goto_5
    iget-object v1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->Y:Labjz;

    .line 955
    .line 956
    if-eqz v1, :cond_2b

    .line 957
    .line 958
    invoke-virtual {v1}, Labjz;->b()Lasev;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-eqz v1, :cond_2b

    .line 963
    .line 964
    iget-object v1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->Y:Labjz;

    .line 965
    .line 966
    invoke-virtual {v1}, Labjz;->b()Lasev;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iget-object v1, v1, Lasev;->i:Layku;

    .line 971
    .line 972
    if-nez v1, :cond_21

    .line 973
    .line 974
    sget-object v1, Layku;->a:Layku;

    .line 975
    .line 976
    :cond_21
    iget-boolean v1, v1, Layku;->e:Z

    .line 977
    .line 978
    if-eqz v1, :cond_2b

    .line 979
    .line 980
    iget-object v1, v0, Ljaz;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, Laooi;

    .line 983
    .line 984
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Lasxr;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    iget-boolean v2, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Z

    .line 994
    .line 995
    if-eqz v2, :cond_22

    .line 996
    .line 997
    goto/16 :goto_a

    .line 998
    .line 999
    :cond_22
    iget v2, v1, Lasxr;->b:I

    .line 1000
    .line 1001
    and-int/lit8 v4, v2, 0x40

    .line 1002
    .line 1003
    if-eqz v4, :cond_24

    .line 1004
    .line 1005
    iget-object v2, v1, Lasxr;->f:Lasxo;

    .line 1006
    .line 1007
    if-nez v2, :cond_23

    .line 1008
    .line 1009
    sget-object v2, Lasxo;->a:Lasxo;

    .line 1010
    .line 1011
    :cond_23
    iget-object v2, v2, Lasxo;->c:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v2}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    goto :goto_6

    .line 1018
    :cond_24
    and-int/lit16 v2, v2, 0x200

    .line 1019
    .line 1020
    if-eqz v2, :cond_2a

    .line 1021
    .line 1022
    sget-object v2, Lamgh;->a:Lamgh;

    .line 1023
    .line 1024
    :goto_6
    move-object v14, v2

    .line 1025
    sget-object v2, Lamgh;->a:Lamgh;

    .line 1026
    .line 1027
    iget v4, v1, Lasxr;->b:I

    .line 1028
    .line 1029
    and-int/lit16 v4, v4, 0x200

    .line 1030
    .line 1031
    if-eqz v4, :cond_29

    .line 1032
    .line 1033
    iget-object v1, v1, Lasxr;->i:Lasxl;

    .line 1034
    .line 1035
    if-nez v1, :cond_25

    .line 1036
    .line 1037
    sget-object v1, Lasxl;->a:Lasxl;

    .line 1038
    .line 1039
    :cond_25
    iget v1, v1, Lasxl;->c:I

    .line 1040
    .line 1041
    invoke-static {v1}, La;->cO(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-nez v1, :cond_26

    .line 1046
    .line 1047
    move v1, v9

    .line 1048
    :cond_26
    add-int/lit8 v1, v1, -0x1

    .line 1049
    .line 1050
    if-eq v1, v9, :cond_28

    .line 1051
    .line 1052
    if-eq v1, v7, :cond_27

    .line 1053
    .line 1054
    sget-object v1, Lakjd;->a:Lakjd;

    .line 1055
    .line 1056
    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    goto :goto_7

    .line 1061
    :cond_27
    sget-object v1, Lakjd;->c:Lakjd;

    .line 1062
    .line 1063
    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    goto :goto_7

    .line 1068
    :cond_28
    sget-object v1, Lakjd;->b:Lakjd;

    .line 1069
    .line 1070
    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    :goto_7
    move-object v15, v1

    .line 1075
    goto :goto_8

    .line 1076
    :cond_29
    move-object v15, v2

    .line 1077
    :goto_8
    iget-object v1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lakfy;

    .line 1078
    .line 1079
    iget-object v12, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Ljava/lang/String;

    .line 1080
    .line 1081
    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Lafwx;

    .line 1082
    .line 1083
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v13

    .line 1087
    new-instance v2, Ljud;

    .line 1088
    .line 1089
    const/16 v16, 0x5

    .line 1090
    .line 1091
    move-object v10, v2

    .line 1092
    move-object v11, v1

    .line 1093
    invoke-direct/range {v10 .. v16}, Ljud;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v2}, Lalyq;->c(Lanfu;)Lanfu;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    iget-object v4, v1, Lakfy;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    invoke-static {v2, v4}, Lakur;->az(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    new-instance v4, Lahtv;

    .line 1107
    .line 1108
    invoke-direct {v4, v1, v5}, Lahtv;-><init>(Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v4}, Lalyq;->f(Lanhc;)Lanhc;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    sget-object v4, Langl;->a:Langl;

    .line 1116
    .line 1117
    invoke-static {v2, v1, v4}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p()V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_2a
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p()V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :cond_2b
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p()V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :cond_2c
    :goto_9
    iget-object v1, v1, Lasxs;->d:Lasxv;

    .line 1133
    .line 1134
    if-nez v1, :cond_2d

    .line 1135
    .line 1136
    sget-object v1, Lasxv;->a:Lasxv;

    .line 1137
    .line 1138
    :cond_2d
    if-eqz v1, :cond_32

    .line 1139
    .line 1140
    iget-object v4, v1, Lasxv;->d:Larvl;

    .line 1141
    .line 1142
    if-nez v4, :cond_2e

    .line 1143
    .line 1144
    sget-object v4, Larvl;->a:Larvl;

    .line 1145
    .line 1146
    :cond_2e
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    if-eqz v5, :cond_2f

    .line 1155
    .line 1156
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getResources()Landroid/content/res/Resources;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    const v5, 0x7f1403ea

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    :cond_2f
    invoke-static {}, Lajpg;->d()Lajpe;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-virtual {v5, v8}, Lajpe;->b(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v5, v4}, Lajpe;->e(Ljava/lang/CharSequence;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v4, v1, Lasxv;->e:Larvl;

    .line 1178
    .line 1179
    if-nez v4, :cond_30

    .line 1180
    .line 1181
    sget-object v4, Larvl;->a:Larvl;

    .line 1182
    .line 1183
    :cond_30
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    iget v8, v1, Lasxv;->b:I

    .line 1188
    .line 1189
    and-int/2addr v6, v8

    .line 1190
    if-eqz v6, :cond_31

    .line 1191
    .line 1192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    if-nez v6, :cond_31

    .line 1197
    .line 1198
    new-instance v6, Ljny;

    .line 1199
    .line 1200
    invoke-direct {v6, v2, v1, v7}, Ljny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v5, v4, v6}, Lajpe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajpe;

    .line 1204
    .line 1205
    .line 1206
    :cond_31
    invoke-virtual {v5}, Lajpe;->f()Lajpg;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    iput-object v1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->G:Lajpg;

    .line 1211
    .line 1212
    iget-object v1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Lhox;

    .line 1213
    .line 1214
    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->G:Lajpg;

    .line 1215
    .line 1216
    invoke-virtual {v1, v2}, Lhox;->n(Lajpg;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_32
    :goto_a
    return-void

    .line 1220
    :pswitch_d
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    check-cast v1, Lj$/util/Optional;

    .line 1223
    .line 1224
    iget-object v2, v0, Ljaz;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    if-eqz v1, :cond_35

    .line 1227
    .line 1228
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-eqz v3, :cond_35

    .line 1233
    .line 1234
    check-cast v2, Ljfk;

    .line 1235
    .line 1236
    iget-object v3, v2, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 1237
    .line 1238
    iget-object v5, v2, Ljfk;->b:Landroid/content/Context;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, Lbbcy;

    .line 1245
    .line 1246
    iget-object v6, v2, Ljfk;->z:Ljbu;

    .line 1247
    .line 1248
    invoke-virtual {v6}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    new-instance v7, Ljex;

    .line 1257
    .line 1258
    invoke-direct {v7, v2}, Ljex;-><init>(Ljfk;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v2, v1, Lbbcy;->d:Laoph;

    .line 1262
    .line 1263
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    new-instance v8, Lzrw;

    .line 1268
    .line 1269
    const/16 v10, 0x9

    .line 1270
    .line 1271
    invoke-direct {v8, v5, v1, v10}, Lzrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->c:Lzqo;

    .line 1279
    .line 1280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    new-instance v8, Laaqa;

    .line 1284
    .line 1285
    const/16 v10, 0xe

    .line 1286
    .line 1287
    invoke-direct {v8, v5, v10}, Laaqa;-><init>(Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v2, Ljava/util/ArrayList;

    .line 1294
    .line 1295
    iget-object v5, v1, Lbbcy;->d:Laoph;

    .line 1296
    .line 1297
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v5, Laalo;

    .line 1301
    .line 1302
    invoke-direct {v5, v4}, Laalo;-><init>(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v4, v3, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 1313
    .line 1314
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1315
    .line 1316
    .line 1317
    iget-object v4, v3, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 1318
    .line 1319
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    new-instance v5, Laarp;

    .line 1324
    .line 1325
    invoke-direct {v5, v9}, Laarp;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    sget v5, Lamnh;->d:I

    .line 1333
    .line 1334
    sget-object v5, Lamku;->a:Lj$/util/stream/Collector;

    .line 1335
    .line 1336
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, Ljava/util/Collection;

    .line 1341
    .line 1342
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1343
    .line 1344
    .line 1345
    iget-object v2, v3, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->k:Lagyk;

    .line 1346
    .line 1347
    if-eqz v2, :cond_34

    .line 1348
    .line 1349
    sget-object v2, Lbbbd;->b:Laooo;

    .line 1350
    .line 1351
    invoke-static {v1, v2}, Lzby;->ay(Lbbcz;Laooa;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, Lbbbd;

    .line 1356
    .line 1357
    iget v2, v1, Lbbbd;->c:I

    .line 1358
    .line 1359
    and-int/2addr v2, v9

    .line 1360
    if-eqz v2, :cond_33

    .line 1361
    .line 1362
    iget-wide v1, v1, Lbbbd;->d:J

    .line 1363
    .line 1364
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    goto :goto_b

    .line 1373
    :cond_33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    :goto_b
    move-object v13, v1

    .line 1378
    iget-object v12, v0, Ljaz;->a:Ljava/lang/Object;

    .line 1379
    .line 1380
    new-instance v1, Lvvp;

    .line 1381
    .line 1382
    const/16 v14, 0xa

    .line 1383
    .line 1384
    const/4 v15, 0x0

    .line 1385
    move-object v10, v1

    .line 1386
    move-object v11, v3

    .line 1387
    invoke-direct/range {v10 .. v15}, Lvvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v6, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_34
    iput-boolean v9, v3, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Z

    .line 1394
    .line 1395
    invoke-interface {v7}, Laars;->a()V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :cond_35
    check-cast v2, Ljfk;

    .line 1400
    .line 1401
    invoke-virtual {v2}, Ljfk;->i()V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :pswitch_e
    move-object/from16 v1, p1

    .line 1406
    .line 1407
    check-cast v1, Ljava/lang/Void;

    .line 1408
    .line 1409
    iget-object v1, v0, Ljaz;->a:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v1, Ljev;

    .line 1412
    .line 1413
    iget-object v3, v1, Ljev;->al:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 1414
    .line 1415
    iget-object v4, v1, Ljev;->aU:Lokx;

    .line 1416
    .line 1417
    iget-object v5, v1, Ljev;->aR:Lakax;

    .line 1418
    .line 1419
    iget-object v6, v1, Ljev;->ar:Lwah;

    .line 1420
    .line 1421
    iget-object v7, v1, Ljev;->as:Lwag;

    .line 1422
    .line 1423
    invoke-static {v3, v4, v5, v6, v7}, Ljge;->P(Lvzy;Lokx;Lakax;Lwah;Lwag;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v3, v1, Ljev;->am:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 1427
    .line 1428
    if-eqz v3, :cond_36

    .line 1429
    .line 1430
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D()V

    .line 1431
    .line 1432
    .line 1433
    :cond_36
    iget-object v3, v1, Ljev;->at:Ldc;

    .line 1434
    .line 1435
    if-eqz v3, :cond_37

    .line 1436
    .line 1437
    iget-object v4, v0, Ljaz;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    new-instance v5, Lbc;

    .line 1440
    .line 1441
    invoke-direct {v5, v3}, Lbc;-><init>(Ldc;)V

    .line 1442
    .line 1443
    .line 1444
    const v3, 0x7f01007b

    .line 1445
    .line 1446
    .line 1447
    const v6, 0x7f01007c

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v5, v3, v6, v3, v6}, Ldl;->y(IIII)V

    .line 1451
    .line 1452
    .line 1453
    check-cast v4, Lce;

    .line 1454
    .line 1455
    const-string v3, "ShortsClipEditTrimFragment"

    .line 1456
    .line 1457
    const v6, 0x7f0b0f8f

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v5, v6, v4, v3}, Ldl;->x(ILce;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v5, v2}, Ldl;->u(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v5}, Ldl;->a()I

    .line 1467
    .line 1468
    .line 1469
    :cond_37
    iget-object v2, v1, Ljev;->at:Ldc;

    .line 1470
    .line 1471
    if-eqz v2, :cond_38

    .line 1472
    .line 1473
    invoke-virtual {v2}, Ldc;->ag()V

    .line 1474
    .line 1475
    .line 1476
    :cond_38
    iput-boolean v9, v1, Ljev;->aj:Z

    .line 1477
    .line 1478
    return-void

    .line 1479
    :pswitch_f
    move-object/from16 v1, p1

    .line 1480
    .line 1481
    check-cast v1, Lakgg;

    .line 1482
    .line 1483
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    iget-object v2, v0, Ljaz;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    iget-object v4, v0, Ljaz;->a:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v4, Ljbf;

    .line 1492
    .line 1493
    check-cast v2, Landroid/net/Uri;

    .line 1494
    .line 1495
    invoke-virtual {v4, v2, v3, v1}, Ljbf;->H(Landroid/net/Uri;ILj$/util/Optional;)V

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :pswitch_10
    move-object/from16 v1, p1

    .line 1500
    .line 1501
    check-cast v1, Ljava/lang/Throwable;

    .line 1502
    .line 1503
    iget-object v1, v0, Ljaz;->b:Ljava/lang/Object;

    .line 1504
    .line 1505
    iget-object v2, v0, Ljaz;->a:Ljava/lang/Object;

    .line 1506
    .line 1507
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    check-cast v2, Ljbf;

    .line 1512
    .line 1513
    check-cast v1, Landroid/net/Uri;

    .line 1514
    .line 1515
    invoke-virtual {v2, v1, v3, v4}, Ljbf;->H(Landroid/net/Uri;ILj$/util/Optional;)V

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :pswitch_11
    move-object/from16 v1, p1

    .line 1520
    .line 1521
    check-cast v1, Ljava/lang/Integer;

    .line 1522
    .line 1523
    iget-object v1, v0, Ljaz;->b:Ljava/lang/Object;

    .line 1524
    .line 1525
    move-object v2, v1

    .line 1526
    check-cast v2, Ljbf;

    .line 1527
    .line 1528
    iget-object v3, v2, Ljbf;->u:Lbcnc;

    .line 1529
    .line 1530
    invoke-virtual {v3}, Lbcnc;->d()V

    .line 1531
    .line 1532
    .line 1533
    iget-object v3, v2, Ljbf;->h:Laalj;

    .line 1534
    .line 1535
    invoke-virtual {v3}, Laalj;->n()Lbcmf;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    new-instance v5, Lids;

    .line 1540
    .line 1541
    invoke-direct {v5, v4}, Lids;-><init>(I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v3, v5}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    iget-object v4, v2, Ljbf;->c:Lbcmp;

    .line 1549
    .line 1550
    invoke-virtual {v3, v4}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    invoke-virtual {v3}, Lbcmf;->ay()Lbcmq;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    new-instance v4, Liql;

    .line 1559
    .line 1560
    const/4 v5, 0x5

    .line 1561
    invoke-direct {v4, v5}, Liql;-><init>(I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v3, v4}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    new-instance v4, Lixs;

    .line 1569
    .line 1570
    const/16 v5, 0x13

    .line 1571
    .line 1572
    invoke-direct {v4, v1, v5}, Lixs;-><init>(Ljava/lang/Object;I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v3, v4}, Lbcmq;->J(Lbcnx;)Lbcnd;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    iget-object v3, v2, Ljbf;->u:Lbcnc;

    .line 1580
    .line 1581
    invoke-virtual {v3, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v2}, Ljbf;->P()V

    .line 1585
    .line 1586
    .line 1587
    iget-object v1, v2, Ljbf;->g:Ladmx;

    .line 1588
    .line 1589
    iget-object v3, v0, Ljaz;->a:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v3, Laqks;

    .line 1592
    .line 1593
    const v4, 0x2731f

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v1, v3, v4}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    iget-object v3, v2, Ljbf;->C:Lbbeg;

    .line 1601
    .line 1602
    invoke-virtual {v2, v8, v8, v1, v3}, Ljbf;->q(ZZLaqks;Lbbeg;)Liou;

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    :pswitch_12
    move-object/from16 v1, p1

    .line 1607
    .line 1608
    check-cast v1, Ljeg;

    .line 1609
    .line 1610
    iget-object v2, v0, Ljaz;->b:Ljava/lang/Object;

    .line 1611
    .line 1612
    if-eqz v1, :cond_3d

    .line 1613
    .line 1614
    iget v1, v1, Ljeg;->c:I

    .line 1615
    .line 1616
    invoke-static {v1}, La;->bR(I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    if-nez v3, :cond_39

    .line 1621
    .line 1622
    goto :goto_c

    .line 1623
    :cond_39
    if-ne v3, v7, :cond_3a

    .line 1624
    .line 1625
    goto :goto_e

    .line 1626
    :cond_3a
    :goto_c
    invoke-static {v1}, La;->bR(I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    if-nez v1, :cond_3b

    .line 1631
    .line 1632
    goto :goto_d

    .line 1633
    :cond_3b
    if-ne v1, v5, :cond_3c

    .line 1634
    .line 1635
    check-cast v2, Liyv;

    .line 1636
    .line 1637
    iget-object v1, v2, Liyv;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 1638
    .line 1639
    invoke-virtual {v1, v9}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :cond_3c
    :goto_d
    check-cast v2, Liyv;

    .line 1644
    .line 1645
    iget-object v1, v2, Liyv;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 1646
    .line 1647
    invoke-virtual {v1, v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    .line 1648
    .line 1649
    .line 1650
    return-void

    .line 1651
    :cond_3d
    :goto_e
    iget-object v1, v0, Ljaz;->a:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v1, Laals;

    .line 1654
    .line 1655
    iget-object v3, v1, Laals;->u:Lbbeh;

    .line 1656
    .line 1657
    invoke-virtual {v1}, Laals;->ay()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    if-nez v4, :cond_3f

    .line 1662
    .line 1663
    invoke-virtual {v1}, Laals;->aB()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    if-eqz v1, :cond_3e

    .line 1668
    .line 1669
    if-eqz v3, :cond_3e

    .line 1670
    .line 1671
    iget-boolean v1, v3, Lbbeh;->k:Z

    .line 1672
    .line 1673
    if-eqz v1, :cond_3e

    .line 1674
    .line 1675
    goto :goto_f

    .line 1676
    :cond_3e
    return-void

    .line 1677
    :cond_3f
    :goto_f
    check-cast v2, Liyv;

    .line 1678
    .line 1679
    iget-object v1, v2, Liyv;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 1680
    .line 1681
    invoke-virtual {v1, v9}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    .line 1682
    .line 1683
    .line 1684
    return-void

    .line 1685
    :pswitch_13
    move-object/from16 v1, p1

    .line 1686
    .line 1687
    check-cast v1, Ljava/lang/Void;

    .line 1688
    .line 1689
    iget-object v1, v0, Ljaz;->a:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v1, Ljbf;

    .line 1692
    .line 1693
    iget-object v2, v1, Ljbf;->b:Ljaq;

    .line 1694
    .line 1695
    invoke-virtual {v2}, Ljaq;->aD()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    if-eqz v2, :cond_40

    .line 1700
    .line 1701
    const-string v2, "Attempted fragment transaction (videoIngestionFragment) after ShortsMainFragment onSaveInstanceState with videoIngestionNavigationFixEnabled."

    .line 1702
    .line 1703
    invoke-static {v2}, Lyxd;->c(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    sget-object v2, Laqec;->b:Laqec;

    .line 1707
    .line 1708
    const/16 v3, 0x10

    .line 1709
    .line 1710
    const-string v4, "[ShortsCreation][Android][Navigation]Attempted fragment transaction (videoIngestionFragment) after ShortsMainFragment onSaveInstanceState with videoIngestionNavigationFixEnabled."

    .line 1711
    .line 1712
    invoke-virtual {v1, v2, v3, v4}, Ljbf;->az(Laqec;ILjava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1, v8}, Ljbf;->D(Z)V

    .line 1716
    .line 1717
    .line 1718
    return-void

    .line 1719
    :cond_40
    iget-object v2, v0, Ljaz;->b:Ljava/lang/Object;

    .line 1720
    .line 1721
    iget-object v3, v1, Ljbf;->v:Lzew;

    .line 1722
    .line 1723
    invoke-interface {v3}, Lzew;->c()V

    .line 1724
    .line 1725
    .line 1726
    check-cast v2, Lce;

    .line 1727
    .line 1728
    const-string v3, "videoIngestionFragment"

    .line 1729
    .line 1730
    invoke-virtual {v1, v2, v3}, Ljbf;->V(Lce;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    return-void

    .line 1734
    nop

    .line 1735
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
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
.end method
