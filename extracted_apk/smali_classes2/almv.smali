.class public final Lalmv;
.super Lbit;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lalmq;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public e:Z

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbij;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lbit;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalmq;

    .line 5
    .line 6
    const-string v1, "FuturesMixinRF"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lalmq;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalmv;->b:Lalmq;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lalmv;->e:Z

    .line 15
    .line 16
    iput-object p3, p0, Lalmv;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lalmv;->f:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p0, Lalmv;->d:I

    .line 25
    .line 26
    const-string p3, "future_saved_state"

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lbij;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/os/Bundle;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const-string v3, "last_process_id"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1e

    .line 46
    .line 47
    if-lt v4, v5, :cond_0

    .line 48
    .line 49
    const-string v4, "activity"

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/app/ActivityManager;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v4, p2, v3, v2}, Lavd$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lavd$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lavd$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/ApplicationExitInfo;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object p2, Lamgh;->a:Lamgh;

    .line 95
    .line 96
    :goto_0
    const-string v3, "future_wrappers"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Ljava/util/HashSet;

    .line 103
    .line 104
    array-length v5, v3

    .line 105
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lalmv;->c:Ljava/util/Set;

    .line 109
    .line 110
    :goto_1
    if-ge v0, v5, :cond_6

    .line 111
    .line 112
    aget-object v4, v3, v0

    .line 113
    .line 114
    check-cast v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 115
    .line 116
    iget-object v6, v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Lamhu;

    .line 117
    .line 118
    invoke-virtual {v6}, Lamhu;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    iget-object v6, v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Lamhu;

    .line 126
    .line 127
    invoke-virtual {v6}, Lamhu;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eq v6, v2, :cond_4

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    if-ne v6, v7, :cond_3

    .line 141
    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v7, "ParcelableFuture was Parceled by a lifecycle change before it completed."

    .line 145
    .line 146
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lamhu;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_2

    .line 154
    .line 155
    const-string v7, " process exit reason code: "

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lamhu;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_2
    new-instance v7, Lalmx;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-direct {v7, v6, p2}, Lalmx;-><init>(Ljava/lang/String;Lamhu;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v8, "ParcelableFuture read in unexpected value for hasResult: "

    .line 180
    .line 181
    invoke-static {v6, v8}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {v4, v7}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_3
    iget-object v6, p0, Lalmv;->c:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    new-instance p2, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-direct {p2, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p0, Lalmv;->c:Ljava/util/Set;

    .line 205
    .line 206
    :cond_6
    iget-object p2, p0, Lalmv;->b:Lalmq;

    .line 207
    .line 208
    invoke-virtual {p2, v1}, Lalmq;->e(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lcp;

    .line 212
    .line 213
    const/16 v0, 0xb

    .line 214
    .line 215
    invoke-direct {p2, p0, v0}, Lcp;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p3, p2}, Lbij;->c(Ljava/lang/String;Ldiw;)V

    .line 219
    .line 220
    .line 221
    return-void
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

.method public static a(Lalms;Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;)V
    .locals 2

    .line 1
    const-string v0, "onPending FuturesMixin"

    .line 2
    .line 3
    sget-object v1, Lalxe;->a:Lalxf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lalyz;->d(Ljava/lang/String;Lalxf;)Lalxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {}, Lalmf;->a()Lalme;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object p1, p1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lalms;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v1}, Lalme;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lalxb;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_3
    invoke-virtual {v1}, Lalme;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    :catchall_2
    move-exception p0

    .line 36
    :try_start_5
    invoke-virtual {v0}, Lalxb;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_3
    move-exception p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    throw p0
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
.method final b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lalms;)V
    .locals 2

    .line 1
    invoke-static {}, Lurt;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lalyz;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lalmv;->b:Lalmq;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lalmq;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2, p1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;-><init>(ILjava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lalmv;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lalmv;->e:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c(Lalmv;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {p3, v1}, Lalmv;->a(Lalms;Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method public final c(Lalms;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalmv;->b:Lalmq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalmq;->d(Ljava/lang/Object;)V

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
.end method
