.class public Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Laihx;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Latit;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Laqks;

.field public final e:Ljava/util/List;

.field public f:Labrb;

.field public g:Latik;

.field public h:Lavyu;

.field public i:Labqz;

.field public j:Lavwa;

.field private final k:Ljava/util/Map;

.field private l:Ljava/util/List;

.field private m:Laypv;

.field private n:Layqa;

.field private o:Lawxk;

.field private p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxgg;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxgg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Latit;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->k:Ljava/util/Map;

    .line 20
    .line 21
    iget v0, p1, Latit;->b:I

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0x1000

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Latit;->p:Laqks;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Laqks;->a:Laqks;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Laqks;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 41
    .line 42
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Laool;->l:Laood;

    .line 50
    .line 51
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 60
    .line 61
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Laool;->l:Laood;

    .line 69
    .line 70
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    check-cast v0, Laywr;

    .line 86
    .line 87
    iget-object v2, v0, Laywr;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Laywr;->e:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laooo;

    .line 93
    .line 94
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Laool;->l:Laood;

    .line 102
    .line 103
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laooo;

    .line 112
    .line 113
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Laool;->l:Laood;

    .line 121
    .line 122
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    check-cast v0, Lavkp;

    .line 138
    .line 139
    iget-object v2, v0, Lavkp;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v0, Lavkp;->d:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v0, v1

    .line 145
    move-object v2, v0

    .line 146
    :goto_3
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p1, Latit;->e:Latiu;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    sget-object v0, Latiu;->a:Latiu;

    .line 155
    .line 156
    :cond_6
    iget v0, v0, Latiu;->b:I

    .line 157
    .line 158
    const v2, 0x3161897

    .line 159
    .line 160
    .line 161
    if-ne v0, v2, :cond_9

    .line 162
    .line 163
    iget-object v0, p1, Latit;->e:Latiu;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    sget-object v0, Latiu;->a:Latiu;

    .line 168
    .line 169
    :cond_7
    iget v3, v0, Latiu;->b:I

    .line 170
    .line 171
    if-ne v3, v2, :cond_8

    .line 172
    .line 173
    iget-object v0, v0, Latiu;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Latik;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    sget-object v0, Latik;->a:Latik;

    .line 179
    .line 180
    :goto_4
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latik;

    .line 181
    .line 182
    :cond_9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latik;

    .line 185
    .line 186
    if-eqz v0, :cond_12

    .line 187
    .line 188
    iget v2, v0, Latik;->b:I

    .line 189
    .line 190
    and-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    if-eqz v2, :cond_12

    .line 193
    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->l:Ljava/util/List;

    .line 200
    .line 201
    iget-object v2, v0, Latik;->c:Latij;

    .line 202
    .line 203
    if-nez v2, :cond_a

    .line 204
    .line 205
    sget-object v2, Latij;->a:Latij;

    .line 206
    .line 207
    :cond_a
    iget v2, v2, Latij;->b:I

    .line 208
    .line 209
    const v3, 0x2f1c7f5

    .line 210
    .line 211
    .line 212
    if-ne v2, v3, :cond_d

    .line 213
    .line 214
    iget-object v0, v0, Latik;->c:Latij;

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    sget-object v0, Latij;->a:Latij;

    .line 219
    .line 220
    :cond_b
    iget v2, v0, Latij;->b:I

    .line 221
    .line 222
    if-ne v2, v3, :cond_c

    .line 223
    .line 224
    iget-object v0, v0, Latij;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lawso;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    sget-object v0, Lawso;->a:Lawso;

    .line 230
    .line 231
    :goto_5
    new-instance v2, Labrb;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Labrb;-><init>(Lawso;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Labrb;

    .line 237
    .line 238
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f(Lawso;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_d
    iget-object v0, v0, Latik;->c:Latij;

    .line 243
    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    sget-object v2, Latij;->a:Latij;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_e
    move-object v2, v0

    .line 250
    :goto_6
    iget v2, v2, Latij;->b:I

    .line 251
    .line 252
    const v3, 0x5773d78

    .line 253
    .line 254
    .line 255
    if-ne v2, v3, :cond_12

    .line 256
    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    sget-object v0, Latij;->a:Latij;

    .line 260
    .line 261
    :cond_f
    iget v2, v0, Latij;->b:I

    .line 262
    .line 263
    if-ne v2, v3, :cond_10

    .line 264
    .line 265
    iget-object v0, v0, Latij;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Latix;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_10
    sget-object v0, Latix;->a:Latix;

    .line 271
    .line 272
    :goto_7
    iget-object v0, v0, Latix;->b:Laoph;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_12

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Latiw;

    .line 289
    .line 290
    iget v3, v2, Latiw;->b:I

    .line 291
    .line 292
    const v4, 0x377aa3a

    .line 293
    .line 294
    .line 295
    if-ne v3, v4, :cond_11

    .line 296
    .line 297
    iget-object v2, v2, Latiw;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Laxqi;

    .line 300
    .line 301
    new-instance v3, Ladow;

    .line 302
    .line 303
    invoke-direct {v3, v2}, Ladow;-><init>(Laxqi;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->l:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ladow;->e()Labrb;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_11

    .line 316
    .line 317
    invoke-virtual {v3}, Ladow;->e()Labrb;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v2, v2, Labrb;->a:Lawso;

    .line 322
    .line 323
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f(Lawso;)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_12
    :goto_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latik;

    .line 328
    .line 329
    if-eqz v0, :cond_18

    .line 330
    .line 331
    iget v2, v0, Latik;->b:I

    .line 332
    .line 333
    and-int/lit8 v2, v2, 0x2

    .line 334
    .line 335
    if-eqz v2, :cond_18

    .line 336
    .line 337
    iget-object v2, v0, Latik;->d:Latii;

    .line 338
    .line 339
    if-nez v2, :cond_13

    .line 340
    .line 341
    sget-object v2, Latii;->a:Latii;

    .line 342
    .line 343
    :cond_13
    iget v2, v2, Latii;->b:I

    .line 344
    .line 345
    const v3, 0x3049158

    .line 346
    .line 347
    .line 348
    if-ne v2, v3, :cond_16

    .line 349
    .line 350
    iget-object v0, v0, Latik;->d:Latii;

    .line 351
    .line 352
    if-nez v0, :cond_14

    .line 353
    .line 354
    sget-object v0, Latii;->a:Latii;

    .line 355
    .line 356
    :cond_14
    iget v2, v0, Latii;->b:I

    .line 357
    .line 358
    if-ne v2, v3, :cond_15

    .line 359
    .line 360
    iget-object v0, v0, Latii;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lavyu;

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_15
    sget-object v0, Lavyu;->a:Lavyu;

    .line 366
    .line 367
    :goto_a
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lavyu;

    .line 368
    .line 369
    :cond_16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v0, :cond_17

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 374
    .line 375
    .line 376
    :cond_17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lavyu;

    .line 377
    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    iget-object v0, v0, Lavyu;->n:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 383
    .line 384
    .line 385
    :cond_18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latik;

    .line 386
    .line 387
    sget-object v2, Lamhl;->a:Lamhl;

    .line 388
    .line 389
    if-eqz v0, :cond_1c

    .line 390
    .line 391
    iget-object v3, v0, Latik;->e:Latig;

    .line 392
    .line 393
    if-nez v3, :cond_19

    .line 394
    .line 395
    sget-object v3, Latig;->a:Latig;

    .line 396
    .line 397
    :cond_19
    iget v3, v3, Latig;->b:I

    .line 398
    .line 399
    const v4, 0x2c7f61a

    .line 400
    .line 401
    .line 402
    if-ne v3, v4, :cond_1c

    .line 403
    .line 404
    new-instance v1, Labqz;

    .line 405
    .line 406
    iget-object v0, v0, Latik;->e:Latig;

    .line 407
    .line 408
    if-nez v0, :cond_1a

    .line 409
    .line 410
    sget-object v0, Latig;->a:Latig;

    .line 411
    .line 412
    :cond_1a
    iget v3, v0, Latig;->b:I

    .line 413
    .line 414
    if-ne v3, v4, :cond_1b

    .line 415
    .line 416
    iget-object v0, v0, Latig;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lapoi;

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_1b
    sget-object v0, Lapoi;->a:Lapoi;

    .line 422
    .line 423
    :goto_b
    invoke-direct {v1, v0, v2}, Labqz;-><init>(Lapoi;Lamhi;)V

    .line 424
    .line 425
    .line 426
    :cond_1c
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Labqz;

    .line 427
    .line 428
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e:Ljava/util/List;

    .line 429
    .line 430
    iget-object v1, p1, Latit;->w:Laoph;

    .line 431
    .line 432
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    iget-object v0, p1, Latit;->g:Latie;

    .line 436
    .line 437
    if-nez v0, :cond_1d

    .line 438
    .line 439
    sget-object v0, Latie;->a:Latie;

    .line 440
    .line 441
    :cond_1d
    iget v0, v0, Latie;->b:I

    .line 442
    .line 443
    const v1, 0x4b3a823

    .line 444
    .line 445
    .line 446
    if-ne v0, v1, :cond_20

    .line 447
    .line 448
    iget-object p1, p1, Latit;->g:Latie;

    .line 449
    .line 450
    if-nez p1, :cond_1e

    .line 451
    .line 452
    sget-object p1, Latie;->a:Latie;

    .line 453
    .line 454
    :cond_1e
    iget v0, p1, Latie;->b:I

    .line 455
    .line 456
    if-ne v0, v1, :cond_1f

    .line 457
    .line 458
    iget-object p1, p1, Latie;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Lavwa;

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_1f
    sget-object p1, Lavwa;->a:Lavwa;

    .line 464
    .line 465
    :goto_c
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lavwa;

    .line 466
    .line 467
    :cond_20
    return-void
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

.method private final f(Lawso;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lawso;->d:Laoph;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lawsv;

    .line 18
    .line 19
    iget-object v1, v1, Lawsv;->m:Latqj;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Latqj;->a:Latqj;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v1, Latqj;->e:Laoph;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Latqm;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->m:Laypv;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget v3, v2, Latqm;->c:I

    .line 48
    .line 49
    and-int/lit16 v3, v3, 0x400

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v2, v2, Latqm;->ad:Laypv;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Laypv;->a:Laypv;

    .line 58
    .line 59
    :cond_3
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->m:Laypv;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->n:Layqa;

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    iget v3, v2, Latqm;->c:I

    .line 67
    .line 68
    and-int/lit16 v3, v3, 0x800

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iget-object v2, v2, Latqm;->ae:Layqa;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    sget-object v2, Layqa;->a:Layqa;

    .line 77
    .line 78
    :cond_5
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->n:Layqa;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->o:Lawxk;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    iget v3, v2, Latqm;->e:I

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0x10

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v2, v2, Latqm;->bj:Lawxk;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    sget-object v2, Lawxk;->a:Lawxk;

    .line 96
    .line 97
    :cond_7
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->o:Lawxk;

    .line 98
    .line 99
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->m:Laypv;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->n:Layqa;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->o:Lawxk;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    :cond_8
    iget-object p1, p1, Lawso;->d:Laoph;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_12

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lawsv;

    .line 128
    .line 129
    iget-object v0, v0, Lawsv;->z:Lawyg;

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    sget-object v0, Lawyg;->a:Lawyg;

    .line 134
    .line 135
    :cond_a
    iget-object v0, v0, Lawyg;->s:Lawyi;

    .line 136
    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    sget-object v0, Lawyi;->a:Lawyi;

    .line 140
    .line 141
    :cond_b
    iget-object v0, v0, Lawyi;->e:Lasep;

    .line 142
    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    sget-object v0, Lasep;->a:Lasep;

    .line 146
    .line 147
    :cond_c
    iget-object v0, v0, Lasep;->c:Laoph;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_d
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Laseq;

    .line 164
    .line 165
    iget v2, v1, Laseq;->b:I

    .line 166
    .line 167
    const/high16 v3, 0x200000

    .line 168
    .line 169
    and-int/2addr v2, v3

    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    iget-object v1, v1, Laseq;->A:Lasbz;

    .line 173
    .line 174
    if-nez v1, :cond_e

    .line 175
    .line 176
    sget-object v1, Lasbz;->a:Lasbz;

    .line 177
    .line 178
    :cond_e
    iget-object v1, v1, Lasbz;->m:Laqks;

    .line 179
    .line 180
    if-nez v1, :cond_f

    .line 181
    .line 182
    sget-object v1, Laqks;->a:Laqks;

    .line 183
    .line 184
    :cond_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 185
    .line 186
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Laool;->l:Laood;

    .line 194
    .line 195
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_10

    .line 202
    .line 203
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_10
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_2
    check-cast v1, Laywr;

    .line 211
    .line 212
    iget v2, v1, Laywr;->b:I

    .line 213
    .line 214
    const/high16 v3, 0x80000

    .line 215
    .line 216
    and-int/2addr v2, v3

    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->k:Ljava/util/Map;

    .line 220
    .line 221
    iget-object v3, v1, Laywr;->d:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, v1, Laywr;->t:Lavmf;

    .line 224
    .line 225
    if-nez v1, :cond_11

    .line 226
    .line 227
    sget-object v1, Lavmf;->a:Lavmf;

    .line 228
    .line 229
    :cond_11
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_12
    return-void
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


# virtual methods
.method public final a()Lawna;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 2
    .line 3
    iget-object v0, v0, Latit;->f:Lawna;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawna;->a:Lawna;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->p:Ljava/lang/Object;

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
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->p:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
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
    .line 28
    .line 29
    .line 30
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 2
    .line 3
    iget-object v0, v0, Latit;->v:Laonl;

    .line 4
    .line 5
    invoke-virtual {v0}, Laonl;->E()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    .line 19
    .line 20
    .line 21
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

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
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 2
    .line 3
    iget v0, v0, Latit;->D:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 2
    .line 3
    invoke-static {p2, p1}, Laect;->V(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

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
    .line 61
    .line 62
.end method
