.class public final Laifd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafcr;


# static fields
.field private static h:J


# instance fields
.field public final a:Laihj;

.field public final b:Laiew;

.field public final c:Labjz;

.field public final d:Laibl;

.field public final e:Labjt;

.field public final f:Lakhs;

.field public final g:Laejk;

.field private final i:Laifc;

.field private final j:Lahrx;

.field private final k:Laezy;

.field private final l:Laiex;

.field private final m:Lahsx;

.field private final n:Lqqd;

.field private final o:Lahrn;

.field private final p:Landroid/os/Handler;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Laezy;Laifc;Lakhs;Lahrx;Laiex;Lahsx;Laiew;Lqqd;Laihj;Laejk;Lahrn;Labjt;Labjz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laifd;->p:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Laifd;->q:Z

    .line 17
    .line 18
    iput-object p9, p0, Laifd;->a:Laihj;

    .line 19
    .line 20
    iput-object p7, p0, Laifd;->b:Laiew;

    .line 21
    .line 22
    iput-object p2, p0, Laifd;->i:Laifc;

    .line 23
    .line 24
    iput-object p4, p0, Laifd;->j:Lahrx;

    .line 25
    .line 26
    iput-object p10, p0, Laifd;->g:Laejk;

    .line 27
    .line 28
    iput-object p3, p0, Laifd;->f:Lakhs;

    .line 29
    .line 30
    iput-object p1, p0, Laifd;->k:Laezy;

    .line 31
    .line 32
    iput-object p5, p0, Laifd;->l:Laiex;

    .line 33
    .line 34
    iput-object p6, p0, Laifd;->m:Lahsx;

    .line 35
    .line 36
    iput-object p8, p0, Laifd;->n:Lqqd;

    .line 37
    .line 38
    iput-object p11, p0, Laifd;->o:Lahrn;

    .line 39
    .line 40
    iput-object p12, p0, Laifd;->e:Labjt;

    .line 41
    .line 42
    iput-object p13, p0, Laifd;->c:Labjz;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p7, Laiew;->b:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-interface {p9}, Laihj;->o()Laibl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Laifd;->d:Laibl;

    .line 56
    .line 57
    invoke-static {p12}, Lahrn;->aP(Labjt;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p1, Laibl;->s:Lbcnc;

    .line 64
    .line 65
    iget-object p3, p1, Laibl;->e:Lbclu;

    .line 66
    .line 67
    invoke-virtual {p3}, Lbclu;->W()Lbclu;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p4, Lahxq;

    .line 72
    .line 73
    const/16 p5, 0x11

    .line 74
    .line 75
    invoke-direct {p4, p1, p5}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p5, Lahxq;

    .line 79
    .line 80
    const/16 p6, 0x12

    .line 81
    .line 82
    invoke-direct {p5, p1, p6}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4, p5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Lbcnc;->e(Lbcnd;)Z

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Laibl;->s:Lbcnc;

    .line 93
    .line 94
    iget-object p3, p1, Laibl;->f:Lbclu;

    .line 95
    .line 96
    invoke-virtual {p3}, Lbclu;->W()Lbclu;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance p4, Lahxq;

    .line 101
    .line 102
    const/16 p5, 0xb

    .line 103
    .line 104
    invoke-direct {p4, p1, p5}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p5, Lahxq;

    .line 108
    .line 109
    invoke-direct {p5, p1, p6}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4, p5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2, p3}, Lbcnc;->e(Lbcnd;)Z

    .line 117
    .line 118
    .line 119
    iget-object p2, p1, Laibl;->s:Lbcnc;

    .line 120
    .line 121
    iget-object p3, p1, Laibl;->g:Lbclu;

    .line 122
    .line 123
    invoke-virtual {p3}, Lbclu;->W()Lbclu;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    new-instance p4, Lahxq;

    .line 128
    .line 129
    const/16 p5, 0xe

    .line 130
    .line 131
    invoke-direct {p4, p1, p5}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance p5, Lahxq;

    .line 135
    .line 136
    invoke-direct {p5, p1, p6}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p4, p5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p2, p3}, Lbcnc;->e(Lbcnd;)Z

    .line 144
    .line 145
    .line 146
    iget-object p2, p1, Laibl;->s:Lbcnc;

    .line 147
    .line 148
    iget-object p3, p1, Laibl;->h:Lbclu;

    .line 149
    .line 150
    invoke-virtual {p3}, Lbclu;->W()Lbclu;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    new-instance p4, Lahxq;

    .line 155
    .line 156
    const/16 p5, 0xf

    .line 157
    .line 158
    invoke-direct {p4, p1, p5}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance p5, Lahxq;

    .line 162
    .line 163
    invoke-direct {p5, p1, p6}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p4, p5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, p3}, Lbcnc;->e(Lbcnd;)Z

    .line 171
    .line 172
    .line 173
    iget-object p2, p1, Laibl;->s:Lbcnc;

    .line 174
    .line 175
    iget-object p3, p1, Laibl;->i:Lbclu;

    .line 176
    .line 177
    invoke-virtual {p3}, Lbclu;->W()Lbclu;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    new-instance p4, Lahxq;

    .line 182
    .line 183
    const/16 p5, 0x13

    .line 184
    .line 185
    invoke-direct {p4, p1, p5}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance p5, Lahxq;

    .line 189
    .line 190
    invoke-direct {p5, p1, p6}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p4, p5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p2, p3}, Lbcnc;->e(Lbcnd;)Z

    .line 198
    .line 199
    .line 200
    iget-object p2, p1, Laibl;->s:Lbcnc;

    .line 201
    .line 202
    iget-object p3, p1, Laibl;->l:Lbclu;

    .line 203
    .line 204
    invoke-virtual {p3}, Lbclu;->W()Lbclu;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    new-instance p4, Laibk;

    .line 209
    .line 210
    const/4 p5, 0x3

    .line 211
    invoke-direct {p4, p1, p5}, Laibk;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance p5, Lahxq;

    .line 215
    .line 216
    invoke-direct {p5, p1, p6}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p4, p5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p2, p3}, Lbcnc;->e(Lbcnd;)Z

    .line 224
    .line 225
    .line 226
    iget-object p2, p1, Laibl;->s:Lbcnc;

    .line 227
    .line 228
    iget-object p3, p1, Laibl;->k:Lbclu;

    .line 229
    .line 230
    invoke-virtual {p3}, Lbclu;->W()Lbclu;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    new-instance p4, Laibk;

    .line 235
    .line 236
    const/4 p5, 0x2

    .line 237
    invoke-direct {p4, p1, p5}, Laibk;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance p5, Lahxq;

    .line 241
    .line 242
    invoke-direct {p5, p1, p6}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, p4, p5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p2, p3}, Lbcnc;->e(Lbcnd;)Z

    .line 250
    .line 251
    .line 252
    iget-object p2, p1, Laibl;->s:Lbcnc;

    .line 253
    .line 254
    iget-object p3, p1, Laibl;->t:Lufn;

    .line 255
    .line 256
    invoke-virtual {p3}, Lufn;->e()Lbclu;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    new-instance p4, Laibk;

    .line 261
    .line 262
    invoke-direct {p4, p1, v0}, Laibk;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance p5, Lahxq;

    .line 266
    .line 267
    invoke-direct {p5, p1, p6}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, p4, p5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p2, p3}, Lbcnc;->e(Lbcnd;)Z

    .line 275
    .line 276
    .line 277
    iget-object p2, p1, Laibl;->s:Lbcnc;

    .line 278
    .line 279
    iget-object p3, p1, Laibl;->j:Lbclu;

    .line 280
    .line 281
    invoke-virtual {p3}, Lbclu;->W()Lbclu;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    new-instance p4, Lahxq;

    .line 286
    .line 287
    const/16 p5, 0x10

    .line 288
    .line 289
    invoke-direct {p4, p1, p5}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance p5, Lahxq;

    .line 293
    .line 294
    invoke-direct {p5, p1, p6}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, p4, p5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {p2, p3}, Lbcnc;->e(Lbcnd;)Z

    .line 302
    .line 303
    .line 304
    iget-object p2, p1, Laibl;->s:Lbcnc;

    .line 305
    .line 306
    iget-object p3, p1, Laibl;->m:Lbclu;

    .line 307
    .line 308
    invoke-virtual {p3}, Lbclu;->W()Lbclu;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    new-instance p4, Lahxq;

    .line 313
    .line 314
    const/16 p5, 0xa

    .line 315
    .line 316
    invoke-direct {p4, p1, p5}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    new-instance p5, Lahxq;

    .line 320
    .line 321
    invoke-direct {p5, p1, p6}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p4, p5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-virtual {p2, p3}, Lbcnc;->e(Lbcnd;)Z

    .line 329
    .line 330
    .line 331
    iget-object p2, p1, Laibl;->s:Lbcnc;

    .line 332
    .line 333
    iget-object p3, p1, Laibl;->n:Lbclu;

    .line 334
    .line 335
    invoke-virtual {p3}, Lbclu;->W()Lbclu;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    new-instance p4, Lahxq;

    .line 340
    .line 341
    const/16 p5, 0x14

    .line 342
    .line 343
    invoke-direct {p4, p1, p5}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    new-instance p5, Lahxq;

    .line 347
    .line 348
    invoke-direct {p5, p1, p6}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, p4, p5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-virtual {p2, p3}, Lbcnc;->e(Lbcnd;)Z

    .line 356
    .line 357
    .line 358
    iget-object p2, p1, Laibl;->s:Lbcnc;

    .line 359
    .line 360
    iget-object p3, p1, Laibl;->o:Lbclu;

    .line 361
    .line 362
    invoke-virtual {p3}, Lbclu;->W()Lbclu;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    new-instance p4, Lahxq;

    .line 367
    .line 368
    const/16 p5, 0xd

    .line 369
    .line 370
    invoke-direct {p4, p1, p5}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    new-instance p5, Lahxq;

    .line 374
    .line 375
    invoke-direct {p5, p1, p6}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, p4, p5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    invoke-virtual {p2, p3}, Lbcnc;->e(Lbcnd;)Z

    .line 383
    .line 384
    .line 385
    iget-object p2, p1, Laibl;->d:Labjz;

    .line 386
    .line 387
    invoke-static {p2}, Laibl;->a(Labjz;)Lawif;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    iget-object p2, p2, Lawif;->q:Lapja;

    .line 392
    .line 393
    if-nez p2, :cond_0

    .line 394
    .line 395
    sget-object p2, Lapja;->a:Lapja;

    .line 396
    .line 397
    :cond_0
    iget-boolean p2, p2, Lapja;->b:Z

    .line 398
    .line 399
    if-eqz p2, :cond_1

    .line 400
    .line 401
    iget-object p2, p1, Laibl;->s:Lbcnc;

    .line 402
    .line 403
    iget-object p3, p1, Laibl;->t:Lufn;

    .line 404
    .line 405
    invoke-virtual {p3}, Lufn;->d()Lbclu;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    invoke-virtual {p3}, Lbclu;->W()Lbclu;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    new-instance p4, Lahxq;

    .line 414
    .line 415
    const/16 p5, 0xc

    .line 416
    .line 417
    invoke-direct {p4, p1, p5}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    new-instance p5, Lahxq;

    .line 421
    .line 422
    invoke-direct {p5, p1, p6}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, p4, p5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    invoke-virtual {p2, p3}, Lbcnc;->e(Lbcnd;)Z

    .line 430
    .line 431
    .line 432
    :cond_1
    iget-object p2, p1, Laibl;->d:Labjz;

    .line 433
    .line 434
    invoke-static {p2}, Laibl;->a(Labjz;)Lawif;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    iget-object p2, p2, Lawif;->q:Lapja;

    .line 439
    .line 440
    if-nez p2, :cond_2

    .line 441
    .line 442
    sget-object p2, Lapja;->a:Lapja;

    .line 443
    .line 444
    :cond_2
    iget-boolean p2, p2, Lapja;->h:Z

    .line 445
    .line 446
    if-eqz p2, :cond_3

    .line 447
    .line 448
    iget-object p2, p1, Laibl;->s:Lbcnc;

    .line 449
    .line 450
    iget-object p3, p1, Laibl;->q:Lbclu;

    .line 451
    .line 452
    invoke-virtual {p3}, Lbclu;->W()Lbclu;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    new-instance p4, Laibk;

    .line 457
    .line 458
    const/4 p5, 0x1

    .line 459
    invoke-direct {p4, p1, p5}, Laibk;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    new-instance p5, Lahxq;

    .line 463
    .line 464
    invoke-direct {p5, p1, p6}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p3, p4, p5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p2, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 472
    .line 473
    .line 474
    :cond_3
    return-void
.end method

.method private final H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laifj;->k(Laihj;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laifd;->g:Laejk;

    .line 7
    .line 8
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v0, v1}, Laejk;->R(Laihj;I)V

    .line 12
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
.end method

.method private final I(JLawsy;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 2
    .line 3
    invoke-interface {v0}, Laihj;->az()Lbewp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lagvd;

    .line 8
    .line 9
    iget-object v1, p0, Laifd;->k:Laezy;

    .line 10
    .line 11
    invoke-static {v1}, Laifj;->h(Laezy;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v1, v7

    .line 16
    move-wide v4, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lagvd;-><init>(JJLawsy;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v7}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 25
    .line 26
    invoke-interface {v0}, Laihj;->m()Laiar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Laiar;->m(JLawsy;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Laifd;->a:Laihj;

    .line 34
    .line 35
    invoke-interface {p3}, Laihj;->p()Laifk;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p3, p1, p2, v0}, Laifk;->c(JZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object p3, p0, Laifd;->i:Laifc;

    .line 45
    .line 46
    iput-wide p1, p3, Laifc;->e:J

    .line 47
    .line 48
    return-void
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
.end method

.method private final J()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laifd;->e:Labjt;

    .line 2
    .line 3
    invoke-static {v0}, Lahrn;->aO(Labjt;)Lavub;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Lavub;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Laifd;->q:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 22
    .line 23
    invoke-virtual {v0}, Laejk;->K()Lahss;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lahss;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 34
    .line 35
    invoke-virtual {v0}, Laejk;->L()Laihj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Laifj;->l(Laihj;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 46
    .line 47
    invoke-virtual {v0}, Laejk;->K()Lahss;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v3, v2, [Lahss;

    .line 52
    .line 53
    sget-object v4, Lahss;->d:Lahss;

    .line 54
    .line 55
    aput-object v4, v3, v1

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lahss;->a([Lahss;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Laifd;->c:Labjz;

    .line 64
    .line 65
    iget-object v3, p0, Laifd;->g:Laejk;

    .line 66
    .line 67
    invoke-virtual {v3}, Laejk;->L()Laihj;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Laifj;->m(Laihj;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Laifd;->g:Laejk;

    .line 76
    .line 77
    invoke-virtual {v4}, Laejk;->L()Laihj;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Laifj;->l(Laihj;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v0, v3, v4}, Lahrn;->C(Labjz;ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 92
    .line 93
    invoke-virtual {v0}, Laejk;->K()Lahss;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v3, v2, [Lahss;

    .line 98
    .line 99
    sget-object v4, Lahss;->d:Lahss;

    .line 100
    .line 101
    aput-object v4, v3, v1

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lahss;->a([Lahss;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return v1

    .line 111
    :cond_4
    :goto_0
    move v1, v2

    .line 112
    :cond_5
    return v1
    .line 113
    .line 114
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 2
    .line 3
    invoke-interface {v0}, Laihj;->aj()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laifd;->f:Lakhs;

    .line 2
    .line 3
    iget-object v0, v0, Lakhs;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Laifd;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laihg;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2, v1}, Laihg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Laifd;->d:Laibl;

    .line 30
    .line 31
    iget-object v0, v0, Laibl;->r:Lafly;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Laifd;->e:Labjt;

    .line 36
    .line 37
    invoke-static {v1}, Lahrn;->aP(Labjt;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lafly;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
.end method

.method final C(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laifd;->f:Lakhs;

    .line 4
    .line 5
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 6
    .line 7
    new-instance v1, Lagvf;

    .line 8
    .line 9
    invoke-interface {v0}, Laihj;->aj()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lagvf;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lakhs;->E(Lagvf;Laihj;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Laifd;->a:Laihj;

    .line 20
    .line 21
    invoke-interface {p1}, Laihj;->m()Laiar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Laiar;->l()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Laifd;->b:Laiew;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Laiew;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object v1, v0, Laiew;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 9
    .line 10
    invoke-interface {v0}, Laihj;->p()Laifk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Laifk;->o()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 18
    .line 19
    invoke-interface {v0}, Laihj;->q()Laihe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Laihe;->e(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 28
    .line 29
    invoke-interface {v0}, Laihj;->q()Laihe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Laihe;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 37
    .line 38
    invoke-interface {v0}, Laihj;->m()Laiar;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0}, Laihj;->r()Laihk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v3, v0, Laihk;->e:J

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Laiar;->j(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 52
    .line 53
    invoke-interface {v0}, Laihj;->m()Laiar;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Laiar;->o()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 61
    .line 62
    invoke-interface {v0}, Laihj;->r()Laihk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    iput-wide v2, v0, Laihk;->e:J

    .line 69
    .line 70
    const-wide/16 v4, -0x1

    .line 71
    .line 72
    iput-wide v4, v0, Laihk;->f:J

    .line 73
    .line 74
    iput-wide v2, v0, Laihk;->g:J

    .line 75
    .line 76
    iput-wide v2, v0, Laihk;->h:J

    .line 77
    .line 78
    iput-wide v2, v0, Laihk;->i:J

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    iput v2, v0, Laihk;->k:I

    .line 82
    .line 83
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 84
    .line 85
    invoke-interface {v0}, Laihj;->r()Laihk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v1, v0, Laihk;->l:Lahsv;

    .line 90
    .line 91
    iget-object v0, p0, Laifd;->e:Labjt;

    .line 92
    .line 93
    invoke-static {v0}, Lahrn;->aP(Labjt;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Laifd;->d:Laibl;

    .line 100
    .line 101
    iget-object v1, v0, Laibl;->r:Lafly;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v2, v0, Laibl;->p:Laiht;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Laiht;->deleteObserver(Ljava/util/Observer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lafly;->h()V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v0, v0, Laibl;->s:Lbcnc;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbcnc;->oE()V

    .line 116
    .line 117
    .line 118
    :cond_1
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Laifd;->q:Z

    .line 120
    .line 121
    return-void
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laejk;->L()Laihj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laifj;->m(Laihj;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Laifd;->g:Laejk;

    .line 12
    .line 13
    invoke-virtual {v1}, Laejk;->L()Laihj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Laifj;->l(Laihj;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Laifd;->c:Labjz;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lahrn;->C(Labjz;ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 30
    .line 31
    invoke-interface {v0}, Laihj;->s()Laihr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Laihj;->aj()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Laihr;->d(Ljava/lang/String;)Laihp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 46
    .line 47
    invoke-interface {v0}, Laihj;->s()Laihr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Laihj;->aj()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Laihr;->h(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return v0
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
.end method

.method final F()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 2
    .line 3
    invoke-interface {v0}, Laihj;->k()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
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

.method public final G(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Laifd;->k:Laezy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laezy;->i()Lafne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laifd;->o:Lahrn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lahrn;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laifd;->k:Laezy;

    .line 16
    .line 17
    invoke-virtual {v1}, Laezy;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Laifd;->A()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p0, Laifd;->g:Laejk;

    .line 35
    .line 36
    iget-object v3, p0, Laifd;->a:Laihj;

    .line 37
    .line 38
    iget-wide v5, v0, Lafne;->c:J

    .line 39
    .line 40
    iget-wide v7, v0, Lafne;->b:J

    .line 41
    .line 42
    iget-wide v9, v0, Lafne;->e:J

    .line 43
    .line 44
    iget v0, v0, Lafne;->f:I

    .line 45
    .line 46
    int-to-long v11, v0

    .line 47
    move v4, p1

    .line 48
    invoke-virtual/range {v2 .. v12}, Laejk;->P(Laihj;IJJJJ)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public final a(JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ladhj;

    .line 4
    .line 5
    iget-object v2, v0, Laifd;->o:Lahrn;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ladhj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, Lahrn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v1}, Laect;->bB(Lyqd;Lbdrd;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-wide/from16 v1, p3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Laifd;->n:Lqqd;

    .line 24
    .line 25
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :goto_0
    invoke-direct/range {p0 .. p0}, Laifd;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Laifd;->g:Laejk;

    .line 40
    .line 41
    invoke-virtual {v3}, Laejk;->L()Laihj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Laifj;->l(Laihj;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v0, Laifd;->a:Laihj;

    .line 52
    .line 53
    invoke-interface {v3}, Laihj;->m()Laiar;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Laiar;->l()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Laifd;->f:Lakhs;

    .line 61
    .line 62
    iget-object v4, v0, Laifd;->a:Laihj;

    .line 63
    .line 64
    invoke-interface {v4}, Laihj;->aj()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lakhs;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Laifd;->g:Laejk;

    .line 72
    .line 73
    sget-object v4, Lahss;->d:Lahss;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Laejk;->N(Lahss;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v5, v0, Laifd;->g:Laejk;

    .line 79
    .line 80
    iget-object v6, v0, Laifd;->a:Laihj;

    .line 81
    .line 82
    invoke-interface {v6}, Laihj;->r()Laihk;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-wide v8, v3, Laihk;->f:J

    .line 87
    .line 88
    const-wide/16 v14, -0x1

    .line 89
    .line 90
    const/4 v7, 0x4

    .line 91
    move-wide/from16 v10, p1

    .line 92
    .line 93
    move-wide/from16 v12, p1

    .line 94
    .line 95
    invoke-virtual/range {v5 .. v15}, Laejk;->P(Laihj;IJJJJ)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Laifd;->c:Labjz;

    .line 99
    .line 100
    iget-object v4, v0, Laifd;->g:Laejk;

    .line 101
    .line 102
    invoke-virtual {v4}, Laejk;->L()Laihj;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Laifj;->m(Laihj;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v5, v0, Laifd;->g:Laejk;

    .line 111
    .line 112
    invoke-virtual {v5}, Laejk;->L()Laihj;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Laifj;->l(Laihj;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v3, v4, v5}, Lahrn;->C(Labjz;ZZ)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x1

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    iget-object v3, v0, Laifd;->a:Laihj;

    .line 128
    .line 129
    invoke-interface {v3}, Laihj;->s()Laihr;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v3}, Laihj;->aj()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v3}, Laihj;->r()Laihk;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-wide v7, v3, Laihk;->e:J

    .line 142
    .line 143
    invoke-virtual {v5, v6, v7, v8}, Laihr;->s(Ljava/lang/String;J)Laihp;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v5, v0, Laifd;->c:Labjz;

    .line 148
    .line 149
    invoke-static {v5}, Lahrn;->f(Labjz;)Lapfq;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-boolean v5, v5, Lapfq;->ba:Z

    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    iget-object v5, v0, Laifd;->o:Lahrn;

    .line 158
    .line 159
    iget-object v5, v5, Lahrn;->l:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Labjx;

    .line 162
    .line 163
    const-wide/32 v6, 0x2b85194

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6, v7}, Labjx;->t(J)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    iget v3, v3, Laihp;->j:I

    .line 175
    .line 176
    if-ne v3, v4, :cond_3

    .line 177
    .line 178
    :cond_2
    invoke-direct/range {p0 .. p0}, Laifd;->J()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    iget-object v3, v0, Laifd;->a:Laihj;

    .line 185
    .line 186
    invoke-interface {v3}, Laihj;->a()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_3

    .line 191
    .line 192
    iget-object v3, v0, Laifd;->a:Laihj;

    .line 193
    .line 194
    invoke-interface {v3}, Laihj;->m()Laiar;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Laiar;->l()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Laifd;->f:Lakhs;

    .line 202
    .line 203
    iget-object v4, v0, Laifd;->a:Laihj;

    .line 204
    .line 205
    invoke-interface {v4}, Laihj;->aj()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3, v4}, Lakhs;->w(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Laifd;->g:Laejk;

    .line 213
    .line 214
    sget-object v4, Lahss;->d:Lahss;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Laejk;->N(Lahss;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_3
    iget-object v3, v0, Laifd;->c:Labjz;

    .line 222
    .line 223
    iget-object v5, v0, Laifd;->g:Laejk;

    .line 224
    .line 225
    invoke-virtual {v5}, Laejk;->L()Laihj;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Laifj;->m(Laihj;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-object v6, v0, Laifd;->g:Laejk;

    .line 234
    .line 235
    invoke-virtual {v6}, Laejk;->L()Laihj;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6}, Laifj;->l(Laihj;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v3, v5, v6}, Lahrn;->C(Labjz;ZZ)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    invoke-direct/range {p0 .. p0}, Laifd;->J()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    iget-object v3, v0, Laifd;->a:Laihj;

    .line 256
    .line 257
    invoke-interface {v3}, Laihj;->a()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ne v3, v4, :cond_7

    .line 262
    .line 263
    iget-object v3, v0, Laifd;->a:Laihj;

    .line 264
    .line 265
    invoke-interface {v3}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    sub-long v3, p1, v3

    .line 276
    .line 277
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    const-wide/16 v5, 0x3e8

    .line 282
    .line 283
    cmp-long v3, v3, v5

    .line 284
    .line 285
    if-gtz v3, :cond_6

    .line 286
    .line 287
    iget-object v3, v0, Laifd;->a:Laihj;

    .line 288
    .line 289
    const/4 v4, 0x7

    .line 290
    invoke-static {v3, v4}, Laifj;->k(Laihj;I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Laifd;->g:Laejk;

    .line 294
    .line 295
    iget-object v4, v0, Laifd;->a:Laihj;

    .line 296
    .line 297
    const/4 v5, 0x2

    .line 298
    invoke-virtual {v3, v4, v5}, Laejk;->R(Laihj;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Laifd;->E()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_4

    .line 306
    .line 307
    iget-object v3, v0, Laifd;->g:Laejk;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-virtual {v3, v4}, Laejk;->M(Z)V

    .line 311
    .line 312
    .line 313
    :cond_4
    iget-object v3, v0, Laifd;->g:Laejk;

    .line 314
    .line 315
    iget-object v4, v0, Laifd;->a:Laihj;

    .line 316
    .line 317
    const/4 v5, 0x3

    .line 318
    invoke-virtual {v3, v4, v5}, Laejk;->R(Laihj;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Laifd;->E()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_5

    .line 326
    .line 327
    iget-object v3, v0, Laifd;->f:Lakhs;

    .line 328
    .line 329
    iget-object v4, v0, Laifd;->a:Laihj;

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Lakhs;->B(Laihj;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_5
    iget-object v3, v0, Laifd;->g:Laejk;

    .line 336
    .line 337
    iget-object v3, v3, Laejk;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Laiev;

    .line 340
    .line 341
    invoke-virtual {v3}, Laiev;->T()V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_6
    sget-object v3, Lafwg;->a:Lafwg;

    .line 346
    .line 347
    sget-object v4, Lafwf;->k:Lafwf;

    .line 348
    .line 349
    const-string v5, "Gaplessly transitioning away from an Ad before it ends."

    .line 350
    .line 351
    invoke-static {v3, v4, v5}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_7
    :goto_1
    iget-object v3, v0, Laifd;->a:Laihj;

    .line 355
    .line 356
    invoke-interface {v3}, Laihj;->s()Laihr;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-interface {v3}, Laihj;->aj()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v3}, Laihj;->r()Laihk;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-wide v6, v3, Laihk;->e:J

    .line 369
    .line 370
    invoke-virtual {v4, v5, v6, v7}, Laihr;->s(Ljava/lang/String;J)Laihp;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_8

    .line 375
    .line 376
    iget-object v4, v0, Laifd;->a:Laihj;

    .line 377
    .line 378
    iget-object v3, v3, Laihp;->h:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v5, Lagwk;

    .line 381
    .line 382
    invoke-interface {v4}, Laihj;->a()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-direct {v5, v3, v1, v2, v4}, Lagwk;-><init>(Ljava/lang/String;JI)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Laifd;->a:Laihj;

    .line 390
    .line 391
    invoke-interface {v1}, Laihj;->aH()Lbewp;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1, v5}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    return-void
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method

.method public final b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 2
    .line 3
    invoke-interface {v0}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final c()Lahsh;
    .locals 1

    .line 1
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 2
    .line 3
    invoke-interface {v0}, Laihj;->l()Lahsh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laifd;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laifd;->c:Labjz;

    .line 8
    .line 9
    invoke-static {v0}, Lahrn;->aE(Labjz;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Laifd;->G(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x5

    .line 20
    invoke-direct {p0, v0}, Laifd;->H(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lafcl;)V
    .locals 8

    .line 1
    array-length v0, p6

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p6, v1

    .line 6
    .line 7
    iget-object v3, p0, Laifd;->g:Laejk;

    .line 8
    .line 9
    invoke-virtual {v3}, Laejk;->L()Laihj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Laifj;->l(Laihj;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Laifd;->g:Laejk;

    .line 20
    .line 21
    invoke-virtual {v3}, Laejk;->L()Laihj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Laifj;->m(Laihj;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v3, v2, Lafcl;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "http://youtube.com/streaming/metadata/segment/102015"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->F()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {p4, p5, v2}, Lafbm;->c(JLafcl;)Lafbm;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Laifd;->p:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v4, Laifb;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v4, p0, v2, v5, v6}, Laifb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Laifd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Laguv;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    move-object v2, p6

    .line 94
    move-object v3, p1

    .line 95
    move-wide v4, p2

    .line 96
    move-wide v6, p4

    .line 97
    invoke-direct/range {v1 .. v7}, Laguv;-><init>([Lafcl;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laifd;->a:Laihj;

    .line 101
    .line 102
    invoke-interface {p1}, Laihj;->i()Lahqc;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1}, Laihj;->s()Laihr;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p1}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, v0, p3, p1}, Lahqc;->a(Laguv;Laihr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Laifd;->a:Laihj;

    .line 118
    .line 119
    invoke-interface {p1}, Laihj;->am()Lbewp;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1, v0}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public final f()V
    .locals 15

    .line 1
    invoke-direct {p0}, Laifd;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laifd;->o:Lahrn;

    .line 11
    .line 12
    iget-object v0, v0, Lahrn;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Labjx;

    .line 15
    .line 16
    const-wide/32 v4, 0x2b8894b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4, v5, v3}, Labjx;->s(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 26
    .line 27
    invoke-virtual {v0}, Laejk;->K()Lahss;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v4, v2, [Lahss;

    .line 32
    .line 33
    sget-object v5, Lahss;->g:Lahss;

    .line 34
    .line 35
    aput-object v5, v4, v3

    .line 36
    .line 37
    sget-object v5, Lahss;->h:Lahss;

    .line 38
    .line 39
    aput-object v5, v4, v1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lahss;->a([Lahss;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 48
    .line 49
    invoke-virtual {v0}, Laejk;->L()Laihj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Laifj;->m(Laihj;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Laifd;->i:Laifc;

    .line 60
    .line 61
    invoke-virtual {v0}, Laifc;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Laifd;->g:Laejk;

    .line 65
    .line 66
    iget-object v5, p0, Laifd;->a:Laihj;

    .line 67
    .line 68
    invoke-static {v5}, Laifj;->e(Laihj;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v5}, Laifj;->e(Laihj;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    const-wide/16 v13, -0x1

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    const-wide/16 v7, -0x1

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v14}, Laejk;->P(Laihj;IJJJJ)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 85
    .line 86
    invoke-interface {v0}, Laihj;->m()Laiar;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v4, v0, Laiar;->a:Laiau;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-boolean v5, v0, Laiar;->f:Z

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4}, Laiau;->l()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v4, v0, Laiar;->d:Laiba;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4}, Laiba;->a()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, v0, Laiar;->b:Laiay;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Laiay;->c()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 116
    .line 117
    invoke-interface {v0}, Laihj;->p()Laifk;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Laifk;->j()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 125
    .line 126
    invoke-virtual {v0}, Laejk;->K()Lahss;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lahss;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v4, 0x7

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 138
    .line 139
    invoke-static {v0, v4}, Laifj;->k(Laihj;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 143
    .line 144
    iget-object v1, p0, Laifd;->a:Laihj;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Laejk;->R(Laihj;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Laejk;->M(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 155
    .line 156
    iget-object v1, p0, Laifd;->a:Laihj;

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    invoke-virtual {v0, v1, v2}, Laejk;->R(Laihj;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 163
    .line 164
    invoke-virtual {v0}, Laejk;->L()Laihj;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Laifj;->l(Laihj;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {p0}, Laifd;->E()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, Laifd;->f:Lakhs;

    .line 181
    .line 182
    iget-object v1, p0, Laifd;->a:Laihj;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lakhs;->B(Laihj;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void

    .line 188
    :cond_5
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 189
    .line 190
    invoke-virtual {v0}, Laejk;->K()Lahss;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v5, Lahss;->d:Lahss;

    .line 195
    .line 196
    if-ne v2, v5, :cond_6

    .line 197
    .line 198
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Laiev;

    .line 201
    .line 202
    invoke-virtual {v0, v3, v3, v1}, Laiev;->aH(ZZZ)Laihl;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Laiev;->i:Laihl;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 210
    .line 211
    invoke-interface {v0}, Laihj;->s()Laihr;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Laihr;->i()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 222
    .line 223
    iget-object v1, p0, Laifd;->g:Laejk;

    .line 224
    .line 225
    invoke-interface {v0}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1}, Laejk;->L()Laihj;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Laifj;->l(Laihj;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    .line 252
    .line 253
    const/16 v1, 0xa

    .line 254
    .line 255
    if-ne v0, v1, :cond_9

    .line 256
    .line 257
    :cond_7
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 258
    .line 259
    invoke-interface {v0}, Laihj;->s()Laihr;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v0}, Laihj;->aj()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Laihr;->h(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    :cond_8
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 274
    .line 275
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Laiev;

    .line 278
    .line 279
    invoke-virtual {v0}, Laiev;->ah()V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_0
    invoke-direct {p0, v4}, Laifd;->H(I)V

    .line 283
    .line 284
    .line 285
    return-void
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
.end method

.method public final g(Lafnd;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laifd;->l:Laiex;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laiex;->c(Lafnd;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lafnd;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laejk;->Q(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Laifd;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-object v0, p0, Laifd;->f:Lakhs;

    .line 23
    .line 24
    iget-object v2, p0, Laifd;->a:Laihj;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Lakhs;->t(Lafnd;Laihj;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 30
    .line 31
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laiev;

    .line 34
    .line 35
    invoke-virtual {v0}, Laiev;->az()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Laifd;->o:Lahrn;

    .line 44
    .line 45
    iget-object v0, v0, Lahrn;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Labjx;

    .line 48
    .line 49
    const-wide/32 v2, 0x2b40ad9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Labjx;->t(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p1, Lafnd;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "fmt.noneavailable"

    .line 62
    .line 63
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p1, Lafnd;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v3, "c.invalidStreamingData"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Laifd;->n:Lqqd;

    .line 82
    .line 83
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    sget-wide v5, Laifd;->h:J

    .line 92
    .line 93
    sub-long/2addr v3, v5

    .line 94
    const-wide/32 v5, 0xea60

    .line 95
    .line 96
    .line 97
    cmp-long v0, v3, v5

    .line 98
    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    move v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v0, v2

    .line 104
    :goto_0
    iget-object v3, p1, Lafnd;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "staleconfig"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x0

    .line 113
    if-nez v3, :cond_16

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_3
    invoke-virtual {p1}, Lafnd;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v3, "offline.partial.nocontent"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_15

    .line 130
    .line 131
    iget-boolean v0, p1, Lafnd;->e:Z

    .line 132
    .line 133
    if-eqz v0, :cond_18

    .line 134
    .line 135
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 136
    .line 137
    invoke-virtual {v0}, Laejk;->K()Lahss;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lahss;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 148
    .line 149
    invoke-virtual {v0}, Laejk;->L()Laihj;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Laifj;->l(Laihj;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, Laifd;->g:Laejk;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Laejk;->M(Z)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_4
    invoke-virtual {p0}, Laifd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v11, v0

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move-object v11, v4

    .line 179
    :goto_1
    iget-object v0, p0, Laifd;->m:Lahsx;

    .line 180
    .line 181
    invoke-virtual {p1}, Lafnd;->g()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const-string v3, "net.unavailable"

    .line 186
    .line 187
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/16 v5, 0xa

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    const p1, 0x7f1402b6

    .line 196
    .line 197
    .line 198
    move v7, v1

    .line 199
    :goto_2
    move v6, v5

    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_6
    const-string v3, "offline.nocontent"

    .line 203
    .line 204
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    const p1, 0x7f1403f5

    .line 211
    .line 212
    .line 213
    :goto_3
    move v7, v2

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    const-string v3, "net.connect"

    .line 216
    .line 217
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const v6, 0x7f140d25

    .line 222
    .line 223
    .line 224
    if-nez v3, :cond_12

    .line 225
    .line 226
    const-string v3, "net.connect.timeout"

    .line 227
    .line 228
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_12

    .line 233
    .line 234
    const-string v3, "net.dns"

    .line 235
    .line 236
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_8
    const-string v3, "net.retryexhausted"

    .line 245
    .line 246
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const v6, 0x7f1402c6

    .line 251
    .line 252
    .line 253
    if-nez v3, :cond_12

    .line 254
    .line 255
    const-string v3, "net.closed"

    .line 256
    .line 257
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_12

    .line 262
    .line 263
    const-string v3, "net.read"

    .line 264
    .line 265
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_12

    .line 270
    .line 271
    const-string v3, "net.read.timeout"

    .line 272
    .line 273
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_12

    .line 278
    .line 279
    const-string v3, "net.timeout"

    .line 280
    .line 281
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_9
    const-string v3, "fmt.unplayable"

    .line 290
    .line 291
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    const p1, 0x7f140d41

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_a
    const-string v3, "drm.unimplemented"

    .line 302
    .line 303
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_b

    .line 308
    .line 309
    const p1, 0x7f140400

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_b
    const-string v3, "drm.unavailable"

    .line 314
    .line 315
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    const p1, 0x7f1403e9

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_c
    const-string v3, "drm.auth"

    .line 326
    .line 327
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/4 v6, 0x7

    .line 332
    const v7, 0x7f1409f4

    .line 333
    .line 334
    .line 335
    if-eqz v3, :cond_f

    .line 336
    .line 337
    const-class v3, Lafbf;

    .line 338
    .line 339
    invoke-virtual {p1, v3}, Lafnd;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_f

    .line 344
    .line 345
    const-class v3, Lafbf;

    .line 346
    .line 347
    invoke-virtual {p1, v3}, Lafnd;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lafbf;

    .line 352
    .line 353
    if-eqz p1, :cond_e

    .line 354
    .line 355
    invoke-interface {p1}, Lafbf;->b()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eq v1, v2, :cond_d

    .line 360
    .line 361
    move v5, v6

    .line 362
    goto :goto_4

    .line 363
    :cond_d
    const/16 v1, 0x9

    .line 364
    .line 365
    move v5, v1

    .line 366
    :goto_4
    invoke-interface {p1}, Lafbf;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    move-object v4, p1

    .line 371
    :cond_e
    move v1, v2

    .line 372
    goto :goto_6

    .line 373
    :cond_f
    invoke-virtual {p1}, Lafnd;->i()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_10

    .line 378
    .line 379
    :goto_5
    move p1, v7

    .line 380
    move v7, v2

    .line 381
    goto :goto_8

    .line 382
    :cond_10
    const-string p1, "policy.app"

    .line 383
    .line 384
    invoke-virtual {v12, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_11

    .line 389
    .line 390
    const/16 p1, 0xe

    .line 391
    .line 392
    move v6, p1

    .line 393
    goto :goto_5

    .line 394
    :cond_11
    :goto_6
    move v6, v5

    .line 395
    move p1, v7

    .line 396
    move v7, v1

    .line 397
    goto :goto_8

    .line 398
    :cond_12
    :goto_7
    move v7, v1

    .line 399
    move p1, v6

    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :goto_8
    if-nez v4, :cond_13

    .line 403
    .line 404
    iget-object v0, v0, Lahsx;->b:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    move-object v9, p1

    .line 411
    goto :goto_9

    .line 412
    :cond_13
    move-object v9, v4

    .line 413
    :goto_9
    new-instance p1, Lahsv;

    .line 414
    .line 415
    const/4 v8, 0x1

    .line 416
    const/4 v10, 0x0

    .line 417
    move-object v5, p1

    .line 418
    invoke-direct/range {v5 .. v12}, Lahsv;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-boolean v0, p1, Lahsv;->a:Z

    .line 422
    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 426
    .line 427
    invoke-virtual {v0}, Laejk;->K()Lahss;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lahss;->f()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 438
    .line 439
    iget-object v1, p0, Laifd;->k:Laezy;

    .line 440
    .line 441
    invoke-static {v1}, Laifj;->h(Laezy;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    invoke-static {v0, v1, v2}, Laifj;->j(Laihj;J)V

    .line 446
    .line 447
    .line 448
    :cond_14
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 449
    .line 450
    invoke-virtual {v0, p1}, Laejk;->S(Lahsv;)V

    .line 451
    .line 452
    .line 453
    :goto_a
    iget-object p1, p0, Laifd;->i:Laifc;

    .line 454
    .line 455
    invoke-virtual {p1}, Laifc;->b()V

    .line 456
    .line 457
    .line 458
    const/16 p1, 0x8

    .line 459
    .line 460
    invoke-direct {p0, p1}, Laifd;->H(I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_15
    iget-object p1, p0, Laifd;->g:Laejk;

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Laejk;->Q(I)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Laifd;->i:Laifc;

    .line 470
    .line 471
    invoke-virtual {p1}, Laifc;->b()V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Laifd;->a:Laihj;

    .line 475
    .line 476
    invoke-interface {p1}, Laihj;->r()Laihk;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-wide v0, v0, Laihk;->g:J

    .line 481
    .line 482
    invoke-static {p1, v0, v1}, Laifj;->j(Laihj;J)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Laifd;->g:Laejk;

    .line 486
    .line 487
    new-instance v0, Lahsv;

    .line 488
    .line 489
    const/16 v1, 0xf

    .line 490
    .line 491
    const-string v3, ""

    .line 492
    .line 493
    invoke-direct {v0, v1, v2, v3}, Lahsv;-><init>(IZLjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0}, Laejk;->S(Lahsv;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Laifd;->k:Laezy;

    .line 500
    .line 501
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 502
    .line 503
    invoke-static {p1}, Laifj;->h(Laezy;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    invoke-static {v0}, Laifj;->e(Laihj;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    new-instance p1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v0, "currentPositionMs."

    .line 514
    .line 515
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v0, ";durationMs."

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    const-string v0, "ppedb"

    .line 534
    .line 535
    invoke-virtual {p0, v0, p1}, Laifd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_16
    :goto_b
    iget-object p1, p0, Laifd;->n:Lqqd;

    .line 540
    .line 541
    invoke-interface {p1}, Lqqd;->g()Lj$/time/Instant;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    sput-wide v0, Laifd;->h:J

    .line 550
    .line 551
    iget-object p1, p0, Laifd;->g:Laejk;

    .line 552
    .line 553
    iget-object p1, p1, Laejk;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Laiev;

    .line 556
    .line 557
    invoke-virtual {p1, v2}, Laiev;->av(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Laifd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    if-eqz p1, :cond_17

    .line 565
    .line 566
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    :cond_17
    if-eqz v4, :cond_18

    .line 571
    .line 572
    iget-object p1, p0, Laifd;->a:Laihj;

    .line 573
    .line 574
    invoke-interface {p1}, Laihj;->aL()Lbewp;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    new-instance v0, Lagur;

    .line 579
    .line 580
    invoke-direct {v0, v4}, Lagur;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {p1, v0}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_18
    :goto_c
    return-void
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
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
.end method

.method public final h(Lafbo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 2
    .line 3
    invoke-interface {v0}, Laihj;->m()Laiar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Laiar;->g(Lafbo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laifd;->f:Lakhs;

    .line 11
    .line 12
    iget-object v0, v0, Lakhs;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Laifd;->a:Laihj;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Laihg;

    .line 31
    .line 32
    invoke-interface {v1}, Laihj;->aj()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, p1, v1}, Laihg;->k(Lafbo;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1}, Laihj;->an()Lbewp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laifd;->d:Laibl;

    .line 48
    .line 49
    iget-object v0, v0, Laibl;->r:Lafly;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Laifd;->e:Labjt;

    .line 54
    .line 55
    invoke-static {v1}, Lahrn;->aP(Labjt;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lafly;->s(Lafbo;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
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
.end method

.method public final i(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Laifj;->i(Laihj;J)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Laifd;->a:Laihj;

    .line 7
    .line 8
    invoke-interface {p3}, Laihj;->r()Laihk;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-wide p1, p3, Laihk;->g:J

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
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 2
    .line 3
    invoke-interface {v0}, Laihj;->as()Lbewp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laguq;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Laguq;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Laifd;->n:Lqqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0}, Laifd;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    new-instance v2, Lagvp;

    .line 18
    .line 19
    invoke-direct {v2}, Lagvp;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide v0, v2, Lagvh;->a:J

    .line 23
    .line 24
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 25
    .line 26
    invoke-interface {v0}, Laihj;->av()Lbewp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 34
    .line 35
    invoke-interface {v0}, Laihj;->m()Laiar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Laiar;->a:Laiau;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-boolean v2, v0, Laiar;->f:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Laiau;->n()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v0, Laiar;->b:Laiay;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v2, v0, Laiay;->i:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iput v1, v0, Laiay;->H:I

    .line 60
    .line 61
    iget-object v2, v0, Laiay;->d:Lqqd;

    .line 62
    .line 63
    invoke-interface {v2}, Lqqd;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v0, v4, v2, v3}, Laiay;->a(ZJ)V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, v0, Laiay;->i:Z

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 74
    .line 75
    invoke-interface {v0}, Laihj;->p()Laifk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Laifk;->k()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Laifd;->H(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
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
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laifd;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laifd;->c:Labjz;

    .line 8
    .line 9
    invoke-static {v0}, Lahrn;->aE(Labjz;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Laifd;->G(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x6

    .line 20
    invoke-direct {p0, v0}, Laifd;->H(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final m(JLawsy;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Laifd;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 8
    .line 9
    iget-object v1, p0, Laifd;->k:Laezy;

    .line 10
    .line 11
    invoke-interface {v0}, Laihj;->az()Lbewp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v8, Lagvd;

    .line 16
    .line 17
    invoke-static {v1}, Laifj;->h(Laezy;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    move-object v2, v8

    .line 22
    move-wide v5, p1

    .line 23
    move-object v7, p3

    .line 24
    invoke-direct/range {v2 .. v7}, Lagvd;-><init>(JJLawsy;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v8}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 31
    .line 32
    invoke-interface {v0}, Laihj;->m()Laiar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Laiar;->m(JLawsy;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Laifd;->a:Laihj;

    .line 40
    .line 41
    invoke-interface {p3}, Laihj;->p()Laifk;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p3, p1, p2, v0}, Laifk;->c(JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object p3, p0, Laifd;->i:Laifc;

    .line 51
    .line 52
    iput-wide p1, p3, Laifc;->e:J

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    invoke-direct {p0, p1}, Laifd;->H(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
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
.end method

.method public final n(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laejk;->L()Laihj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laifd;->k:Laezy;

    .line 12
    .line 13
    new-instance v2, Lagvb;

    .line 14
    .line 15
    invoke-static {v1, v0}, Laifj;->F(Laezy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laiwq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Laiwq;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v2, v1, v0, p1}, Lagvb;-><init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laifd;->a:Laihj;

    .line 27
    .line 28
    iget-object v0, p0, Laifd;->f:Lakhs;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Lakhs;->x(Lagvb;Laihj;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final o()V
    .locals 13

    .line 1
    iget-object v0, p0, Laifd;->n:Lqqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Laifd;->j:Lahrx;

    .line 12
    .line 13
    invoke-virtual {p0}, Laifd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v2, v7}, Laifj;->o(Lahrx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laifd;->k:Laezy;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laezy;->I(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, Laifd;->o:Lahrn;

    .line 32
    .line 33
    invoke-virtual {v2}, Lahrn;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Laifd;->o:Lahrn;

    .line 41
    .line 42
    invoke-virtual {v2}, Lahrn;->r()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Laifd;->o:Lahrn;

    .line 49
    .line 50
    invoke-virtual {v2}, Lahrn;->at()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    iget-object v2, p0, Laifd;->k:Laezy;

    .line 60
    .line 61
    new-instance v4, Lagvn;

    .line 62
    .line 63
    invoke-static {v2}, Laifj;->h(Laezy;)J

    .line 64
    .line 65
    .line 66
    invoke-direct {v4}, Lagvn;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-wide v0, v4, Lagvh;->a:J

    .line 70
    .line 71
    iget-object v2, p0, Laifd;->f:Lakhs;

    .line 72
    .line 73
    iget-object v5, p0, Laifd;->a:Laihj;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v5}, Lakhs;->v(Lagvn;Laihj;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v4

    .line 79
    :goto_1
    iget-object v4, p0, Laifd;->o:Lahrn;

    .line 80
    .line 81
    invoke-virtual {v4}, Lahrn;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v9, 0x1

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget-object v4, p0, Laifd;->a:Laihj;

    .line 89
    .line 90
    invoke-interface {v4}, Laihj;->q()Laihe;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v9}, Laihe;->e(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v4, p0, Laifd;->k:Laezy;

    .line 98
    .line 99
    invoke-virtual {v4}, Laezy;->i()Lafne;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-wide v4, v4, Lafne;->d:J

    .line 104
    .line 105
    iget-object v6, p0, Laifd;->a:Laihj;

    .line 106
    .line 107
    invoke-interface {v6}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    iget-object v6, p0, Laifd;->a:Laihj;

    .line 120
    .line 121
    invoke-interface {v6}, Laihj;->s()Laihr;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v6}, Laihj;->aj()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v8, v6}, Laihr;->d(Ljava/lang/String;)Laihp;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6, v4, v5}, Laihp;->f(J)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v6, p0, Laifd;->a:Laihj;

    .line 139
    .line 140
    invoke-static {v6}, Laifj;->m(Laihj;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    const-wide/16 v10, 0x0

    .line 147
    .line 148
    cmp-long v6, v4, v10

    .line 149
    .line 150
    if-lez v6, :cond_5

    .line 151
    .line 152
    iget-object v6, p0, Laifd;->a:Laihj;

    .line 153
    .line 154
    invoke-static {v6, v4, v5}, Laifj;->i(Laihj;J)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v4, p0, Laifd;->a:Laihj;

    .line 158
    .line 159
    iget-object v5, p0, Laifd;->k:Laezy;

    .line 160
    .line 161
    invoke-virtual {v5}, Laezy;->i()Lafne;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-wide v5, v5, Lafne;->b:J

    .line 166
    .line 167
    invoke-static {v4, v5, v6}, Laifj;->j(Laihj;J)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Laifd;->g:Laejk;

    .line 171
    .line 172
    const/4 v10, 0x3

    .line 173
    invoke-virtual {v4, v10}, Laejk;->Q(I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Laifd;->J()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v11, 0x0

    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    iget-object v4, p0, Laifd;->g:Laejk;

    .line 184
    .line 185
    invoke-virtual {v4}, Laejk;->K()Lahss;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-array v5, v9, [Lahss;

    .line 190
    .line 191
    sget-object v6, Lahss;->g:Lahss;

    .line 192
    .line 193
    aput-object v6, v5, v11

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lahss;->a([Lahss;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    return-void

    .line 203
    :cond_7
    :goto_2
    iget-object v4, p0, Laifd;->g:Laejk;

    .line 204
    .line 205
    iget-object v4, v4, Laejk;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Laiev;

    .line 208
    .line 209
    iget-object v4, v4, Laiev;->l:Laifd;

    .line 210
    .line 211
    if-eqz v7, :cond_8

    .line 212
    .line 213
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    move-object v5, v3

    .line 219
    :goto_3
    if-eqz v7, :cond_a

    .line 220
    .line 221
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aL()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 236
    .line 237
    iget-object v6, v6, Lavud;->e:Larqu;

    .line 238
    .line 239
    if-nez v6, :cond_9

    .line 240
    .line 241
    sget-object v6, Larqu;->b:Larqu;

    .line 242
    .line 243
    :cond_9
    iget-boolean v6, v6, Larqu;->aM:Z

    .line 244
    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    move v6, v9

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    move v6, v11

    .line 250
    :goto_4
    iget-object v8, p0, Laifd;->j:Lahrx;

    .line 251
    .line 252
    invoke-static {v5}, Laiev;->aA(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_c

    .line 257
    .line 258
    if-eqz v6, :cond_b

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    move v5, v11

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    :goto_5
    move v5, v9

    .line 264
    :goto_6
    invoke-virtual {v8, v5}, Lahrx;->q(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v5, p0, Laifd;->g:Laejk;

    .line 268
    .line 269
    invoke-virtual {v5, p0}, Laejk;->O(Laifd;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, p0, Laifd;->c:Labjz;

    .line 273
    .line 274
    iget-object v6, p0, Laifd;->g:Laejk;

    .line 275
    .line 276
    invoke-virtual {v6}, Laejk;->L()Laihj;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Laifj;->m(Laihj;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    iget-object v8, p0, Laifd;->g:Laejk;

    .line 285
    .line 286
    invoke-virtual {v8}, Laejk;->L()Laihj;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v8}, Laifj;->l(Laihj;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-static {v5, v6, v8}, Lahrn;->C(Labjz;ZZ)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    if-eqz v7, :cond_d

    .line 301
    .line 302
    iget-object v5, p0, Laifd;->a:Laihj;

    .line 303
    .line 304
    invoke-interface {v5}, Laihj;->a()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eq v5, v9, :cond_d

    .line 309
    .line 310
    iget-object v5, p0, Laifd;->a:Laihj;

    .line 311
    .line 312
    invoke-interface {v5}, Laihj;->m()Laiar;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v5}, Laihj;->aj()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-interface {v5}, Laihj;->a()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v6, v8, v7, v5}, Laiar;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 325
    .line 326
    .line 327
    :cond_d
    if-eq v4, p0, :cond_10

    .line 328
    .line 329
    iget-object v4, p0, Laifd;->a:Laihj;

    .line 330
    .line 331
    invoke-interface {v4}, Laihj;->a()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-ne v4, v9, :cond_e

    .line 336
    .line 337
    iget-object v3, p0, Laifd;->g:Laejk;

    .line 338
    .line 339
    iget-object v4, p0, Laifd;->a:Laihj;

    .line 340
    .line 341
    iget-object v3, v3, Laejk;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v4}, Laihj;->aj()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v3, Laiev;

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Laiev;->A(Ljava/lang/String;)Laifd;

    .line 350
    .line 351
    .line 352
    iget-object v3, p0, Laifd;->g:Laejk;

    .line 353
    .line 354
    sget-object v4, Lahss;->e:Lahss;

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Laejk;->N(Lahss;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, p0, Laifd;->a:Laihj;

    .line 360
    .line 361
    sget-object v4, Lahso;->e:Lahso;

    .line 362
    .line 363
    invoke-static {v4, v3}, Laiev;->aL(Lahso;Laihj;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, p0, Laifd;->g:Laejk;

    .line 367
    .line 368
    invoke-virtual {v3}, Laejk;->L()Laihj;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v7, :cond_10

    .line 373
    .line 374
    iget-object v4, p0, Laifd;->a:Laihj;

    .line 375
    .line 376
    invoke-interface {v4}, Laihj;->m()Laiar;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v3}, Laihj;->aj()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v5, p0, Laifd;->a:Laihj;

    .line 385
    .line 386
    invoke-interface {v5}, Laihj;->aj()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v5}, Laihj;->a()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v4, v3, v7, v6, v5}, Laiar;->h(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_e
    iget-object v4, p0, Laifd;->g:Laejk;

    .line 399
    .line 400
    iget-object v5, v4, Laejk;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Laiev;

    .line 403
    .line 404
    iput-object v3, v5, Laiev;->j:Laifd;

    .line 405
    .line 406
    sget-object v3, Lahss;->h:Lahss;

    .line 407
    .line 408
    invoke-virtual {v4, v3}, Laejk;->N(Lahss;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, p0, Laifd;->c:Labjz;

    .line 412
    .line 413
    iget-object v4, p0, Laifd;->g:Laejk;

    .line 414
    .line 415
    invoke-virtual {v4}, Laejk;->L()Laihj;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4}, Laifj;->m(Laihj;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iget-object v5, p0, Laifd;->g:Laejk;

    .line 424
    .line 425
    invoke-virtual {v5}, Laejk;->L()Laihj;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v5}, Laifj;->l(Laihj;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-static {v3, v4, v5}, Lahrn;->C(Labjz;ZZ)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_f

    .line 438
    .line 439
    iget-object v3, p0, Laifd;->a:Laihj;

    .line 440
    .line 441
    invoke-interface {v3}, Laihj;->p()Laifk;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-interface {v3}, Laihj;->r()Laihk;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-wide v5, v3, Laihk;->e:J

    .line 450
    .line 451
    invoke-virtual {v4, v5, v6, v11}, Laifk;->c(JZ)J

    .line 452
    .line 453
    .line 454
    :cond_f
    if-eqz v7, :cond_10

    .line 455
    .line 456
    iget-object v3, p0, Laifd;->c:Labjz;

    .line 457
    .line 458
    iget-object v4, p0, Laifd;->g:Laejk;

    .line 459
    .line 460
    invoke-virtual {v4}, Laejk;->L()Laihj;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v4}, Laifj;->m(Laihj;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    iget-object v5, p0, Laifd;->g:Laejk;

    .line 469
    .line 470
    invoke-virtual {v5}, Laejk;->L()Laihj;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v5}, Laifj;->l(Laihj;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-static {v3, v4, v5}, Lahrn;->C(Labjz;ZZ)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_10

    .line 483
    .line 484
    iget-object v3, p0, Laifd;->a:Laihj;

    .line 485
    .line 486
    invoke-interface {v3}, Laihj;->m()Laiar;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-interface {v3}, Laihj;->aj()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-interface {v3}, Laihj;->a()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v4, v5, v7, v3}, Laiar;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 499
    .line 500
    .line 501
    :cond_10
    :goto_7
    iget-object v3, p0, Laifd;->a:Laihj;

    .line 502
    .line 503
    invoke-static {v3}, Laifj;->m(Laihj;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_12

    .line 508
    .line 509
    iget-object v3, p0, Laifd;->k:Laezy;

    .line 510
    .line 511
    invoke-virtual {v3}, Laezy;->i()Lafne;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-wide v3, v3, Lafne;->b:J

    .line 516
    .line 517
    const-wide/16 v5, -0x1

    .line 518
    .line 519
    cmp-long v5, v3, v5

    .line 520
    .line 521
    if-nez v5, :cond_11

    .line 522
    .line 523
    iget-object v3, p0, Laifd;->o:Lahrn;

    .line 524
    .line 525
    invoke-virtual {v3}, Lahrn;->b()J

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    :cond_11
    iget-object v5, p0, Laifd;->a:Laihj;

    .line 530
    .line 531
    invoke-static {v5, v3, v4}, Laifj;->j(Laihj;J)V

    .line 532
    .line 533
    .line 534
    :cond_12
    if-eqz v7, :cond_13

    .line 535
    .line 536
    iget-object v3, p0, Laifd;->a:Laihj;

    .line 537
    .line 538
    invoke-interface {v3}, Laihj;->m()Laiar;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v3}, Laifj;->g(Laihj;)J

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    invoke-interface {v3}, Laihj;->aj()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-interface {v3}, Laihj;->a()I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    move-object v3, v4

    .line 555
    move-wide v4, v5

    .line 556
    move-object v6, v8

    .line 557
    move v8, v12

    .line 558
    invoke-virtual/range {v3 .. v8}, Laiar;->k(JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 559
    .line 560
    .line 561
    :cond_13
    iget-object v3, p0, Laifd;->c:Labjz;

    .line 562
    .line 563
    invoke-static {v3}, Lahrn;->P(Labjz;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_14

    .line 568
    .line 569
    iget-object v3, p0, Laifd;->a:Laihj;

    .line 570
    .line 571
    invoke-interface {v3}, Laihj;->p()Laifk;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3}, Laifk;->p()V

    .line 576
    .line 577
    .line 578
    :cond_14
    iget-object v3, p0, Laifd;->c:Labjz;

    .line 579
    .line 580
    invoke-static {v3}, Lahrn;->as(Labjz;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_15

    .line 585
    .line 586
    iget-object v3, p0, Laifd;->i:Laifc;

    .line 587
    .line 588
    iput-boolean v11, v3, Laifc;->g:Z

    .line 589
    .line 590
    :cond_15
    iget-object v3, p0, Laifd;->i:Laifc;

    .line 591
    .line 592
    invoke-virtual {v3}, Laifc;->a()V

    .line 593
    .line 594
    .line 595
    iget-object v3, p0, Laifd;->g:Laejk;

    .line 596
    .line 597
    invoke-virtual {v3}, Laejk;->K()Lahss;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const/4 v4, 0x2

    .line 602
    new-array v5, v4, [Lahss;

    .line 603
    .line 604
    sget-object v6, Lahss;->e:Lahss;

    .line 605
    .line 606
    aput-object v6, v5, v11

    .line 607
    .line 608
    sget-object v6, Lahss;->f:Lahss;

    .line 609
    .line 610
    aput-object v6, v5, v9

    .line 611
    .line 612
    invoke-virtual {v3, v5}, Lahss;->a([Lahss;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_17

    .line 617
    .line 618
    iget-object v2, p0, Laifd;->g:Laejk;

    .line 619
    .line 620
    invoke-virtual {v2}, Laejk;->K()Lahss;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Lahss;->d()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_16

    .line 629
    .line 630
    iget-object v2, p0, Laifd;->g:Laejk;

    .line 631
    .line 632
    sget-object v3, Lahss;->f:Lahss;

    .line 633
    .line 634
    invoke-virtual {v2, v3}, Laejk;->N(Lahss;)V

    .line 635
    .line 636
    .line 637
    iget-object v2, p0, Laifd;->a:Laihj;

    .line 638
    .line 639
    sget-object v3, Lahso;->f:Lahso;

    .line 640
    .line 641
    invoke-static {v3, v2}, Laiev;->aL(Lahso;Laihj;)V

    .line 642
    .line 643
    .line 644
    :cond_16
    iget-object v2, p0, Laifd;->k:Laezy;

    .line 645
    .line 646
    new-instance v3, Lagvn;

    .line 647
    .line 648
    invoke-static {v2}, Laifj;->h(Laezy;)J

    .line 649
    .line 650
    .line 651
    invoke-direct {v3}, Lagvn;-><init>()V

    .line 652
    .line 653
    .line 654
    move-object v2, v3

    .line 655
    :cond_17
    iget-object v3, p0, Laifd;->g:Laejk;

    .line 656
    .line 657
    invoke-virtual {v3}, Laejk;->K()Lahss;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    new-array v5, v10, [Lahss;

    .line 662
    .line 663
    sget-object v6, Lahss;->h:Lahss;

    .line 664
    .line 665
    aput-object v6, v5, v11

    .line 666
    .line 667
    sget-object v6, Lahss;->g:Lahss;

    .line 668
    .line 669
    aput-object v6, v5, v9

    .line 670
    .line 671
    sget-object v6, Lahss;->i:Lahss;

    .line 672
    .line 673
    aput-object v6, v5, v4

    .line 674
    .line 675
    invoke-virtual {v3, v5}, Lahss;->a([Lahss;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_19

    .line 680
    .line 681
    iget-object v2, p0, Laifd;->o:Lahrn;

    .line 682
    .line 683
    invoke-virtual {v2}, Lahrn;->v()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_18

    .line 688
    .line 689
    iget-object v2, p0, Laifd;->g:Laejk;

    .line 690
    .line 691
    invoke-virtual {v2}, Laejk;->K()Lahss;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v2}, Lahss;->d()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-nez v2, :cond_18

    .line 700
    .line 701
    iget-object v2, p0, Laifd;->g:Laejk;

    .line 702
    .line 703
    sget-object v3, Lahss;->i:Lahss;

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Laejk;->N(Lahss;)V

    .line 706
    .line 707
    .line 708
    :cond_18
    iget-object v2, p0, Laifd;->k:Laezy;

    .line 709
    .line 710
    invoke-static {v2}, Laifj;->h(Laezy;)J

    .line 711
    .line 712
    .line 713
    new-instance v2, Lagvn;

    .line 714
    .line 715
    invoke-direct {v2}, Lagvn;-><init>()V

    .line 716
    .line 717
    .line 718
    :cond_19
    if-eqz v2, :cond_1a

    .line 719
    .line 720
    iput-wide v0, v2, Lagvh;->a:J

    .line 721
    .line 722
    iget-object v0, p0, Laifd;->o:Lahrn;

    .line 723
    .line 724
    invoke-virtual {v0}, Lahrn;->u()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_1a

    .line 729
    .line 730
    iget-object v0, p0, Laifd;->o:Lahrn;

    .line 731
    .line 732
    invoke-virtual {v0}, Lahrn;->r()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_1a

    .line 737
    .line 738
    iget-object v0, p0, Laifd;->o:Lahrn;

    .line 739
    .line 740
    invoke-virtual {v0}, Lahrn;->at()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_1a

    .line 745
    .line 746
    iget-object v0, p0, Laifd;->f:Lakhs;

    .line 747
    .line 748
    iget-object v1, p0, Laifd;->a:Laihj;

    .line 749
    .line 750
    invoke-virtual {v0, v2, v1}, Lakhs;->v(Lagvn;Laihj;)V

    .line 751
    .line 752
    .line 753
    :cond_1a
    invoke-direct {p0, v4}, Laifd;->H(I)V

    .line 754
    .line 755
    .line 756
    return-void
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
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Laejk;->Q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laifd;->o:Lahrn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahrn;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Laejk;->O(Laifd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final q(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Laifd;->n:Lqqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Laifd;->n:Lqqd;

    .line 12
    .line 13
    invoke-interface {v2}, Lqqd;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Laifd;->o:Lahrn;

    .line 18
    .line 19
    invoke-virtual {v4}, Lahrn;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Laifd;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Laifd;->g:Laejk;

    .line 34
    .line 35
    invoke-virtual {v4}, Laejk;->K()Lahss;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-array v7, v6, [Lahss;

    .line 40
    .line 41
    sget-object v8, Lahss;->g:Lahss;

    .line 42
    .line 43
    aput-object v8, v7, v5

    .line 44
    .line 45
    invoke-virtual {v4, v7}, Lahss;->a([Lahss;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v4, p0, Laifd;->g:Laejk;

    .line 52
    .line 53
    invoke-virtual {v4}, Laejk;->K()Lahss;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v7, 0x2

    .line 58
    new-array v7, v7, [Lahss;

    .line 59
    .line 60
    sget-object v8, Lahss;->h:Lahss;

    .line 61
    .line 62
    aput-object v8, v7, v5

    .line 63
    .line 64
    sget-object v8, Lahss;->g:Lahss;

    .line 65
    .line 66
    aput-object v8, v7, v6

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Lahss;->a([Lahss;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Laifd;->g:Laejk;

    .line 75
    .line 76
    sget-object v7, Lahss;->i:Lahss;

    .line 77
    .line 78
    invoke-virtual {v4, v7}, Laejk;->N(Lahss;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v4, p0, Laifd;->g:Laejk;

    .line 82
    .line 83
    invoke-virtual {v4}, Laejk;->K()Lahss;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lahss;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget-object v4, p0, Laifd;->k:Laezy;

    .line 94
    .line 95
    iget-object v7, p0, Laifd;->g:Laejk;

    .line 96
    .line 97
    new-instance v8, Lagvt;

    .line 98
    .line 99
    invoke-static {v4}, Laifj;->h(Laezy;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-virtual {v7}, Laejk;->K()Lahss;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v6, v6, [Lahss;

    .line 108
    .line 109
    sget-object v7, Lahss;->f:Lahss;

    .line 110
    .line 111
    aput-object v7, v6, v5

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lahss;->a([Lahss;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v8, v9, v10, v4}, Lagvt;-><init>(JZ)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    cmp-long v6, p1, v4

    .line 123
    .line 124
    if-ltz v6, :cond_4

    .line 125
    .line 126
    iget-object v6, p0, Laifd;->o:Lahrn;

    .line 127
    .line 128
    invoke-virtual {v6}, Lahrn;->v()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Laifd;->n:Lqqd;

    .line 136
    .line 137
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    :goto_0
    sub-long v0, p1, v0

    .line 146
    .line 147
    iget-object v6, p0, Laifd;->o:Lahrn;

    .line 148
    .line 149
    invoke-virtual {v6}, Lahrn;->v()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v2, p0, Laifd;->n:Lqqd;

    .line 157
    .line 158
    invoke-interface {v2}, Lqqd;->b()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    :goto_1
    add-long/2addr v0, v2

    .line 163
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {v8, v0, v1}, Lagvh;->e(J)V

    .line 168
    .line 169
    .line 170
    iput-wide p1, v8, Lagvh;->a:J

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    iget-object p1, p0, Laifd;->o:Lahrn;

    .line 174
    .line 175
    invoke-virtual {p1}, Lahrn;->v()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-object p1, p0, Laifd;->n:Lqqd;

    .line 183
    .line 184
    invoke-interface {p1}, Lqqd;->g()Lj$/time/Instant;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    :goto_2
    iput-wide v0, v8, Lagvh;->a:J

    .line 193
    .line 194
    :goto_3
    iget-object p1, p0, Laifd;->a:Laihj;

    .line 195
    .line 196
    invoke-interface {p1}, Laihj;->aB()Lbewp;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1, v8}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public final r(Lawml;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 2
    .line 3
    invoke-interface {v0}, Laihj;->aE()Lbewp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lagwi;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lagwi;-><init>(Lawml;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laifd;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {p0, v0}, Laifd;->H(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final t(JLawsy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laifd;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Laifd;->I(JLawsy;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-direct {p0, p1}, Laifd;->H(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public final u(JLawsy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laifd;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Laifd;->I(JLawsy;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 2
    .line 3
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laiev;

    .line 6
    .line 7
    invoke-virtual {v0}, Laiev;->aB()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Laifd;->g:Laejk;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Laejk;->Q(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Laifd;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 26
    .line 27
    invoke-interface {v0}, Laihj;->m()Laiar;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Laihj;->r()Laihk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v2, v0, Laihk;->e:J

    .line 36
    .line 37
    iget-object v0, v1, Laiar;->a:Laiau;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v4, v1, Laiar;->f:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Laiau;->q(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, Laiar;->b:Laiay;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Laiay;->f(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Laifd;->i:Laifc;

    .line 56
    .line 57
    invoke-virtual {v0}, Laifc;->b()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-direct {p0, v0}, Laifd;->H(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
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
.end method

.method public final w(Layqt;)V
    .locals 2

    .line 1
    new-instance v0, Laguy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Laguy;-><init>(Layqt;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laifd;->a:Laihj;

    .line 8
    .line 9
    iget-object v1, p0, Laifd;->f:Lakhs;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lakhs;->u(Laguy;Laihj;)V

    .line 12
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
.end method

.method public final x()Laify;
    .locals 1

    .line 1
    iget-object v0, p0, Laifd;->a:Laihj;

    .line 2
    .line 3
    invoke-interface {v0}, Laihj;->r()Laihk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method final y()Layqt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laifd;->c()Lahsh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lahsh;->h:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Layqt;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1
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

.method final z()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laifd;->c()Lahsh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lahsh;->i:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1
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
