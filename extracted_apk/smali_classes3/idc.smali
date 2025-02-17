.class public final Lidc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laalj;Lbcmp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lidc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lbcnc;

    invoke-direct {p3}, Lbcnc;-><init>()V

    iput-object p3, p0, Lidc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lidc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lidc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laatz;Laatz;Ladmx;I)V
    .locals 0

    .line 2
    iput p4, p0, Lidc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lidc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lidc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajyp;Landroid/content/Context;Ladma;I)V
    .locals 0

    .line 3
    iput p4, p0, Lidc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lidc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lidc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laofv;Lnyi;I)V
    .locals 0

    .line 4
    iput p4, p0, Lidc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lidc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lidc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Labjx;I)V
    .locals 0

    .line 5
    iput p4, p0, Lidc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lidc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lidc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqxb;Laiqy;Laofv;I)V
    .locals 0

    .line 6
    iput p4, p0, Lidc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lidc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lidc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laqks;)V
    .locals 13

    .line 1
    iget v0, p0, Lidc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v1, :cond_1c

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    if-eq v0, v3, :cond_1b

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_15

    .line 15
    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-eq v0, v6, :cond_e

    .line 20
    .line 21
    if-eq v0, v4, :cond_5

    .line 22
    .line 23
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadMyVideoCommandOuterClass$DownloadMyVideoCommand;->downloadMyVideoCommand:Laooo;

    .line 24
    .line 25
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Laool;->l:Laood;

    .line 33
    .line 34
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/DownloadMyVideoCommandOuterClass$DownloadMyVideoCommand;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/DownloadMyVideoCommandOuterClass$DownloadMyVideoCommand;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DownloadMyVideoCommandOuterClass$DownloadMyVideoCommand;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lidc;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/content/Context;

    .line 58
    .line 59
    const-class v3, Landroid/app/NotificationManager;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/app/NotificationManager;

    .line 66
    .line 67
    iget-object v3, p0, Lidc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v3}, Lagex;->g(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lidc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Ladlz;

    .line 80
    .line 81
    const/16 v2, 0x26

    .line 82
    .line 83
    invoke-direct {v0, v4, v2}, Ladlz;-><init>(II)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lartp;->a:Lartp;

    .line 87
    .line 88
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Larek;->a:Larek;

    .line 93
    .line 94
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 98
    .line 99
    check-cast v4, Lartp;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v3, v4, Lartp;->o:Larek;

    .line 105
    .line 106
    iget v3, v4, Lartp;->b:I

    .line 107
    .line 108
    const/high16 v5, 0x2000000

    .line 109
    .line 110
    or-int/2addr v3, v5

    .line 111
    iput v3, v4, Lartp;->b:I

    .line 112
    .line 113
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lartp;

    .line 118
    .line 119
    iput-object v2, v0, Ladlz;->a:Lartp;

    .line 120
    .line 121
    sget-object v2, Laruo;->J:Laruo;

    .line 122
    .line 123
    check-cast p1, Ladma;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, Ladma;->e(Ladlz;Laruo;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lidc;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v2, 0x7f14035c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eq v2, v1, :cond_2

    .line 156
    .line 157
    iget-object v2, p0, Lidc;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v4, 0x7f14035d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v2, p0, Lidc;->c:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v6, v2

    .line 182
    check-cast v6, Lajyp;

    .line 183
    .line 184
    iget-object v3, v6, Lajyp;->e:Lafxj;

    .line 185
    .line 186
    iget-object v4, v6, Lajyp;->d:Lafxd;

    .line 187
    .line 188
    invoke-interface {v4}, Lafxd;->a()Lafww;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v3, v4}, Lafxj;->a(Lafww;)Lafxi;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3, v4}, Lafxi;->a(Lafww;)Lafxg;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget v4, Lamnh;->d:I

    .line 201
    .line 202
    sget-object v4, Lamrr;->a:Lamnh;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lafxg;->c(Ljava/lang/String;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_3

    .line 213
    .line 214
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_3
    iget-object v3, v6, Lajyp;->f:Ladma;

    .line 223
    .line 224
    invoke-virtual {v3}, Ladma;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v8, Lajyp;->a:Ljava/util/regex/Pattern;

    .line 237
    .line 238
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_4

    .line 247
    .line 248
    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    goto :goto_1

    .line 253
    :cond_4
    const-string v8, ""

    .line 254
    .line 255
    :goto_1
    move-object v9, v8

    .line 256
    iget-object v8, v6, Lajyp;->b:Landroid/content/Context;

    .line 257
    .line 258
    sget-object v10, Lusa;->a:Ljava/util/regex/Pattern;

    .line 259
    .line 260
    new-instance v10, Lurz;

    .line 261
    .line 262
    invoke-direct {v10, v8}, Lurz;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    const-string v8, "downloadmyvideo"

    .line 266
    .line 267
    invoke-virtual {v10, v8}, Lurz;->f(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-array v8, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    aput-object v7, v8, v11

    .line 274
    .line 275
    const-string v7, "%s.mp4"

    .line 276
    .line 277
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v10, v7}, Lurz;->g(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Lurz;->a()Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {}, Lste;->a()Lsxu;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8, v0}, Lsxu;->m(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v4}, Lsxu;->j(Lamnh;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v7}, Lsxu;->h(Landroid/net/Uri;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v6, Lajyp;->b:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const v4, 0x7f140367

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v8, v0}, Lsxu;->k(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, Lajyp;->b:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-array v4, v1, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object p1, v4, v11

    .line 326
    .line 327
    const v10, 0x7f140366

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v10, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v8, Lsxu;->h:Lamhu;

    .line 339
    .line 340
    new-instance v0, Lajyn;

    .line 341
    .line 342
    invoke-direct {v0, v6, v7, p1, v3}, Lajyn;-><init>(Lajyp;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v8, Lsxu;->d:Lamhu;

    .line 350
    .line 351
    sget-object v0, Lstj;->c:Lstj;

    .line 352
    .line 353
    invoke-virtual {v8, v0}, Lsxu;->i(Lstj;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v11}, Lsxu;->l(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Lsxu;->g()Lste;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v4, v6, Lajyp;->b:Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    new-array v8, v1, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object p1, v8, v11

    .line 372
    .line 373
    const p1, 0x7f14036c

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, p1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {v4, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 385
    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v7, 0x2

    .line 390
    move-object v11, v3

    .line 391
    invoke-virtual/range {v6 .. v11}, Lajyp;->b(IILjava/lang/String;Lsru;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance p1, Lakv;

    .line 395
    .line 396
    invoke-direct {p1, v2, v0, v3, v5}, Lakv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {p1}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowDialogCommandOuterClass$ShowDialogCommand;->showDialogCommand:Laooo;

    .line 404
    .line 405
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, p1, Laool;->l:Laood;

    .line 413
    .line 414
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Laood;->o(Laoon;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_6

    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowDialogCommandOuterClass$ShowDialogCommand;->showDialogCommand:Laooo;

    .line 425
    .line 426
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, p1, Laool;->l:Laood;

    .line 434
    .line 435
    iget-object v3, v0, Laooo;->d:Laoon;

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-nez v2, :cond_7

    .line 442
    .line 443
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_7
    invoke-virtual {v0, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_2
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowDialogCommandOuterClass$ShowDialogCommand;

    .line 451
    .line 452
    invoke-static {}, Lqxa;->a()Lqwy;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iput v1, v2, Lqwy;->n:I

    .line 457
    .line 458
    iget-object v3, p0, Lidc;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Laofv;

    .line 461
    .line 462
    invoke-virtual {v3}, Laofv;->y()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_8

    .line 467
    .line 468
    invoke-static {}, Lscs;->c()Lscq;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    new-instance v4, Lairy;

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    move-object v7, v4

    .line 479
    move-object v11, p1

    .line 480
    invoke-direct/range {v7 .. v12}, Lairy;-><init>(Ljava/lang/Object;Latmj;Ladmx;Laqks;Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    iput-object v4, v3, Lscq;->d:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v3}, Lscq;->a()Lscs;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iput-object p1, v2, Lqwy;->g:Lscs;

    .line 490
    .line 491
    :cond_8
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ShowDialogCommandOuterClass$ShowDialogCommand;->b:I

    .line 492
    .line 493
    and-int/2addr p1, v6

    .line 494
    if-eqz p1, :cond_9

    .line 495
    .line 496
    iget-boolean p1, v0, Lcom/google/protos/youtube/api/innertube/ShowDialogCommandOuterClass$ShowDialogCommand;->d:Z

    .line 497
    .line 498
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iput-object p1, v2, Lqwy;->k:Ljava/lang/Boolean;

    .line 503
    .line 504
    :cond_9
    iget-object p1, p0, Lidc;->c:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowDialogCommandOuterClass$ShowDialogCommand;->c:Lavob;

    .line 507
    .line 508
    if-nez v0, :cond_a

    .line 509
    .line 510
    sget-object v0, Lavob;->a:Lavob;

    .line 511
    .line 512
    :cond_a
    iget v3, v0, Lavob;->c:I

    .line 513
    .line 514
    if-ne v3, v1, :cond_b

    .line 515
    .line 516
    iget-object v0, v0, Lavob;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lavog;

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_b
    sget-object v0, Lavog;->a:Lavog;

    .line 522
    .line 523
    :goto_3
    iget v1, v0, Lavog;->b:I

    .line 524
    .line 525
    const v3, 0x9267492

    .line 526
    .line 527
    .line 528
    if-ne v1, v3, :cond_c

    .line 529
    .line 530
    iget-object v0, v0, Lavog;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Larmb;

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_c
    sget-object v0, Larmb;->a:Larmb;

    .line 536
    .line 537
    :goto_4
    check-cast p1, Laiqy;

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Laiqy;->d(Larmb;)Laipy;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iget-object p1, p1, Laipy;->c:[B

    .line 544
    .line 545
    if-eqz p1, :cond_d

    .line 546
    .line 547
    iget-object v0, p0, Lidc;->b:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-virtual {v2}, Lqwy;->a()Lqxa;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v0, p1, v1}, Lqxb;->d([BLqxa;)V

    .line 554
    .line 555
    .line 556
    :cond_d
    :goto_5
    return-void

    .line 557
    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;->assetItemUsedNewAssetCommand:Laooo;

    .line 558
    .line 559
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, p1, Laool;->l:Laood;

    .line 567
    .line 568
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v0}, La;->bp(Z)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;->assetItemUsedNewAssetCommand:Laooo;

    .line 578
    .line 579
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 584
    .line 585
    .line 586
    iget-object p1, p1, Laool;->l:Laood;

    .line 587
    .line 588
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 589
    .line 590
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    if-nez p1, :cond_f

    .line 595
    .line 596
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_f
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    :goto_6
    iget-object v0, p0, Lidc;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;

    .line 606
    .line 607
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;->c:Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    const-string v6, "asset_item_usage_state_entity_"

    .line 614
    .line 615
    if-eqz v4, :cond_11

    .line 616
    .line 617
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;->b:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_10

    .line 624
    .line 625
    sget-object v4, Lafwg;->b:Lafwg;

    .line 626
    .line 627
    sget-object v7, Lafwf;->y:Lafwf;

    .line 628
    .line 629
    const-string v8, "[ShortsCreation][Android]Error updating in-memory AssetItemUsageStateEntity: No assetId or entityKey filled in AssetItemUsedNewAssetCommand."

    .line 630
    .line 631
    invoke-static {v4, v7, v8}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_10
    sget-object v1, Laplr;->b:Laooo;

    .line 636
    .line 637
    invoke-virtual {v1}, Laooo;->a()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-static {v1, v4}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    :cond_11
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-nez v4, :cond_12

    .line 658
    .line 659
    check-cast v0, Laatz;

    .line 660
    .line 661
    iget-object v4, v0, Laatz;->b:Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v0, v0, Laatz;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v4, Labnp;

    .line 670
    .line 671
    invoke-virtual {v4, v0}, Labnp;->c(Lafww;)Labno;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0, v1}, Labno;->f(Ljava/lang/String;)Lbclz;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    const-class v7, Laplq;

    .line 680
    .line 681
    invoke-virtual {v4, v7}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    new-instance v7, Lzgk;

    .line 686
    .line 687
    const/16 v8, 0x9

    .line 688
    .line 689
    invoke-direct {v7, v8}, Lzgk;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v7}, Lbclz;->l(Lbcnx;)Lbclz;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    new-instance v7, Lhgl;

    .line 697
    .line 698
    const/16 v8, 0xd

    .line 699
    .line 700
    invoke-direct {v7, v0, v1, p1, v8}, Lhgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v7}, Lbclz;->k(Lbcns;)Lbclz;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v4, Lztc;

    .line 708
    .line 709
    invoke-direct {v4, v0, v5}, Lztc;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v4}, Lbclz;->n(Lbcnx;)Lbclz;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lbclz;->P()Lbcnd;

    .line 717
    .line 718
    .line 719
    :cond_12
    iget-object v0, p0, Lidc;->a:Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;->b:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_13

    .line 728
    .line 729
    sget-object p1, Lafwg;->b:Lafwg;

    .line 730
    .line 731
    sget-object v0, Lafwf;->y:Lafwf;

    .line 732
    .line 733
    const-string v1, "[ShortsCreation][Android]Error creating new AssetItemUsageStateEntity: No assetId filled in AssetItemUsedNewAssetCommand."

    .line 734
    .line 735
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 739
    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_13
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;->c:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_14

    .line 749
    .line 750
    sget-object p1, Laplr;->b:Laooo;

    .line 751
    .line 752
    invoke-virtual {p1}, Laooo;->a()I

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-static {p1, v4}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    :cond_14
    check-cast v0, Laatz;

    .line 769
    .line 770
    iget-object v4, v0, Laatz;->b:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object v0, v0, Laatz;->a:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v4, v0}, Labnt;->c(Lafww;)Labns;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {p1}, Laplq;->c(Ljava/lang/String;)Laplp;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-virtual {p1, v1}, Laplp;->c(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    sget-object v1, Lapls;->d:Lapls;

    .line 790
    .line 791
    invoke-virtual {p1, v1}, Laplp;->d(Lapls;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v0}, Labns;->c()Labpu;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-interface {v0, p1}, Labpu;->m(Labpg;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v0}, Labpu;->c()Lbclo;

    .line 802
    .line 803
    .line 804
    :goto_8
    iget-object p1, p0, Lidc;->c:Ljava/lang/Object;

    .line 805
    .line 806
    new-instance v0, Ladmv;

    .line 807
    .line 808
    const v1, 0x2e314

    .line 809
    .line 810
    .line 811
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 816
    .line 817
    .line 818
    invoke-interface {p1, v3, v0, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_15
    iget-object v0, p0, Lidc;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Labjx;

    .line 825
    .line 826
    invoke-virtual {v0}, Labjx;->ap()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_1a

    .line 831
    .line 832
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;->googlePaymentPurchaseManagerCommand:Laooo;

    .line 833
    .line 834
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, p1, Laool;->l:Laood;

    .line 842
    .line 843
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 844
    .line 845
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_16

    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_16
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;->googlePaymentPurchaseManagerCommand:Laooo;

    .line 853
    .line 854
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 859
    .line 860
    .line 861
    iget-object p1, p1, Laool;->l:Laood;

    .line 862
    .line 863
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 864
    .line 865
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    if-nez p1, :cond_17

    .line 870
    .line 871
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_17
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    :goto_9
    iget-object v0, p0, Lidc;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;

    .line 881
    .line 882
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;->c:Laqkq;

    .line 883
    .line 884
    if-nez v1, :cond_18

    .line 885
    .line 886
    sget-object v1, Laqkq;->a:Laqkq;

    .line 887
    .line 888
    :cond_18
    invoke-static {v0, v1}, Lysb;->t(Labjc;Laqkq;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, p0, Lidc;->b:Ljava/lang/Object;

    .line 892
    .line 893
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;->b:Lasao;

    .line 894
    .line 895
    if-nez v1, :cond_19

    .line 896
    .line 897
    sget-object v1, Lasao;->a:Lasao;

    .line 898
    .line 899
    :cond_19
    iget-object v1, v1, Lasao;->b:Laonl;

    .line 900
    .line 901
    invoke-virtual {v1}, Laonl;->E()[B

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    new-instance v8, Laaan;

    .line 906
    .line 907
    invoke-direct {v8, p0, p1}, Laaan;-><init>(Ljava/lang/Object;Laooq;)V

    .line 908
    .line 909
    .line 910
    move-object p1, v0

    .line 911
    check-cast p1, Lxwi;

    .line 912
    .line 913
    iget-object v9, p1, Lxwi;->b:Lch;

    .line 914
    .line 915
    iget-object p1, p1, Lxwi;->c:Lbdrd;

    .line 916
    .line 917
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    check-cast p1, Laheq;

    .line 922
    .line 923
    invoke-static {}, Laheq;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    new-instance v10, Lxuz;

    .line 928
    .line 929
    const/4 v6, 0x5

    .line 930
    const/4 v7, 0x0

    .line 931
    move-object v2, v10

    .line 932
    move-object v3, v0

    .line 933
    move-object v4, v1

    .line 934
    move-object v5, v8

    .line 935
    invoke-direct/range {v2 .. v7}, Lxuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 936
    .line 937
    .line 938
    new-instance v11, Lxuz;

    .line 939
    .line 940
    const/4 v6, 0x6

    .line 941
    move-object v2, v11

    .line 942
    invoke-direct/range {v2 .. v7}, Lxuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 943
    .line 944
    .line 945
    invoke-static {v9, p1, v10, v11}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 946
    .line 947
    .line 948
    :cond_1a
    :goto_a
    return-void

    .line 949
    :cond_1b
    iget-object p1, p0, Lidc;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast p1, Laalj;

    .line 952
    .line 953
    invoke-virtual {p1}, Laalj;->n()Lbcmf;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    new-instance v0, Lids;

    .line 958
    .line 959
    const/16 v1, 0xb

    .line 960
    .line 961
    invoke-direct {v0, v1}, Lids;-><init>(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {p1, v0}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    const-class v0, Laals;

    .line 969
    .line 970
    invoke-virtual {p1, v0}, Lbcmf;->k(Ljava/lang/Class;)Lbcmf;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    invoke-virtual {p1}, Lbcmf;->j()Lbclz;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    iget-object v0, p0, Lidc;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lbcmp;

    .line 981
    .line 982
    invoke-virtual {p1, v0}, Lbclz;->x(Lbcmp;)Lbclz;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    new-instance v0, Lipv;

    .line 987
    .line 988
    const/16 v1, 0x14

    .line 989
    .line 990
    invoke-direct {v0, p0, v1}, Lipv;-><init>(Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    new-instance v1, Liqv;

    .line 994
    .line 995
    invoke-direct {v1, v4}, Liqv;-><init>(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {p1, v0, v1}, Lbclz;->R(Lbcnx;Lbcnx;)Lbcnd;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    iget-object v0, p0, Lidc;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lbcnc;

    .line 1005
    .line 1006
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_1c
    sget-object v0, Laxea;->b:Laooo;

    .line 1011
    .line 1012
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object p1, p1, Laool;->l:Laood;

    .line 1020
    .line 1021
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 1022
    .line 1023
    invoke-virtual {p1, v0}, Laood;->o(Laoon;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result p1

    .line 1027
    if-nez p1, :cond_1d

    .line 1028
    .line 1029
    return-void

    .line 1030
    :cond_1d
    iget-object p1, p0, Lidc;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    new-instance v0, Lnyb;

    .line 1033
    .line 1034
    check-cast p1, Landroid/content/Context;

    .line 1035
    .line 1036
    invoke-direct {v0, p1}, Lnyb;-><init>(Landroid/content/Context;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object p1, Lnyc;->a:Lamnh;

    .line 1040
    .line 1041
    sget-object v1, Lnyc;->b:Lamnh;

    .line 1042
    .line 1043
    invoke-virtual {v0, p1, v1}, Lnyb;->e(Ljava/util/List;Ljava/util/List;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object p1, p0, Lidc;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast p1, Lnyi;

    .line 1049
    .line 1050
    invoke-virtual {p1}, Lnyi;->a()I

    .line 1051
    .line 1052
    .line 1053
    move-result p1

    .line 1054
    div-int/lit8 v1, p1, 0x3c

    .line 1055
    .line 1056
    invoke-virtual {v0, v1}, Lnyb;->c(I)V

    .line 1057
    .line 1058
    .line 1059
    rem-int/lit8 p1, p1, 0x3c

    .line 1060
    .line 1061
    invoke-virtual {v0, p1}, Lnyb;->d(I)V

    .line 1062
    .line 1063
    .line 1064
    iget-object p1, p0, Lidc;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    iget-object v1, p0, Lidc;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, Landroid/content/Context;

    .line 1069
    .line 1070
    check-cast p1, Laofv;

    .line 1071
    .line 1072
    invoke-virtual {p1, v1}, Laofv;->r(Landroid/content/Context;)Laipg;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    invoke-virtual {p1, v0}, Lfs;->setView(Landroid/view/View;)Lfs;

    .line 1077
    .line 1078
    .line 1079
    const v1, 0x7f1401d8

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {p1, v1}, Lfs;->k(I)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v1, Lgnv;

    .line 1086
    .line 1087
    invoke-direct {v1, p0, v0, v3, v2}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1088
    .line 1089
    .line 1090
    const v0, 0x7f140355

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p1, v0, v1}, Lfs;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, Lggn;

    .line 1097
    .line 1098
    invoke-direct {v0, v3}, Lggn;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    const v1, 0x7f140211

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {p1, v1, v0}, Lfs;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {p1}, Lfs;->create()Lft;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    invoke-virtual {p1}, Lft;->show()V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_1e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;->getGeneratedImageThemesCommand:Laooo;

    .line 1116
    .line 1117
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v2, p1, Laool;->l:Laood;

    .line 1125
    .line 1126
    iget-object v3, v0, Laooo;->d:Laoon;

    .line 1127
    .line 1128
    invoke-virtual {v2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    if-nez v2, :cond_1f

    .line 1133
    .line 1134
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    goto :goto_b

    .line 1137
    :cond_1f
    invoke-virtual {v0, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    :goto_b
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;

    .line 1142
    .line 1143
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;->b:I

    .line 1144
    .line 1145
    and-int/2addr v1, v2

    .line 1146
    if-eqz v1, :cond_21

    .line 1147
    .line 1148
    iget-object v1, p0, Lidc;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, Lbbwm;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Lbbwm;->fg()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_20

    .line 1157
    .line 1158
    iget-object v0, p0, Lidc;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lch;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Lch;->getApplicationContext()Landroid/content/Context;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    const-class v1, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;

    .line 1167
    .line 1168
    new-instance v2, Landroid/content/Intent;

    .line 1169
    .line 1170
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    const-string v0, "navigation_endpoint"

    .line 1178
    .line 1179
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1180
    .line 1181
    .line 1182
    iget-object p1, p0, Lidc;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 1185
    .line 1186
    invoke-static {v2, p1}, Lalil;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object p1, p0, Lidc;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast p1, Landroid/content/Context;

    .line 1192
    .line 1193
    invoke-static {p1, v2}, Lalyq;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :cond_20
    iget-object p1, p0, Lidc;->a:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 1200
    .line 1201
    invoke-static {p1, v0}, Llig;->aQ(Lcom/google/apps/tiktok/account/AccountId;Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;)Llig;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    iget-object v0, p0, Lidc;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Lch;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Lch;->getSupportFragmentManager()Ldc;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    const-string v1, "GetGeneratedImageThemesDialogFragment"

    .line 1214
    .line 1215
    invoke-virtual {p1, v0, v1}, Llig;->u(Ldc;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_21
    return-void
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

.method public final synthetic b(Laqks;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget p2, p0, Lidc;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_5
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final synthetic fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
