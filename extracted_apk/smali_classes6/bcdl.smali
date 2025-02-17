.class public final Lbcdl;
.super Lbcfj;
.source "PG"


# instance fields
.field public final a:Lbcej;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lbcdm;

.field private volatile e:Lio/grpc/Status;

.field private f:Lio/grpc/Status;

.field private g:Lio/grpc/Status;

.field private final h:Laejk;


# direct methods
.method public constructor <init>(Lbcdm;Lbcej;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbcdl;->d:Lbcdm;

    .line 2
    .line 3
    invoke-direct {p0}, Lbcfj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v0, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbcdl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Laejk;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Laejk;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbcdl;->h:Laejk;

    .line 22
    .line 23
    iput-object p2, p0, Lbcdl;->a:Lbcej;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lbcdl;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final a(Lbcai;Lbcae;Lbbxl;[Lbbxu;)Lbcdx;
    .locals 10

    .line 1
    iget-object v0, p3, Lbbxl;->g:Lbbxa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v3, p0, Lbcdl;->a:Lbcej;

    .line 10
    .line 11
    iget-object v7, p0, Lbcdl;->h:Laejk;

    .line 12
    .line 13
    new-instance v9, Lbbxi;

    .line 14
    .line 15
    move-object v2, v9

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v8, p4

    .line 20
    invoke-direct/range {v2 .. v8}, Lbbxi;-><init>(Lbcea;Lbcai;Lbcae;Lbbxl;Laejk;[Lbbxu;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lbcdl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-gtz p2, :cond_5

    .line 30
    .line 31
    :try_start_0
    move-object p2, v0

    .line 32
    check-cast p2, Lbcbf;

    .line 33
    .line 34
    iget-boolean p2, p2, Lbcbf;->g:Z

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p3, Lbbxl;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, Lbcdl;->d:Lbcdm;

    .line 43
    .line 44
    iget-object p2, p2, Lbcdm;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    :cond_2
    iget-object p3, p0, Lbcdl;->a:Lbcej;

    .line 47
    .line 48
    invoke-interface {p3}, Lbcej;->p()Lbbxh;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object p4, Lbcfm;->a:Lbbxg;

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Lbbxh;->a(Lbbxg;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lbcav;

    .line 59
    .line 60
    sget-object p4, Lbcav;->a:Lbcav;

    .line 61
    .line 62
    invoke-static {p3, p4}, Lakur;->am(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lbcav;

    .line 67
    .line 68
    move-object p4, v0

    .line 69
    check-cast p4, Lbcbf;

    .line 70
    .line 71
    iget-boolean p4, p4, Lbcbf;->b:Z

    .line 72
    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    sget-object p4, Lbcav;->c:Lbcav;

    .line 76
    .line 77
    if-eq p3, p4, :cond_3

    .line 78
    .line 79
    sget-object p1, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "Credentials require channel with PRIVACY_AND_INTEGRITY security level. Observed security level: "

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v9, p1}, Lbbxi;->a(Lio/grpc/Status;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p3, p0, Lbcdl;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, p3}, Lakur;->am(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :try_start_1
    invoke-static {p3, p1}, Lbcbf;->h(Ljava/lang/String;Lbcai;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_2
    move-object p1, v0

    .line 111
    check-cast p1, Lbcbf;

    .line 112
    .line 113
    iget-object p1, p1, Lbcbf;->c:Lamay;

    .line 114
    .line 115
    new-instance p3, Lbexv;

    .line 116
    .line 117
    check-cast v0, Lbcbf;

    .line 118
    .line 119
    invoke-direct {p3, v0, v9}, Lbexv;-><init>(Lbcbf;Lbbxi;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Lamay;->a(Ljava/util/concurrent/Executor;Lbexv;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    iget-object p1, p1, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 128
    .line 129
    invoke-virtual {v9, p1}, Lbbxi;->a(Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    sget-object p2, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 135
    .line 136
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v9, p1}, Lbbxi;->a(Lio/grpc/Status;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object p1, v9, Lbbxi;->g:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter p1

    .line 152
    :try_start_3
    iget-object p2, v9, Lbbxi;->h:Lbcdx;

    .line 153
    .line 154
    if-nez p2, :cond_4

    .line 155
    .line 156
    new-instance p2, Lbcex;

    .line 157
    .line 158
    invoke-direct {p2}, Lbcex;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p2, v9, Lbbxi;->j:Lbcex;

    .line 162
    .line 163
    iget-object p2, v9, Lbbxi;->j:Lbcex;

    .line 164
    .line 165
    iput-object p2, v9, Lbbxi;->h:Lbcdx;

    .line 166
    .line 167
    monitor-exit p1

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    monitor-exit p1

    .line 170
    :goto_1
    return-object p2

    .line 171
    :catchall_1
    move-exception p2

    .line 172
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    throw p2

    .line 174
    :cond_5
    iget-object p1, p0, Lbcdl;->h:Laejk;

    .line 175
    .line 176
    invoke-virtual {p1}, Laejk;->z()V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lbcff;

    .line 180
    .line 181
    iget-object p2, p0, Lbcdl;->e:Lio/grpc/Status;

    .line 182
    .line 183
    invoke-direct {p1, p2, p4}, Lbcff;-><init>(Lio/grpc/Status;[Lbbxu;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_6
    iget-object v0, p0, Lbcdl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ltz v0, :cond_7

    .line 194
    .line 195
    new-instance p1, Lbcff;

    .line 196
    .line 197
    iget-object p2, p0, Lbcdl;->e:Lio/grpc/Status;

    .line 198
    .line 199
    invoke-direct {p1, p2, p4}, Lbcff;-><init>(Lio/grpc/Status;[Lbbxu;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_7
    iget-object v0, p0, Lbcdl;->a:Lbcej;

    .line 204
    .line 205
    invoke-interface {v0, p1, p2, p3, p4}, Lbcej;->a(Lbcai;Lbcae;Lbbxl;[Lbbxu;)Lbcdx;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
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
.end method

.method protected final d()Lbcej;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdl;->a:Lbcej;

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

.method public final e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcdl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbcdl;->f:Lio/grpc/Status;

    .line 13
    .line 14
    iget-object v1, p0, Lbcdl;->g:Lio/grpc/Status;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lbcdl;->f:Lio/grpc/Status;

    .line 18
    .line 19
    iput-object v2, p0, Lbcdl;->g:Lio/grpc/Status;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, v0}, Lbcfj;->n(Lio/grpc/Status;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-super {p0, v1}, Lbcfj;->o(Lio/grpc/Status;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
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
.end method

.method public final n(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lbcdl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lbcdl;->e:Lio/grpc/Status;

    .line 14
    .line 15
    iget-object v0, p0, Lbcdl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbcdl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lbcdl;->f:Lio/grpc/Status;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-super {p0, p1}, Lbcfj;->n(Lio/grpc/Status;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
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
.end method

.method public final o(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lbcdl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lbcdl;->e:Lio/grpc/Status;

    .line 14
    .line 15
    iget-object v0, p0, Lbcdl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lbcdl;->g:Lio/grpc/Status;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lbcdl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, Lbcdl;->g:Lio/grpc/Status;

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-super {p0, p1}, Lbcfj;->o(Lio/grpc/Status;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
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
.end method
