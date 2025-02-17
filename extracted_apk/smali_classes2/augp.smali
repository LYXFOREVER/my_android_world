.class public final Laugp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labps;


# static fields
.field static final a:Laugo;

.field public static final b:Labpt;


# instance fields
.field private final c:Labpl;

.field private final d:Laugq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laugo;

    .line 2
    .line 3
    invoke-direct {v0}, Laugo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laugp;->a:Laugo;

    .line 7
    .line 8
    sput-object v0, Laugp;->b:Labpt;

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
.end method

.method public constructor <init>(Laugq;Labpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugp;->d:Laugq;

    .line 5
    .line 6
    iput-object p2, p0, Laugp;->c:Labpl;

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
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final bridge synthetic a()Labpg;
    .locals 2

    .line 1
    new-instance v0, Laugn;

    .line 2
    .line 3
    iget-object v1, p0, Laugp;->d:Laugq;

    .line 4
    .line 5
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Laugn;-><init>(Laooi;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 9

    .line 1
    new-instance v0, Lamom;

    .line 2
    .line 3
    invoke-direct {v0}, Lamom;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laugp;->d:Laugq;

    .line 7
    .line 8
    iget-object v1, v1, Laugq;->f:Laoph;

    .line 9
    .line 10
    invoke-interface {v1}, Laoph;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Laugp;->d:Laugq;

    .line 17
    .line 18
    iget-object v1, v1, Laugq;->f:Laoph;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Laugp;->getMarkersListModel()Laugs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lamom;

    .line 28
    .line 29
    invoke-direct {v2}, Lamom;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Laugs;->f()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lamnh;

    .line 37
    .line 38
    invoke-virtual {v3}, Lamnh;->B()Lamtg;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Laugg;

    .line 53
    .line 54
    invoke-virtual {v4}, Laugg;->a()Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, v1, Laugs;->b:Laugl;

    .line 63
    .line 64
    iget-object v3, v3, Laugl;->e:Larvl;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Larvl;->a:Larvl;

    .line 69
    .line 70
    :cond_2
    iget-object v4, v1, Laugs;->a:Labpl;

    .line 71
    .line 72
    invoke-static {v3}, Larvi;->b(Larvl;)Lajyx;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v4}, Lajyx;->C(Labpl;)Larvi;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Larvi;->a()Lcom/google/common/collect/ImmutableSet;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Laugs;->b:Laugl;

    .line 88
    .line 89
    iget-object v3, v3, Laugl;->f:Larvl;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    sget-object v3, Larvl;->a:Larvl;

    .line 94
    .line 95
    :cond_3
    iget-object v4, v1, Laugs;->a:Labpl;

    .line 96
    .line 97
    invoke-static {v3}, Larvi;->b(Larvl;)Lajyx;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v4}, Lajyx;->C(Labpl;)Larvi;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Larvi;->a()Lcom/google/common/collect/ImmutableSet;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Laugs;->b:Laugl;

    .line 113
    .line 114
    iget-object v3, v3, Laugl;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_4
    invoke-static {v3}, Lazpe;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Laihq;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Laihq;->aZ()Lazpe;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lagci;->J()Lcom/google/common/collect/ImmutableSet;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Laugs;->b:Laugl;

    .line 137
    .line 138
    iget-object v3, v3, Laugl;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_5
    invoke-static {v3}, Lazpe;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Laihq;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Laihq;->aZ()Lazpe;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lagci;->J()Lcom/google/common/collect/ImmutableSet;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Laugs;->b:Laugl;

    .line 161
    .line 162
    iget-object v3, v3, Laugl;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_6
    invoke-static {v3}, Lazpe;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Laihq;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Laihq;->aZ()Lazpe;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lagci;->J()Lcom/google/common/collect/ImmutableSet;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Laugs;->b:Laugl;

    .line 185
    .line 186
    iget-object v3, v3, Laugl;->j:Laulr;

    .line 187
    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    sget-object v3, Laulr;->a:Laulr;

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Laulq;

    .line 197
    .line 198
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Laulr;

    .line 203
    .line 204
    invoke-direct {v4, v3}, Laulq;-><init>(Laulr;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lamom;

    .line 208
    .line 209
    invoke-direct {v3}, Lamom;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v5, v4, Laulq;->a:Laulr;

    .line 213
    .line 214
    iget v6, v5, Laulr;->b:I

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    if-ne v6, v7, :cond_8

    .line 218
    .line 219
    iget-object v5, v5, Laulr;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lasdg;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    sget-object v5, Lasdg;->a:Lasdg;

    .line 225
    .line 226
    :goto_1
    invoke-virtual {v5}, Laooq;->toBuilder()Laooi;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lasdg;

    .line 235
    .line 236
    invoke-static {}, Lagci;->J()Lcom/google/common/collect/ImmutableSet;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v3, v5}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v4, Laulq;->a:Laulr;

    .line 244
    .line 245
    iget v5, v4, Laulr;->b:I

    .line 246
    .line 247
    const/4 v6, 0x2

    .line 248
    if-ne v5, v6, :cond_9

    .line 249
    .line 250
    iget-object v4, v4, Laulr;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Laxut;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    sget-object v4, Laxut;->a:Laxut;

    .line 256
    .line 257
    :goto_2
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v5, Laxur;

    .line 262
    .line 263
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Laxut;

    .line 268
    .line 269
    invoke-direct {v5, v4}, Laxur;-><init>(Laxut;)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lamom;

    .line 273
    .line 274
    invoke-direct {v4}, Lamom;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v6, Lamnc;

    .line 278
    .line 279
    invoke-direct {v6}, Lamnc;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v5, v5, Laxur;->a:Laxut;

    .line 283
    .line 284
    iget-object v5, v5, Laxut;->b:Laoph;

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_a

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Laxus;

    .line 301
    .line 302
    invoke-virtual {v7}, Laooq;->toBuilder()Laooi;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    new-instance v8, Laxuq;

    .line 307
    .line 308
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Laxus;

    .line 313
    .line 314
    invoke-direct {v8, v7}, Laxuq;-><init>(Laxus;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v8}, Lamnc;->h(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    invoke-virtual {v6}, Lamnc;->g()Lamnh;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Lamnh;->B()Lamtg;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_b

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Laxuq;

    .line 340
    .line 341
    invoke-static {}, Lagci;->J()Lcom/google/common/collect/ImmutableSet;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v4, v6}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_b
    invoke-virtual {v4}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v3, v4}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v2, v3}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Laugs;->b()Laulf;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v4, Lamom;

    .line 368
    .line 369
    invoke-direct {v4}, Lamom;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Laulf;->a()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lamnh;

    .line 377
    .line 378
    invoke-virtual {v3}, Lamnh;->B()Lamtg;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_d

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Laxty;

    .line 393
    .line 394
    new-instance v6, Lamom;

    .line 395
    .line 396
    invoke-direct {v6}, Lamom;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v7, v5, Laxty;->b:Laxtz;

    .line 400
    .line 401
    iget-object v7, v7, Laxtz;->e:Larvl;

    .line 402
    .line 403
    if-nez v7, :cond_c

    .line 404
    .line 405
    sget-object v7, Larvl;->a:Larvl;

    .line 406
    .line 407
    :cond_c
    invoke-static {v7}, Larvi;->b(Larvl;)Lajyx;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iget-object v5, v5, Laxty;->a:Labpl;

    .line 412
    .line 413
    invoke-virtual {v7, v5}, Lajyx;->C(Labpl;)Larvi;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5}, Larvi;->a()Lcom/google/common/collect/ImmutableSet;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v6, v5}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v4, v5}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_d
    invoke-virtual {v4}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v2, v3}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v1, Laugs;->b:Laugl;

    .line 440
    .line 441
    iget-object v3, v3, Laugl;->l:Lauli;

    .line 442
    .line 443
    if-nez v3, :cond_e

    .line 444
    .line 445
    sget-object v3, Lauli;->a:Lauli;

    .line 446
    .line 447
    :cond_e
    iget-object v4, v1, Laugs;->a:Labpl;

    .line 448
    .line 449
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    new-instance v5, Laulh;

    .line 454
    .line 455
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lauli;

    .line 460
    .line 461
    invoke-direct {v5, v3, v4}, Laulh;-><init>(Lauli;Labpl;)V

    .line 462
    .line 463
    .line 464
    new-instance v3, Lamom;

    .line 465
    .line 466
    invoke-direct {v3}, Lamom;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v4, v5, Laulh;->b:Lauli;

    .line 470
    .line 471
    iget-object v4, v4, Lauli;->b:Larvl;

    .line 472
    .line 473
    if-nez v4, :cond_f

    .line 474
    .line 475
    sget-object v4, Larvl;->a:Larvl;

    .line 476
    .line 477
    :cond_f
    iget-object v6, v5, Laulh;->a:Labpl;

    .line 478
    .line 479
    invoke-static {v4}, Larvi;->b(Larvl;)Lajyx;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4, v6}, Lajyx;->C(Labpl;)Larvi;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, Larvi;->a()Lcom/google/common/collect/ImmutableSet;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v3, v4}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v5, Laulh;->b:Lauli;

    .line 495
    .line 496
    iget-object v4, v4, Lauli;->c:Larvl;

    .line 497
    .line 498
    if-nez v4, :cond_10

    .line 499
    .line 500
    sget-object v4, Larvl;->a:Larvl;

    .line 501
    .line 502
    :cond_10
    iget-object v5, v5, Laulh;->a:Labpl;

    .line 503
    .line 504
    invoke-static {v4}, Larvi;->b(Larvl;)Lajyx;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4, v5}, Lajyx;->C(Labpl;)Larvi;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4}, Larvi;->a()Lcom/google/common/collect/ImmutableSet;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v3, v4}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v2, v3}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v1, Laugs;->b:Laugl;

    .line 527
    .line 528
    iget-object v3, v3, Laugl;->m:Lauen;

    .line 529
    .line 530
    if-nez v3, :cond_11

    .line 531
    .line 532
    sget-object v3, Lauen;->b:Lauen;

    .line 533
    .line 534
    :cond_11
    iget-object v1, v1, Laugs;->a:Labpl;

    .line 535
    .line 536
    invoke-static {v3}, Lauem;->b(Lauen;)Laldy;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3, v1}, Laldy;->A(Labpl;)Lauem;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lauem;->a()Lcom/google/common/collect/ImmutableSet;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v2, v1}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laugp;->d:Laugq;

    .line 2
    .line 3
    iget v0, v0, Laugq;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laugp;->d:Laugq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoms;->toByteArray()[B

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
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laugp;->d:Laugq;

    .line 2
    .line 3
    iget-object v0, v0, Laugq;->c:Ljava/lang/String;

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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laugp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laugp;->d:Laugq;

    .line 6
    .line 7
    check-cast p1, Laugp;

    .line 8
    .line 9
    iget-object p1, p1, Laugp;->d:Laugq;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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
.end method

.method public getExternalVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laugp;->d:Laugq;

    .line 2
    .line 3
    iget-object v0, v0, Laugq;->d:Ljava/lang/String;

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
.end method

.method public getMarkersList()Laugl;
    .locals 1

    .line 1
    iget-object v0, p0, Laugp;->d:Laugq;

    .line 2
    .line 3
    iget-object v0, v0, Laugq;->e:Laugl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laugl;->a:Laugl;

    .line 8
    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getMarkersListModel()Laugs;
    .locals 3

    .line 1
    iget-object v0, p0, Laugp;->d:Laugq;

    .line 2
    .line 3
    iget-object v0, v0, Laugq;->e:Laugl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laugl;->a:Laugl;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laugp;->c:Labpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Laugs;

    .line 16
    .line 17
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laugl;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Laugs;-><init>(Laugl;Labpl;)V

    .line 24
    .line 25
    .line 26
    return-object v2
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
.end method

.method public bridge synthetic getType()Labpi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laugp;->getType()Labpt;

    move-result-object v0

    return-object v0
.end method

.method public getType()Labpt;
    .locals 1

    .line 2
    sget-object v0, Laugp;->b:Labpt;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laugp;->d:Laugq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laugp;->d:Laugq;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MacroMarkersListEntityModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method
