.class public final synthetic Lklq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lklq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lklq;->a:Ljava/lang/Object;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lklq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lltd;

    .line 13
    .line 14
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lklq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 30
    .line 31
    check-cast v1, Lltd;

    .line 32
    .line 33
    iget v2, v1, Lltd;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x20

    .line 36
    .line 37
    iput v2, v1, Lltd;->b:I

    .line 38
    .line 39
    iput-boolean v0, v1, Lltd;->g:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lltd;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lltd;

    .line 49
    .line 50
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 58
    .line 59
    check-cast v0, Lltd;

    .line 60
    .line 61
    iget v2, v0, Lltd;->b:I

    .line 62
    .line 63
    const/high16 v3, 0x100000

    .line 64
    .line 65
    or-int/2addr v2, v3

    .line 66
    iput v2, v0, Lltd;->b:I

    .line 67
    .line 68
    iput-boolean v4, v0, Lltd;->v:Z

    .line 69
    .line 70
    invoke-static {}, Laosg;->d()Laora;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 78
    .line 79
    check-cast v2, Lltd;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, Lltd;->u:Laora;

    .line 85
    .line 86
    iget v0, v2, Lltd;->b:I

    .line 87
    .line 88
    const/high16 v3, 0x80000

    .line 89
    .line 90
    or-int/2addr v0, v3

    .line 91
    iput v0, v2, Lltd;->b:I

    .line 92
    .line 93
    iget-object v0, p0, Lklq;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Llsu;

    .line 96
    .line 97
    iget-object v0, v0, Llsu;->ai:Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 102
    .line 103
    :cond_0
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 107
    .line 108
    check-cast v0, Lltd;

    .line 109
    .line 110
    iget v2, v0, Lltd;->b:I

    .line 111
    .line 112
    const/high16 v3, 0x200000

    .line 113
    .line 114
    or-int/2addr v2, v3

    .line 115
    iput v2, v0, Lltd;->b:I

    .line 116
    .line 117
    iput-boolean v1, v0, Lltd;->w:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lltd;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_1
    check-cast p1, Llbe;

    .line 127
    .line 128
    iget-object v0, p0, Lklq;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljuz;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljuz;->v(Llbe;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_2
    check-cast p1, Llrr;

    .line 142
    .line 143
    iget-object p1, p0, Lklq;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->d:Llrr;

    .line 148
    .line 149
    sget-object v0, Lawvk;->aJ:Lawvk;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Llrr;->h(Lawvk;)Lawug;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    iget v0, p1, Lawug;->b:I

    .line 158
    .line 159
    and-int/2addr v0, v4

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object p1, p1, Lawug;->c:Larvl;

    .line 163
    .line 164
    if-nez p1, :cond_1

    .line 165
    .line 166
    sget-object p1, Larvl;->a:Larvl;

    .line 167
    .line 168
    :cond_1
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_2
    return-object v3

    .line 173
    :pswitch_3
    check-cast p1, Llrr;

    .line 174
    .line 175
    iget-object p1, p0, Lklq;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->b()Lawug;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    iget v0, p1, Lawug;->b:I

    .line 186
    .line 187
    and-int/2addr v0, v4

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object p1, p1, Lawug;->c:Larvl;

    .line 191
    .line 192
    if-nez p1, :cond_3

    .line 193
    .line 194
    sget-object p1, Larvl;->a:Larvl;

    .line 195
    .line 196
    :cond_3
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_4
    return-object v3

    .line 201
    :pswitch_4
    check-cast p1, Llrr;

    .line 202
    .line 203
    iget-object p1, p0, Lklq;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Lojh;

    .line 208
    .line 209
    invoke-virtual {p1}, Lojh;->s()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lyyp;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_5
    check-cast p1, Llrr;

    .line 219
    .line 220
    iget-object v0, p0, Lklq;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ap:Lbbwm;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbbwm;->eV()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    sget-object v0, Lawvk;->bD:Lawvk;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_5
    sget-object v0, Lawvk;->bg:Lawvk;

    .line 236
    .line 237
    :goto_0
    invoke-virtual {p1, v0}, Llrr;->h(Lawvk;)Lawug;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    iget v0, p1, Lawug;->b:I

    .line 244
    .line 245
    and-int/2addr v0, v4

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object p1, p1, Lawug;->c:Larvl;

    .line 249
    .line 250
    if-nez p1, :cond_6

    .line 251
    .line 252
    sget-object p1, Larvl;->a:Larvl;

    .line 253
    .line 254
    :cond_6
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_7
    return-object v3

    .line 259
    :pswitch_6
    iget-object v0, p0, Lklq;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lhmp;

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    check-cast v1, Llli;

    .line 265
    .line 266
    iget-object v2, v1, Llli;->aS:Landroid/view/View;

    .line 267
    .line 268
    iput-object v2, p1, Lhmp;->b:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {p1, v4}, Lhmp;->c(Z)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lamom;

    .line 274
    .line 275
    invoke-direct {v2}, Lamom;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v3, v1, Llli;->bc:Lnto;

    .line 279
    .line 280
    invoke-virtual {v3}, Lnto;->a()Lhmo;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v3}, Lamom;->h(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v1, Llli;->bk:Lakev;

    .line 288
    .line 289
    iget-boolean v3, v3, Lakev;->a:Z

    .line 290
    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    invoke-virtual {v2}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_2

    .line 298
    :cond_8
    check-cast v0, Lce;

    .line 299
    .line 300
    invoke-virtual {v0}, Lce;->A()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lywx;->s(Landroid/content/Context;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    iget-object v0, v1, Llli;->aQ:Lllg;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Lamom;->h(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_9
    iget-object v0, v1, Llli;->aP:Lllf;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lamom;->h(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_1
    iget-object v0, v1, Llli;->f:Ljwt;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Lamom;->h(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_2
    invoke-virtual {p1, v0}, Lhmp;->e(Lcom/google/common/collect/ImmutableSet;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_7
    iget-object v0, p0, Lklq;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lllb;

    .line 340
    .line 341
    iget-object v0, v0, Lllb;->v:Lman;

    .line 342
    .line 343
    check-cast p1, Lhmp;

    .line 344
    .line 345
    iget-object v0, v0, Lman;->m:Landroid/view/View;

    .line 346
    .line 347
    iput-object v0, p1, Lhmp;->b:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {p1, v4}, Lhmp;->c(Z)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lamsa;->a:Lamsa;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lhmp;->e(Lcom/google/common/collect/ImmutableSet;)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_8
    iget-object v0, p0, Lklq;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lhmp;

    .line 361
    .line 362
    check-cast v0, Llkx;

    .line 363
    .line 364
    iget-object v0, v0, Llkx;->aM:Landroid/view/View;

    .line 365
    .line 366
    iput-object v0, p1, Lhmp;->b:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {p1, v4}, Lhmp;->c(Z)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lamsa;->a:Lamsa;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lhmp;->e(Lcom/google/common/collect/ImmutableSet;)V

    .line 374
    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_9
    check-cast p1, Llpx;

    .line 378
    .line 379
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 387
    .line 388
    check-cast v0, Llpx;

    .line 389
    .line 390
    iget-object v1, p0, Lklq;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Llkg;

    .line 393
    .line 394
    iget-object v1, v1, Llkg;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget v2, v0, Llpx;->b:I

    .line 400
    .line 401
    or-int/lit8 v2, v2, 0x10

    .line 402
    .line 403
    iput v2, v0, Llpx;->b:I

    .line 404
    .line 405
    iput-object v1, v0, Llpx;->g:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Llpx;

    .line 412
    .line 413
    return-object p1

    .line 414
    :pswitch_a
    check-cast p1, Llpx;

    .line 415
    .line 416
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iget-object v0, p0, Lklq;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Llkh;

    .line 423
    .line 424
    iget-object v0, v0, Llkh;->y:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 430
    .line 431
    check-cast v1, Llpx;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget v2, v1, Llpx;->b:I

    .line 437
    .line 438
    or-int/lit8 v2, v2, 0x20

    .line 439
    .line 440
    iput v2, v1, Llpx;->b:I

    .line 441
    .line 442
    iput-object v0, v1, Llpx;->h:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Llpx;

    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_b
    check-cast p1, Llpx;

    .line 452
    .line 453
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 461
    .line 462
    check-cast v0, Llpx;

    .line 463
    .line 464
    iget-object v1, p0, Lklq;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget v2, v0, Llpx;->b:I

    .line 470
    .line 471
    or-int/lit8 v2, v2, 0x10

    .line 472
    .line 473
    iput v2, v0, Llpx;->b:I

    .line 474
    .line 475
    check-cast v1, Ljava/lang/String;

    .line 476
    .line 477
    iput-object v1, v0, Llpx;->g:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Llpx;

    .line 484
    .line 485
    return-object p1

    .line 486
    :pswitch_c
    check-cast p1, Lhdk;

    .line 487
    .line 488
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v2, p0, Lklq;->a:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 498
    .line 499
    check-cast v0, Lhdk;

    .line 500
    .line 501
    iget-object v0, v0, Lhdk;->r:Laopy;

    .line 502
    .line 503
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_a

    .line 512
    .line 513
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    :cond_a
    add-int/2addr v1, v4

    .line 524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v2, v0}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 540
    .line 541
    check-cast v1, Lhdk;

    .line 542
    .line 543
    iget-object v2, v1, Lhdk;->r:Laopy;

    .line 544
    .line 545
    iget-boolean v3, v2, Laopy;->b:Z

    .line 546
    .line 547
    if-nez v3, :cond_b

    .line 548
    .line 549
    invoke-virtual {v2}, Laopy;->a()Laopy;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iput-object v2, v1, Lhdk;->r:Laopy;

    .line 554
    .line 555
    :cond_b
    iget-object v1, v1, Lhdk;->r:Laopy;

    .line 556
    .line 557
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Lhdk;

    .line 565
    .line 566
    return-object p1

    .line 567
    :pswitch_d
    check-cast p1, Lhdk;

    .line 568
    .line 569
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    iget-object v0, p0, Lklq;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lkxs;

    .line 576
    .line 577
    invoke-virtual {v0}, Lkxs;->c()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    add-int/2addr v0, v4

    .line 582
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 586
    .line 587
    check-cast v1, Lhdk;

    .line 588
    .line 589
    iget v2, v1, Lhdk;->b:I

    .line 590
    .line 591
    const/high16 v3, 0x20000

    .line 592
    .line 593
    or-int/2addr v2, v3

    .line 594
    iput v2, v1, Lhdk;->b:I

    .line 595
    .line 596
    iput v0, v1, Lhdk;->u:I

    .line 597
    .line 598
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Lhdk;

    .line 603
    .line 604
    return-object p1

    .line 605
    :pswitch_e
    check-cast p1, Larfv;

    .line 606
    .line 607
    new-instance v0, Lkof;

    .line 608
    .line 609
    sget-object v1, Latqm;->a:Latqm;

    .line 610
    .line 611
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v3, Larmb;->a:Larmb;

    .line 616
    .line 617
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Laook;

    .line 622
    .line 623
    iget-object v4, p0, Lklq;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, Lkna;

    .line 626
    .line 627
    iget-object v4, v4, Lkna;->a:Lbdrd;

    .line 628
    .line 629
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Lameq;

    .line 634
    .line 635
    invoke-virtual {v4}, Lameq;->f()V

    .line 636
    .line 637
    .line 638
    sget-object v5, Lazqq;->a:Lazqq;

    .line 639
    .line 640
    invoke-virtual {v5}, Laooq;->getParserForType()Laoqj;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    const v6, 0x3754ad82

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v6, p1, v5}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Lazqq;

    .line 652
    .line 653
    invoke-static {v3, p1}, Laiqe;->c(Laook;Lazqq;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Larmb;

    .line 661
    .line 662
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 666
    .line 667
    check-cast v3, Latqm;

    .line 668
    .line 669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iput-object p1, v3, Latqm;->dB:Larmb;

    .line 673
    .line 674
    iget p1, v3, Latqm;->h:I

    .line 675
    .line 676
    or-int/2addr p1, v2

    .line 677
    iput p1, v3, Latqm;->h:I

    .line 678
    .line 679
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, Latqm;

    .line 684
    .line 685
    invoke-direct {v0, p1}, Lkof;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    return-object p1

    .line 693
    :pswitch_f
    check-cast p1, Laqqq;

    .line 694
    .line 695
    new-instance v0, Lkof;

    .line 696
    .line 697
    sget-object v1, Latqm;->a:Latqm;

    .line 698
    .line 699
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    sget-object v3, Larmb;->a:Larmb;

    .line 704
    .line 705
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Laook;

    .line 710
    .line 711
    iget-object v4, p0, Lklq;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, Lkmy;

    .line 714
    .line 715
    iget-object v4, v4, Lkmy;->a:Lbdrd;

    .line 716
    .line 717
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Lameq;

    .line 722
    .line 723
    invoke-virtual {v4}, Lameq;->f()V

    .line 724
    .line 725
    .line 726
    sget-object v5, Lazqq;->a:Lazqq;

    .line 727
    .line 728
    invoke-virtual {v5}, Laooq;->getParserForType()Laoqj;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    const v6, -0x738a559c

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v6, p1, v5}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Lazqq;

    .line 740
    .line 741
    invoke-static {v3, p1}, Laiqe;->c(Laook;Lazqq;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Larmb;

    .line 749
    .line 750
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 751
    .line 752
    .line 753
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 754
    .line 755
    check-cast v3, Latqm;

    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iput-object p1, v3, Latqm;->dB:Larmb;

    .line 761
    .line 762
    iget p1, v3, Latqm;->h:I

    .line 763
    .line 764
    or-int/2addr p1, v2

    .line 765
    iput p1, v3, Latqm;->h:I

    .line 766
    .line 767
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    check-cast p1, Latqm;

    .line 772
    .line 773
    invoke-direct {v0, p1}, Lkof;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    return-object p1

    .line 781
    :pswitch_10
    check-cast p1, Lamom;

    .line 782
    .line 783
    iget-object v0, p0, Lklq;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lkmo;

    .line 786
    .line 787
    iget-object v0, v0, Lkmo;->b:Lhmo;

    .line 788
    .line 789
    invoke-virtual {p1, v0}, Lamom;->h(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-object p1

    .line 793
    :pswitch_11
    check-cast p1, Lhmp;

    .line 794
    .line 795
    new-instance v0, Lklq;

    .line 796
    .line 797
    iget-object v1, p0, Lklq;->a:Ljava/lang/Object;

    .line 798
    .line 799
    const/4 v2, 0x3

    .line 800
    invoke-direct {v0, v1, v2}, Lklq;-><init>(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1, v0}, Lhmp;->f(Lamhi;)V

    .line 804
    .line 805
    .line 806
    return-object p1

    .line 807
    :pswitch_12
    check-cast p1, Lgzb;

    .line 808
    .line 809
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 814
    .line 815
    .line 816
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 817
    .line 818
    check-cast v0, Lgzb;

    .line 819
    .line 820
    iget-object v1, p0, Lklq;->a:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget v2, v0, Lgzb;->b:I

    .line 826
    .line 827
    or-int/2addr v2, v4

    .line 828
    iput v2, v0, Lgzb;->b:I

    .line 829
    .line 830
    check-cast v1, Ljava/lang/String;

    .line 831
    .line 832
    iput-object v1, v0, Lgzb;->c:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    check-cast p1, Lgzb;

    .line 839
    .line 840
    return-object p1

    .line 841
    :pswitch_13
    check-cast p1, Lamnh;

    .line 842
    .line 843
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    new-instance v0, Ljun;

    .line 848
    .line 849
    const/16 v1, 0xe

    .line 850
    .line 851
    invoke-direct {v0, v1}, Ljun;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    new-instance v0, Lkkb;

    .line 859
    .line 860
    iget-object v1, p0, Lklq;->a:Ljava/lang/Object;

    .line 861
    .line 862
    const/4 v2, 0x2

    .line 863
    invoke-direct {v0, v1, v2}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    sget v0, Lamnh;->d:I

    .line 871
    .line 872
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 873
    .line 874
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    check-cast p1, Ljava/util/List;

    .line 879
    .line 880
    return-object p1

    .line 881
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
