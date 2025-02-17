.class public final synthetic Llqt;
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
    iput p2, p0, Llqt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llqt;->a:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Llqt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iget-object v0, p0, Llqt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llyc;

    .line 19
    .line 20
    iget-object v0, v0, Llyc;->g:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iget-object v0, p0, Llqt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Llya;

    .line 36
    .line 37
    iget-object v0, v0, Llya;->g:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Labpq;

    .line 44
    .line 45
    iget-object p1, p1, Labpq;->c:Labpj;

    .line 46
    .line 47
    check-cast p1, Laxlx;

    .line 48
    .line 49
    iget-object v0, p0, Llqt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Llya;

    .line 52
    .line 53
    iput-object p1, v0, Llya;->e:Laxlx;

    .line 54
    .line 55
    iget-object p1, v0, Llya;->f:Lbdqp;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbdqp;->aW()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, v0, Llya;->f:Lbdqp;

    .line 64
    .line 65
    iget-object v0, v0, Llya;->e:Laxlx;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Laxlx;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v2, v3

    .line 77
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object p1, p0, Llqt;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Llxn;

    .line 90
    .line 91
    iget-object v0, p1, Llxn;->d:Lyuk;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Llxn;->a(Lyuk;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_3
    check-cast p1, Lkdg;

    .line 100
    .line 101
    invoke-virtual {p1}, Lkdg;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Llqt;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Llxi;

    .line 108
    .line 109
    iget-object v1, v0, Llxi;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Llxi;->j()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v0, p0, Llqt;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Llwo;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Llwo;->d(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 136
    .line 137
    iget-object p1, p0, Llqt;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Llvu;

    .line 140
    .line 141
    invoke-virtual {p1}, Llvu;->d()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    iget-object v0, p0, Llqt;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lwme;

    .line 148
    .line 149
    check-cast v0, Llvj;

    .line 150
    .line 151
    iget-object v0, v0, Llvj;->a:Ladmw;

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object v2, p1, Lwme;->a:Lavek;

    .line 157
    .line 158
    sget-object v3, Lavek;->c:Lavek;

    .line 159
    .line 160
    if-eq v2, v3, :cond_6

    .line 161
    .line 162
    sget-object v3, Lavek;->d:Lavek;

    .line 163
    .line 164
    if-eq v2, v3, :cond_6

    .line 165
    .line 166
    sget-object v3, Lavek;->e:Lavek;

    .line 167
    .line 168
    if-ne v2, v3, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    :goto_1
    return-void

    .line 172
    :cond_6
    :goto_2
    iget p1, p1, Lwme;->b:I

    .line 173
    .line 174
    if-ne p1, v1, :cond_7

    .line 175
    .line 176
    const p1, 0x1cd40

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const p1, 0x1cd3f

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ladmv;

    .line 188
    .line 189
    invoke-static {p1}, Ladnk;->c(I)Ladnl;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v1, p1}, Ladmv;-><init>(Ladnl;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Ladmx;->e(Ladni;)Ladoc;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v0, p0, Llqt;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Llup;

    .line 209
    .line 210
    iget-object v1, v0, Llup;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, p1}, Lnyc;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, v0, Llup;->d:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {v0, p1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iget-object v0, p0, Llqt;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Llup;

    .line 235
    .line 236
    iget-object v1, v0, Llup;->e:Landroid/widget/Switch;

    .line 237
    .line 238
    invoke-virtual {v0, v1, p1}, Llup;->e(Landroid/widget/Switch;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Llup;->d()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_9
    check-cast p1, Lagwn;

    .line 246
    .line 247
    iget-object v0, p0, Llqt;->a:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    check-cast v1, Llte;

    .line 251
    .line 252
    iget-object v2, v1, Llte;->j:Lbbwo;

    .line 253
    .line 254
    iget-object v3, v1, Llte;->k:Lbbwo;

    .line 255
    .line 256
    invoke-static {v3, v2}, Lmco;->as(Lbbwo;Lbbwo;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    iget-object v2, v1, Llte;->f:Lbcnd;

    .line 263
    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    invoke-interface {v2}, Lbcnd;->la()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_9

    .line 271
    .line 272
    iget-object v2, v1, Llte;->e:Laxcx;

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    iget-object v2, v1, Llte;->b:Lahzo;

    .line 277
    .line 278
    invoke-interface {v2}, Lahzo;->d()Lahrx;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lahrx;->s()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_9

    .line 287
    .line 288
    iget-object v2, v1, Llte;->g:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1}, Lagwn;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_8

    .line 295
    .line 296
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_8

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    iget-object p1, v1, Llte;->c:Lypi;

    .line 308
    .line 309
    invoke-interface {p1}, Lypi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v1, Llqc;

    .line 314
    .line 315
    const/16 v2, 0xa

    .line 316
    .line 317
    invoke-direct {v1, v0, v2}, Llqc;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v1}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_4
    return-void

    .line 324
    :pswitch_a
    check-cast p1, Lltd;

    .line 325
    .line 326
    iget-boolean p1, p1, Lltd;->v:Z

    .line 327
    .line 328
    iget-object v0, p0, Llqt;->a:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz p1, :cond_a

    .line 331
    .line 332
    move-object p1, v0

    .line 333
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->h:Lypi;

    .line 336
    .line 337
    invoke-interface {p1}, Lypi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v1, Llqc;

    .line 342
    .line 343
    const/16 v2, 0x9

    .line 344
    .line 345
    invoke-direct {v1, v0, v2}, Llqc;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v1}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_a
    move-object p1, v0

    .line 353
    check-cast p1, Landroidx/preference/Preference;

    .line 354
    .line 355
    const-string v1, ""

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    check-cast v0, Landroidx/preference/Preference;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/preference/Preference;->d()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_b
    check-cast p1, Ladkp;

    .line 367
    .line 368
    iget-object p1, p0, Llqt;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->l()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_c
    check-cast p1, Ladkr;

    .line 377
    .line 378
    invoke-virtual {p1}, Ladkr;->a()Ladks;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, p0, Llqt;->a:Ljava/lang/Object;

    .line 383
    .line 384
    sget-object v2, Ladks;->a:Ladks;

    .line 385
    .line 386
    if-ne v0, v2, :cond_b

    .line 387
    .line 388
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->l()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_b
    invoke-virtual {p1}, Ladkr;->a()Ladks;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v2, Ladks;->b:Ladks;

    .line 399
    .line 400
    if-ne v0, v2, :cond_e

    .line 401
    .line 402
    invoke-virtual {p1}, Ladkr;->c()Latfj;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    invoke-virtual {p1}, Ladkr;->c()Latfj;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-eqz p1, :cond_c

    .line 413
    .line 414
    iget-object v0, p1, Latfj;->d:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_c

    .line 421
    .line 422
    iget-object p1, p1, Latfj;->d:Ljava/lang/String;

    .line 423
    .line 424
    move-object v0, v1

    .line 425
    check-cast v0, Landroidx/preference/Preference;

    .line 426
    .line 427
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 431
    .line 432
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->b:Landroid/widget/ViewSwitcher;

    .line 433
    .line 434
    if-eqz p1, :cond_f

    .line 435
    .line 436
    invoke-virtual {p1, v3}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_c
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->o()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_d
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->o()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_e
    invoke-virtual {p1}, Ladkr;->a()Ladks;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    sget-object v0, Ladks;->c:Ladks;

    .line 457
    .line 458
    if-ne p1, v0, :cond_f

    .line 459
    .line 460
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->o()V

    .line 463
    .line 464
    .line 465
    :cond_f
    return-void

    .line 466
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iget-object v1, p0, Llqt;->a:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v4, v1

    .line 475
    check-cast v4, Llrw;

    .line 476
    .line 477
    iput-boolean v0, v4, Llrw;->al:Z

    .line 478
    .line 479
    check-cast v1, Ldep;

    .line 480
    .line 481
    iget-object v0, v1, Ldep;->a:Ldey;

    .line 482
    .line 483
    if-eqz v0, :cond_14

    .line 484
    .line 485
    invoke-virtual {v4}, Llrw;->g()Landroidx/preference/PreferenceScreen;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-nez v0, :cond_10

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_10
    invoke-virtual {v4}, Llrw;->g()Landroidx/preference/PreferenceScreen;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const v1, 0x7f1408e8

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v1}, Llrw;->hn(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-nez v1, :cond_11

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_11
    move v2, v3

    .line 511
    :goto_6
    if-nez v2, :cond_12

    .line 512
    .line 513
    iput-object v1, v4, Llrw;->am:Landroidx/preference/Preference;

    .line 514
    .line 515
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_13

    .line 520
    .line 521
    if-eqz v2, :cond_14

    .line 522
    .line 523
    iget-object p1, v4, Llrw;->am:Landroidx/preference/Preference;

    .line 524
    .line 525
    if-eqz p1, :cond_14

    .line 526
    .line 527
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_13
    if-nez v2, :cond_14

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 534
    .line 535
    .line 536
    :cond_14
    :goto_7
    return-void

    .line 537
    :pswitch_e
    check-cast p1, Lacfx;

    .line 538
    .line 539
    iget-object p1, p0, Llqt;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 546
    .line 547
    iget-object v0, p0, Llqt;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Llrm;

    .line 550
    .line 551
    iget-object v0, v0, Llrm;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 552
    .line 553
    const v1, 0x7f140b70

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Ljava/lang/CharSequence;

    .line 565
    .line 566
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {p1}, Labqs;->c(Ljava/lang/String;)Labqn;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget v1, v0, Labqn;->b:I

    .line 577
    .line 578
    iget-object v2, p0, Llqt;->a:Ljava/lang/Object;

    .line 579
    .line 580
    const/16 v3, 0x9b

    .line 581
    .line 582
    if-eq v1, v3, :cond_16

    .line 583
    .line 584
    const/16 v3, 0x9c

    .line 585
    .line 586
    if-ne v1, v3, :cond_15

    .line 587
    .line 588
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 589
    .line 590
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lagmk;

    .line 591
    .line 592
    iget-object v0, v0, Labqn;->a:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v0}, Lgyw;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aS(Ljava/lang/String;)Lavik;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {p1, v0}, Lagmk;->b(Lavik;)Lbcmf;

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_15
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 607
    .line 608
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lagmk;

    .line 609
    .line 610
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aS(Ljava/lang/String;)Lavik;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-virtual {v0, p1}, Lagmk;->b(Lavik;)Lbcmf;

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_16
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 619
    .line 620
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lagmk;

    .line 621
    .line 622
    iget-object v0, v0, Labqn;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v0}, Lgyw;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aS(Ljava/lang/String;)Lavik;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {p1, v0}, Lagmk;->b(Lavik;)Lbcmf;

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_11
    check-cast p1, Labpj;

    .line 637
    .line 638
    iget-object v0, p0, Llqt;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 641
    .line 642
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lagmk;

    .line 643
    .line 644
    invoke-interface {p1}, Labpj;->e()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aS(Ljava/lang/String;)Lavik;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {v0, p1}, Lagmk;->b(Lavik;)Lbcmf;

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 657
    .line 658
    iget-object p1, p0, Llqt;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p1, Llpv;

    .line 661
    .line 662
    invoke-virtual {p1, v1}, Llpv;->r(I)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_13
    check-cast p1, Llrq;

    .line 667
    .line 668
    sget-object v0, Llrq;->b:Llrq;

    .line 669
    .line 670
    if-ne p1, v0, :cond_17

    .line 671
    .line 672
    iget-object p1, p0, Llqt;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 675
    .line 676
    iput-boolean v2, p1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->am:Z

    .line 677
    .line 678
    :cond_17
    return-void

    .line 679
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
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
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
.end method
