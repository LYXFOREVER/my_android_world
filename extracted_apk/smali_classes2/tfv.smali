.class public final Ltfv;
.super Ltga;
.source "PG"


# static fields
.field private static final c:Lamuy;


# instance fields
.field private final d:Ltfg;

.field private final e:Ltgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lamuy;->o(Ljava/lang/String;)Lamuy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltfv;->c:Lamuy;

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
.end method

.method public constructor <init>(Ltfg;Ltgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltga;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfv;->d:Ltfg;

    .line 5
    .line 6
    iput-object p2, p0, Ltfv;->e:Ltgf;

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
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RPC_BATCH_UPDATE_THREAD_STATE"

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
.end method

.method public final g(Landroid/os/Bundle;Laolo;Ltje;)Ltff;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ltfv;->i()Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Ltfv;->e:Ltgf;

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    invoke-interface {p1, p3, v0}, Ltgf;->b(Ltje;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ltge;

    .line 37
    .line 38
    :try_start_0
    iget-object v2, v2, Ltge;->b:[B

    .line 39
    .line 40
    sget-object v4, Ltrx;->a:Ltrx;

    .line 41
    .line 42
    invoke-static {v4, v2}, Laooq;->parseFrom(Laooq;[B)Laooq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ltrx;

    .line 47
    .line 48
    iget-object v4, v2, Ltrx;->d:Laolx;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Laolx;->a:Laolx;

    .line 53
    .line 54
    :cond_1
    iget-object v5, v2, Ltrx;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget v6, v2, Ltrx;->e:I

    .line 57
    .line 58
    invoke-static {v6}, La;->bY(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    move v6, v3

    .line 65
    :cond_2
    iget v7, v2, Ltrx;->g:I

    .line 66
    .line 67
    invoke-static {v7}, La;->bT(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    move v7, v3

    .line 74
    :cond_3
    iget v8, v2, Ltrx;->h:I

    .line 75
    .line 76
    invoke-static {v8}, La;->bR(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    move v8, v3

    .line 83
    :cond_4
    new-instance v9, Ltfu;

    .line 84
    .line 85
    move-object v3, v9

    .line 86
    invoke-direct/range {v3 .. v8}, Ltfu;-><init>(Laolx;Ljava/lang/String;III)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v9, v3}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Set;

    .line 102
    .line 103
    iget-object v2, v2, Ltrx;->c:Laoph;

    .line 104
    .line 105
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    move-object v9, v2

    .line 111
    sget-object v2, Ltfv;->c:Lamuy;

    .line 112
    .line 113
    invoke-virtual {v2}, Lamtk;->g()Lamuh;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v6, "getSdkBatchUpdates"

    .line 118
    .line 119
    const/16 v7, 0x69

    .line 120
    .line 121
    const-string v4, "Unable to parse SdkBatchedUpdate message"

    .line 122
    .line 123
    const-string v5, "com/google/android/libraries/notifications/internal/scheduled/impl/BatchUpdateThreadStateHandler"

    .line 124
    .line 125
    const-string v8, "BatchUpdateThreadStateHandler.java"

    .line 126
    .line 127
    invoke-static/range {v3 .. v9}, La;->dx(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ltfu;

    .line 155
    .line 156
    sget-object v5, Ltrx;->a:Ltrx;

    .line 157
    .line 158
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, v4, Ltfu;->a:Laolx;

    .line 163
    .line 164
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 168
    .line 169
    check-cast v7, Ltrx;

    .line 170
    .line 171
    iput-object v6, v7, Ltrx;->d:Laolx;

    .line 172
    .line 173
    iget v6, v7, Ltrx;->b:I

    .line 174
    .line 175
    or-int/2addr v6, v3

    .line 176
    iput v6, v7, Ltrx;->b:I

    .line 177
    .line 178
    iget-object v6, v4, Ltfu;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 184
    .line 185
    check-cast v7, Ltrx;

    .line 186
    .line 187
    iget v8, v7, Ltrx;->b:I

    .line 188
    .line 189
    or-int/lit8 v8, v8, 0x4

    .line 190
    .line 191
    iput v8, v7, Ltrx;->b:I

    .line 192
    .line 193
    iput-object v6, v7, Ltrx;->f:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 205
    .line 206
    check-cast v7, Ltrx;

    .line 207
    .line 208
    invoke-virtual {v7}, Ltrx;->a()V

    .line 209
    .line 210
    .line 211
    iget-object v7, v7, Ltrx;->c:Laoph;

    .line 212
    .line 213
    invoke-static {v6, v7}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iget v6, v4, Ltfu;->c:I

    .line 217
    .line 218
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 222
    .line 223
    check-cast v7, Ltrx;

    .line 224
    .line 225
    add-int/lit8 v6, v6, -0x1

    .line 226
    .line 227
    iput v6, v7, Ltrx;->e:I

    .line 228
    .line 229
    iget v6, v7, Ltrx;->b:I

    .line 230
    .line 231
    or-int/lit8 v6, v6, 0x2

    .line 232
    .line 233
    iput v6, v7, Ltrx;->b:I

    .line 234
    .line 235
    iget v6, v4, Ltfu;->d:I

    .line 236
    .line 237
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 241
    .line 242
    check-cast v7, Ltrx;

    .line 243
    .line 244
    add-int/lit8 v6, v6, -0x1

    .line 245
    .line 246
    iput v6, v7, Ltrx;->g:I

    .line 247
    .line 248
    iget v6, v7, Ltrx;->b:I

    .line 249
    .line 250
    or-int/lit8 v6, v6, 0x8

    .line 251
    .line 252
    iput v6, v7, Ltrx;->b:I

    .line 253
    .line 254
    iget v4, v4, Ltfu;->e:I

    .line 255
    .line 256
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 260
    .line 261
    check-cast v6, Ltrx;

    .line 262
    .line 263
    invoke-static {v4}, La;->cT(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iput v4, v6, Ltrx;->h:I

    .line 268
    .line 269
    iget v4, v6, Ltrx;->b:I

    .line 270
    .line 271
    or-int/lit8 v4, v4, 0x10

    .line 272
    .line 273
    iput v4, v6, Ltrx;->b:I

    .line 274
    .line 275
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ltrx;

    .line 280
    .line 281
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_6
    iget-object v0, p0, Ltfv;->d:Ltfg;

    .line 287
    .line 288
    invoke-interface {v0, p3, v1, p2}, Ltfg;->a(Ltje;Ljava/util/List;Laolo;)Ltff;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2}, Ltff;->b()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    iget-boolean v0, p2, Ltff;->d:Z

    .line 299
    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    :cond_7
    iget-object v0, p0, Ltfv;->e:Ltgf;

    .line 303
    .line 304
    invoke-interface {v0, p3, p1}, Ltgf;->d(Ltje;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    return-object p2
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
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BatchUpdateThreadStateCallback"

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
.end method
