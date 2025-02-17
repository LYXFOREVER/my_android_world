.class public final synthetic Legg;
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
    iput p2, p0, Legg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Legg;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    const-string v1, "error_type"

    .line 4
    .line 5
    const-string v2, "link_response"

    .line 6
    .line 7
    iget v3, p0, Legg;->b:I

    .line 8
    .line 9
    const-string v4, "account_error"

    .line 10
    .line 11
    const-string v5, "new_account_id"

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x2

    .line 15
    const-string v8, "ProxyBillingActivityV2"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, -0x1

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 25
    .line 26
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v1, p0, Legg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v0, v12, :cond_34

    .line 33
    .line 34
    invoke-virtual {p1, v5, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, Lalhr;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lalhr;->t(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 51
    .line 52
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 55
    .line 56
    iget-object v1, p0, Legg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne v0, v12, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v5, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, Lalhr;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lalhr;->t(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v0, v1

    .line 76
    check-cast v0, Lalhr;

    .line 77
    .line 78
    iget-object v2, v0, Lalhr;->e:Laljd;

    .line 79
    .line 80
    invoke-interface {v2}, Laljd;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v9, p1

    .line 93
    check-cast v9, Lalid;

    .line 94
    .line 95
    :cond_1
    iget-object p1, v0, Lalhr;->e:Laljd;

    .line 96
    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    new-instance v9, Lalik;

    .line 100
    .line 101
    invoke-direct {v9}, Lalik;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {p1, v9}, Laljd;->l(Lalid;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Lalhr;->l()V

    .line 108
    .line 109
    .line 110
    :goto_0
    check-cast v1, Lalhr;

    .line 111
    .line 112
    invoke-virtual {v1}, Lalhr;->n()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 117
    .line 118
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 119
    .line 120
    if-ne v0, v11, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Legg;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v1, "shorts_edit_thumbnail_activity_state_key"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v0, Lafsm;

    .line 139
    .line 140
    iput-object v1, v0, Lafsm;->g:Landroid/os/Bundle;

    .line 141
    .line 142
    const-string v1, "shorts_edit_thumbnail_thumbnail_path_key"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p1, v0, Lafsm;->h:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, v0, Lafsm;->j:Lxil;

    .line 154
    .line 155
    invoke-virtual {p1}, Lxil;->h()V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :pswitch_2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 160
    .line 161
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 162
    .line 163
    iget-object v1, p0, Legg;->a:Ljava/lang/Object;

    .line 164
    .line 165
    if-eq v0, v12, :cond_6

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    check-cast v1, Lafsf;

    .line 171
    .line 172
    invoke-virtual {v1}, Lafsf;->fW()Lch;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lch;->getSupportFragmentManager()Ldc;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "imagePickerBackPressed"

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Ldc;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    new-instance v0, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, "imageSelectedKey"

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v1, Lafsf;

    .line 219
    .line 220
    invoke-virtual {v1}, Lafsf;->fW()Lch;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lch;->getSupportFragmentManager()Ldc;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v1, "imageSelected"

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Ldc;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_1
    return-void

    .line 237
    :pswitch_3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 238
    .line 239
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 240
    .line 241
    if-eq v0, v12, :cond_8

    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    iget-object v0, p0, Legg;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 247
    .line 248
    check-cast v0, Lafrw;

    .line 249
    .line 250
    iget-object v1, v0, Lafrw;->ah:Lafrp;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Lafrp;->f(Landroid/net/Uri;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    iget-object v0, v0, Lafrw;->ar:Lafml;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Lafml;->f(Landroid/net/Uri;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    iget-object p1, v0, Lafrw;->aj:Landroid/content/Context;

    .line 273
    .line 274
    const v0, 0x7f140626

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v0, v11}, Laect;->bm(Landroid/content/Context;II)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_4
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 282
    .line 283
    iget-object v3, p0, Legg;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    .line 286
    .line 287
    iget-object v4, v3, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->a:Lwil;

    .line 288
    .line 289
    :try_start_0
    iget v5, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 290
    .line 291
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 292
    .line 293
    sget-object v6, Lcom/google/android/libraries/accountlinking/LinkResponse;->a:Lamuy;

    .line 294
    .line 295
    if-ne v5, v12, :cond_a

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_b

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lcom/google/android/libraries/accountlinking/LinkResponse;

    .line 308
    .line 309
    iget-boolean p1, p1, Lcom/google/android/libraries/accountlinking/LinkResponse;->b:Z

    .line 310
    .line 311
    if-eqz p1, :cond_f

    .line 312
    .line 313
    sget-object p1, Lwik;->c:Lwik;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_a
    move v12, v5

    .line 317
    :cond_b
    const/4 v2, -0x2

    .line 318
    if-ne v12, v2, :cond_d

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_c

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_c

    .line 331
    .line 332
    invoke-virtual {p1, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v0, Lqdn;

    .line 341
    .line 342
    invoke-direct {v0, v1, p1}, Lqdn;-><init>(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_c
    move v12, v2

    .line 347
    :cond_d
    sget-object p1, Lcom/google/android/libraries/accountlinking/LinkResponse;->a:Lamuy;

    .line 348
    .line 349
    invoke-virtual {p1}, Lamuw;->l()Lamuh;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const-string v0, "com/google/android/libraries/accountlinking/LinkResponse"

    .line 354
    .line 355
    const-string v1, "fromActivityResult"

    .line 356
    .line 357
    const-string v2, "LinkResponse.java"

    .line 358
    .line 359
    const/16 v5, 0x2e

    .line 360
    .line 361
    invoke-interface {p1, v0, v1, v5, v2}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lamuv;

    .line 366
    .line 367
    const-string v0, "LinkResponse#fromActivityResult with resultCode %s: "

    .line 368
    .line 369
    invoke-interface {p1, v0, v12}, Lamuv;->t(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    new-instance p1, Lqdn;

    .line 373
    .line 374
    const-string v0, "Invalid activity result"

    .line 375
    .line 376
    invoke-direct {p1, v11, v0}, Lqdn;-><init>(ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1
    :try_end_0
    .catch Lqdn; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :catch_0
    move-exception p1

    .line 381
    iget v0, p1, Lqdn;->a:I

    .line 382
    .line 383
    const/4 v1, 0x4

    .line 384
    if-ne v0, v1, :cond_e

    .line 385
    .line 386
    sget-object p1, Lwik;->d:Lwik;

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_e
    const-string v0, "Unable to get link response."

    .line 390
    .line 391
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :cond_f
    sget-object p1, Lwik;->e:Lwik;

    .line 395
    .line 396
    :goto_2
    invoke-virtual {v4, v3, p1}, Lwil;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Lwik;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 401
    .line 402
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 403
    .line 404
    if-ne p1, v12, :cond_10

    .line 405
    .line 406
    iget-object p1, p0, Legg;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 409
    .line 410
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lamhu;

    .line 411
    .line 412
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->c:Luzg;

    .line 419
    .line 420
    iput v6, v0, Luzg;->a:I

    .line 421
    .line 422
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ap:Lacjx;

    .line 423
    .line 424
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lamhu;

    .line 425
    .line 426
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Landroid/net/Uri;

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Lacjx;->y(Landroid/net/Uri;)V

    .line 433
    .line 434
    .line 435
    :cond_10
    return-void

    .line 436
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    iget-object v0, p0, Legg;->a:Ljava/lang/Object;

    .line 443
    .line 444
    if-eqz p1, :cond_12

    .line 445
    .line 446
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 447
    .line 448
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    .line 449
    .line 450
    .line 451
    sget-object p1, Lbbuv;->a:Lbbuv;

    .line 452
    .line 453
    invoke-virtual {p1}, Lbbuv;->d()Lbbuw;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-interface {p1}, Lbbuw;->s()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_11

    .line 462
    .line 463
    sget-object p1, Lamgh;->a:Lamgh;

    .line 464
    .line 465
    iput-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->f:Lamhu;

    .line 466
    .line 467
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->q()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_12
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 472
    .line 473
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 474
    .line 475
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aF(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_13

    .line 480
    .line 481
    invoke-virtual {v0, v11}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_13
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_7
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 490
    .line 491
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 492
    .line 493
    if-ne v0, v12, :cond_15

    .line 494
    .line 495
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 496
    .line 497
    if-nez v0, :cond_14

    .line 498
    .line 499
    sget-object v0, Lbbuv;->a:Lbbuv;

    .line 500
    .line 501
    invoke-virtual {v0}, Lbbuv;->d()Lbbuw;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Lbbuw;->m()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_15

    .line 510
    .line 511
    :cond_14
    iget-object v0, p0, Legg;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 514
    .line 515
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->c:Luzg;

    .line 516
    .line 517
    const/16 v2, 0x8

    .line 518
    .line 519
    iput v2, v1, Luzg;->a:I

    .line 520
    .line 521
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 522
    .line 523
    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ap:Lacjx;

    .line 524
    .line 525
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {v0, p1}, Lacjx;->y(Landroid/net/Uri;)V

    .line 530
    .line 531
    .line 532
    :cond_15
    return-void

    .line 533
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    iget-object v0, p0, Legg;->a:Ljava/lang/Object;

    .line 540
    .line 541
    if-eqz p1, :cond_16

    .line 542
    .line 543
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 544
    .line 545
    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Luyk;

    .line 546
    .line 547
    sget-object v1, Laodj;->a:Laodj;

    .line 548
    .line 549
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 557
    .line 558
    check-cast v2, Laodj;

    .line 559
    .line 560
    const/16 v3, 0x7a

    .line 561
    .line 562
    iput v3, v2, Laodj;->c:I

    .line 563
    .line 564
    iget v3, v2, Laodj;->b:I

    .line 565
    .line 566
    or-int/2addr v3, v11

    .line 567
    iput v3, v2, Laodj;->b:I

    .line 568
    .line 569
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Laodj;

    .line 574
    .line 575
    invoke-virtual {p1, v1}, Luyk;->a(Laodj;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_16
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 583
    .line 584
    const-string p1, "android.permission.CAMERA"

    .line 585
    .line 586
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aF(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_17

    .line 591
    .line 592
    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Luyk;

    .line 593
    .line 594
    sget-object v0, Laodj;->a:Laodj;

    .line 595
    .line 596
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 604
    .line 605
    check-cast v1, Laodj;

    .line 606
    .line 607
    const/16 v2, 0x7b

    .line 608
    .line 609
    iput v2, v1, Laodj;->c:I

    .line 610
    .line 611
    iget v2, v1, Laodj;->b:I

    .line 612
    .line 613
    or-int/2addr v2, v11

    .line 614
    iput v2, v1, Laodj;->b:I

    .line 615
    .line 616
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Laodj;

    .line 621
    .line 622
    invoke-virtual {p1, v0}, Luyk;->a(Laodj;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_17
    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Luyk;

    .line 627
    .line 628
    sget-object v1, Laodj;->a:Laodj;

    .line 629
    .line 630
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 635
    .line 636
    .line 637
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 638
    .line 639
    check-cast v2, Laodj;

    .line 640
    .line 641
    const/16 v3, 0x7c

    .line 642
    .line 643
    iput v3, v2, Laodj;->c:I

    .line 644
    .line 645
    iget v3, v2, Laodj;->b:I

    .line 646
    .line 647
    or-int/2addr v3, v11

    .line 648
    iput v3, v2, Laodj;->b:I

    .line 649
    .line 650
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Laodj;

    .line 655
    .line 656
    invoke-virtual {p1, v1}, Luyk;->a(Laodj;)V

    .line 657
    .line 658
    .line 659
    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ak:Lft;

    .line 660
    .line 661
    invoke-virtual {p1}, Lft;->show()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_9
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 666
    .line 667
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 668
    .line 669
    iget-object v1, p0, Legg;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;

    .line 672
    .line 673
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lltk;

    .line 674
    .line 675
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->hb()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-ne v0, v12, :cond_1a

    .line 682
    .line 683
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 684
    .line 685
    if-nez p1, :cond_18

    .line 686
    .line 687
    goto :goto_3

    .line 688
    :cond_18
    const-string v0, "smart_downloads_max_storage_tag"

    .line 689
    .line 690
    const-wide/16 v4, -0x1

    .line 691
    .line 692
    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 693
    .line 694
    .line 695
    move-result-wide v6

    .line 696
    cmp-long p1, v6, v4

    .line 697
    .line 698
    if-eqz p1, :cond_19

    .line 699
    .line 700
    iget-object p1, v2, Lltk;->n:Lnto;

    .line 701
    .line 702
    iget-object v0, v2, Lltk;->d:Lafwx;

    .line 703
    .line 704
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v0}, Lafww;->b()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {p1, v0, v6, v7}, Lnto;->C(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    const-string v0, "Failed to save smart downloads max storage."

    .line 717
    .line 718
    new-array v4, v10, [Ljava/lang/Object;

    .line 719
    .line 720
    invoke-static {p1, v0, v4}, Lallv;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {v2, v3, p1, v1}, Lltk;->d(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Ljava/lang/Long;Landroid/content/res/Resources;)V

    .line 728
    .line 729
    .line 730
    :cond_19
    :goto_3
    return-void

    .line 731
    :cond_1a
    const-string p1, "SmartDownloadsStorageControlsActivity failed"

    .line 732
    .line 733
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_a
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 738
    .line 739
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 740
    .line 741
    if-ne p1, v7, :cond_1b

    .line 742
    .line 743
    iget-object p1, p0, Legg;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p1, Llrm;

    .line 746
    .line 747
    iget-object p1, p1, Llrm;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 748
    .line 749
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->finish()V

    .line 750
    .line 751
    .line 752
    :cond_1b
    return-void

    .line 753
    :pswitch_b
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 754
    .line 755
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 756
    .line 757
    iget-object v1, p0, Legg;->a:Ljava/lang/Object;

    .line 758
    .line 759
    if-eq v0, v12, :cond_1d

    .line 760
    .line 761
    if-eqz v0, :cond_1c

    .line 762
    .line 763
    const-string p1, "CustomThumbnailCreationFragmentPeer: Activity returned an invalid result code"

    .line 764
    .line 765
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_1c
    check-cast v1, Llhs;

    .line 770
    .line 771
    iget-object p1, v1, Llhs;->a:Lch;

    .line 772
    .line 773
    invoke-virtual {p1}, Lch;->finish()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_1d
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 778
    .line 779
    if-nez p1, :cond_1e

    .line 780
    .line 781
    const-string p1, "CustomThumbnailCreationFragmentPeer: Failed to get image data"

    .line 782
    .line 783
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_1e
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_1f

    .line 792
    .line 793
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    move-object v0, v1

    .line 798
    check-cast v0, Llhs;

    .line 799
    .line 800
    iput-object p1, v0, Llhs;->f:Landroid/net/Uri;

    .line 801
    .line 802
    :cond_1f
    move-object p1, v1

    .line 803
    check-cast p1, Llhs;

    .line 804
    .line 805
    iget-object v0, p1, Llhs;->f:Landroid/net/Uri;

    .line 806
    .line 807
    if-nez v0, :cond_20

    .line 808
    .line 809
    const-string p1, "CustomThumbnailCreationFragmentPeer: Failed to get image Uri"

    .line 810
    .line 811
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_20
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 816
    .line 817
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 818
    .line 819
    .line 820
    iput-boolean v11, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 821
    .line 822
    move-object v3, v1

    .line 823
    check-cast v3, Llhs;

    .line 824
    .line 825
    iget-object v3, v3, Llhs;->a:Lch;

    .line 826
    .line 827
    invoke-virtual {v3}, Lch;->getContentResolver()Landroid/content/ContentResolver;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-static {v3, v9, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 836
    .line 837
    .line 838
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 839
    .line 840
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 841
    .line 842
    move-object v4, v1

    .line 843
    check-cast v4, Llhs;

    .line 844
    .line 845
    iget-object v4, v4, Llhs;->g:Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;

    .line 846
    .line 847
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->c:Laqyz;

    .line 848
    .line 849
    if-nez v4, :cond_21

    .line 850
    .line 851
    sget-object v4, Laqyz;->a:Laqyz;

    .line 852
    .line 853
    :cond_21
    iget v4, v4, Laqyz;->d:I

    .line 854
    .line 855
    if-lt v3, v4, :cond_28

    .line 856
    .line 857
    move-object v3, v1

    .line 858
    check-cast v3, Llhs;

    .line 859
    .line 860
    iget-object v3, v3, Llhs;->g:Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;

    .line 861
    .line 862
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->c:Laqyz;

    .line 863
    .line 864
    if-nez v3, :cond_22

    .line 865
    .line 866
    sget-object v3, Laqyz;->a:Laqyz;

    .line 867
    .line 868
    :cond_22
    iget v3, v3, Laqyz;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 869
    .line 870
    if-lt v2, v3, :cond_28

    .line 871
    .line 872
    const-string v2, "fragment_image_editor"

    .line 873
    .line 874
    invoke-virtual {p1, v2}, Llhs;->c(Ljava/lang/String;)Lce;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Lzle;

    .line 879
    .line 880
    if-eqz v3, :cond_23

    .line 881
    .line 882
    iget-object v4, p1, Llhs;->b:Llhq;

    .line 883
    .line 884
    invoke-virtual {v4}, Llhq;->hd()Ldc;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    new-instance v5, Lbc;

    .line 889
    .line 890
    invoke-direct {v5, v4}, Lbc;-><init>(Ldc;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5, v3}, Ldl;->o(Lce;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5}, Ldl;->e()V

    .line 897
    .line 898
    .line 899
    :cond_23
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->e()Lzkw;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v3, v11}, Lzkw;->e(Z)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v11}, Lzkw;->b(Z)V

    .line 907
    .line 908
    .line 909
    iget-object v4, p1, Llhs;->g:Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;

    .line 910
    .line 911
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->c:Laqyz;

    .line 912
    .line 913
    if-nez v4, :cond_24

    .line 914
    .line 915
    sget-object v5, Laqyz;->a:Laqyz;

    .line 916
    .line 917
    goto :goto_4

    .line 918
    :cond_24
    move-object v5, v4

    .line 919
    :goto_4
    iget v5, v5, Laqyz;->c:I

    .line 920
    .line 921
    if-lez v5, :cond_27

    .line 922
    .line 923
    if-nez v4, :cond_25

    .line 924
    .line 925
    sget-object v5, Laqyz;->a:Laqyz;

    .line 926
    .line 927
    goto :goto_5

    .line 928
    :cond_25
    move-object v5, v4

    .line 929
    :goto_5
    iget v5, v5, Laqyz;->b:I

    .line 930
    .line 931
    int-to-float v5, v5

    .line 932
    if-nez v4, :cond_26

    .line 933
    .line 934
    sget-object v4, Laqyz;->a:Laqyz;

    .line 935
    .line 936
    :cond_26
    iget v4, v4, Laqyz;->c:I

    .line 937
    .line 938
    int-to-float v4, v4

    .line 939
    div-float/2addr v5, v4

    .line 940
    invoke-virtual {v3, v5}, Lzkw;->d(F)V

    .line 941
    .line 942
    .line 943
    :cond_27
    iget-object v4, p1, Llhs;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 944
    .line 945
    invoke-virtual {v3}, Lzkw;->a()Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-static {v4, v0, v9, v3}, Lzlj;->c(Lcom/google/apps/tiktok/account/AccountId;Landroid/net/Uri;Laqks;Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;)Lzle;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {p1, v0, v2}, Llhs;->h(Lce;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Lzle;->a()Lzlj;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    iput-object v1, p1, Lzlj;->i:Lzli;

    .line 961
    .line 962
    return-void

    .line 963
    :catch_1
    move-exception v0

    .line 964
    const-string v2, "CustomThumbnailCreationFragmentPeer: Failed to verify input image resolution"

    .line 965
    .line 966
    invoke-static {v2, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    :cond_28
    iget-object v0, p1, Llhs;->j:Laofv;

    .line 970
    .line 971
    iget-object v2, p1, Llhs;->a:Lch;

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Laofv;->r(Landroid/content/Context;)Laipg;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const v2, 0x7f140954

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v2}, Lfs;->k(I)V

    .line 981
    .line 982
    .line 983
    iget-object v2, p1, Llhs;->a:Lch;

    .line 984
    .line 985
    iget-object v3, p1, Llhs;->g:Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;

    .line 986
    .line 987
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->c:Laqyz;

    .line 988
    .line 989
    if-nez v3, :cond_29

    .line 990
    .line 991
    sget-object v3, Laqyz;->a:Laqyz;

    .line 992
    .line 993
    :cond_29
    iget v3, v3, Laqyz;->d:I

    .line 994
    .line 995
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    iget-object v4, p1, Llhs;->g:Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;

    .line 1000
    .line 1001
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->c:Laqyz;

    .line 1002
    .line 1003
    if-nez v4, :cond_2a

    .line 1004
    .line 1005
    sget-object v4, Laqyz;->a:Laqyz;

    .line 1006
    .line 1007
    :cond_2a
    iget v4, v4, Laqyz;->e:I

    .line 1008
    .line 1009
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    new-array v5, v7, [Ljava/lang/Object;

    .line 1014
    .line 1015
    aput-object v3, v5, v10

    .line 1016
    .line 1017
    aput-object v4, v5, v11

    .line 1018
    .line 1019
    const v3, 0x7f140953

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v3, v5}, Lch;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v0, v2}, Lfs;->f(Ljava/lang/CharSequence;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v2, Lkdx;

    .line 1030
    .line 1031
    const/4 v3, 0x5

    .line 1032
    invoke-direct {v2, v1, v3}, Lkdx;-><init>(Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    const v3, 0x7f140952

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v3, v2}, Lfs;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;

    .line 1039
    .line 1040
    .line 1041
    new-instance v2, Lkdx;

    .line 1042
    .line 1043
    const/4 v3, 0x6

    .line 1044
    invoke-direct {v2, v1, v3}, Lkdx;-><init>(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    const v3, 0x7f140951

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v3, v2}, Lfs;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;

    .line 1051
    .line 1052
    .line 1053
    new-instance v2, Lgnb;

    .line 1054
    .line 1055
    const/4 v3, 0x3

    .line 1056
    invoke-direct {v2, v1, v3}, Lgnb;-><init>(Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, Lfs;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0}, Lfs;->a()Lft;

    .line 1063
    .line 1064
    .line 1065
    iget-object p1, p1, Llhs;->d:Ladmx;

    .line 1066
    .line 1067
    new-instance v0, Ladmv;

    .line 1068
    .line 1069
    const v1, 0x38d03

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {p1, v0}, Ladmx;->m(Ladni;)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :pswitch_c
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 1084
    .line 1085
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 1086
    .line 1087
    iget-object v1, p0, Legg;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    if-ne v0, v12, :cond_2b

    .line 1090
    .line 1091
    check-cast v1, Likz;

    .line 1092
    .line 1093
    iget-object p1, v1, Likz;->d:Ladlr;

    .line 1094
    .line 1095
    sget-object v0, Lasqn;->a:Lasqn;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Laook;

    .line 1102
    .line 1103
    sget-object v1, Latuo;->a:Latuo;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 1113
    .line 1114
    check-cast v2, Latuo;

    .line 1115
    .line 1116
    iput v11, v2, Latuo;->c:I

    .line 1117
    .line 1118
    iget v3, v2, Latuo;->b:I

    .line 1119
    .line 1120
    or-int/2addr v3, v11

    .line 1121
    iput v3, v2, Latuo;->b:I

    .line 1122
    .line 1123
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Latuo;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 1133
    .line 1134
    check-cast v2, Lasqn;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    iput-object v1, v2, Lasqn;->d:Ljava/lang/Object;

    .line 1140
    .line 1141
    const/16 v1, 0x178

    .line 1142
    .line 1143
    iput v1, v2, Lasqn;->c:I

    .line 1144
    .line 1145
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Lasqn;

    .line 1150
    .line 1151
    invoke-interface {p1, v0}, Ladlr;->c(Lasqn;)Z

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_2b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    check-cast v1, Likz;

    .line 1159
    .line 1160
    invoke-virtual {v1, v6}, Likz;->j(I)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_d
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 1165
    .line 1166
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 1167
    .line 1168
    invoke-static {v0, v8}, Legk;->b(Landroid/content/Intent;Ljava/lang/String;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    iget-object v2, p0, Legg;->a:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 1175
    .line 1176
    iget-object v3, v2, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Landroid/os/ResultReceiver;

    .line 1177
    .line 1178
    if-eqz v3, :cond_2d

    .line 1179
    .line 1180
    if-nez v0, :cond_2c

    .line 1181
    .line 1182
    goto :goto_6

    .line 1183
    :cond_2c
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    :goto_6
    invoke-virtual {v3, v1, v9}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_2d
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 1191
    .line 1192
    if-ne p1, v12, :cond_2e

    .line 1193
    .line 1194
    if-eqz v1, :cond_2f

    .line 1195
    .line 1196
    goto :goto_7

    .line 1197
    :cond_2e
    move v12, p1

    .line 1198
    :goto_7
    const-string p1, "Alternative billing only dialog finished with resultCode "

    .line 1199
    .line 1200
    const-string v0, " and billing\'s responseCode: "

    .line 1201
    .line 1202
    invoke-static {v1, v12, p1, v0}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p1

    .line 1206
    invoke-static {v8, p1}, Legk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_2f
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_e
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 1214
    .line 1215
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 1216
    .line 1217
    invoke-static {v0, v8}, Legk;->b(Landroid/content/Intent;Ljava/lang/String;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    iget-object v2, p0, Legg;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 1224
    .line 1225
    iget-object v3, v2, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Landroid/os/ResultReceiver;

    .line 1226
    .line 1227
    if-eqz v3, :cond_31

    .line 1228
    .line 1229
    if-nez v0, :cond_30

    .line 1230
    .line 1231
    goto :goto_8

    .line 1232
    :cond_30
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    :goto_8
    invoke-virtual {v3, v1, v9}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_31
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 1240
    .line 1241
    if-ne p1, v12, :cond_32

    .line 1242
    .line 1243
    if-eqz v1, :cond_33

    .line 1244
    .line 1245
    goto :goto_9

    .line 1246
    :cond_32
    move v12, p1

    .line 1247
    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p1

    .line 1251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    new-array v1, v7, [Ljava/lang/Object;

    .line 1256
    .line 1257
    aput-object p1, v1, v10

    .line 1258
    .line 1259
    aput-object v0, v1, v11

    .line 1260
    .line 1261
    const-string p1, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    .line 1262
    .line 1263
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p1

    .line 1267
    invoke-static {v8, p1}, Legk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_33
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :cond_34
    if-eqz p1, :cond_38

    .line 1275
    .line 1276
    const-string v0, "restart_account_selector"

    .line 1277
    .line 1278
    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_38

    .line 1283
    .line 1284
    move-object p1, v1

    .line 1285
    check-cast p1, Lalhr;

    .line 1286
    .line 1287
    invoke-virtual {p1}, Lalhr;->k()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {p1}, Lalhr;->j()V

    .line 1291
    .line 1292
    .line 1293
    const-string p1, "Switch Account Interactive"

    .line 1294
    .line 1295
    invoke-static {p1}, Lalyz;->c(Ljava/lang/String;)Lalxb;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p1

    .line 1299
    :try_start_2
    move-object v0, v1

    .line 1300
    check-cast v0, Lalhr;

    .line 1301
    .line 1302
    iget-object v0, v0, Lalhr;->m:Laljh;

    .line 1303
    .line 1304
    iget-object v0, v0, Laljh;->b:Lamnh;

    .line 1305
    .line 1306
    move-object v2, v0

    .line 1307
    check-cast v2, Lamrr;

    .line 1308
    .line 1309
    iget v2, v2, Lamrr;->c:I

    .line 1310
    .line 1311
    add-int/2addr v2, v12

    .line 1312
    :goto_a
    if-ltz v2, :cond_36

    .line 1313
    .line 1314
    const-class v3, Lalit;

    .line 1315
    .line 1316
    invoke-virtual {v0, v2}, Lamnh;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    check-cast v4, Ljava/lang/Class;

    .line 1321
    .line 1322
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-eqz v3, :cond_35

    .line 1327
    .line 1328
    invoke-virtual {v0, v2}, Lamnh;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    move-object v9, v0

    .line 1333
    check-cast v9, Ljava/lang/Class;

    .line 1334
    .line 1335
    goto :goto_b

    .line 1336
    :cond_35
    add-int/lit8 v2, v2, -0x1

    .line 1337
    .line 1338
    goto :goto_a

    .line 1339
    :cond_36
    :goto_b
    if-eqz v9, :cond_37

    .line 1340
    .line 1341
    goto :goto_c

    .line 1342
    :cond_37
    move v11, v10

    .line 1343
    :goto_c
    const-string v0, "No interactive selector found."

    .line 1344
    .line 1345
    invoke-static {v11, v0}, La;->by(ZLjava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v9}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    move-object v2, v1

    .line 1353
    check-cast v2, Lalhr;

    .line 1354
    .line 1355
    invoke-virtual {v2, v0, v10}, Lalhr;->o(Lamnh;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {p1}, Lalxb;->close()V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_e

    .line 1362
    :catchall_0
    move-exception v0

    .line 1363
    :try_start_3
    invoke-virtual {p1}, Lalxb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1364
    .line 1365
    .line 1366
    goto :goto_d

    .line 1367
    :catchall_1
    move-exception p1

    .line 1368
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1369
    .line 1370
    .line 1371
    :goto_d
    throw v0

    .line 1372
    :cond_38
    if-eqz p1, :cond_39

    .line 1373
    .line 1374
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p1

    .line 1378
    move-object v9, p1

    .line 1379
    check-cast v9, Lalid;

    .line 1380
    .line 1381
    :cond_39
    move-object p1, v1

    .line 1382
    check-cast p1, Lalhr;

    .line 1383
    .line 1384
    iget-object p1, p1, Lalhr;->e:Laljd;

    .line 1385
    .line 1386
    if-nez v9, :cond_3a

    .line 1387
    .line 1388
    new-instance v9, Lalik;

    .line 1389
    .line 1390
    invoke-direct {v9}, Lalik;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    :cond_3a
    invoke-interface {p1, v9}, Laljd;->l(Lalid;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_e
    move-object p1, v1

    .line 1397
    check-cast p1, Lalhr;

    .line 1398
    .line 1399
    invoke-virtual {p1}, Lalhr;->l()V

    .line 1400
    .line 1401
    .line 1402
    :goto_f
    check-cast v1, Lalhr;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Lalhr;->n()V

    .line 1405
    .line 1406
    .line 1407
    return-void

    .line 1408
    nop

    .line 1409
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
