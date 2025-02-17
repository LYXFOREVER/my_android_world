.class public final synthetic Lkdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lkdx;->b:I

    iput-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget v0, p0, Lkdx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "https://support.google.com/youtube/answer/2474026"

    .line 14
    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p1, Laddh;

    .line 20
    .line 21
    iget-object p1, p1, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 22
    .line 23
    invoke-static {p1, p2}, Laddh;->bK(Landroid/content/Context;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ladcd;

    .line 30
    .line 31
    iput-boolean v4, p1, Ladcd;->z:Z

    .line 32
    .line 33
    iget-object p2, p1, Ladcd;->K:Ladcl;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ladcl;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p1, Ladcd;->l:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Laeeg;->cP(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, v3}, Lxwc;->e(Lxwa;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/app/Dialog;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lwdz;

    .line 78
    .line 79
    iget-object p2, p1, Lwdz;->ah:Ljava/util/Calendar;

    .line 80
    .line 81
    iget-object p1, p1, Lwdz;->ai:Lweg;

    .line 82
    .line 83
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, v0, v1, p2}, Lweg;->aT(III)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object p2, p0, Lkdx;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lndi;

    .line 103
    .line 104
    iget-object v0, p2, Lndi;->c:Lbdrd;

    .line 105
    .line 106
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lahzk;

    .line 111
    .line 112
    invoke-virtual {v0}, Lahzk;->E()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Lndi;->f:Lnub;

    .line 116
    .line 117
    invoke-virtual {p2, v5, v5}, Lnub;->E(II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    iget-object p2, p0, Lkdx;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lndi;

    .line 127
    .line 128
    iget-object v0, p2, Lndi;->c:Lbdrd;

    .line 129
    .line 130
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lahzk;

    .line 135
    .line 136
    invoke-virtual {v0}, Lahzk;->Y()V

    .line 137
    .line 138
    .line 139
    iget-object p2, p2, Lndi;->b:Laefn;

    .line 140
    .line 141
    invoke-interface {p2}, Laefn;->g()Laefh;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    invoke-interface {p2}, Laefh;->G()V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    iget-object p2, p0, Lkdx;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Llym;

    .line 157
    .line 158
    invoke-virtual {p2, v4}, Llym;->c(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lkdx;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Llym;

    .line 164
    .line 165
    invoke-virtual {p2, v5}, Llym;->g(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_8
    iget-object p2, p0, Lkdx;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Llym;

    .line 175
    .line 176
    iget-object p2, p2, Llym;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 177
    .line 178
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_9
    iget-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Llqg;

    .line 188
    .line 189
    iget-object p1, p1, Llqg;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lqvm;

    .line 192
    .line 193
    iget-object p1, p1, Lqvm;->d:Ljava/lang/Object;

    .line 194
    .line 195
    move-object p2, p1

    .line 196
    check-cast p2, Landroid/app/Activity;

    .line 197
    .line 198
    const-string v0, "alarm"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Landroid/app/AlarmManager;

    .line 205
    .line 206
    new-instance v0, Landroid/content/Intent;

    .line 207
    .line 208
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 209
    .line 210
    .line 211
    check-cast p1, Landroid/content/Context;

    .line 212
    .line 213
    const-string v2, "com.google.android.apps.youtube.app.watchwhile.InternalMainActivity"

    .line 214
    .line 215
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/high16 v2, 0xc000000

    .line 220
    .line 221
    invoke-static {p1, v4, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-wide/16 v2, 0x5dc

    .line 226
    .line 227
    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_a
    iget-object v0, p0, Lkdx;->a:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v1, v0

    .line 241
    check-cast v1, Llsj;

    .line 242
    .line 243
    iput p2, v1, Llsj;->aj:I

    .line 244
    .line 245
    check-cast v0, Ldej;

    .line 246
    .line 247
    const/4 p2, -0x1

    .line 248
    iput p2, v0, Ldej;->al:I

    .line 249
    .line 250
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_b
    iget-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object p2, p1

    .line 257
    check-cast p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 258
    .line 259
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Lhox;

    .line 260
    .line 261
    invoke-static {}, Lajpg;->d()Lajpe;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5, v4}, Lajpe;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->hb()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const v7, 0x7f1407c9

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v5, v6}, Lajpe;->e(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lajpe;->f()Lajpg;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v0, v5}, Lhox;->n(Lajpg;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aA:Lbbwm;

    .line 290
    .line 291
    invoke-virtual {v0}, Lbbwm;->et()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/16 v5, 0x11

    .line 296
    .line 297
    const/16 v6, 0x10

    .line 298
    .line 299
    if-nez v0, :cond_3

    .line 300
    .line 301
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ax:Labjx;

    .line 302
    .line 303
    const-wide/32 v7, 0x2b8c768

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v7, v8, v4}, Labjx;->s(JZ)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->au:Laglv;

    .line 314
    .line 315
    invoke-virtual {v0}, Laglv;->a()Lagoq;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Lagoq;->s()V

    .line 320
    .line 321
    .line 322
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ak:Lgxh;

    .line 323
    .line 324
    new-instance v1, Lox;

    .line 325
    .line 326
    invoke-direct {v1, v3, v3}, Lox;-><init>([B[B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lox;->f()Lgxf;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v0, v1}, Lgxh;->m(Lgxf;)Lbcmq;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aj:Lbcmp;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lbcmq;->C(Lbcmp;)Lbcmq;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Lkon;

    .line 344
    .line 345
    invoke-direct {v1, v6}, Lkon;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Lkon;

    .line 353
    .line 354
    invoke-direct {v1, v5}, Lkon;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lbcmq;->k(Lbcob;)Lbcmf;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Llqt;

    .line 362
    .line 363
    invoke-direct {v1, p1, v2}, Llqt;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->as:Lbcnd;

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_3
    :goto_0
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->at:Lbcnc;

    .line 374
    .line 375
    iget-object v2, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->al:Lgxh;

    .line 376
    .line 377
    new-instance v4, Lox;

    .line 378
    .line 379
    invoke-direct {v4, v3, v3}, Lox;-><init>([B[B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lox;->f()Lgxf;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v2, v3}, Lgxh;->m(Lgxf;)Lbcmq;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v3, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aj:Lbcmp;

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Lbcmq;->C(Lbcmp;)Lbcmq;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v3, Lkon;

    .line 397
    .line 398
    invoke-direct {v3, v6}, Lkon;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v3, Lkon;

    .line 406
    .line 407
    invoke-direct {v3, v5}, Lkon;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lbcmq;->k(Lbcob;)Lbcmf;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v3, Lkon;

    .line 415
    .line 416
    const/16 v4, 0x12

    .line 417
    .line 418
    invoke-direct {v3, v4}, Lkon;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v3, Llqt;

    .line 426
    .line 427
    invoke-direct {v3, p1, v1}, Llqt;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 435
    .line 436
    .line 437
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aq:Lagpx;

    .line 438
    .line 439
    invoke-interface {v0}, Lagpx;->e()V

    .line 440
    .line 441
    .line 442
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aq:Lagpx;

    .line 443
    .line 444
    iget-object v1, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->an:Lafwx;

    .line 445
    .line 446
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v0, v1}, Lagpx;->b(Lafww;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_4

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lagpn;

    .line 469
    .line 470
    iget-object v2, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aq:Lagpx;

    .line 471
    .line 472
    invoke-interface {v2, v1}, Lagpx;->f(Lagpn;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_4
    :goto_2
    new-instance v0, Llqg;

    .line 477
    .line 478
    const/16 v1, 0xa

    .line 479
    .line 480
    invoke-direct {v0, p1, v1}, Llqg;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ao:Ljava/util/concurrent/ExecutorService;

    .line 484
    .line 485
    invoke-static {v0, p1}, Lakur;->ax(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_c
    iget-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Llmt;

    .line 492
    .line 493
    iget-object p2, p1, Llmt;->f:Llme;

    .line 494
    .line 495
    if-eqz p2, :cond_7

    .line 496
    .line 497
    iget-object p1, p1, Llmt;->g:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Lasdw;

    .line 500
    .line 501
    if-nez p1, :cond_5

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_5
    iget v0, p1, Lasdw;->c:I

    .line 505
    .line 506
    const/4 v1, 0x7

    .line 507
    if-ne v0, v1, :cond_6

    .line 508
    .line 509
    iget-object p1, p1, Lasdw;->d:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Laqks;

    .line 512
    .line 513
    :cond_6
    :goto_3
    invoke-interface {p2}, Llme;->c()V

    .line 514
    .line 515
    .line 516
    :cond_7
    return-void

    .line 517
    :pswitch_d
    iget-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Llhs;

    .line 520
    .line 521
    iget-object p1, p1, Llhs;->a:Lch;

    .line 522
    .line 523
    invoke-virtual {p1}, Lch;->finish()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_e
    iget-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Llhs;

    .line 530
    .line 531
    invoke-virtual {p1}, Llhs;->d()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_f
    iget-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {p1}, Lagsh;->b()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_10
    iget-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-interface {p1}, Lagsi;->a()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_11
    iget-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {p1}, Lagsh;->b()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_12
    iget-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Lkeb;

    .line 556
    .line 557
    iget-object p1, p1, Lkeb;->t:Lmxc;

    .line 558
    .line 559
    if-eqz p1, :cond_c

    .line 560
    .line 561
    if-eqz p2, :cond_9

    .line 562
    .line 563
    if-eq p2, v5, :cond_8

    .line 564
    .line 565
    goto/16 :goto_6

    .line 566
    .line 567
    :cond_8
    iget-object p2, p1, Lmxc;->a:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object p1, p1, Lmxc;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Ljava/lang/String;

    .line 572
    .line 573
    check-cast p2, Lklf;

    .line 574
    .line 575
    invoke-virtual {p2, p1}, Lklf;->e(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_9
    iget-object p2, p1, Lmxc;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p2, Lklf;

    .line 582
    .line 583
    iget-object p2, p2, Lklf;->s:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p2, Lyij;

    .line 586
    .line 587
    invoke-virtual {p2}, Lyij;->k()Z

    .line 588
    .line 589
    .line 590
    move-result p2

    .line 591
    if-nez p2, :cond_a

    .line 592
    .line 593
    iget-object p1, p1, Lmxc;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p1, Lklf;

    .line 596
    .line 597
    iget-object p1, p1, Lklf;->t:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p1, Llvj;

    .line 600
    .line 601
    invoke-virtual {p1}, Llvj;->a()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_a
    iget-object p2, p1, Lmxc;->a:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v0, p1, Lmxc;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p2, Lklf;

    .line 610
    .line 611
    iget-object v3, p2, Lklf;->h:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, Lagop;

    .line 614
    .line 615
    invoke-virtual {v3}, Lagop;->c()J

    .line 616
    .line 617
    .line 618
    iget-object p2, p2, Lklf;->k:Ljava/lang/Object;

    .line 619
    .line 620
    :try_start_0
    sget-object v3, Lavik;->a:Lavik;

    .line 621
    .line 622
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 627
    .line 628
    .line 629
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 630
    .line 631
    check-cast v6, Lavik;

    .line 632
    .line 633
    iput v1, v6, Lavik;->c:I

    .line 634
    .line 635
    iget v1, v6, Lavik;->b:I

    .line 636
    .line 637
    or-int/2addr v1, v5

    .line 638
    iput v1, v6, Lavik;->b:I

    .line 639
    .line 640
    move-object v1, v0

    .line 641
    check-cast v1, Ljava/lang/String;

    .line 642
    .line 643
    const/16 v6, 0x132

    .line 644
    .line 645
    invoke-static {v6, v1}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v7, v3, Laooi;->instance:Laooq;

    .line 653
    .line 654
    check-cast v7, Lavik;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget v8, v7, Lavik;->b:I

    .line 660
    .line 661
    or-int/2addr v8, v2

    .line 662
    iput v8, v7, Lavik;->b:I

    .line 663
    .line 664
    iput-object v1, v7, Lavik;->d:Ljava/lang/String;

    .line 665
    .line 666
    sget-object v1, Lavii;->b:Lavii;

    .line 667
    .line 668
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Laook;

    .line 673
    .line 674
    const/4 v7, 0x4

    .line 675
    invoke-static {v6, v7, v2}, Lezv;->aA(III)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v6, v1, Laook;->instance:Laooq;

    .line 683
    .line 684
    check-cast v6, Lavii;

    .line 685
    .line 686
    iget v8, v6, Lavii;->c:I

    .line 687
    .line 688
    or-int/2addr v5, v8

    .line 689
    iput v5, v6, Lavii;->c:I

    .line 690
    .line 691
    iput v2, v6, Lavii;->d:I

    .line 692
    .line 693
    sget-object v2, Lauis;->b:Laooo;

    .line 694
    .line 695
    sget-object v5, Lauis;->a:Lauis;

    .line 696
    .line 697
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 702
    .line 703
    .line 704
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 705
    .line 706
    check-cast v6, Lauis;

    .line 707
    .line 708
    iget v8, v6, Lauis;->c:I

    .line 709
    .line 710
    or-int/lit8 v8, v8, 0x20

    .line 711
    .line 712
    iput v8, v6, Lauis;->c:I

    .line 713
    .line 714
    iput-boolean v4, v6, Lauis;->i:Z

    .line 715
    .line 716
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 717
    .line 718
    .line 719
    iget-object v4, v5, Laooi;->instance:Laooq;

    .line 720
    .line 721
    check-cast v4, Lauis;

    .line 722
    .line 723
    invoke-static {v4}, Lauis;->a(Lauis;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Lauis;

    .line 731
    .line 732
    invoke-virtual {v1, v2, v4}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lavii;

    .line 740
    .line 741
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 742
    .line 743
    .line 744
    iget-object v2, v3, Laooi;->instance:Laooq;

    .line 745
    .line 746
    check-cast v2, Lavik;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iput-object v1, v2, Lavik;->e:Lavii;

    .line 752
    .line 753
    iget v1, v2, Lavik;->b:I

    .line 754
    .line 755
    or-int/2addr v1, v7

    .line 756
    iput v1, v2, Lavik;->b:I

    .line 757
    .line 758
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    move-object v2, v1

    .line 763
    check-cast v2, Lavik;

    .line 764
    .line 765
    move-object v1, p2

    .line 766
    check-cast v1, Lqvm;

    .line 767
    .line 768
    iget-object v1, v1, Lqvm;->e:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Laglv;

    .line 771
    .line 772
    invoke-virtual {v1}, Laglv;->a()Lagoq;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    move-object v1, p2

    .line 777
    check-cast v1, Lqvm;

    .line 778
    .line 779
    iget-object v1, v1, Lqvm;->d:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Laihu;

    .line 782
    .line 783
    move-object v3, v0

    .line 784
    check-cast v3, Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v1, v3}, Laihu;->aq(Ljava/lang/String;)Lbclz;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Lbclz;->T()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Lkad;

    .line 795
    .line 796
    if-eqz v1, :cond_b

    .line 797
    .line 798
    iget-object v1, v1, Lkad;->g:Lamnh;

    .line 799
    .line 800
    :goto_4
    move-object v3, v1

    .line 801
    goto :goto_5

    .line 802
    :cond_b
    sget v1, Lamnh;->d:I

    .line 803
    .line 804
    sget-object v1, Lamrr;->a:Lamnh;

    .line 805
    .line 806
    goto :goto_4

    .line 807
    :goto_5
    move-object v1, p2

    .line 808
    check-cast v1, Lqvm;

    .line 809
    .line 810
    iget-object v1, v1, Lqvm;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Lagmk;

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Lagmk;->b(Lavik;)Lbcmf;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast p2, Lqvm;

    .line 819
    .line 820
    iget-object p2, p2, Lqvm;->f:Ljava/lang/Object;

    .line 821
    .line 822
    sget-object v1, Laukl;->b:Laooo;

    .line 823
    .line 824
    invoke-virtual {v1}, Laooo;->a()I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    move-object v5, p2

    .line 829
    check-cast v5, Lyfu;

    .line 830
    .line 831
    invoke-static/range {v2 .. v7}, Lagha;->p(Lavik;Lamnh;Lbcmf;Lyfu;Lagoq;I)V
    :try_end_0
    .catch Lagml; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    .line 833
    .line 834
    iget-object p1, p1, Lmxc;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p1, Lklf;

    .line 837
    .line 838
    const p2, 0x7f140cc5

    .line 839
    .line 840
    .line 841
    invoke-virtual {p1, p2}, Lklf;->j(I)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :catch_0
    move-exception p1

    .line 846
    const-string p2, "Couldn\'t refresh playlist through orchestration: "

    .line 847
    .line 848
    check-cast v0, Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object p2

    .line 854
    const-string v0, "[Offline]"

    .line 855
    .line 856
    invoke-static {v0, p2, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    :cond_c
    :goto_6
    return-void

    .line 860
    :pswitch_13
    iget-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    .line 861
    .line 862
    invoke-interface {p1}, Lagsi;->a()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    nop

    .line 867
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
.end method
