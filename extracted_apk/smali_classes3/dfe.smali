.class public final Ldfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldfe;->b:I

    iput-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ldfe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    .line 1
    iget v0, p0, Ldfe;->b:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    const v2, 0x3613d

    .line 7
    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldfe;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Llcy;

    .line 34
    .line 35
    iget-object p1, p1, Llcy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lajuh;

    .line 38
    .line 39
    iget-object v0, p1, Lajuh;->b:Layan;

    .line 40
    .line 41
    iget-object v1, v0, Layan;->d:Laptd;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Laptd;->a:Laptd;

    .line 46
    .line 47
    :cond_0
    iget v1, v1, Laptd;->b:I

    .line 48
    .line 49
    and-int/2addr v1, v6

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Layan;->d:Laptd;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Laptd;->a:Laptd;

    .line 57
    .line 58
    :cond_1
    iget-object v0, v0, Laptd;->c:Lapte;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lapte;->a:Lapte;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v5

    .line 66
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-object p2, v0, Lapte;->e:Laqks;

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    sget-object p2, Laqks;->a:Laqks;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object p2, v0, Lapte;->f:Laqks;

    .line 79
    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    sget-object p2, Laqks;->a:Laqks;

    .line 83
    .line 84
    :cond_6
    :goto_1
    iget-object p1, p1, Lajuh;->a:Labjc;

    .line 85
    .line 86
    invoke-interface {p1, p2, v5}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lajyt;

    .line 93
    .line 94
    iget-object v0, p1, Lajyt;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lakzi;

    .line 97
    .line 98
    invoke-virtual {v0}, Lakzi;->w()Lapte;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iget-object p2, v0, Lapte;->g:Laqks;

    .line 105
    .line 106
    if-nez p2, :cond_8

    .line 107
    .line 108
    sget-object p2, Laqks;->a:Laqks;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object p2, v0, Lapte;->h:Laqks;

    .line 112
    .line 113
    if-nez p2, :cond_8

    .line 114
    .line 115
    sget-object p2, Laqks;->a:Laqks;

    .line 116
    .line 117
    :cond_8
    :goto_2
    invoke-static {p2, p1}, Lajct;->c(Laqks;Lajyt;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    iget-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lft;

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lft;->b(I)Landroid/widget/Button;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    xor-int/2addr p2, v8

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    :cond_9
    return-void

    .line 136
    :pswitch_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lwhe;

    .line 145
    .line 146
    invoke-virtual {p1}, Lwhe;->m()V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-void

    .line 150
    :pswitch_4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lwhe;

    .line 159
    .line 160
    invoke-virtual {p1}, Lwhe;->m()V

    .line 161
    .line 162
    .line 163
    :cond_b
    return-void

    .line 164
    :pswitch_5
    iget-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    .line 168
    .line 169
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lnyi;

    .line 170
    .line 171
    invoke-virtual {v3, p2}, Lnyi;->i(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->i:Lbbwo;

    .line 175
    .line 176
    invoke-virtual {v3}, Lbbwo;->fR()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->h:Ladmx;

    .line 183
    .line 184
    new-instance v3, Ladmv;

    .line 185
    .line 186
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v3, v2}, Ladmv;-><init>(Ladnl;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Latmj;->a:Latmj;

    .line 194
    .line 195
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v5, Latlz;->a:Latlz;

    .line 200
    .line 201
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-eqz p2, :cond_c

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    move v6, v7

    .line 209
    :goto_3
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v9, v5, Laooi;->instance:Laooq;

    .line 213
    .line 214
    check-cast v9, Latlz;

    .line 215
    .line 216
    add-int/2addr v6, v4

    .line 217
    iput v6, v9, Latlz;->c:I

    .line 218
    .line 219
    iget v4, v9, Latlz;->b:I

    .line 220
    .line 221
    or-int/2addr v4, v8

    .line 222
    iput v4, v9, Latlz;->b:I

    .line 223
    .line 224
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 228
    .line 229
    check-cast v4, Latmj;

    .line 230
    .line 231
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Latlz;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v5, v4, Latmj;->m:Latlz;

    .line 241
    .line 242
    iget v5, v4, Latmj;->b:I

    .line 243
    .line 244
    or-int/2addr v1, v5

    .line 245
    iput v1, v4, Latmj;->b:I

    .line 246
    .line 247
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Latmj;

    .line 252
    .line 253
    invoke-interface {v0, v7, v3, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    check-cast p1, Landroidx/preference/Preference;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    .line 259
    .line 260
    .line 261
    if-eqz p2, :cond_e

    .line 262
    .line 263
    iget-object p2, p1, Landroidx/preference/Preference;->k:Ldey;

    .line 264
    .line 265
    if-eqz p2, :cond_e

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ldey;->h(Landroidx/preference/Preference;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    return-void

    .line 271
    :pswitch_6
    sget-object p1, Latmj;->a:Latmj;

    .line 272
    .line 273
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v0, Latlz;->a:Latlz;

    .line 278
    .line 279
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 287
    .line 288
    check-cast v2, Latlz;

    .line 289
    .line 290
    if-eq v8, p2, :cond_f

    .line 291
    .line 292
    move v6, v7

    .line 293
    :cond_f
    add-int/2addr v6, v4

    .line 294
    iput v6, v2, Latlz;->c:I

    .line 295
    .line 296
    iget p2, v2, Latlz;->b:I

    .line 297
    .line 298
    or-int/2addr p2, v8

    .line 299
    iput p2, v2, Latlz;->b:I

    .line 300
    .line 301
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object p2, p1, Laooi;->instance:Laooq;

    .line 305
    .line 306
    check-cast p2, Latmj;

    .line 307
    .line 308
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Latlz;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v0, p2, Latmj;->m:Latlz;

    .line 318
    .line 319
    iget v0, p2, Latmj;->b:I

    .line 320
    .line 321
    or-int/2addr v0, v1

    .line 322
    iput v0, p2, Latmj;->b:I

    .line 323
    .line 324
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Latmj;

    .line 329
    .line 330
    iget-object p2, p0, Ldfe;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p2, Lmlu;

    .line 333
    .line 334
    iget-object v0, p2, Lmlu;->d:Larvo;

    .line 335
    .line 336
    new-instance v1, Ladmv;

    .line 337
    .line 338
    iget-object v0, v0, Larvo;->l:Laonl;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Ladmv;-><init>(Laonl;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p2, Lmlu;->b:Ladmx;

    .line 344
    .line 345
    invoke-interface {v0, v7, v1, p1}, Ladmx;->H(ILadni;Latmj;)V

    .line 346
    .line 347
    .line 348
    iget-boolean p1, p2, Lmlu;->e:Z

    .line 349
    .line 350
    if-nez p1, :cond_11

    .line 351
    .line 352
    iget-object p1, p2, Lmlu;->a:Labjc;

    .line 353
    .line 354
    iget-object v0, p2, Lmlu;->c:Larwd;

    .line 355
    .line 356
    iget-object v0, v0, Larwd;->h:Laqks;

    .line 357
    .line 358
    if-nez v0, :cond_10

    .line 359
    .line 360
    sget-object v0, Laqks;->a:Laqks;

    .line 361
    .line 362
    :cond_10
    invoke-interface {p1, v0, v5}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    iput-boolean v8, p2, Lmlu;->e:Z

    .line 366
    .line 367
    :cond_11
    iget-object p1, p2, Lmlu;->c:Larwd;

    .line 368
    .line 369
    iget-boolean p1, p1, Larwd;->e:Z

    .line 370
    .line 371
    invoke-virtual {p2, p1}, Lmlu;->e(Z)Lmmd;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-boolean v0, p1, Lmmd;->a:Z

    .line 376
    .line 377
    xor-int/2addr v0, v8

    .line 378
    invoke-virtual {p2, v0}, Lmlu;->g(Z)V

    .line 379
    .line 380
    .line 381
    iget-boolean v0, p1, Lmmd;->a:Z

    .line 382
    .line 383
    if-nez v0, :cond_12

    .line 384
    .line 385
    iget-object v0, p2, Lmlu;->b:Ladmx;

    .line 386
    .line 387
    iget-object p2, p2, Lmlu;->d:Larvo;

    .line 388
    .line 389
    new-instance v1, Ladmv;

    .line 390
    .line 391
    iget-object p2, p2, Larvo;->l:Laonl;

    .line 392
    .line 393
    invoke-direct {v1, p2}, Ladmv;-><init>(Laonl;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p1, Lmmd;->c:Latlk;

    .line 397
    .line 398
    invoke-static {v0, v1, p1}, Lmmq;->b(Ladmx;Ladmv;Latlk;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    return-void

    .line 402
    :pswitch_7
    iget-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lkqp;

    .line 405
    .line 406
    invoke-virtual {p1, p2}, Lkqp;->n(Z)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_8
    iget-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v0, p1

    .line 413
    check-cast v0, Llym;

    .line 414
    .line 415
    iget-boolean v1, v0, Llym;->i:Z

    .line 416
    .line 417
    if-eqz v1, :cond_14

    .line 418
    .line 419
    if-nez p2, :cond_14

    .line 420
    .line 421
    iget-object p2, v0, Llym;->h:Landroid/app/AlertDialog;

    .line 422
    .line 423
    if-nez p2, :cond_13

    .line 424
    .line 425
    iget-object p2, v0, Llym;->k:Laofv;

    .line 426
    .line 427
    iget-object v1, v0, Llym;->a:Landroid/app/Activity;

    .line 428
    .line 429
    invoke-virtual {p2, v1}, Laofv;->s(Landroid/content/Context;)Laiph;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    const v1, 0x7f140286

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    new-instance v1, Lkdx;

    .line 441
    .line 442
    const/16 v2, 0xc

    .line 443
    .line 444
    invoke-direct {v1, p1, v2, v5}, Lkdx;-><init>(Ljava/lang/Object;I[B)V

    .line 445
    .line 446
    .line 447
    const v2, 0x7f140856

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    new-instance v1, Lkdx;

    .line 455
    .line 456
    invoke-direct {v1, p1, v3, v5}, Lkdx;-><init>(Ljava/lang/Object;I[B)V

    .line 457
    .line 458
    .line 459
    const p1, 0x7f140211

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iput-object p1, v0, Llym;->h:Landroid/app/AlertDialog;

    .line 471
    .line 472
    :cond_13
    iget-object p1, v0, Llym;->h:Landroid/app/AlertDialog;

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_14
    if-nez v1, :cond_15

    .line 479
    .line 480
    if-eqz p2, :cond_15

    .line 481
    .line 482
    invoke-virtual {v0, v8}, Llym;->c(Z)V

    .line 483
    .line 484
    .line 485
    :cond_15
    return-void

    .line 486
    :pswitch_9
    iget-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Llup;

    .line 489
    .line 490
    iget-object v0, p1, Llup;->b:Lnyi;

    .line 491
    .line 492
    invoke-virtual {v0, p2}, Lnyi;->i(Z)V

    .line 493
    .line 494
    .line 495
    if-eqz p2, :cond_16

    .line 496
    .line 497
    iget-object p1, p1, Llup;->c:Landroid/view/View;

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_16
    iget-object p2, p1, Llup;->f:Ladmw;

    .line 504
    .line 505
    invoke-interface {p2}, Ladmw;->hL()Ladmx;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    new-instance v0, Ladmv;

    .line 510
    .line 511
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 516
    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-virtual {p1, v1}, Llup;->b(Z)Latmj;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {p2, v7, v0, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Llup;->d()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_a
    iget-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Lltz;

    .line 533
    .line 534
    iget-object p1, p1, Lltz;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 535
    .line 536
    invoke-static {p1, p2}, Laect;->bk(Landroid/view/View;Z)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_b
    iget-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p1, Lltz;

    .line 543
    .line 544
    iget-object p1, p1, Lltz;->g:Landroid/view/View;

    .line 545
    .line 546
    invoke-static {p1, p2}, Laect;->bk(Landroid/view/View;Z)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_c
    iget-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    .line 551
    .line 552
    if-nez p2, :cond_17

    .line 553
    .line 554
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    .line 555
    .line 556
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->h:Lypi;

    .line 557
    .line 558
    new-instance p2, Llsm;

    .line 559
    .line 560
    invoke-direct {p2, v6}, Llsm;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {p1, p2}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    sget-object p2, Lyby;->b:Lybx;

    .line 568
    .line 569
    invoke-static {p1, p2}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_17
    check-cast p1, Landroidx/preference/Preference;

    .line 574
    .line 575
    iget-object p2, p1, Landroidx/preference/Preference;->k:Ldey;

    .line 576
    .line 577
    invoke-virtual {p2, p1}, Ldey;->h(Landroidx/preference/Preference;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_d
    iget-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Llpz;

    .line 587
    .line 588
    iget-object v0, p1, Llpz;->ah:Lbdrd;

    .line 589
    .line 590
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lypi;

    .line 595
    .line 596
    new-instance v1, Lgjc;

    .line 597
    .line 598
    invoke-direct {v1, p2, v3}, Lgjc;-><init>(ZI)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v0, v1}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 602
    .line 603
    .line 604
    sget-object v0, Latmj;->a:Latmj;

    .line 605
    .line 606
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sget-object v1, Latoe;->a:Latoe;

    .line 611
    .line 612
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 620
    .line 621
    check-cast v2, Latoe;

    .line 622
    .line 623
    iget v3, v2, Latoe;->b:I

    .line 624
    .line 625
    or-int/2addr v3, v6

    .line 626
    iput v3, v2, Latoe;->b:I

    .line 627
    .line 628
    iput-boolean p2, v2, Latoe;->d:Z

    .line 629
    .line 630
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 631
    .line 632
    .line 633
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 634
    .line 635
    check-cast p2, Latmj;

    .line 636
    .line 637
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Latoe;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iput-object v1, p2, Latmj;->I:Latoe;

    .line 647
    .line 648
    iget v1, p2, Latmj;->c:I

    .line 649
    .line 650
    const/high16 v2, 0x8000000

    .line 651
    .line 652
    or-int/2addr v1, v2

    .line 653
    iput v1, p2, Latmj;->c:I

    .line 654
    .line 655
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    check-cast p2, Latmj;

    .line 660
    .line 661
    iget-object p1, p1, Llpz;->ai:Ladmx;

    .line 662
    .line 663
    new-instance v0, Ladmv;

    .line 664
    .line 665
    const v1, 0x2a993

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {p1, v7, v0, p2}, Ladmx;->H(ILadni;Latmj;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_e
    iget-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v0, p1

    .line 682
    check-cast v0, Lkpz;

    .line 683
    .line 684
    invoke-virtual {v0}, Lkpz;->i()V

    .line 685
    .line 686
    .line 687
    check-cast p1, Lhlk;

    .line 688
    .line 689
    iget-object p1, p1, Lhlk;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p1, Lmrl;

    .line 692
    .line 693
    if-nez p1, :cond_18

    .line 694
    .line 695
    goto :goto_4

    .line 696
    :cond_18
    invoke-virtual {v0}, Lkpz;->p()V

    .line 697
    .line 698
    .line 699
    iget-boolean v1, v0, Lkpz;->j:Z

    .line 700
    .line 701
    if-eqz v1, :cond_19

    .line 702
    .line 703
    invoke-virtual {v0, p1}, Lkpz;->u(Lmrl;)Ladoc;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iget-object v2, p1, Lmrl;->a:Ljava/lang/Object;

    .line 708
    .line 709
    new-instance v3, Ladmv;

    .line 710
    .line 711
    check-cast v2, Lapol;

    .line 712
    .line 713
    iget-object v2, v2, Lapol;->l:Laonl;

    .line 714
    .line 715
    invoke-direct {v3, v2}, Ladmv;-><init>(Laonl;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v1, v7, v3, v5}, Ladoc;->H(ILadni;Latmj;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, Lkpz;->h:Lahml;

    .line 722
    .line 723
    invoke-virtual {v1, p2}, Lahml;->j(Z)V

    .line 724
    .line 725
    .line 726
    iget-object p2, v0, Lkpz;->f:Landroid/os/Handler;

    .line 727
    .line 728
    iget-object v1, v0, Lkpz;->g:Ljava/lang/Runnable;

    .line 729
    .line 730
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 731
    .line 732
    .line 733
    iget-object p2, v0, Lkpz;->f:Landroid/os/Handler;

    .line 734
    .line 735
    iget-object v1, v0, Lkpz;->g:Ljava/lang/Runnable;

    .line 736
    .line 737
    const-wide/16 v2, 0x12c

    .line 738
    .line 739
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 740
    .line 741
    .line 742
    iget-object p1, p1, Lmrl;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p1, Lapol;

    .line 745
    .line 746
    invoke-virtual {v0, p1}, Lkpz;->t(Lapol;)V

    .line 747
    .line 748
    .line 749
    :cond_19
    :goto_4
    return-void

    .line 750
    :pswitch_f
    iget-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p1, Ljyz;

    .line 753
    .line 754
    iget-object p1, p1, Ljyz;->e:Laefh;

    .line 755
    .line 756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    if-eq v8, p2, :cond_1a

    .line 760
    .line 761
    move v6, v7

    .line 762
    :cond_1a
    invoke-interface {p1, v6}, Laefh;->ay(I)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_10
    iget-object v0, p0, Ldfe;->a:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v0, Landroidx/preference/Preference;

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_1b

    .line 779
    .line 780
    xor-int/2addr p2, v8

    .line 781
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_1b
    iget-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 788
    .line 789
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_11
    iget-object v0, p0, Ldfe;->a:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v0, Landroidx/preference/Preference;

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_1c

    .line 806
    .line 807
    xor-int/2addr p2, v8

    .line 808
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_1c
    iget-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 815
    .line 816
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_12
    iget-object v0, p0, Ldfe;->a:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v0, Landroidx/preference/Preference;

    .line 827
    .line 828
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_1d

    .line 833
    .line 834
    xor-int/2addr p2, v8

    .line 835
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_1d
    iget-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 842
    .line 843
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 844
    .line 845
    .line 846
    :cond_1e
    return-void

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
