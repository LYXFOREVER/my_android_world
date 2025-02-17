.class public final Lwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwk;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public c:Lahs;

.field d:Ljava/util/List;

.field e:Lcom/google/common/util/concurrent/ListenableFuture;

.field f:Lasc;

.field g:I

.field public h:I

.field i:Lxh;

.field j:Lxh;

.field private final k:Lwi;

.field private final l:Ljava/util/Map;

.field private m:Ljava/util/Map;

.field private final n:Lzo;

.field private final o:Z

.field private final p:Lhkh;

.field private final q:Laihf;

.field private final r:Laihf;

.field private final s:Leds;


# direct methods
.method public constructor <init>(Leds;Leds;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwj;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwj;->l:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwj;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lwj;->g:I

    iput v0, p0, Lwj;->h:I

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwj;->m:Ljava/util/Map;

    new-instance v0, Laihf;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v1}, Laihf;-><init>([C[B)V

    iput-object v0, p0, Lwj;->r:Laihf;

    new-instance v0, Laihf;

    .line 6
    invoke-direct {v0, v1, v1}, Laihf;-><init>([B[C)V

    iput-object v0, p0, Lwj;->q:Laihf;

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Lwj;->l(I)V

    iput-object p1, p0, Lwj;->s:Leds;

    new-instance p1, Lwi;

    invoke-direct {p1, p0}, Lwi;-><init>(Lwj;)V

    iput-object p1, p0, Lwj;->k:Lwi;

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    new-instance v0, Lhkh;

    .line 8
    invoke-virtual {p2, p1}, Leds;->G(Ljava/lang/Class;)Z

    move-result p1

    invoke-direct {v0, p1}, Lhkh;-><init>(Z)V

    iput-object v0, p0, Lwj;->p:Lhkh;

    new-instance p1, Lzo;

    .line 9
    invoke-direct {p1, p2}, Lzo;-><init>(Leds;)V

    iput-object p1, p0, Lwj;->n:Lzo;

    iput-boolean p3, p0, Lwj;->o:Z

    return-void
.end method

.method public constructor <init>(Leds;Z)V
    .locals 3

    .line 10
    new-instance v0, Leds;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leds;-><init>(Ljava/util/List;[C)V

    invoke-direct {p0, p1, v0, p2}, Lwj;-><init>(Leds;Leds;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lahs;
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwj;->c:Lahs;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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

.method public final b(Ljava/util/List;Lahs;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lwj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, v1, Lwj;->h:I

    .line 11
    .line 12
    add-int/lit8 v5, v4, -0x1

    .line 13
    .line 14
    if-eqz v4, :cond_1d

    .line 15
    .line 16
    if-eqz v5, :cond_1c

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    if-eq v5, v4, :cond_1c

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v5, v7, :cond_1c

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v5, v8, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v2, "openCaptureSession() not execute in state: "

    .line 30
    .line 31
    invoke-static {v1, v2}, Lup;->a(Lwj;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lajx;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lajx;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v2

    .line 45
    :cond_0
    iget-object v5, v1, Lwj;->l:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move v8, v5

    .line 52
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ge v8, v9, :cond_1

    .line 57
    .line 58
    iget-object v9, v1, Lwj;->l:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v10, v1, Lwj;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lafu;

    .line 67
    .line 68
    move-object/from16 v11, p1

    .line 69
    .line 70
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Landroid/view/Surface;

    .line 75
    .line 76
    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1, v4}, Lwj;->l(I)V

    .line 83
    .line 84
    .line 85
    new-array v4, v7, [Ltn;

    .line 86
    .line 87
    iget-object v8, v1, Lwj;->k:Lwi;

    .line 88
    .line 89
    aput-object v8, v4, v5

    .line 90
    .line 91
    new-instance v8, Lxk;

    .line 92
    .line 93
    iget-object v9, v0, Lahs;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/4 v11, 0x1

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    new-instance v9, Lwb;

    .line 103
    .line 104
    invoke-direct {v9}, Lwb;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-ne v10, v11, :cond_3

    .line 113
    .line 114
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v10, Lwa;

    .line 122
    .line 123
    invoke-direct {v10, v9}, Lwa;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    move-object v9, v10

    .line 127
    :goto_1
    invoke-direct {v8, v9}, Lxk;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 128
    .line 129
    .line 130
    aput-object v8, v4, v11

    .line 131
    .line 132
    new-instance v8, Lxl;

    .line 133
    .line 134
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v8, v4}, Lxl;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Ltw;

    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Lahs;->c()Lafo;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-direct {v4, v9}, Ltw;-><init>(Lafo;)V

    .line 148
    .line 149
    .line 150
    iget-object v9, v0, Lahs;->g:Lafl;

    .line 151
    .line 152
    new-instance v10, Lafj;

    .line 153
    .line 154
    invoke-direct {v10, v9}, Lafj;-><init>(Lafl;)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-boolean v12, v1, Lwj;->o:Z

    .line 163
    .line 164
    const/16 v13, 0x23

    .line 165
    .line 166
    if-eqz v12, :cond_9

    .line 167
    .line 168
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    if-lt v12, v13, :cond_9

    .line 171
    .line 172
    iget-object v9, v0, Lahs;->a:Ljava/util/List;

    .line 173
    .line 174
    new-instance v12, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_4

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Lahq;

    .line 194
    .line 195
    iget v14, v14, Lahq;->d:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    new-instance v9, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_6

    .line 216
    .line 217
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    check-cast v16, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-lt v13, v7, :cond_5

    .line 237
    .line 238
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v9, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_5
    const/16 v13, 0x23

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    iget-object v12, v1, Lwj;->l:Ljava/util/Map;

    .line 251
    .line 252
    new-instance v13, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_8

    .line 270
    .line 271
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    check-cast v15, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    new-instance v16, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    check-cast v15, Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v17

    .line 299
    if-nez v17, :cond_7

    .line 300
    .line 301
    const-string v15, "CaptureSession"

    .line 302
    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v7, "Skips to create instances for multi-resolution output. imageFormat: "

    .line 309
    .line 310
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v7, ", streamInfos size: "

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v15, v6}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x2

    .line 336
    goto :goto_4

    .line 337
    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lahq;

    .line 342
    .line 343
    iget-object v0, v0, Lahq;->a:Lafu;

    .line 344
    .line 345
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/view/Surface;

    .line 350
    .line 351
    invoke-static {v0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->nativeGetSurfaceInfo(Landroid/view/Surface;)[I

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    aget v2, v0, v5

    .line 356
    .line 357
    aget v2, v0, v11

    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    aget v0, v0, v2

    .line 361
    .line 362
    new-instance v0, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    throw v0

    .line 366
    :cond_8
    move-object v9, v13

    .line 367
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ltw;->e()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v7, v0, Lahs;->a:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_15

    .line 387
    .line 388
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Lahq;

    .line 393
    .line 394
    iget-boolean v13, v1, Lwj;->o:Z

    .line 395
    .line 396
    if-eqz v13, :cond_a

    .line 397
    .line 398
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v14, 0x23

    .line 401
    .line 402
    if-lt v13, v14, :cond_b

    .line 403
    .line 404
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    check-cast v13, Lyu;

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_a
    const/16 v14, 0x23

    .line 412
    .line 413
    :cond_b
    const/4 v13, 0x0

    .line 414
    :goto_6
    if-nez v13, :cond_14

    .line 415
    .line 416
    iget-object v13, v1, Lwj;->l:Ljava/util/Map;

    .line 417
    .line 418
    iget-object v15, v12, Lahq;->a:Lafu;

    .line 419
    .line 420
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    check-cast v15, Landroid/view/Surface;

    .line 425
    .line 426
    const-string v5, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 427
    .line 428
    invoke-static {v15, v5}, Lazz;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v5, Lyu;

    .line 432
    .line 433
    iget v14, v12, Lahq;->d:I

    .line 434
    .line 435
    invoke-direct {v5, v14, v15}, Lyu;-><init>(ILandroid/view/Surface;)V

    .line 436
    .line 437
    .line 438
    if-eqz v4, :cond_c

    .line 439
    .line 440
    invoke-virtual {v5, v4}, Lyu;->c(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_c
    const/4 v14, 0x0

    .line 445
    invoke-virtual {v5, v14}, Lyu;->c(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_7
    iget v14, v12, Lahq;->c:I

    .line 449
    .line 450
    if-nez v14, :cond_d

    .line 451
    .line 452
    invoke-virtual {v5, v11}, Lyu;->b(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_d
    if-ne v14, v11, :cond_e

    .line 457
    .line 458
    const/4 v14, 0x2

    .line 459
    invoke-virtual {v5, v14}, Lyu;->b(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_e
    :goto_8
    const/4 v14, 0x2

    .line 464
    :goto_9
    iget-object v15, v12, Lahq;->b:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    if-nez v15, :cond_f

    .line 471
    .line 472
    iget-object v15, v5, Lyu;->a:Lzc;

    .line 473
    .line 474
    invoke-virtual {v15}, Lzc;->e()V

    .line 475
    .line 476
    .line 477
    iget-object v15, v12, Lahq;->b:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v18

    .line 487
    if-eqz v18, :cond_f

    .line 488
    .line 489
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    move-object/from16 v11, v18

    .line 494
    .line 495
    check-cast v11, Lafu;

    .line 496
    .line 497
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Landroid/view/Surface;

    .line 502
    .line 503
    const-string v14, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 504
    .line 505
    invoke-static {v11, v14}, Lazz;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v14, v5, Lyu;->a:Lzc;

    .line 509
    .line 510
    invoke-virtual {v14, v11}, Lzc;->d(Landroid/view/Surface;)V

    .line 511
    .line 512
    .line 513
    const/4 v11, 0x1

    .line 514
    const/4 v14, 0x2

    .line 515
    goto :goto_a

    .line 516
    :cond_f
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 517
    .line 518
    const/16 v13, 0x21

    .line 519
    .line 520
    if-lt v11, v13, :cond_12

    .line 521
    .line 522
    iget-object v11, v1, Lwj;->s:Leds;

    .line 523
    .line 524
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 525
    .line 526
    if-lt v14, v13, :cond_10

    .line 527
    .line 528
    const/4 v13, 0x1

    .line 529
    goto :goto_b

    .line 530
    :cond_10
    const/4 v13, 0x0

    .line 531
    :goto_b
    const-string v14, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 532
    .line 533
    invoke-static {v13, v14}, Lazz;->f(ZLjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v11, v11, Leds;->a:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-interface {v11}, Lyp;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    if-eqz v11, :cond_12

    .line 543
    .line 544
    iget-object v13, v12, Lahq;->e:Laav;

    .line 545
    .line 546
    invoke-static {v13, v11}, Lyo;->b(Laav;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    if-nez v11, :cond_11

    .line 551
    .line 552
    const-string v11, "CaptureSession"

    .line 553
    .line 554
    const-string v14, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    .line 555
    .line 556
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-static {v11, v13}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v14

    .line 575
    goto :goto_d

    .line 576
    :cond_12
    :goto_c
    const-wide/16 v14, 0x1

    .line 577
    .line 578
    :goto_d
    iget-object v11, v5, Lyu;->a:Lzc;

    .line 579
    .line 580
    invoke-virtual {v11, v14, v15}, Lzc;->f(J)V

    .line 581
    .line 582
    .line 583
    iget-object v11, v1, Lwj;->m:Ljava/util/Map;

    .line 584
    .line 585
    iget-object v13, v12, Lahq;->a:Lafu;

    .line 586
    .line 587
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-eqz v11, :cond_13

    .line 592
    .line 593
    iget-object v11, v1, Lwj;->m:Ljava/util/Map;

    .line 594
    .line 595
    iget-object v12, v12, Lahq;->a:Lafu;

    .line 596
    .line 597
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    check-cast v11, Ljava/lang/Long;

    .line 602
    .line 603
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 604
    .line 605
    .line 606
    move-result-wide v11

    .line 607
    iget-object v13, v5, Lyu;->a:Lzc;

    .line 608
    .line 609
    invoke-virtual {v13, v11, v12}, Lzc;->i(J)V

    .line 610
    .line 611
    .line 612
    :cond_13
    move-object v13, v5

    .line 613
    :cond_14
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    const/4 v11, 0x1

    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    new-instance v5, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    :cond_16
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_17

    .line 639
    .line 640
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, Lyu;

    .line 645
    .line 646
    invoke-virtual {v7}, Lyu;->a()Landroid/view/Surface;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-nez v9, :cond_16

    .line 655
    .line 656
    invoke-virtual {v7}, Lyu;->a()Landroid/view/Surface;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_17
    iget-object v4, v1, Lwj;->i:Lxh;

    .line 668
    .line 669
    iput-object v8, v4, Lxh;->k:Ltn;

    .line 670
    .line 671
    new-instance v6, Lzg;

    .line 672
    .line 673
    iget-object v7, v4, Lxh;->c:Ljava/util/concurrent/Executor;

    .line 674
    .line 675
    new-instance v8, Lxg;

    .line 676
    .line 677
    invoke-direct {v8, v4}, Lxg;-><init>(Lxh;)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v6, v5, v7, v8}, Lzg;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {p2 .. p2}, Lahs;->b()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    const/4 v5, 0x5

    .line 688
    if-ne v4, v5, :cond_18

    .line 689
    .line 690
    iget-object v0, v0, Lahs;->h:Landroid/hardware/camera2/params/InputConfiguration;

    .line 691
    .line 692
    if-eqz v0, :cond_18

    .line 693
    .line 694
    invoke-static {v0}, Lyt;->a(Ljava/lang/Object;)Lyt;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v4, v6, Lzg;->a:Lzf;

    .line 699
    .line 700
    invoke-interface {v4, v0}, Lzf;->g(Lyt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 701
    .line 702
    .line 703
    :cond_18
    :try_start_1
    invoke-virtual {v10}, Lafj;->b()Lafl;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v4, v1, Lwj;->n:Lzo;

    .line 708
    .line 709
    if-nez v2, :cond_19

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    goto :goto_f

    .line 713
    :cond_19
    iget v5, v0, Lafl;->f:I

    .line 714
    .line 715
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    iget v7, v0, Lafl;->f:I

    .line 720
    .line 721
    invoke-static {v5, v7, v4}, Lte;->j(Landroid/hardware/camera2/CaptureRequest$Builder;ILzo;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v5}, Lte;->h(Lafl;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v0, Lafl;->e:Lafo;

    .line 728
    .line 729
    invoke-static {v5, v0}, Lte;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lafo;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    :goto_f
    if-eqz v0, :cond_1a

    .line 737
    .line 738
    iget-object v4, v6, Lzg;->a:Lzf;

    .line 739
    .line 740
    invoke-interface {v4, v0}, Lzf;->h(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 741
    .line 742
    .line 743
    :cond_1a
    :try_start_2
    iget-object v0, v1, Lwj;->i:Lxh;

    .line 744
    .line 745
    iget-object v4, v1, Lwj;->d:Ljava/util/List;

    .line 746
    .line 747
    move-object v5, v0

    .line 748
    check-cast v5, Lxj;

    .line 749
    .line 750
    iget-object v5, v5, Lxj;->m:Ljava/lang/Object;

    .line 751
    .line 752
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 753
    :try_start_3
    move-object v7, v0

    .line 754
    check-cast v7, Lxj;

    .line 755
    .line 756
    iget-object v7, v7, Lxj;->j:Lxf;

    .line 757
    .line 758
    invoke-virtual {v7}, Lxf;->b()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    new-instance v8, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    if-eqz v9, :cond_1b

    .line 776
    .line 777
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    check-cast v9, Lxh;

    .line 782
    .line 783
    invoke-virtual {v9}, Lxh;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_1b
    invoke-static {v8}, Lte;->q(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    move-object v8, v0

    .line 796
    check-cast v8, Lxj;

    .line 797
    .line 798
    iput-object v7, v8, Lxj;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 799
    .line 800
    move-object v7, v0

    .line 801
    check-cast v7, Lxj;

    .line 802
    .line 803
    iget-object v7, v7, Lxj;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 804
    .line 805
    invoke-static {v7}, Lajt;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lajt;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    new-instance v8, Lxi;

    .line 810
    .line 811
    move-object v9, v0

    .line 812
    check-cast v9, Lxj;

    .line 813
    .line 814
    invoke-direct {v8, v9, v2, v6, v4}, Lxi;-><init>(Lxj;Landroid/hardware/camera2/CameraDevice;Lzg;Ljava/util/List;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v0, Lxh;->c:Ljava/util/concurrent/Executor;

    .line 818
    .line 819
    invoke-static {v7, v8, v0}, Lte;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lajp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Lte;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 828
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 829
    return-object v0

    .line 830
    :catchall_0
    move-exception v0

    .line 831
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 832
    :try_start_6
    throw v0

    .line 833
    :catch_0
    move-exception v0

    .line 834
    new-instance v2, Lajx;

    .line 835
    .line 836
    invoke-direct {v2, v0}, Lajx;-><init>(Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    monitor-exit v3

    .line 840
    return-object v2

    .line 841
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 842
    .line 843
    const-string v2, "openCaptureSession() should not be possible in state: "

    .line 844
    .line 845
    invoke-static {v1, v2}, Lup;->a(Lwj;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    new-instance v2, Lajx;

    .line 853
    .line 854
    invoke-direct {v2, v0}, Lajx;-><init>(Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    monitor-exit v3

    .line 858
    return-object v2

    .line 859
    :cond_1d
    const/4 v0, 0x0

    .line 860
    throw v0

    .line 861
    :catchall_1
    move-exception v0

    .line 862
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 863
    throw v0
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

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwj;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwj;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lwj;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lwj;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lafl;

    .line 41
    .line 42
    iget-object v4, v3, Lafl;->h:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v6, v2, 0x1

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lsn;

    .line 61
    .line 62
    invoke-virtual {v3}, Lafl;->a()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v5, v6}, Lsn;->b(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v2, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lwj;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lwj;->i:Lxh;

    .line 27
    .line 28
    const-string v4, "The Opener shouldn\'t null in state:"

    .line 29
    .line 30
    invoke-static {p0, v4}, Lup;->a(Lwj;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2, v4}, Lazz;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lwj;->i:Lxh;

    .line 38
    .line 39
    invoke-virtual {v2}, Lxh;->u()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lwj;->l(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lwj;->p:Lhkh;

    .line 46
    .line 47
    invoke-virtual {v1}, Lhkh;->d()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lwj;->c:Lahs;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lwj;->i:Lxh;

    .line 54
    .line 55
    const-string v3, "The Opener shouldn\'t null in state:"

    .line 56
    .line 57
    invoke-static {p0, v3}, Lup;->a(Lwj;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lazz;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lwj;->i:Lxh;

    .line 65
    .line 66
    invoke-virtual {v2}, Lxh;->u()Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Lwj;->l(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "close() should not be possible in state: "

    .line 77
    .line 78
    invoke-static {p0, v2}, Lup;->a(Lwj;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    throw v3

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v1
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

.method final f()V
    .locals 2

    .line 1
    iget v0, p0, Lwj;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lwj;->l(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lwj;->j:Lxh;

    .line 12
    .line 13
    iget-object v1, p0, Lwj;->f:Lasc;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lasc;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwj;->f:Lasc;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lwj;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v1, p0, Lwj;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwj;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v1, p0, Lwj;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Cannot issue capture request on a closed/released session."

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "issueCaptureRequests() should not be possible in state: "

    .line 40
    .line 41
    invoke-static {p0, v1}, Lup;->a(Lwj;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj;->p:Lhkh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhkh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwl;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lwl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lajg;->a()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final i(Lahs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lwj;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iput-object p1, p0, Lwj;->c:Lahs;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lwj;->l:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lahs;->f()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "CaptureSession"

    .line 37
    .line 38
    const-string v1, "Does not have the proper configured lists"

    .line 39
    .line 40
    invoke-static {p1, v1}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lwj;->c:Lahs;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lwj;->o(Lahs;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iput-object p1, p0, Lwj;->c:Lahs;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Session configuration cannot be set on a closed/released session."

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "setSessionConfig() should not be possible in state: "

    .line 65
    .line 66
    invoke-static {p0, v1}, Lup;->a(Lwj;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final j(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lwj;->m:Ljava/util/Map;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
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

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lwj;->h:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :cond_1
    :goto_0
    monitor-exit v0

    .line 17
    return v3

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
    .line 21
    .line 22
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget v0, p0, Lwj;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lwj;->g:I

    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lwj;->h:I

    .line 15
    .line 16
    invoke-static {}, Ldkl;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget p1, p0, Lwj;->g:I

    .line 23
    .line 24
    add-int/lit8 v1, p1, -0x1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-lt v1, p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "CX:C2State["

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v1, v2, v3

    .line 51
    .line 52
    const-string v1, "CaptureSession@%x"

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "]"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Ldkl;->a(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    throw v2

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    throw v2
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

.method public final m(Lahs;Landroid/hardware/camera2/CameraDevice;Lxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lwj;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    const-string p1, "CaptureSession"

    .line 14
    .line 15
    const-string p2, "Open not allowed in state: "

    .line 16
    .line 17
    invoke-static {p0, p2}, Lup;->a(Lwj;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "open() should not allow the state: "

    .line 27
    .line 28
    invoke-static {p0, p2}, Lup;->a(Lwj;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lajx;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lajx;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p2

    .line 42
    :cond_0
    const/4 v2, 0x4

    .line 43
    invoke-virtual {p0, v2}, Lwj;->l(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Lahs;->f()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lwj;->d:Ljava/util/List;

    .line 56
    .line 57
    iput-object p3, p0, Lwj;->i:Lxh;

    .line 58
    .line 59
    move-object v3, p3

    .line 60
    check-cast v3, Lxj;

    .line 61
    .line 62
    iget-object v3, v3, Lxj;->m:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    move-object v4, p3

    .line 66
    check-cast v4, Lxj;

    .line 67
    .line 68
    iput-object v2, v4, Lxj;->n:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, p3, Lxh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iget-boolean v5, p3, Lxh;->i:Z

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    new-instance p3, Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    const-string v1, "Opener is disabled"

    .line 80
    .line 81
    invoke-direct {p3, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lajx;

    .line 85
    .line 86
    invoke-direct {v1, p3}, Lajx;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v5, p3, Lxh;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    iget-object v6, p3, Lxh;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-static {v2, v5, v6}, Lst;->j(Ljava/util/Collection;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lajt;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lajt;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Lvp;

    .line 104
    .line 105
    invoke-direct {v6, p3, v2, v1}, Lvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p3, Lxh;->c:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-static {v5, v6, v1}, Lte;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lajp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p3, Lxh;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    iget-object p3, p3, Lxh;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    invoke-static {p3}, Lte;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :try_start_4
    invoke-static {v1}, Lajt;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lajt;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance v1, Lwg;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1, p2}, Lwg;-><init>(Lwj;Lahs;Landroid/hardware/camera2/CameraDevice;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lwj;->i:Lxh;

    .line 134
    .line 135
    iget-object p1, p1, Lxh;->c:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-static {p3, v1, p1}, Lte;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lajp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lxa;

    .line 142
    .line 143
    const/4 p3, 0x1

    .line 144
    invoke-direct {p2, p0, p3}, Lxa;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Lwj;->i:Lxh;

    .line 148
    .line 149
    iget-object p3, p3, Lxh;->c:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-static {p1, p2, p3}, Lte;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lajs;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lte;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    return-object p1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    :try_start_6
    throw p1

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    :try_start_7
    throw p1

    .line 166
    :cond_2
    const/4 p1, 0x0

    .line 167
    throw p1

    .line 168
    :catchall_2
    move-exception p1

    .line 169
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 170
    throw p1
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

.method final n(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lwj;->h:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    new-instance v1, Lvz;

    .line 21
    .line 22
    invoke-direct {v1}, Lvz;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x2

    .line 41
    if-eqz v5, :cond_a

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lafl;

    .line 48
    .line 49
    invoke-virtual {v5}, Lafl;->e()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Lafl;->e()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lafu;

    .line 78
    .line 79
    iget-object v9, p0, Lwj;->l:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget v7, v5, Lafl;->f:I

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    if-ne v7, v6, :cond_5

    .line 95
    .line 96
    move v6, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v6, v8

    .line 99
    :goto_1
    xor-int/2addr v6, v8

    .line 100
    or-int/2addr v4, v6

    .line 101
    new-instance v6, Lafj;

    .line 102
    .line 103
    invoke-direct {v6, v5}, Lafj;-><init>(Lafl;)V

    .line 104
    .line 105
    .line 106
    iget v7, v5, Lafl;->f:I

    .line 107
    .line 108
    const/4 v8, 0x5

    .line 109
    if-ne v7, v8, :cond_6

    .line 110
    .line 111
    iget-object v7, v5, Lafl;->k:Lael;

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    iput-object v7, v6, Lafj;->e:Lael;

    .line 116
    .line 117
    :cond_6
    iget-object v7, p0, Lwj;->c:Lahs;

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    iget-object v7, v7, Lahs;->g:Lafl;

    .line 122
    .line 123
    iget-object v7, v7, Lafl;->e:Lafo;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Lafj;->e(Lafo;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v7, v5, Lafl;->e:Lafo;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lafj;->e(Lafo;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lafj;->b()Lafl;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, p0, Lwj;->j:Lxh;

    .line 138
    .line 139
    invoke-virtual {v7}, Lxh;->l()Landroid/hardware/camera2/CameraDevice;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v8, p0, Lwj;->l:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v9, p0, Lwj;->n:Lzo;

    .line 146
    .line 147
    invoke-static {v6, v7, v8, v3, v9}, Lte;->g(Lafl;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLzo;)Landroid/hardware/camera2/CaptureRequest;

    .line 148
    .line 149
    .line 150
    move-result-object v6
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    return-void

    .line 155
    :cond_8
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v5, Lafl;->h:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lsn;

    .line 177
    .line 178
    invoke-static {v8, v7}, Lth;->h(Lsn;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    invoke-virtual {v1, v6, v7}, Lvz;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_11

    .line 195
    .line 196
    iget-object p1, p0, Lwj;->r:Laihf;

    .line 197
    .line 198
    iget-boolean p1, p1, Laihf;->a:Z

    .line 199
    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    if-nez v4, :cond_b

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_e

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 220
    .line 221
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 222
    .line 223
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eq v3, v6, :cond_d

    .line 234
    .line 235
    const/4 v5, 0x3

    .line 236
    if-ne v3, v5, :cond_c

    .line 237
    .line 238
    :cond_d
    iget-object p1, p0, Lwj;->j:Lxh;

    .line 239
    .line 240
    invoke-virtual {p1}, Lxh;->s()V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lyjq;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-direct {p1, p0, v3}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 247
    .line 248
    .line 249
    iput-object p1, v1, Lvz;->b:Lyjq;

    .line 250
    .line 251
    :cond_e
    :goto_3
    iget-object p1, p0, Lwj;->q:Laihf;

    .line 252
    .line 253
    iget-boolean p1, p1, Laihf;->a:Z

    .line 254
    .line 255
    if-eqz p1, :cond_10

    .line 256
    .line 257
    if-eqz v4, :cond_10

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_10

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 274
    .line 275
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz v3, :cond_f

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ne v3, v6, :cond_f

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    add-int/lit8 p1, p1, -0x1

    .line 296
    .line 297
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 302
    .line 303
    new-instance v3, Lwh;

    .line 304
    .line 305
    invoke-direct {v3, p0}, Lwh;-><init>(Lwj;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v1, p1, v3}, Lvz;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    iget-object p1, p0, Lwj;->j:Lxh;

    .line 316
    .line 317
    move-object v3, p1

    .line 318
    check-cast v3, Lxj;

    .line 319
    .line 320
    iget-object v3, v3, Lxj;->p:Lhkh;

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Lhkh;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v3, p1, Lxh;->l:Leds;

    .line 327
    .line 328
    const-string v4, "Need to call openCaptureSession before using this API."

    .line 329
    .line 330
    invoke-static {v3, v4}, Lazz;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, p1, Lxh;->l:Leds;

    .line 334
    .line 335
    iget-object v3, v3, Leds;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object p1, p1, Lxh;->c:Ljava/util/concurrent/Executor;

    .line 338
    .line 339
    check-cast v3, Lyd;

    .line 340
    .line 341
    invoke-virtual {v3, v2, p1, v1}, Lyd;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    .line 343
    .line 344
    :try_start_4
    monitor-exit v0

    .line 345
    return-void

    .line 346
    :catch_0
    move-exception p1

    .line 347
    const-string v1, "CaptureSession"

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v3, "Unable to access camera: "

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {v1, p1}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 374
    .line 375
    .line 376
    :cond_11
    monitor-exit v0

    .line 377
    return-void

    .line 378
    :catchall_0
    move-exception p1

    .line 379
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    throw p1
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

.method public final o(Lahs;)V
    .locals 9

    .line 1
    const-string v0, "Unable to access camera: "

    .line 2
    .line 3
    iget-object v1, p0, Lwj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    iget v2, p0, Lwj;->h:I

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p1, Lahs;->g:Lafl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lafl;->e()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lwj;->j:Lxh;

    .line 31
    .line 32
    invoke-virtual {p1}, Lxh;->s()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :try_start_2
    const-string v2, "CaptureSession"

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v2, p1}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 59
    .line 60
    .line 61
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_3
    iget-object v0, p0, Lwj;->j:Lxh;

    .line 64
    .line 65
    invoke-virtual {v0}, Lxh;->l()Landroid/hardware/camera2/CameraDevice;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lwj;->l:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v3, p0, Lwj;->n:Lzo;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-static {p1, v0, v2, v4, v3}, Lte;->g(Lafl;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLzo;)Landroid/hardware/camera2/CaptureRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    return-void

    .line 82
    :cond_3
    :try_start_5
    iget-object v2, p0, Lwj;->p:Lhkh;

    .line 83
    .line 84
    iget-object p1, p1, Lafl;->h:Ljava/util/List;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    new-array v5, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lsn;

    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v8}, Lth;->h(Lsn;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ne v7, v4, :cond_5

    .line 131
    .line 132
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v7, Lux;

    .line 140
    .line 141
    invoke-direct {v7, v8}, Lux;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance p1, Lux;

    .line 152
    .line 153
    invoke-direct {p1, v6}, Lux;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Lhkh;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v2, p0, Lwj;->j:Lxh;

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Lxj;

    .line 164
    .line 165
    iget-object v3, v3, Lxj;->p:Lhkh;

    .line 166
    .line 167
    invoke-virtual {v3, p1}, Lhkh;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v3, v2, Lxh;->l:Leds;

    .line 172
    .line 173
    const-string v4, "Need to call openCaptureSession before using this API."

    .line 174
    .line 175
    invoke-static {v3, v4}, Lazz;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Lxh;->l:Leds;

    .line 179
    .line 180
    iget-object v3, v3, Leds;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v2, v2, Lxh;->c:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    check-cast v3, Lyd;

    .line 185
    .line 186
    invoke-virtual {v3, v0, v2, p1}, Lyd;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_6
    monitor-exit v1

    .line 190
    return-void

    .line 191
    :catch_1
    move-exception p1

    .line 192
    const-string v0, "CaptureSession"

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "Unable to access camera: "

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0, p1}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 219
    .line 220
    .line 221
    monitor-exit v1

    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    throw p1
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lwj;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v1, p0, Lwj;->j:Lxh;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lxh;->n()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_1
    const/4 v1, 0x5

    .line 25
    invoke-virtual {p0, v1}, Lwj;->l(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwj;->p:Lhkh;

    .line 29
    .line 30
    invoke-virtual {v1}, Lhkh;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lwj;->i:Lxh;

    .line 34
    .line 35
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 36
    .line 37
    invoke-static {p0, v2}, Lup;->a(Lwj;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lazz;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lwj;->i:Lxh;

    .line 45
    .line 46
    invoke-virtual {v1}, Lxh;->u()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lwj;->f()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :pswitch_2
    iget-object v1, p0, Lwj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Luj;

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lwj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lwj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object v1

    .line 77
    :pswitch_3
    iget-object v1, p0, Lwj;->i:Lxh;

    .line 78
    .line 79
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 80
    .line 81
    invoke-static {p0, v2}, Lup;->a(Lwj;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lazz;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lwj;->i:Lxh;

    .line 89
    .line 90
    invoke-virtual {v1}, Lxh;->u()Z

    .line 91
    .line 92
    .line 93
    :pswitch_4
    const/4 v1, 0x2

    .line 94
    invoke-virtual {p0, v1}, Lwj;->l(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {v3}, Lte;->n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v2, "release() should not be possible in state: "

    .line 106
    .line 107
    invoke-static {p0, v2}, Lup;->a(Lwj;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    throw v3

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
