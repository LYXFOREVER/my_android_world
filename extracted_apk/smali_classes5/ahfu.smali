.class public final Lahfu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lahex;

.field public final b:Laihj;

.field public final c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final d:Lbdpu;

.field public final e:Lbclu;

.field public final f:Lbclu;

.field public final g:Lbclu;

.field public final h:Lbclu;

.field public final i:Z


# direct methods
.method public constructor <init>(Lahex;Lbexl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahfu;->a:Lahex;

    .line 5
    .line 6
    new-instance p1, Lahfr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lahfr;-><init>(Laqks;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahfu;->d:Lbdpu;

    .line 17
    .line 18
    iget-object v0, p2, Lbexl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lahfu;->b:Laihj;

    .line 21
    .line 22
    iget-object v1, p2, Lbexl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 25
    .line 26
    iput-object v1, p0, Lahfu;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 27
    .line 28
    iget-boolean p2, p2, Lbexl;->a:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lahfu;->i:Z

    .line 31
    .line 32
    invoke-interface {v0}, Laihj;->T()Lbclu;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Lafws;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, v2}, Lafws;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lafqf;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lafqf;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v0}, Laihj;->ab()Lbclu;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lafws;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-direct {v2, v3}, Lafws;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lafqf;

    .line 72
    .line 73
    const/16 v4, 0x11

    .line 74
    .line 75
    invoke-direct {v2, p0, v4}, Lafqf;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p2, v1}, Lbclu;->S(Lbewo;Lbewo;)Lbclu;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lbclu;->ac()Lbclu;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lahfu;->e:Lbclu;

    .line 91
    .line 92
    new-instance p2, Lagym;

    .line 93
    .line 94
    invoke-direct {p2, v3}, Lagym;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lafws;

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-direct {p2, v1}, Lafws;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lagym;

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    invoke-direct {p2, v2}, Lagym;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lbclu;->ac()Lbclu;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lahfu;->f:Lbclu;

    .line 131
    .line 132
    invoke-interface {v0}, Laihj;->P()Lbclu;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lagym;

    .line 137
    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    invoke-direct {p2, v2}, Lagym;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lafqf;

    .line 148
    .line 149
    const/16 v2, 0xe

    .line 150
    .line 151
    invoke-direct {p2, p0, v2}, Lafqf;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lafws;

    .line 159
    .line 160
    invoke-direct {p2, v1}, Lafws;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lagym;

    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    invoke-direct {p2, v2}, Lagym;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lbclu;->ac()Lbclu;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lahfu;->g:Lbclu;

    .line 183
    .line 184
    invoke-interface {v0}, Laihj;->ae()Lbclu;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Lafqf;

    .line 189
    .line 190
    const/16 v0, 0xf

    .line 191
    .line 192
    invoke-direct {p2, p0, v0}, Lafqf;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Lafws;

    .line 200
    .line 201
    invoke-direct {p2, v1}, Lafws;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Lagym;

    .line 209
    .line 210
    const/16 v0, 0xb

    .line 211
    .line 212
    invoke-direct {p2, v0}, Lagym;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lbclu;->ac()Lbclu;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lahfu;->h:Lbclu;

    .line 224
    .line 225
    return-void
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
.end method


# virtual methods
.method public final a()Lahft;
    .locals 2

    .line 1
    iget-object v0, p0, Lahfu;->d:Lbdpu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdpu;->aO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahft;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lahfr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lahfr;-><init>(Laqks;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
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

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahfu;->a()Lahft;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lahfu;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lahft;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lamhv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lamhv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lahfu;->d:Lbdpu;

    .line 16
    .line 17
    check-cast v1, Lahft;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lamhv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj$/util/Optional;

    .line 25
    .line 26
    new-instance v1, Laghd;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Laghd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
    .line 38
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahfu;->b:Laihj;

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

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahfu;->a()Lahft;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lahft;->a()Lahft;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lahfu;->d:Lbdpu;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

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
.end method
