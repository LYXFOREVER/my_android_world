.class public final synthetic Ljsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Liqr;Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;II)V
    .locals 0

    .line 1
    iput p4, p0, Ljsb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsb;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljsb;->b:Ljava/lang/Object;

    iput p3, p0, Ljsb;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ljsb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsb;->c:Ljava/lang/Object;

    iput p2, p0, Ljsb;->a:I

    iput-object p3, p0, Ljsb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Ljsb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljsb;->c:Ljava/lang/Object;

    iput p3, p0, Ljsb;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljtk;ILcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V
    .locals 0

    .line 4
    iput p4, p0, Ljsb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsb;->b:Ljava/lang/Object;

    iput p2, p0, Ljsb;->a:I

    iput-object p3, p0, Ljsb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ljsb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laxab;

    .line 8
    .line 9
    invoke-virtual {p1}, Laxab;->c()Lawzz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ljsb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laals;

    .line 16
    .line 17
    iget-object v0, v0, Laals;->A:Lanep;

    .line 18
    .line 19
    invoke-interface {v0}, Lanep;->a()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lawzz;->g(Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Ljsb;->a:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lawzz;->e(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ljsb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Labpl;->c()Labpu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Labpu;->m(Labpg;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Labpu;->c()Lbclo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lzgk;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lzgk;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbclo;->n(Lbcnx;)Lbclo;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    check-cast p1, Lakfq;

    .line 69
    .line 70
    sget-object v0, Layjf;->a:Layjf;

    .line 71
    .line 72
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Layjw;->cd:Layjw;

    .line 77
    .line 78
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 82
    .line 83
    check-cast v2, Layjf;

    .line 84
    .line 85
    iget v1, v1, Layjw;->cq:I

    .line 86
    .line 87
    iput v1, v2, Layjf;->f:I

    .line 88
    .line 89
    iget v1, v2, Layjf;->b:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    iput v1, v2, Layjf;->b:I

    .line 94
    .line 95
    sget-object v1, Layjg;->a:Layjg;

    .line 96
    .line 97
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 105
    .line 106
    check-cast v2, Layjg;

    .line 107
    .line 108
    iget v3, v2, Layjg;->b:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    iput v3, v2, Layjg;->b:I

    .line 113
    .line 114
    iget-object v3, p0, Ljsb;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v2, Layjg;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 124
    .line 125
    check-cast v2, Layjf;

    .line 126
    .line 127
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Layjg;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v1, v2, Layjf;->e:Layjg;

    .line 137
    .line 138
    iget v1, v2, Layjf;->b:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iput v1, v2, Layjf;->b:I

    .line 143
    .line 144
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 148
    .line 149
    check-cast v1, Layjf;

    .line 150
    .line 151
    iget v2, p0, Ljsb;->a:I

    .line 152
    .line 153
    add-int/lit8 v2, v2, -0x1

    .line 154
    .line 155
    iput v2, v1, Layjf;->Q:I

    .line 156
    .line 157
    iget v2, v1, Layjf;->d:I

    .line 158
    .line 159
    or-int/lit8 v2, v2, 0x4

    .line 160
    .line 161
    iput v2, v1, Layjf;->d:I

    .line 162
    .line 163
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 167
    .line 168
    check-cast v1, Layjf;

    .line 169
    .line 170
    iget-object v2, p0, Ljsb;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget v3, v1, Layjf;->d:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x8

    .line 178
    .line 179
    iput v3, v1, Layjf;->d:I

    .line 180
    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    iput-object v2, v1, Layjf;->R:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Layjf;

    .line 190
    .line 191
    sget-object v1, Lasqn;->a:Lasqn;

    .line 192
    .line 193
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Laook;

    .line 198
    .line 199
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Laook;->instance:Laooq;

    .line 203
    .line 204
    check-cast v2, Lasqn;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v0, v2, Lasqn;->d:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v0, 0xf1

    .line 212
    .line 213
    iput v0, v2, Lasqn;->c:I

    .line 214
    .line 215
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lasqn;

    .line 220
    .line 221
    iget-object p1, p1, Lakfq;->n:Lakhs;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-virtual {p1, v1, v0}, Lakhs;->b(Ljava/lang/String;Lasqn;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_1
    check-cast p1, Lxop;

    .line 229
    .line 230
    iget-object v0, p1, Lxop;->a:Landroid/net/Uri;

    .line 231
    .line 232
    iget-object v1, p0, Ljsb;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lxny;

    .line 235
    .line 236
    invoke-virtual {v1}, Lxny;->b()Lxop;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v2, v2, Lxop;->a:Landroid/net/Uri;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    invoke-virtual {v1}, Lxny;->b()Lxop;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Lxoo;

    .line 253
    .line 254
    invoke-direct {v2, v0}, Lxoo;-><init>(Lxop;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, Lxop;->d:Lasgb;

    .line 258
    .line 259
    if-nez p1, :cond_0

    .line 260
    .line 261
    invoke-virtual {v1}, Lxny;->b()Lxop;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p1, p1, Lxop;->c:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lxpd;->s(Lj$/util/Optional;)Lasgb;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :cond_0
    iget v0, p0, Ljsb;->a:I

    .line 276
    .line 277
    iget-object v1, p0, Ljsb;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object p1, v2, Lxoo;->g:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v2}, Lxoo;->a()Lxop;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast v1, Lxpd;

    .line 286
    .line 287
    invoke-virtual {v1, p1, v0}, Lxpd;->o(Lxop;I)V

    .line 288
    .line 289
    .line 290
    :cond_1
    return-void

    .line 291
    :pswitch_2
    check-cast p1, Lxop;

    .line 292
    .line 293
    new-instance v0, Lxoo;

    .line 294
    .line 295
    invoke-direct {v0, p1}, Lxoo;-><init>(Lxop;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Ljsb;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lxop;

    .line 301
    .line 302
    iget-object p1, p1, Lxop;->d:Lasgb;

    .line 303
    .line 304
    iput-object p1, v0, Lxoo;->g:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v0}, Lxoo;->a()Lxop;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v0, p0, Ljsb;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget v1, p0, Ljsb;->a:I

    .line 313
    .line 314
    check-cast v0, Lxpd;

    .line 315
    .line 316
    invoke-virtual {v0, p1, v1}, Lxpd;->o(Lxop;I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    .line 321
    .line 322
    iget v0, p0, Ljsb;->a:I

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lyym;

    .line 328
    .line 329
    const/4 v2, -0x2

    .line 330
    invoke-direct {v0, v2}, Lyym;-><init>(I)V

    .line 331
    .line 332
    .line 333
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    invoke-static {p1, v0, v2}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Ljsb;->b:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v2, Llee;

    .line 341
    .line 342
    iget-object v3, p0, Ljsb;->c:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-direct {v2, v3, v0, v1}, Llee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_4
    check-cast p1, Lce;

    .line 352
    .line 353
    iget-object v0, p0, Ljsb;->b:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v1, Lbc;

    .line 356
    .line 357
    check-cast v0, Ljtk;

    .line 358
    .line 359
    iget-object v2, v0, Ljtk;->b:Ldc;

    .line 360
    .line 361
    invoke-direct {v1, v2}, Lbc;-><init>(Ldc;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Ljsb;->c:Ljava/lang/Object;

    .line 365
    .line 366
    iget v3, p0, Ljsb;->a:I

    .line 367
    .line 368
    invoke-interface {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->b()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1, v3, p1, v2}, Ldl;->x(ILce;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljtk;->f()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_2

    .line 380
    .line 381
    const/16 p1, 0x1003

    .line 382
    .line 383
    iput p1, v1, Ldl;->i:I

    .line 384
    .line 385
    :cond_2
    invoke-virtual {v1}, Ldl;->e()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_5
    check-cast p1, Liul;

    .line 390
    .line 391
    iget v0, p0, Ljsb;->a:I

    .line 392
    .line 393
    iget-object v2, p0, Ljsb;->b:Ljava/lang/Object;

    .line 394
    .line 395
    if-eqz v2, :cond_4

    .line 396
    .line 397
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_3

    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->a()J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    long-to-int v1, v3

    .line 415
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    long-to-int v3, v3

    .line 420
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->b()J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Ljava/lang/Long;

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    sub-long/2addr v6, v8

    .line 443
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    long-to-int v2, v4

    .line 448
    invoke-virtual {p1, v1, v3, v2, v0}, Liul;->n(IIII)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_4
    :goto_0
    iget-object v2, p0, Ljsb;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Liqr;

    .line 455
    .line 456
    invoke-virtual {v2}, Liqr;->m()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iget v2, v2, Liqr;->a:I

    .line 461
    .line 462
    invoke-virtual {p1, v2, v1, v3, v0}, Liul;->n(IIII)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p1, Liul;->f:Laals;

    .line 466
    .line 467
    if-nez v0, :cond_5

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_5
    iget-object v1, p1, Liul;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;

    .line 471
    .line 472
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    .line 473
    .line 474
    invoke-virtual {v0}, Laals;->a()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    int-to-long v2, v0

    .line 479
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    long-to-int v0, v2

    .line 488
    if-lez v0, :cond_6

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_6

    .line 499
    .line 500
    invoke-virtual {p1}, Liul;->b()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {p1, v0}, Liul;->g(I)V

    .line 505
    .line 506
    .line 507
    :cond_6
    :goto_1
    return-void

    .line 508
    :pswitch_6
    check-cast p1, Lhuw;

    .line 509
    .line 510
    iget-object v0, p1, Lce;->n:Landroid/os/Bundle;

    .line 511
    .line 512
    if-nez v0, :cond_7

    .line 513
    .line 514
    new-instance v0, Landroid/os/Bundle;

    .line 515
    .line 516
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v0}, Lce;->an(Landroid/os/Bundle;)V

    .line 520
    .line 521
    .line 522
    :cond_7
    iget-object v0, p0, Ljsb;->c:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v2, p0, Ljsb;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Ljse;

    .line 527
    .line 528
    iget-object v3, v2, Ljse;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 529
    .line 530
    invoke-static {p1, v3}, Lakur;->t(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v2, Ljse;->ai:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 534
    .line 535
    if-ne v0, v3, :cond_8

    .line 536
    .line 537
    iget-object v0, v2, Ljse;->ah:Landroid/support/v4/app/Fragment$SavedState;

    .line 538
    .line 539
    if-eqz v0, :cond_8

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Lce;->ap(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 542
    .line 543
    .line 544
    :cond_8
    iget v0, p0, Ljsb;->a:I

    .line 545
    .line 546
    invoke-virtual {v2}, Ljse;->hd()Ldc;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    new-instance v3, Lbc;

    .line 551
    .line 552
    invoke-direct {v3, v2}, Lbc;-><init>(Ldc;)V

    .line 553
    .line 554
    .line 555
    const-string v2, "detail_fragment_tag"

    .line 556
    .line 557
    invoke-virtual {v3, v0, p1, v2}, Ldl;->x(ILce;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iput v1, v3, Ldl;->i:I

    .line 561
    .line 562
    invoke-virtual {v3}, Ldl;->e()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljsb;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
