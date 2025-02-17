.class public final synthetic Lztw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laooq;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lztw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lztw;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lztw;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lklv;ZLadmx;I)V
    .locals 0

    .line 2
    iput p4, p0, Lztw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztw;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lztw;->a:Z

    iput-object p3, p0, Lztw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lztw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object v0, p0, Lztw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;

    .line 16
    .line 17
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->b:I

    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->f:Laqks;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Laqks;->a:Laqks;

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lztw;->a:Z

    .line 29
    .line 30
    iget-object v2, p0, Lztw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lajvo;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, p1}, Lajvo;->d(Laqks;ZLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    check-cast p1, Lklu;

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    iget-object v0, p0, Lztw;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-boolean v2, p1, Lklu;->b:Z

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-boolean v4, p1, Lklu;->a:Z

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    check-cast v0, Lklv;

    .line 64
    .line 65
    invoke-virtual {v0}, Lklv;->c()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    check-cast v0, Lklv;

    .line 70
    .line 71
    invoke-virtual {v0}, Lklv;->b()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lklv;->c:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lklv;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lklv;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lklv;->i:Lajjw;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lklv;->f:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lklv;->j:Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const v5, 0x7f080594

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-boolean v2, p1, Lklu;->c:Z

    .line 114
    .line 115
    iget-object v5, v0, Lklv;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v6, v0, Lklv;->a:Lch;

    .line 118
    .line 119
    const v7, 0x7f1407fe

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lch;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const v5, 0x7f1407fa

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-object p1, v0, Lklv;->d:Landroid/widget/TextView;

    .line 135
    .line 136
    const v2, 0x7f1407fc

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lklv;->e:Landroid/widget/TextView;

    .line 143
    .line 144
    const v2, 0x7f1407f6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lklv;->i:Lajjw;

    .line 151
    .line 152
    iget-object v2, v0, Lklv;->a:Lch;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Lch;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v5, Lgxb;->a:Laqks;

    .line 159
    .line 160
    invoke-static {v2, v5}, La;->M(Ljava/lang/String;Laqks;)Lapun;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v2, v1}, Lajjt;->b(Lapun;Ladmx;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-boolean p1, p1, Lklu;->d:Z

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-object p1, v0, Lklv;->e:Landroid/widget/TextView;

    .line 173
    .line 174
    const v2, 0x7f1407f5

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lklv;->i:Lajjw;

    .line 181
    .line 182
    iget-object v2, v0, Lklv;->a:Lch;

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Lch;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v5, Lgxb;->a:Laqks;

    .line 189
    .line 190
    invoke-static {v2, v5}, La;->M(Ljava/lang/String;Laqks;)Lapun;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1, v2, v1}, Lajjt;->b(Lapun;Ladmx;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    iget-object p1, v0, Lklv;->e:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v2, v0, Lklv;->a:Lch;

    .line 201
    .line 202
    const v5, 0x7f1407f2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5}, Lch;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Lklv;->i:Lajjw;

    .line 213
    .line 214
    iget-object v2, v0, Lklv;->a:Lch;

    .line 215
    .line 216
    const v5, 0x7f1407f1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v5}, Lch;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v5, Lgxb;->a:Laqks;

    .line 224
    .line 225
    invoke-static {v2, v5}, La;->M(Ljava/lang/String;Laqks;)Lapun;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p1, v2, v1}, Lajjt;->b(Lapun;Ladmx;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    iget-boolean p1, p0, Lztw;->a:Z

    .line 233
    .line 234
    iget-object v1, v0, Lklv;->f:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    if-nez p1, :cond_7

    .line 240
    .line 241
    iget-object p1, p0, Lztw;->c:Ljava/lang/Object;

    .line 242
    .line 243
    const v1, 0xc15f

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v1}, Lklv;->a(Ladmx;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    iget-object p1, v0, Lklv;->d:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object v1, v0, Lklv;->a:Lch;

    .line 253
    .line 254
    const v2, 0x7f1407ff

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lch;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v0, Lklv;->e:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v1, v0, Lklv;->a:Lch;

    .line 267
    .line 268
    const v2, 0x7f1407f9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lch;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v0, Lklv;->f:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_2
    iget-object p1, v0, Lklv;->e:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Lklv;->j:Landroid/widget/Button;

    .line 289
    .line 290
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_8
    return-void

    .line 294
    :cond_9
    check-cast p1, Lzty;

    .line 295
    .line 296
    iget-object v0, p0, Lztw;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v3, p0, Lztw;->c:Ljava/lang/Object;

    .line 299
    .line 300
    const-string v4, "TextToSpeechCtrlImpl: "

    .line 301
    .line 302
    if-nez p1, :cond_a

    .line 303
    .line 304
    const-string p1, "Unsuccessful attempt to add text to speech or create audio file"

    .line 305
    .line 306
    invoke-static {v4, p1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast v3, Lbbdz;

    .line 310
    .line 311
    check-cast v0, Lztz;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Lztz;->w(Lbbdz;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_a
    iget-object v5, p1, Lzty;->a:Lj$/time/Duration;

    .line 318
    .line 319
    invoke-virtual {v5}, Lj$/time/Duration;->isZero()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_b

    .line 324
    .line 325
    const-string p1, "Unsuccessful attempt to add text to speech or create audio file, duration is null or zero"

    .line 326
    .line 327
    invoke-static {v4, p1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast v3, Lbbdz;

    .line 331
    .line 332
    check-cast v0, Lztz;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lztz;->w(Lbbdz;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_b
    check-cast v0, Lztz;

    .line 339
    .line 340
    iget-object v4, v0, Lztz;->g:Lfc;

    .line 341
    .line 342
    invoke-virtual {v4, v2}, Lfc;->W(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v4, p1, Lzty;->a:Lj$/time/Duration;

    .line 346
    .line 347
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    move-object v6, v3

    .line 352
    check-cast v6, Lbbdz;

    .line 353
    .line 354
    iget-object v7, v6, Lbbdz;->e:Lbbea;

    .line 355
    .line 356
    if-nez v7, :cond_c

    .line 357
    .line 358
    sget-object v7, Lbbea;->a:Lbbea;

    .line 359
    .line 360
    :cond_c
    iget v7, v7, Lbbea;->c:I

    .line 361
    .line 362
    iget-object v8, v0, Lztz;->f:Lj$/time/Duration;

    .line 363
    .line 364
    int-to-long v9, v7

    .line 365
    invoke-virtual {v8, v9, v10}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    const-wide/16 v11, 0x0

    .line 374
    .line 375
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    add-long/2addr v9, v4

    .line 380
    cmp-long v9, v7, v9

    .line 381
    .line 382
    if-gez v9, :cond_d

    .line 383
    .line 384
    move-wide v4, v7

    .line 385
    :cond_d
    cmp-long v7, v4, v11

    .line 386
    .line 387
    if-nez v7, :cond_e

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_e
    check-cast v3, Laooq;

    .line 391
    .line 392
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v3, v6, Lbbdz;->e:Lbbea;

    .line 397
    .line 398
    if-nez v3, :cond_f

    .line 399
    .line 400
    sget-object v3, Lbbea;->a:Lbbea;

    .line 401
    .line 402
    :cond_f
    long-to-int v4, v4

    .line 403
    iget v3, v3, Lbbea;->c:I

    .line 404
    .line 405
    invoke-static {v3, v4}, Lztz;->t(II)Lbbea;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 413
    .line 414
    check-cast v4, Lbbdz;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object v3, v4, Lbbdz;->e:Lbbea;

    .line 420
    .line 421
    iget v3, v4, Lbbdz;->b:I

    .line 422
    .line 423
    or-int/lit8 v3, v3, 0x4

    .line 424
    .line 425
    iput v3, v4, Lbbdz;->b:I

    .line 426
    .line 427
    iget p1, p1, Lzty;->b:I

    .line 428
    .line 429
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 433
    .line 434
    check-cast v3, Lbbdz;

    .line 435
    .line 436
    iget v4, v3, Lbbdz;->b:I

    .line 437
    .line 438
    or-int/lit8 v4, v4, 0x10

    .line 439
    .line 440
    iput v4, v3, Lbbdz;->b:I

    .line 441
    .line 442
    iput p1, v3, Lbbdz;->g:I

    .line 443
    .line 444
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    move-object v1, p1

    .line 449
    check-cast v1, Lbbdz;

    .line 450
    .line 451
    :goto_3
    if-nez v1, :cond_10

    .line 452
    .line 453
    invoke-virtual {v0, v6}, Lztz;->w(Lbbdz;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_10
    iget-boolean p1, p0, Lztw;->a:Z

    .line 458
    .line 459
    iget v3, v1, Lbbdz;->b:I

    .line 460
    .line 461
    and-int/2addr v3, v2

    .line 462
    if-eqz v3, :cond_11

    .line 463
    .line 464
    iget-wide v3, v1, Lbbdz;->c:J

    .line 465
    .line 466
    xor-int/lit8 v5, p1, 0x1

    .line 467
    .line 468
    invoke-virtual {v0, v3, v4, v1, v5}, Lztz;->x(JLbbdz;Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_11
    iput-object v1, v0, Lztz;->e:Lbbdz;

    .line 473
    .line 474
    :goto_4
    if-eqz p1, :cond_12

    .line 475
    .line 476
    iget-object p1, v0, Lztz;->d:Lzud;

    .line 477
    .line 478
    iget-object v1, v1, Lbbdz;->d:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {p1, v1}, Lzud;->b(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, v0, Lztz;->c:Lbdqp;

    .line 484
    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {p1, v1}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object p1, v0, Lztz;->c:Lbdqp;

    .line 493
    .line 494
    const/4 v0, 0x2

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p1, v0}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_12
    return-void
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method
