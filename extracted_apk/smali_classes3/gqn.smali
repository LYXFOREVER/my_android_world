.class public final Lgqn;
.super Lgqw;
.source "PG"

# interfaces
.implements Lalqt;
.implements Lbbnj;
.implements Lalqs;
.implements Lalsa;
.implements Lalxp;


# instance fields
.field public final a:Lbho;

.field private b:Lgqq;

.field private c:Landroid/content/Context;

.field private final d:Lalvw;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lgqw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbho;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbho;-><init>(Lbhn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgqn;->a:Lbho;

    .line 10
    .line 11
    new-instance v0, Lalvw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lalvw;-><init>(Lce;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgqn;->d:Lalvw;

    .line 17
    .line 18
    invoke-static {}, Lurt;->c()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lgqw;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lgqn;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lgqn;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lgqn;->b()Lgqq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lgqr;->v:Lgqn;

    .line 11
    .line 12
    invoke-super {v1, p1, p2, p3}, Lgqw;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    iget-object p3, v0, Lgqq;->t:Lbbwo;

    .line 16
    .line 17
    const-wide/32 v1, 0x2b8b487

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v1, v2}, Labjx;->t(J)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p3, v0, Lgqq;->l:Lbcnc;

    .line 27
    .line 28
    iget-object v1, v0, Lgqq;->q:Labbu;

    .line 29
    .line 30
    iget-object v1, v1, Labbu;->k:Lahpq;

    .line 31
    .line 32
    iget-object v1, v1, Lahpq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Lggk;

    .line 35
    .line 36
    const/16 v3, 0xf

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lggk;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lbclu;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p3, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p3, v0, Lgqq;->t:Lbbwo;

    .line 51
    .line 52
    invoke-virtual {p3}, Lbbwo;->fv()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    iget-object p3, v0, Lgqq;->e:Lgvp;

    .line 59
    .line 60
    invoke-interface {p3}, Lgvp;->j()Lgwi;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lgwi;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p3}, Lgwi;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    iget-object p3, v0, Lgqq;->j:Latmj;

    .line 77
    .line 78
    invoke-virtual {p3}, Laooq;->toBuilder()Laooi;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-object v1, v0, Lgqq;->j:Latmj;

    .line 83
    .line 84
    iget-object v1, v1, Latmj;->U:Latmo;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    sget-object v1, Latmo;->a:Latmo;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 98
    .line 99
    check-cast v2, Latmo;

    .line 100
    .line 101
    invoke-static {v2}, Latmo;->a(Latmo;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Latmo;

    .line 109
    .line 110
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p3, Laooi;->instance:Laooq;

    .line 114
    .line 115
    check-cast v2, Latmj;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v1, v2, Latmj;->U:Latmo;

    .line 121
    .line 122
    iget v1, v2, Latmj;->d:I

    .line 123
    .line 124
    const v3, 0x8000

    .line 125
    .line 126
    .line 127
    or-int/2addr v1, v3

    .line 128
    iput v1, v2, Latmj;->d:I

    .line 129
    .line 130
    invoke-virtual {p3}, Laooi;->build()Laooq;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Latmj;

    .line 135
    .line 136
    iput-object p3, v0, Lgqq;->j:Latmj;

    .line 137
    .line 138
    :cond_2
    new-instance p3, Lgqo;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {p3, v0, v1}, Lgqo;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object p3, v0, Lgqq;->h:Lajqn;

    .line 145
    .line 146
    iget-object p3, v0, Lgqq;->b:Landroid/content/Context;

    .line 147
    .line 148
    sget v2, Ldmz;->a:I

    .line 149
    .line 150
    iget-object v2, v0, Lgqq;->f:Lgqt;

    .line 151
    .line 152
    iget-object v3, v2, Lgqt;->e:Lbbwo;

    .line 153
    .line 154
    invoke-virtual {v3}, Lbbwo;->fu()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const v4, 0x7f170001

    .line 159
    .line 160
    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object v2, v2, Lgqt;->a:Lgqs;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    iget-boolean v2, v2, Lgqs;->h:Z

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    :goto_0
    iget-object v2, v0, Lgqq;->c:Lgqn;

    .line 174
    .line 175
    invoke-static {v4, p3}, Ldmz;->a(ILandroid/content/Context;)Ldmy;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Lgqn;->s(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    :goto_1
    iget-object v2, v0, Lgqq;->c:Lgqn;

    .line 184
    .line 185
    const/high16 v3, 0x7f170000

    .line 186
    .line 187
    invoke-static {v3, p3}, Ldmz;->a(ILandroid/content/Context;)Ldmy;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Lgqn;->s(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iget-object v2, v0, Lgqq;->c:Lgqn;

    .line 195
    .line 196
    invoke-static {v4, p3}, Ldmz;->a(ILandroid/content/Context;)Ldmy;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget-object v3, v2, Lgqn;->d:Lalvw;

    .line 201
    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-virtual {v3}, Lalvw;->k()V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-super {v2}, Lce;->fU()Lcb;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object p3, v2, Lcb;->k:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p3, v0, Lgqq;->f:Lgqt;

    .line 214
    .line 215
    iget-object p3, p3, Lgqt;->a:Lgqs;

    .line 216
    .line 217
    if-nez p3, :cond_7

    .line 218
    .line 219
    const/4 p3, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    sget-object v2, Lawnb;->a:Lawnb;

    .line 222
    .line 223
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Laook;

    .line 228
    .line 229
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laooo;

    .line 230
    .line 231
    iget-object p3, p3, Lgqs;->c:Layzh;

    .line 232
    .line 233
    invoke-virtual {v2, v3, p3}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    check-cast p3, Lawnb;

    .line 241
    .line 242
    :goto_3
    if-eqz p3, :cond_8

    .line 243
    .line 244
    iget-object v2, v0, Lgqq;->t:Lbbwo;

    .line 245
    .line 246
    invoke-virtual {v2}, Lbbwo;->fu()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    iget-object p3, v0, Lgqq;->c:Lgqn;

    .line 254
    .line 255
    invoke-virtual {p3}, Lhuw;->be()Laqks;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowFullscreenModalCommandOuterClass$ShowFullscreenModalCommand;->showFullscreenModalCommand:Laooo;

    .line 260
    .line 261
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p3, v2}, Laool;->d(Laooo;)V

    .line 266
    .line 267
    .line 268
    iget-object p3, p3, Laool;->l:Laood;

    .line 269
    .line 270
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 271
    .line 272
    invoke-virtual {p3, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    if-nez p3, :cond_9

    .line 277
    .line 278
    iget-object p3, v2, Laooo;->b:Ljava/lang/Object;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    invoke-virtual {v2, p3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    :goto_4
    check-cast p3, Lcom/google/protos/youtube/api/innertube/ShowFullscreenModalCommandOuterClass$ShowFullscreenModalCommand;

    .line 286
    .line 287
    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/ShowFullscreenModalCommandOuterClass$ShowFullscreenModalCommand;->c:Lawnb;

    .line 288
    .line 289
    if-nez p3, :cond_a

    .line 290
    .line 291
    sget-object p3, Lawnb;->a:Lawnb;

    .line 292
    .line 293
    :cond_a
    :goto_5
    iput-object p3, v0, Lgqq;->i:Lawnb;

    .line 294
    .line 295
    iget-object p3, v0, Lgqq;->b:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const p3, 0x7f0e0417

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Landroid/view/ViewGroup;

    .line 309
    .line 310
    iget-object p2, v0, Lgqq;->s:Lbbwm;

    .line 311
    .line 312
    invoke-virtual {p2}, Lbbwm;->eU()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_b

    .line 317
    .line 318
    iget-object p2, v0, Lgqq;->l:Lbcnc;

    .line 319
    .line 320
    invoke-static {p1}, Laect;->bt(Landroid/view/View;)Lbclu;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    new-instance v1, Lggm;

    .line 325
    .line 326
    const/4 v2, 0x6

    .line 327
    invoke-direct {v1, v0, p1, v2}, Lggm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-virtual {p2, p3}, Lbcnc;->e(Lbcnd;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_b
    iget-object p2, v0, Lgqq;->l:Lbcnc;

    .line 339
    .line 340
    iget-object p3, v0, Lgqq;->r:Lyss;

    .line 341
    .line 342
    iget-object p3, p3, Lyss;->a:Lbdpv;

    .line 343
    .line 344
    new-instance v1, Lggm;

    .line 345
    .line 346
    const/4 v2, 0x7

    .line 347
    invoke-direct {v1, v0, p1, v2}, Lggm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    invoke-virtual {p2, p3}, Lbcnc;->e(Lbcnd;)Z

    .line 355
    .line 356
    .line 357
    :goto_6
    iget-object p2, v0, Lgqq;->t:Lbbwo;

    .line 358
    .line 359
    invoke-virtual {p2}, Lbbwo;->fw()Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-eqz p2, :cond_c

    .line 364
    .line 365
    iget-object p2, v0, Lgqq;->l:Lbcnc;

    .line 366
    .line 367
    iget-object p3, v0, Lgqq;->e:Lgvp;

    .line 368
    .line 369
    invoke-interface {p3}, Lgvp;->k()Lbcmf;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    invoke-virtual {p3}, Lbcmf;->A()Lbcmf;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    new-instance v1, Lggm;

    .line 378
    .line 379
    const/16 v2, 0x8

    .line 380
    .line 381
    invoke-direct {v1, v0, p1, v2}, Lggm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    invoke-virtual {p2, p3}, Lbcnc;->e(Lbcnd;)Z

    .line 389
    .line 390
    .line 391
    iget-object p2, v0, Lgqq;->l:Lbcnc;

    .line 392
    .line 393
    iget-object p3, v0, Lgqq;->p:Lnpo;

    .line 394
    .line 395
    iget-object p3, p3, Lnpo;->b:Lbclu;

    .line 396
    .line 397
    invoke-virtual {p3}, Lbclu;->ar()Lbcmf;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    invoke-virtual {p3}, Lbcmf;->A()Lbcmf;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    new-instance v1, Lggm;

    .line 406
    .line 407
    const/16 v2, 0x9

    .line 408
    .line 409
    invoke-direct {v1, v0, p1, v2}, Lggm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    invoke-virtual {p2, p3}, Lbcnc;->e(Lbcnd;)Z

    .line 417
    .line 418
    .line 419
    :cond_c
    const p2, 0x7f0b0b2e

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 427
    .line 428
    const p3, 0x7f0b0b2c

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    check-cast p3, Landroid/view/ViewGroup;

    .line 436
    .line 437
    const v1, 0x7f0b0b2d

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Landroid/view/ViewGroup;

    .line 445
    .line 446
    iget-object v2, v0, Lgqq;->l:Lbcnc;

    .line 447
    .line 448
    iget-object v3, v0, Lgqq;->u:Loji;

    .line 449
    .line 450
    iget-object v3, v3, Loji;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Lbcmf;

    .line 453
    .line 454
    invoke-virtual {v3}, Lbcmf;->A()Lbcmf;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    new-instance v4, Lggk;

    .line 459
    .line 460
    const/16 v5, 0x10

    .line 461
    .line 462
    invoke-direct {v4, v0, v5}, Lggk;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v2, v3}, Lbcnc;->e(Lbcnd;)Z

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, p3, v1, p2}, Lgqq;->h(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lalwe;->n()V

    .line 476
    .line 477
    .line 478
    return-object p1

    .line 479
    :catchall_0
    move-exception p1

    .line 480
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :catchall_1
    move-exception p2

    .line 485
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    :goto_7
    throw p1
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
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
.end method

.method public final aL(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laldj;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lalyq;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lgqw;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final aM(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqn;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalvw;->g(II)Lalxt;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lalwe;->n()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final aO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqn;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->i()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lalxt;->close()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgqn;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalsb;

    .line 6
    .line 7
    invoke-super {p0}, Lgqw;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lalsb;-><init>(Lce;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgqn;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lgqn;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final aS()Lalys;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqn;->d:Lalvw;

    .line 2
    .line 3
    iget-object v0, v0, Lalvw;->b:Lalys;

    .line 4
    .line 5
    return-object v0
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

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lgqq;

    .line 2
    .line 3
    return-object v0
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

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgqn;->b()Lgqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final aV()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lakur;->q(Lce;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final aW(Lalys;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqn;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalvw;->d(Lalys;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final aX(Lalys;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqn;->d:Lalvw;

    .line 2
    .line 3
    iput-object p1, v0, Lalvw;->c:Lalys;

    .line 4
    .line 5
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final aa(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqn;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lgqw;->aa(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lalwe;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final ab(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqn;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->e()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lgqw;->ab(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqn;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lgqw;->ac(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lalwe;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqn;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lgqw;->ad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
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
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqn;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lgqn;->b()Lgqq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lgqr;->v:Lgqn;

    .line 11
    .line 12
    invoke-super {v1}, Lgqw;->af()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lgqq;->o:Lakce;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakce;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lalwe;->n()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw v0
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
.end method

.method public final ah()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgqn;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lgqn;->b()Lgqq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lgqr;->v:Lgqn;

    .line 12
    .line 13
    invoke-super {v2}, Lgqw;->ah()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lgqq;->c:Lgqn;

    .line 17
    .line 18
    iget-object v2, v2, Lce;->R:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Lgqq;->a()Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v3, 0x7f0b0b2e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 36
    .line 37
    const v4, 0x7f0b0b2c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/view/ViewGroup;

    .line 45
    .line 46
    const v5, 0x7f0b0b2d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lgqq;->b(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)Landroid/webkit/WebView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v2, v1, Lgqq;->t:Lbbwo;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbbwo;->ft()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v2, v1, Lgqq;->e:Lgvp;

    .line 73
    .line 74
    invoke-interface {v2}, Lgvp;->j()Lgwi;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lgwi;->c:Lgwi;

    .line 79
    .line 80
    if-ne v2, v3, :cond_1

    .line 81
    .line 82
    iget-object v2, v1, Lgqq;->f:Lgqt;

    .line 83
    .line 84
    iget-object v2, v2, Lgqt;->a:Lgqs;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-boolean v2, v2, Lgqs;->g:Z

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v2, v1, Lgqq;->g:Lahzo;

    .line 93
    .line 94
    invoke-interface {v2}, Lahzo;->n()Lahzk;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lahzk;->E()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v2, v1, Lgqq;->o:Lakce;

    .line 102
    .line 103
    iget-object v1, v1, Lgqq;->k:Lauvs;

    .line 104
    .line 105
    iput-object v1, v2, Lakce;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    invoke-interface {v0}, Lalxt;->close()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    throw v1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgqn;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lalwe;->n()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final an(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, La;->by(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lgqw;->an(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final aw(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laldj;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lalyq;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lce;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b()Lgqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lgqn;->b:Lgqq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lgqn;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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
.end method

.method public final eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lgqn;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lce;->aG()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lalsr;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lalsr;-><init>(Landroid/view/LayoutInflater;Lce;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lalsb;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lalsb;-><init>(Lce;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lalwe;->n()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
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

.method public final eL()Lbcmf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqn;->b()Lgqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgqq;->e:Lgvp;

    .line 6
    .line 7
    invoke-interface {v0}, Lgvp;->k()Lbcmf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgmw;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Lgmw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public final eM()Lbcmf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgqn;->b()Lgqq;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfqx;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lfqx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbcmf;->Q(Ljava/util/concurrent/Callable;)Lbcmf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final eN()Lbcmf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgqn;->b()Lgqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgqq;->t:Lbbwo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbwo;->fw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbcmf;->U(Ljava/lang/Object;)Lbcmf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final eO()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgqn;->b()Lgqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lgqq;->t:Lbbwo;

    .line 6
    .line 7
    const-wide/32 v2, 0x2b8b488

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Labjx;->t(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lgqq;->q:Labbu;

    .line 18
    .line 19
    invoke-virtual {v1}, Labbu;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Labbu;->p()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lgqq;->n:Lajqs;

    .line 30
    .line 31
    invoke-virtual {v1}, Lajqs;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lgqq;->n:Lajqs;

    .line 38
    .line 39
    invoke-virtual {v0}, Lajqs;->e()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lgqq;->n:Lajqs;

    .line 44
    .line 45
    invoke-virtual {v1}, Lajqs;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lgqq;->n:Lajqs;

    .line 54
    .line 55
    invoke-virtual {v1}, Lajqs;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lgqq;->n:Lajqs;

    .line 62
    .line 63
    invoke-virtual {v0}, Lajqs;->i()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lgqq;->d()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    return v2
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method protected final bridge synthetic f()Lalsq;
    .locals 2

    .line 1
    new-instance v0, Lalsh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lalsh;-><init>(Lce;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final fR()Lhnr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqn;->b()Lgqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgqr;->v:Lgqn;

    .line 6
    .line 7
    invoke-super {v0}, Lgqw;->fR()Lhnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhnq;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lhnq;-><init>(Lhnr;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lhnt;->a()Lageq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lageq;->e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lageq;->c()Lhnt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lhnq;->l(Lhnt;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lhnq;->a()Lhnr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method

.method public final getLifecycle()Lbhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqn;->a:Lbho;

    .line 2
    .line 3
    return-object v0
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

.method public final hq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqn;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->a()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lgqw;->hq()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lgqn;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lalxt;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqn;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lgqw;->i(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lalwe;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgqn;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lgqn;->b()Lgqq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lgqr;->v:Lgqn;

    .line 12
    .line 13
    invoke-super {v2}, Lgqw;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lgqq;->l:Lbcnc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbcnc;->oE()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lgqq;->h:Lajqn;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lgqq;->n:Lajqs;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lajqs;->l(Lajqn;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Lgqq;->o:Lakce;

    .line 31
    .line 32
    invoke-virtual {v2}, Lakce;->a()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lauvs;->a:Lauvs;

    .line 36
    .line 37
    iput-object v2, v1, Lgqq;->k:Lauvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-interface {v0}, Lalxt;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw v1
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
.end method

.method public final jA(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqn;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lgqw;->jA(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lalwe;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgqn;->d:Lalvw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalvw;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, v1, Lgqn;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lgqw;->lO(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lgqn;->b:Lgqq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lgqw;->aZ()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    move-object v2, v0

    .line 24
    check-cast v2, Lgce;

    .line 25
    .line 26
    iget-object v2, v2, Lgce;->b:Lbbnr;

    .line 27
    .line 28
    check-cast v2, Lbbnp;

    .line 29
    .line 30
    iget-object v2, v2, Lbbnp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lce;

    .line 33
    .line 34
    instance-of v3, v2, Lgqn;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Lgqn;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lgce;

    .line 46
    .line 47
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 48
    .line 49
    iget-object v2, v2, Lgca;->n:Lbbnr;

    .line 50
    .line 51
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Labjc;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lgce;

    .line 60
    .line 61
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 62
    .line 63
    iget-object v2, v2, Lgca;->av:Lbbnr;

    .line 64
    .line 65
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Landroid/content/Context;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lgce;

    .line 74
    .line 75
    iget-object v2, v2, Lgce;->dM:Lgci;

    .line 76
    .line 77
    iget-object v2, v2, Lgci;->d:Lbbnr;

    .line 78
    .line 79
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v8, v2

    .line 84
    check-cast v8, Lafxd;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lgce;

    .line 88
    .line 89
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 90
    .line 91
    iget-object v2, v2, Lgaa;->ah:Lbbnr;

    .line 92
    .line 93
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v9, v2

    .line 98
    check-cast v9, Ladlr;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lgce;

    .line 102
    .line 103
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 104
    .line 105
    iget-object v2, v2, Lgaa;->jV:Lbbnr;

    .line 106
    .line 107
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v10, v2

    .line 112
    check-cast v10, Ladmx;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lgce;

    .line 116
    .line 117
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 118
    .line 119
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 120
    .line 121
    iget-object v2, v2, Lgag;->bx:Lbbnr;

    .line 122
    .line 123
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v11, v2

    .line 128
    check-cast v11, Lajqs;

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Lgce;

    .line 132
    .line 133
    iget-object v2, v2, Lgce;->o:Lbbnr;

    .line 134
    .line 135
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v12, v2

    .line 140
    check-cast v12, Laiqd;

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Lgce;

    .line 144
    .line 145
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 146
    .line 147
    iget-object v2, v2, Lgca;->as:Lbbnr;

    .line 148
    .line 149
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v13, v2

    .line 154
    check-cast v13, Laiqy;

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lgce;

    .line 158
    .line 159
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 160
    .line 161
    iget-object v2, v2, Lgaa;->bC:Lbbnr;

    .line 162
    .line 163
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v14, v2

    .line 168
    check-cast v14, Lytw;

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Lgce;

    .line 172
    .line 173
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 174
    .line 175
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 176
    .line 177
    iget-object v2, v2, Lgag;->cv:Lbbnr;

    .line 178
    .line 179
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v15, v2

    .line 184
    check-cast v15, Laexd;

    .line 185
    .line 186
    move-object v2, v0

    .line 187
    check-cast v2, Lgce;

    .line 188
    .line 189
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 190
    .line 191
    invoke-virtual {v2}, Lgca;->b()Lgvp;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    move-object v2, v0

    .line 196
    check-cast v2, Lgce;

    .line 197
    .line 198
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 199
    .line 200
    iget-object v2, v2, Lgaa;->S:Lbbnr;

    .line 201
    .line 202
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    check-cast v17, Lakce;

    .line 209
    .line 210
    move-object v2, v0

    .line 211
    check-cast v2, Lgce;

    .line 212
    .line 213
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 214
    .line 215
    iget-object v2, v2, Lgca;->b:Lbbnr;

    .line 216
    .line 217
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/content/Context;

    .line 222
    .line 223
    new-instance v3, Lncw;

    .line 224
    .line 225
    invoke-direct {v3, v2}, Lncw;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v0

    .line 229
    check-cast v2, Lgce;

    .line 230
    .line 231
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 232
    .line 233
    iget-object v2, v2, Lgca;->aE:Lbbnr;

    .line 234
    .line 235
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object/from16 v19, v2

    .line 240
    .line 241
    check-cast v19, Lhul;

    .line 242
    .line 243
    move-object v2, v0

    .line 244
    check-cast v2, Lgce;

    .line 245
    .line 246
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 247
    .line 248
    invoke-virtual {v2}, Lgaa;->Bi()Lbbwo;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    move-object v2, v0

    .line 253
    check-cast v2, Lgce;

    .line 254
    .line 255
    iget-object v2, v2, Lgce;->C:Lbbnr;

    .line 256
    .line 257
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v21, v2

    .line 262
    .line 263
    check-cast v21, Lneb;

    .line 264
    .line 265
    move-object v2, v0

    .line 266
    check-cast v2, Lgce;

    .line 267
    .line 268
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 269
    .line 270
    iget-object v2, v2, Lgaa;->jd:Lbbnr;

    .line 271
    .line 272
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v22, v2

    .line 277
    .line 278
    check-cast v22, Lbbwm;

    .line 279
    .line 280
    move-object v2, v0

    .line 281
    check-cast v2, Lgce;

    .line 282
    .line 283
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 284
    .line 285
    invoke-virtual {v2}, Lgca;->eU()Lyss;

    .line 286
    .line 287
    .line 288
    move-result-object v23

    .line 289
    move-object v2, v0

    .line 290
    check-cast v2, Lgce;

    .line 291
    .line 292
    iget-object v2, v2, Lgce;->dM:Lgci;

    .line 293
    .line 294
    iget-object v2, v2, Lgci;->u:Lbbnr;

    .line 295
    .line 296
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object/from16 v24, v2

    .line 301
    .line 302
    check-cast v24, Lgqt;

    .line 303
    .line 304
    move-object v2, v0

    .line 305
    check-cast v2, Lgce;

    .line 306
    .line 307
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 308
    .line 309
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 310
    .line 311
    iget-object v2, v2, Lgag;->cw:Lbbnr;

    .line 312
    .line 313
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object/from16 v25, v2

    .line 318
    .line 319
    check-cast v25, Loji;

    .line 320
    .line 321
    move-object v2, v0

    .line 322
    check-cast v2, Lgce;

    .line 323
    .line 324
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 325
    .line 326
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 327
    .line 328
    iget-object v2, v2, Lgag;->bw:Lbbnr;

    .line 329
    .line 330
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lajnu;

    .line 335
    .line 336
    move-object v2, v0

    .line 337
    check-cast v2, Lgce;

    .line 338
    .line 339
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 340
    .line 341
    iget-object v2, v2, Lgca;->j:Lbbnr;

    .line 342
    .line 343
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lalrz;

    .line 348
    .line 349
    iget-object v2, v2, Lalrz;->a:Lch;

    .line 350
    .line 351
    check-cast v2, Lbbnj;

    .line 352
    .line 353
    invoke-interface {v2}, Lbbnj;->aZ()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lnud;

    .line 358
    .line 359
    invoke-interface {v2}, Lnud;->yj()Lnpo;

    .line 360
    .line 361
    .line 362
    move-result-object v26

    .line 363
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-object v2, v0

    .line 367
    check-cast v2, Lgce;

    .line 368
    .line 369
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 370
    .line 371
    iget-object v2, v2, Lgca;->ax:Lbbnr;

    .line 372
    .line 373
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v27, v2

    .line 378
    .line 379
    check-cast v27, Labbu;

    .line 380
    .line 381
    check-cast v0, Lgce;

    .line 382
    .line 383
    iget-object v0, v0, Lgce;->dO:Lgca;

    .line 384
    .line 385
    invoke-virtual {v0}, Lgca;->ac()Lahzo;

    .line 386
    .line 387
    .line 388
    move-result-object v28

    .line 389
    new-instance v0, Lgqq;

    .line 390
    .line 391
    move-object v4, v0

    .line 392
    move-object/from16 v18, v3

    .line 393
    .line 394
    invoke-direct/range {v4 .. v28}, Lgqq;-><init>(Lgqn;Labjc;Landroid/content/Context;Lafxd;Ladlr;Ladmx;Lajqs;Laiqd;Laiqy;Lytw;Laexd;Lgvp;Lakce;Lncw;Lhul;Lbbwo;Lneb;Lbbwm;Lyss;Lgqt;Loji;Lnpo;Labbu;Lahzo;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v1, Lgqn;->b:Lgqq;

    .line 398
    .line 399
    iput-object v1, v0, Lgqq;->v:Lgqn;

    .line 400
    .line 401
    iget-object v0, v1, Lce;->aa:Lbho;

    .line 402
    .line 403
    new-instance v2, Lalry;

    .line 404
    .line 405
    iget-object v3, v1, Lgqn;->d:Lalvw;

    .line 406
    .line 407
    iget-object v4, v1, Lgqn;->a:Lbho;

    .line 408
    .line 409
    invoke-direct {v2, v3, v4}, Lalry;-><init>(Lalvw;Lbho;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lbhg;->b(Lbhm;)V

    .line 413
    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_0
    const-class v0, Lgqq;

    .line 417
    .line 418
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 421
    .line 422
    invoke-static {v2, v0, v4}, Lefd;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v3

    .line 430
    :catch_0
    move-exception v0

    .line 431
    move-object v2, v0

    .line 432
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 435
    .line 436
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_1
    :goto_0
    iget-object v0, v1, Lce;->F:Lce;

    .line 441
    .line 442
    instance-of v2, v0, Lalxp;

    .line 443
    .line 444
    if-eqz v2, :cond_2

    .line 445
    .line 446
    iget-object v2, v1, Lgqn;->d:Lalvw;

    .line 447
    .line 448
    iget-object v3, v2, Lalvw;->b:Lalys;

    .line 449
    .line 450
    if-nez v3, :cond_2

    .line 451
    .line 452
    check-cast v0, Lalxp;

    .line 453
    .line 454
    invoke-interface {v0}, Lalxp;->aS()Lalys;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/4 v3, 0x1

    .line 459
    invoke-virtual {v2, v0, v3}, Lalvw;->d(Lalys;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    .line 461
    .line 462
    :cond_2
    invoke-static {}, Lalwe;->n()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 469
    .line 470
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    move-object v2, v0

    .line 476
    :try_start_4
    invoke-static {}, Lalwe;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    move-object v3, v0

    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :goto_1
    throw v2
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
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

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqn;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lgqw;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lalwe;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqn;->d:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lgqn;->b()Lgqq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lgqr;->v:Lgqn;

    .line 11
    .line 12
    invoke-super {v1}, Lgqw;->n()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lgqq;->a()Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lgqq;->t:Lbbwo;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbbwo;->ft()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lgqq;->f:Lgqt;

    .line 39
    .line 40
    iget-object v0, v0, Lgqq;->g:Lahzo;

    .line 41
    .line 42
    invoke-interface {v0}, Lahzo;->n()Lahzk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lahzk;->ah()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, v1, Lgqt;->a:Lgqs;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iput-boolean v0, v1, Lgqs;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lalwe;->n()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqn;->d:Lalvw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalvw;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lce;->fU()Lcb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, v0, Lcb;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
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
.end method
