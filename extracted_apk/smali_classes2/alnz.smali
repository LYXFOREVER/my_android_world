.class public final Lalnz;
.super Ldrr;
.source "PG"


# static fields
.field private static final a:Lamtt;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lalxw;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/contrib/work/impl/TikTokWorkerFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalnz;->a:Lamtt;

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

.method public constructor <init>(Ljava/util/Map;Lalxw;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldrr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnz;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lalnz;->c:Lalxw;

    .line 7
    .line 8
    iput-object p3, p0, Lalnz;->d:Ljava/util/Map;

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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ldrc;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lalnz;->c:Lalxw;

    .line 3
    .line 4
    const-string v2, "WorkerFactory.createWorker()"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lalxw;->e(Ljava/lang/String;)Lalxt;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    const-class v2, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p2, p3, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {p2}, Laloa;->a(Ljava/util/Set;)Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableSet;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "TikTokWorkerFactory.java"

    .line 34
    .line 35
    const-string v5, "createWorker"

    .line 36
    .line 37
    const-string v6, "com/google/apps/tiktok/contrib/work/impl/TikTokWorkerFactory"

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableSet;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long p1, p1

    .line 46
    new-instance p3, Ludv;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, Ludv;-><init>(J)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lalnz;->a:Lamtt;

    .line 52
    .line 53
    invoke-virtual {p1}, Lamtk;->g()Lamuh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lamtr;

    .line 58
    .line 59
    const/16 p2, 0x58

    .line 60
    .line 61
    invoke-interface {p1, v6, v5, p2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lamtr;

    .line 66
    .line 67
    const-string p2, "A TikTok worker was created, but it has %s count tags instead of 1, so it was skipped"

    .line 68
    .line 69
    invoke-interface {p1, p2, p3}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_3
    invoke-interface {v1}, Lalxt;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    :try_start_4
    invoke-static {p2}, Lamwv;->aw(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lalnz;->b:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lbdrd;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    sget-object p1, Lalnz;->a:Lamtt;

    .line 93
    .line 94
    invoke-virtual {p1}, Lamtk;->g()Lamuh;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lamtr;

    .line 99
    .line 100
    const/16 p3, 0x66

    .line 101
    .line 102
    invoke-interface {p1, v6, v5, p3, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lamtr;

    .line 107
    .line 108
    const-string p3, "A worker with the `permanentTag` %s does not exist in this version of the application. This suggests that an app upgrade removed this worker and now work scheduled before the upgrade can\'t run. If this is surprising, refer to go/tiktok/dev/androidx/work#deprecating, then reach out to #tiktok on YAQS, or g/tiktok-users if the situation is still unclear."

    .line 109
    .line 110
    invoke-interface {p1, p3, p2}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_5
    invoke-interface {v1}, Lalxt;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    :try_start_6
    iget-object v2, p0, Lalnz;->b:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbdrd;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-object v3, p3, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 128
    .line 129
    invoke-static {p2}, Laloa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    move-object v8, v2

    .line 137
    sget-object v10, Lalxe;->a:Lalxf;

    .line 138
    .line 139
    new-instance p2, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;

    .line 140
    .line 141
    iget-object v6, p0, Lalnz;->c:Lalxw;

    .line 142
    .line 143
    iget-object v7, p0, Lalnz;->d:Ljava/util/Map;

    .line 144
    .line 145
    move-object v4, p2

    .line 146
    move-object v5, p1

    .line 147
    move-object v9, p3

    .line 148
    invoke-direct/range {v4 .. v10}, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;-><init>(Landroid/content/Context;Lalxw;Ljava/util/Map;Lbdrd;Landroidx/work/WorkerParameters;Lalxf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_7
    invoke-interface {v1}, Lalxt;->close()V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :cond_3
    invoke-interface {v1}, Lalxt;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    :try_start_8
    invoke-interface {v1}, Lalxt;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_1
    move-exception p2

    .line 165
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    throw p1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 169
    :catch_0
    move-exception p1

    .line 170
    move-object v7, p1

    .line 171
    sget-object p1, Lalnz;->a:Lamtt;

    .line 172
    .line 173
    invoke-virtual {p1}, Lamtk;->h()Lamuh;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v4, "createWorker"

    .line 178
    .line 179
    const/16 v5, 0x9f

    .line 180
    .line 181
    const-string v2, "TikTokWorkerFactory failed to instantiate a TikTokWorker"

    .line 182
    .line 183
    const-string v3, "com/google/apps/tiktok/contrib/work/impl/TikTokWorkerFactory"

    .line 184
    .line 185
    const-string v6, "TikTokWorkerFactory.java"

    .line 186
    .line 187
    invoke-static/range {v1 .. v7}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-object v0
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
.end method
