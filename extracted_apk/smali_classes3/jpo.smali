.class public final synthetic Ljpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljpo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljpo;->a:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Ljpo;->b:I

    .line 2
    .line 3
    const-string v1, "Failed to get has offline access."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Ljpo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast v0, Llbc;

    .line 23
    .line 24
    iget-object v4, v0, Llbc;->b:Lch;

    .line 25
    .line 26
    const-string v5, "settings.SettingsActivity"

    .line 27
    .line 28
    invoke-static {v5}, Lgrw;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, ":android:show_fragment"

    .line 37
    .line 38
    const-string v5, "settings.accessibility.AccessibilityPrefsFragment"

    .line 39
    .line 40
    invoke-static {v5}, Lgrw;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, "com.google.android.apps.youtube.app.settings.NavigateBackFinishes"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v3, 0x14000000

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1}, Lalil;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Llbc;->b:Lch;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lch;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ladmv;

    .line 69
    .line 70
    const v1, 0x18941

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p1, v1}, Ladmv;-><init>(Ladnl;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Llbc;->f:Ladmx;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-interface {v0, v1, p1, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    check-cast p1, Lhxc;

    .line 88
    .line 89
    iget-object v0, p0, Ljpo;->a:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v1, Lhxc;->a:Lhxc;

    .line 92
    .line 93
    const-string v2, "menu_item_picture_in_picture"

    .line 94
    .line 95
    if-ne p1, v1, :cond_0

    .line 96
    .line 97
    check-cast v0, Lkrj;

    .line 98
    .line 99
    iput-boolean v4, v0, Lkrj;->b:Z

    .line 100
    .line 101
    iput-boolean v4, v0, Lkrj;->c:Z

    .line 102
    .line 103
    iget-object p1, v0, Lkrj;->g:Laihu;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v2, v0}, Laihu;->ax(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    check-cast v0, Lkrj;

    .line 114
    .line 115
    iput-boolean v3, v0, Lkrj;->b:Z

    .line 116
    .line 117
    iget-object v1, v0, Lkrj;->g:Laihu;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v1, v2, v5}, Laihu;->ax(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lhxc;->c:Lhxc;

    .line 127
    .line 128
    if-ne p1, v1, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move v3, v4

    .line 132
    :goto_0
    iput-boolean v3, v0, Lkrj;->c:Z

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    iget-object v0, p0, Ljpo;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lklv;

    .line 140
    .line 141
    invoke-virtual {v0}, Lklv;->c()V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    iget-object v0, p0, Ljpo;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lklv;

    .line 153
    .line 154
    invoke-virtual {v0}, Lklv;->c()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 162
    .line 163
    iget-object v0, p0, Ljpo;->a:Ljava/lang/Object;

    .line 164
    .line 165
    const-string v1, "Failed to complete delete of video "

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 180
    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    iget-object v0, p0, Ljpo;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p1}, Lycj;->e(Ljava/lang/Throwable;)Lyog;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast v0, Lkfh;

    .line 190
    .line 191
    iget-object v1, v0, Lkfh;->g:Lguh;

    .line 192
    .line 193
    invoke-virtual {v1}, Lguh;->j()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lkfh;->c:Lytb;

    .line 197
    .line 198
    invoke-interface {v0, p1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    return-void

    .line 202
    :pswitch_5
    check-cast p1, Lamhu;

    .line 203
    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v0, p0, Ljpo;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lbaaz;

    .line 219
    .line 220
    invoke-static {}, Lscs;->c()Lscq;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lscq;->a()Lscs;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v0, Lkef;

    .line 229
    .line 230
    iget-object v0, v0, Lkef;->d:Laiqh;

    .line 231
    .line 232
    invoke-virtual {v0, p1, v1}, Laiqh;->h(Lbaaz;Lscs;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    return-void

    .line 236
    :pswitch_6
    check-cast p1, Lamhu;

    .line 237
    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    iget-object v0, p0, Ljpo;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Larcn;

    .line 253
    .line 254
    iget-object p1, p1, Larcn;->d:Lazqq;

    .line 255
    .line 256
    if-nez p1, :cond_4

    .line 257
    .line 258
    sget-object p1, Lazqq;->a:Lazqq;

    .line 259
    .line 260
    :cond_4
    check-cast v0, Lkef;

    .line 261
    .line 262
    iget-object v0, v0, Lkef;->c:Lqxb;

    .line 263
    .line 264
    invoke-static {}, Lqxa;->a()Lqwy;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lqwy;->a()Lqxa;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v0, p1, v1}, Lqxb;->c(Lazqq;Lqxa;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    return-void

    .line 276
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 277
    .line 278
    iget-object v0, p0, Ljpo;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lkeb;

    .line 281
    .line 282
    iget-object v0, v0, Lkeb;->g:Landroid/widget/CheckBox;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    if-eqz p1, :cond_6

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_6
    move v3, v4

    .line 297
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 302
    .line 303
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string v0, "Failed to read the offlineStreamSelection value."

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Ljpo;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lkeb;

    .line 323
    .line 324
    iget-object p1, p1, Lkeb;->g:Landroid/widget/CheckBox;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 334
    .line 335
    sget-object v0, Ljxd;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string v1, "Error thrown while attempting to find an available MDx route: "

    .line 346
    .line 347
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {v0, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Ljpo;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {p1}, Ljxc;->a()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 361
    .line 362
    iget-object v0, p0, Ljpo;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ljti;

    .line 365
    .line 366
    iget-object v1, v0, Ljti;->am:Lytb;

    .line 367
    .line 368
    invoke-interface {v1, p1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljti;->dismiss()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 376
    .line 377
    iget-object p1, p0, Ljpo;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Ljpu;

    .line 380
    .line 381
    iget-object p1, p1, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportActionBar()Lfj;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lfj;->r()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 392
    .line 393
    iget-object v0, p0, Ljpo;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljpu;

    .line 396
    .line 397
    iget-object v1, v0, Ljpu;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    const/4 v2, 0x7

    .line 400
    invoke-virtual {v0, v1, v2, p1}, Ljpu;->w(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 405
    .line 406
    iget-object v0, p0, Ljpo;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ljpu;

    .line 409
    .line 410
    iget-object v1, v0, Ljpu;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    .line 412
    const/4 v2, 0x4

    .line 413
    invoke-virtual {v0, v1, v2, p1}, Ljpu;->w(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 418
    .line 419
    iget-object p1, p0, Ljpo;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Ljpu;

    .line 422
    .line 423
    iget-object p1, p1, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportActionBar()Lfj;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lfj;->r()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 434
    .line 435
    iget-object p1, p0, Ljpo;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Ljpu;

    .line 438
    .line 439
    iget-object p1, p1, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportActionBar()Lfj;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Lfj;->f()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_10
    check-cast p1, Laudu;

    .line 450
    .line 451
    iget-object v0, p0, Ljpo;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L(Laudu;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 460
    .line 461
    const-string v0, "Error getting location."

    .line 462
    .line 463
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Ljpo;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 469
    .line 470
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L(Laudu;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 475
    .line 476
    iget-object v0, p0, Ljpo;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aJ:Lbja;

    .line 481
    .line 482
    const-string v1, "Can\'t write to ProtoDataStore."

    .line 483
    .line 484
    invoke-virtual {v0, v1, p1}, Lbja;->al(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 489
    .line 490
    const-string v0, "Failed to load the ProtoDataStore"

    .line 491
    .line 492
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Ljpo;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 498
    .line 499
    iput-boolean v3, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Z

    .line 500
    .line 501
    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Z

    .line 502
    .line 503
    if-eqz v0, :cond_7

    .line 504
    .line 505
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    .line 506
    .line 507
    .line 508
    :cond_7
    return-void

    .line 509
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
