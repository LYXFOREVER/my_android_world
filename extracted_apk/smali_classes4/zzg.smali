.class public final Lzzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/PacketCallback;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lj$/util/Optional;

.field public final c:Ljava/lang/Object;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzzg;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzzg;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lzzg;->b:Lj$/util/Optional;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzzg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lzzg;->d:Landroid/content/Context;

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->c(Lcom/google/mediapipe/framework/Packet;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Null byte[] from packet"

    .line 9
    .line 10
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbaxl;->a:Lbaxl;

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbaxl;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iget-object v1, p1, Lbaxl;->b:Laoph;

    .line 27
    .line 28
    invoke-interface {v1}, Laoph;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string p1, "No output events"

    .line 35
    .line 36
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, Lbaxl;->b:Laoph;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v1, "Error parsing bytes from packet"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_22

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1e

    .line 58
    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_22

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbaxg;

    .line 74
    .line 75
    iget v1, v0, Lbaxg;->b:I

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Lbaxg;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lbaxv;

    .line 83
    .line 84
    iget-boolean v3, v1, Lbaxv;->e:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    sget-object v3, Laacp;->h:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object v3, Laacp;->g:Ljava/lang/String;

    .line 92
    .line 93
    :goto_2
    iget-object v4, p0, Lzzg;->c:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v4

    .line 96
    :try_start_1
    iget-object v5, p0, Lzzg;->b:Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 99
    .line 100
    .line 101
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 110
    .line 111
    check-cast v4, Lbaxv;

    .line 112
    .line 113
    iget v5, v4, Lbaxv;->b:I

    .line 114
    .line 115
    and-int/lit8 v5, v5, -0x2

    .line 116
    .line 117
    iput v5, v4, Lbaxv;->b:I

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    iput-boolean v5, v4, Lbaxv;->e:Z

    .line 121
    .line 122
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbaxv;

    .line 127
    .line 128
    iget-object v4, p0, Lzzg;->d:Landroid/content/Context;

    .line 129
    .line 130
    new-instance v6, Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v6, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lzzf;

    .line 140
    .line 141
    invoke-direct {v3, p0, v1, v6}, Lzzf;-><init>(Lzzg;Lbaxv;Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    new-array v1, v5, [Ljava/lang/Void;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lzzf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw p1

    .line 153
    :cond_5
    :goto_3
    iget v1, v0, Lbaxg;->b:I

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    if-ne v1, v3, :cond_7

    .line 157
    .line 158
    iget-object v1, v0, Lbaxg;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lbaxh;

    .line 161
    .line 162
    iget-boolean v1, v1, Lbaxh;->b:Z

    .line 163
    .line 164
    iget-object v1, p0, Lzzg;->c:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v1

    .line 167
    :try_start_3
    iget-object v4, p0, Lzzg;->e:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lzzh;

    .line 184
    .line 185
    invoke-interface {v5}, Lzzh;->f()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    monitor-exit v1

    .line 190
    goto :goto_5

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    throw p1

    .line 194
    :cond_7
    :goto_5
    iget v1, v0, Lbaxg;->b:I

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    if-ne v1, v4, :cond_9

    .line 198
    .line 199
    iget-object v1, p0, Lzzg;->c:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v1

    .line 202
    :try_start_4
    iget-object v4, p0, Lzzg;->e:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lzzh;

    .line 219
    .line 220
    invoke-interface {v5}, Lzzh;->f()V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    monitor-exit v1

    .line 225
    goto :goto_7

    .line 226
    :catchall_2
    move-exception p1

    .line 227
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    throw p1

    .line 229
    :cond_9
    :goto_7
    iget v1, v0, Lbaxg;->b:I

    .line 230
    .line 231
    const/4 v4, 0x4

    .line 232
    if-ne v1, v4, :cond_b

    .line 233
    .line 234
    iget-object v1, p0, Lzzg;->c:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v1

    .line 237
    :try_start_5
    iget-object v4, p0, Lzzg;->e:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lzzh;

    .line 254
    .line 255
    invoke-interface {v5}, Lzzh;->e()V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    monitor-exit v1

    .line 260
    goto :goto_9

    .line 261
    :catchall_3
    move-exception p1

    .line 262
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 263
    throw p1

    .line 264
    :cond_b
    :goto_9
    iget v1, v0, Lbaxg;->b:I

    .line 265
    .line 266
    const/4 v4, 0x5

    .line 267
    if-ne v1, v4, :cond_d

    .line 268
    .line 269
    iget-object v1, p0, Lzzg;->c:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v1

    .line 272
    :try_start_6
    iget-object v4, p0, Lzzg;->e:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_c

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lzzh;

    .line 289
    .line 290
    invoke-interface {v5}, Lzzh;->e()V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_c
    monitor-exit v1

    .line 295
    goto :goto_b

    .line 296
    :catchall_4
    move-exception p1

    .line 297
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 298
    throw p1

    .line 299
    :cond_d
    :goto_b
    iget v1, v0, Lbaxg;->b:I

    .line 300
    .line 301
    const/4 v4, 0x6

    .line 302
    if-ne v1, v4, :cond_16

    .line 303
    .line 304
    iget-object v1, p0, Lzzg;->c:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v1

    .line 307
    :try_start_7
    iget-object v5, p0, Lzzg;->e:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :cond_e
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_15

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lzzh;

    .line 324
    .line 325
    iget v7, v0, Lbaxg;->b:I

    .line 326
    .line 327
    if-ne v7, v4, :cond_f

    .line 328
    .line 329
    iget-object v7, v0, Lbaxg;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, Lbaxd;

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_f
    sget-object v7, Lbaxd;->a:Lbaxd;

    .line 335
    .line 336
    :goto_d
    iget v7, v7, Lbaxd;->b:I

    .line 337
    .line 338
    invoke-static {v7}, Lbamv;->r(I)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_10

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_10
    if-eq v7, v2, :cond_13

    .line 346
    .line 347
    iget v7, v0, Lbaxg;->b:I

    .line 348
    .line 349
    if-ne v7, v4, :cond_11

    .line 350
    .line 351
    iget-object v8, v0, Lbaxg;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v8, Lbaxd;

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_11
    sget-object v8, Lbaxd;->a:Lbaxd;

    .line 357
    .line 358
    :goto_e
    iget v8, v8, Lbaxd;->b:I

    .line 359
    .line 360
    invoke-static {v8}, Lbamv;->r(I)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_e

    .line 365
    .line 366
    if-ne v8, v3, :cond_e

    .line 367
    .line 368
    if-ne v7, v4, :cond_12

    .line 369
    .line 370
    iget-object v7, v0, Lbaxg;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v7, Lbaxd;

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_12
    sget-object v7, Lbaxd;->a:Lbaxd;

    .line 376
    .line 377
    :goto_f
    iget-boolean v7, v7, Lbaxd;->c:Z

    .line 378
    .line 379
    invoke-interface {v6}, Lzzh;->h()V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_13
    :goto_10
    iget v7, v0, Lbaxg;->b:I

    .line 384
    .line 385
    if-ne v7, v4, :cond_14

    .line 386
    .line 387
    iget-object v7, v0, Lbaxg;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v7, Lbaxd;

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_14
    sget-object v7, Lbaxd;->a:Lbaxd;

    .line 393
    .line 394
    :goto_11
    iget-boolean v7, v7, Lbaxd;->c:Z

    .line 395
    .line 396
    invoke-interface {v6}, Lzzh;->g()V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_15
    monitor-exit v1

    .line 401
    goto :goto_12

    .line 402
    :catchall_5
    move-exception p1

    .line 403
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 404
    throw p1

    .line 405
    :cond_16
    :goto_12
    iget v1, v0, Lbaxg;->b:I

    .line 406
    .line 407
    const/4 v2, 0x7

    .line 408
    if-ne v1, v2, :cond_19

    .line 409
    .line 410
    iget-object v1, p0, Lzzg;->c:Ljava/lang/Object;

    .line 411
    .line 412
    monitor-enter v1

    .line 413
    :try_start_8
    iget-object v3, p0, Lzzg;->e:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_18

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lzzh;

    .line 430
    .line 431
    iget v5, v0, Lbaxg;->b:I

    .line 432
    .line 433
    if-ne v5, v2, :cond_17

    .line 434
    .line 435
    iget-object v5, v0, Lbaxg;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Lbaxo;

    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_17
    sget-object v5, Lbaxo;->a:Lbaxo;

    .line 441
    .line 442
    :goto_14
    invoke-interface {v4}, Lzzh;->c()V

    .line 443
    .line 444
    .line 445
    goto :goto_13

    .line 446
    :cond_18
    monitor-exit v1

    .line 447
    goto :goto_15

    .line 448
    :catchall_6
    move-exception p1

    .line 449
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 450
    throw p1

    .line 451
    :cond_19
    :goto_15
    iget v1, v0, Lbaxg;->b:I

    .line 452
    .line 453
    const/16 v2, 0x8

    .line 454
    .line 455
    if-ne v1, v2, :cond_1c

    .line 456
    .line 457
    iget-object v1, p0, Lzzg;->c:Ljava/lang/Object;

    .line 458
    .line 459
    monitor-enter v1

    .line 460
    :try_start_9
    iget-object v3, p0, Lzzg;->e:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_1b

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lzzh;

    .line 477
    .line 478
    iget v5, v0, Lbaxg;->b:I

    .line 479
    .line 480
    if-ne v5, v2, :cond_1a

    .line 481
    .line 482
    iget-object v5, v0, Lbaxg;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, Lbawk;

    .line 485
    .line 486
    goto :goto_17

    .line 487
    :cond_1a
    sget-object v5, Lbawk;->a:Lbawk;

    .line 488
    .line 489
    :goto_17
    invoke-interface {v4}, Lzzh;->a()V

    .line 490
    .line 491
    .line 492
    goto :goto_16

    .line 493
    :cond_1b
    monitor-exit v1

    .line 494
    goto :goto_18

    .line 495
    :catchall_7
    move-exception p1

    .line 496
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 497
    throw p1

    .line 498
    :cond_1c
    :goto_18
    iget v1, v0, Lbaxg;->b:I

    .line 499
    .line 500
    const/16 v2, 0x9

    .line 501
    .line 502
    if-ne v1, v2, :cond_1f

    .line 503
    .line 504
    iget-object v1, p0, Lzzg;->c:Ljava/lang/Object;

    .line 505
    .line 506
    monitor-enter v1

    .line 507
    :try_start_a
    iget-object v3, p0, Lzzg;->e:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_1e

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Lzzh;

    .line 524
    .line 525
    iget v5, v0, Lbaxg;->b:I

    .line 526
    .line 527
    if-ne v5, v2, :cond_1d

    .line 528
    .line 529
    iget-object v5, v0, Lbaxg;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v5, Lbaxe;

    .line 532
    .line 533
    goto :goto_1a

    .line 534
    :cond_1d
    sget-object v5, Lbaxe;->a:Lbaxe;

    .line 535
    .line 536
    :goto_1a
    invoke-interface {v4}, Lzzh;->b()V

    .line 537
    .line 538
    .line 539
    goto :goto_19

    .line 540
    :cond_1e
    monitor-exit v1

    .line 541
    goto :goto_1b

    .line 542
    :catchall_8
    move-exception p1

    .line 543
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 544
    throw p1

    .line 545
    :cond_1f
    :goto_1b
    iget v1, v0, Lbaxg;->b:I

    .line 546
    .line 547
    const/16 v2, 0xa

    .line 548
    .line 549
    if-ne v1, v2, :cond_3

    .line 550
    .line 551
    iget-object v1, p0, Lzzg;->c:Ljava/lang/Object;

    .line 552
    .line 553
    monitor-enter v1

    .line 554
    :try_start_b
    iget-object v3, p0, Lzzg;->e:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_21

    .line 565
    .line 566
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Lzzh;

    .line 571
    .line 572
    iget v5, v0, Lbaxg;->b:I

    .line 573
    .line 574
    if-ne v5, v2, :cond_20

    .line 575
    .line 576
    iget-object v5, v0, Lbaxg;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, Lbaxj;

    .line 579
    .line 580
    goto :goto_1d

    .line 581
    :cond_20
    sget-object v5, Lbaxj;->a:Lbaxj;

    .line 582
    .line 583
    :goto_1d
    invoke-interface {v4}, Lzzh;->d()V

    .line 584
    .line 585
    .line 586
    goto :goto_1c

    .line 587
    :cond_21
    monitor-exit v1

    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :catchall_9
    move-exception p1

    .line 591
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 592
    throw p1

    .line 593
    :cond_22
    :goto_1e
    return-void
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
.end method
