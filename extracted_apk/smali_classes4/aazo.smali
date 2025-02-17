.class public final Laazo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzze;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:J

.field private final B:Laazq;

.field private final C:Laazs;

.field private final D:Lzyg;

.field private final E:Lzxi;

.field protected final a:Lcom/google/mediapipe/framework/Graph;

.field public b:Laoeo;

.field public c:Lzzd;

.field public d:Lcom/google/mediapipe/framework/PacketCallback;

.field public e:Z

.field public final f:Laazr;

.field public g:Lzxi;

.field private final h:Lzzc;

.field private final i:Lzzm;

.field private final j:Z

.field private final k:Lcom/google/mediapipe/framework/PacketCreator;

.field private final l:[F

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private p:Landroid/graphics/Bitmap;

.field private q:Lbkq;

.field private r:Lbkq;

.field private s:Laacm;

.field private t:Ljava/util/List;

.field private u:Z

.field private v:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lzzc;Lzyg;JLzzm;Lzxi;ZLzxi;Lcom/google/mediapipe/framework/Graph;Lcom/google/mediapipe/framework/PacketCreator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Laazo;->l:[F

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laazo;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laazo;->n:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laazo;->o:Ljava/util/Set;

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, Laazo;->z:J

    .line 38
    .line 39
    iput-wide v0, p0, Laazo;->A:J

    .line 40
    .line 41
    iput-object p1, p0, Laazo;->h:Lzzc;

    .line 42
    .line 43
    iput-object p2, p0, Laazo;->D:Lzyg;

    .line 44
    .line 45
    iput-object p5, p0, Laazo;->i:Lzzm;

    .line 46
    .line 47
    iput-object p6, p0, Laazo;->g:Lzxi;

    .line 48
    .line 49
    iput-object p8, p0, Laazo;->E:Lzxi;

    .line 50
    .line 51
    iput-boolean p7, p0, Laazo;->j:Z

    .line 52
    .line 53
    iput-object p9, p0, Laazo;->a:Lcom/google/mediapipe/framework/Graph;

    .line 54
    .line 55
    iput-object p10, p0, Laazo;->k:Lcom/google/mediapipe/framework/PacketCreator;

    .line 56
    .line 57
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    cmp-long p1, p3, p1

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p9, p3, p4}, Lcom/google/mediapipe/framework/Graph;->g(J)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_0
    new-instance p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 67
    .line 68
    const-string p2, ""

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    const-string p4, "NORMAL"

    .line 72
    .line 73
    const/4 p5, 0x1

    .line 74
    invoke-direct {p1, p4, p2, p3, p5}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Laazo;->v:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 78
    .line 79
    iput-object p4, p0, Laazo;->w:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean p5, p0, Laazo;->x:Z

    .line 82
    .line 83
    new-instance p1, Laazr;

    .line 84
    .line 85
    invoke-direct {p1}, Laazr;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Laazo;->f:Laazr;

    .line 89
    .line 90
    new-instance p1, Laazq;

    .line 91
    .line 92
    invoke-direct {p1}, Laazq;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Laazo;->B:Laazq;

    .line 96
    .line 97
    new-instance p1, Laazs;

    .line 98
    .line 99
    invoke-direct {p1}, Laazs;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Laazo;->C:Laazs;

    .line 103
    .line 104
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laazo;->o:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laazo;->x:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laazo;->h:Lzzc;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lzzc;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Laazo;->o:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laazo;->t:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laazo;->t:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    const-string p1, "KazooProcessor"

    .line 25
    .line 26
    const-string v0, "KazooProcessor does not support adding or removing effects at runtime."

    .line 27
    .line 28
    invoke-static {p1, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Laazo;->D:Lzyg;

    .line 32
    .line 33
    invoke-virtual {p1}, Lzyg;->g()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laazo;->f:Laazr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laazr;->a(Z)V

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
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Laazo;->x:Z

    .line 2
    .line 3
    iget-object p1, p0, Laazo;->o:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Laazo;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laazo;->o:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Laazo;->h:Lzzc;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lzzc;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Laazo;->o:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
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

.method public final g(Lcom/google/mediapipe/framework/PacketCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laazo;->d:Lcom/google/mediapipe/framework/PacketCallback;

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

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laazo;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lamrw;->b:Lamno;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Laazo;->i(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method public final i(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V
    .locals 5

    .line 1
    iput-object p1, p0, Laazo;->v:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v0, p0, Laazo;->h:Lzzc;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sget-object v2, Lbayc;->a:Lbayc;

    .line 42
    .line 43
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 51
    .line 52
    check-cast v3, Lbayc;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v4, v3, Lbayc;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    iput v4, v3, Lbayc;->b:I

    .line 62
    .line 63
    iput-object v1, v3, Lbayc;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Laooi;->instance:Laooq;

    .line 69
    .line 70
    check-cast v1, Lbayc;

    .line 71
    .line 72
    iget v3, v1, Lbayc;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    iput v3, v1, Lbayc;->b:I

    .line 77
    .line 78
    iput p2, v1, Lbayc;->d:F

    .line 79
    .line 80
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lbayc;

    .line 85
    .line 86
    sget-object v1, Lbawt;->a:Lbawt;

    .line 87
    .line 88
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 96
    .line 97
    check-cast v2, Lbawt;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p2, v2, Lbawt;->c:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 p2, 0x7

    .line 105
    iput p2, v2, Lbawt;->b:I

    .line 106
    .line 107
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lbawt;

    .line 112
    .line 113
    iget-object v0, v0, Lzzc;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Laazo;->D:Lzyg;

    .line 120
    .line 121
    invoke-virtual {p1}, Lzyg;->g()V

    .line 122
    .line 123
    .line 124
    return-void
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
.end method

.method public final k(Lzzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laazo;->c:Lzzd;

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

.method public final kX(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Laazo;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-boolean v0, v1, Laazo;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    iget-boolean v0, v1, Laazo;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v2, v1, Laazo;->y:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    iget-object v0, v1, Laazo;->p:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v1, Laazo;->x:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Laazo;->n:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    move v0, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v0, v4

    .line 61
    :goto_1
    const/4 v6, 0x0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v7, v1, Laazo;->p:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v7, v1, Laazo;->r:Lbkq;

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lbkq;->a()Lbkq;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, v1, Laazo;->r:Lbkq;

    .line 78
    .line 79
    :cond_3
    iget-object v9, v1, Laazo;->r:Lbkq;

    .line 80
    .line 81
    iget-object v7, v1, Laazo;->q:Lbkq;

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v7}, Lbkq;->c()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {}, Lbkq;->a()Lbkq;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iput-object v7, v1, Laazo;->q:Lbkq;

    .line 93
    .line 94
    iget-object v8, v1, Laazo;->p:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-object v10, v1, Laazo;->p:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v7, v8, v10}, Lbkq;->b(II)V

    .line 107
    .line 108
    .line 109
    new-instance v15, Laoes;

    .line 110
    .line 111
    iget-object v8, v1, Laazo;->q:Lbkq;

    .line 112
    .line 113
    iget v8, v8, Lbkq;->a:I

    .line 114
    .line 115
    iget-object v10, v1, Laazo;->p:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iget-object v11, v1, Laazo;->p:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-direct {v15, v8, v10, v11}, Laoes;-><init>(III)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v1, Laazo;->s:Laacm;

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-virtual {v8}, Laacm;->f()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v8, v1, Laazo;->p:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    iget-object v8, v1, Laazo;->p:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v6}, Laacm;->j(Lbkq;Lvfs;)Laacm;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object v7, v1, Laazo;->s:Laacm;

    .line 152
    .line 153
    iget-object v8, v1, Laazo;->p:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    iget-object v10, v1, Laazo;->l:[F

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    iget-object v11, v1, Laazo;->p:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    move-object v11, v15

    .line 168
    move-object v12, v7

    .line 169
    invoke-static/range {v8 .. v14}, Lzzk;->a(Landroid/graphics/Bitmap;Lbkq;[FLaoes;Laacm;II)Lzzk;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v9, Laacl;

    .line 174
    .line 175
    const-string v10, "precision lowp float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    .line 176
    .line 177
    invoke-direct {v9, v10, v6}, Laacl;-><init>(Ljava/lang/String;Lvfs;)V

    .line 178
    .line 179
    .line 180
    iget-object v10, v8, Lzzk;->e:[F

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Laacl;->b([F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Laacm;->d()V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Lzyg;->m(Lvrn;)V

    .line 189
    .line 190
    .line 191
    iget-object v10, v8, Lzzk;->c:Lbkq;

    .line 192
    .line 193
    iget v11, v8, Lzzk;->h:I

    .line 194
    .line 195
    iget v8, v8, Lzzk;->i:I

    .line 196
    .line 197
    invoke-virtual {v9, v10, v7, v11, v8}, Laacl;->a(Lbkq;Laacm;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Laoes;->b()V

    .line 204
    .line 205
    .line 206
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    iput-wide v7, v15, Laoes;->f:J

    .line 211
    .line 212
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    move-object/from16 v15, p1

    .line 217
    .line 218
    :goto_2
    iget-object v7, v1, Laazo;->k:Lcom/google/mediapipe/framework/PacketCreator;

    .line 219
    .line 220
    invoke-virtual {v7, v15}, Lcom/google/mediapipe/framework/PacketCreator;->b(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :try_start_0
    iget-object v8, v1, Laazo;->a:Lcom/google/mediapipe/framework/Graph;

    .line 225
    .line 226
    const-string v9, "video_input"

    .line 227
    .line 228
    invoke-virtual {v8, v9, v7, v2, v3}, Lcom/google/mediapipe/framework/Graph;->c(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 232
    .line 233
    .line 234
    iget-object v7, v1, Laazo;->C:Laazs;

    .line 235
    .line 236
    iget v8, v7, Laazs;->b:I

    .line 237
    .line 238
    add-int/2addr v8, v5

    .line 239
    iput v8, v7, Laazs;->b:I

    .line 240
    .line 241
    iget-wide v8, v7, Laazs;->a:J

    .line 242
    .line 243
    const-wide/16 v10, 0x0

    .line 244
    .line 245
    cmp-long v8, v8, v10

    .line 246
    .line 247
    if-gtz v8, :cond_7

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    iput-wide v8, v7, Laazs;->a:J

    .line 254
    .line 255
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    iget-wide v12, v7, Laazs;->a:J

    .line 260
    .line 261
    sub-long v12, v8, v12

    .line 262
    .line 263
    const/high16 v14, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-static {v14}, Lwff;->bi(F)J

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    cmp-long v14, v12, v14

    .line 270
    .line 271
    const/4 v15, 0x3

    .line 272
    const/4 v6, 0x2

    .line 273
    if-ltz v14, :cond_14

    .line 274
    .line 275
    iget v14, v7, Laazs;->b:I

    .line 276
    .line 277
    int-to-float v14, v14

    .line 278
    invoke-static {v12, v13}, Lwff;->bh(J)F

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    div-float/2addr v14, v12

    .line 283
    iput v14, v7, Laazs;->c:F

    .line 284
    .line 285
    iput-wide v8, v7, Laazs;->a:J

    .line 286
    .line 287
    iput v4, v7, Laazs;->b:I

    .line 288
    .line 289
    iget-object v7, v1, Laazo;->B:Laazq;

    .line 290
    .line 291
    iget-object v8, v1, Laazo;->f:Laazr;

    .line 292
    .line 293
    iget-object v9, v1, Laazo;->C:Laazs;

    .line 294
    .line 295
    iget v9, v9, Laazs;->c:F

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    iget-wide v10, v8, Laazr;->g:J

    .line 302
    .line 303
    sub-long v10, v12, v10

    .line 304
    .line 305
    iput-wide v12, v8, Laazr;->g:J

    .line 306
    .line 307
    iget-boolean v12, v8, Laazr;->h:Z

    .line 308
    .line 309
    if-eqz v12, :cond_8

    .line 310
    .line 311
    iget-boolean v13, v8, Laazr;->i:Z

    .line 312
    .line 313
    if-eqz v13, :cond_8

    .line 314
    .line 315
    move v13, v5

    .line 316
    goto :goto_3

    .line 317
    :cond_8
    move v13, v4

    .line 318
    :goto_3
    iput-boolean v12, v8, Laazr;->i:Z

    .line 319
    .line 320
    const/high16 v12, 0x3f800000    # 1.0f

    .line 321
    .line 322
    if-eqz v13, :cond_11

    .line 323
    .line 324
    invoke-static {v10, v11}, Lwff;->bh(J)F

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    const/high16 v11, 0x40400000    # 3.0f

    .line 329
    .line 330
    cmpg-float v10, v10, v11

    .line 331
    .line 332
    if-gez v10, :cond_11

    .line 333
    .line 334
    invoke-virtual {v8}, Laazr;->b()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_b

    .line 339
    .line 340
    iget v10, v8, Laazr;->b:F

    .line 341
    .line 342
    sub-float v10, v9, v10

    .line 343
    .line 344
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    const/high16 v13, 0x40800000    # 4.0f

    .line 349
    .line 350
    cmpl-float v10, v10, v13

    .line 351
    .line 352
    if-lez v10, :cond_a

    .line 353
    .line 354
    iget v10, v8, Laazr;->f:I

    .line 355
    .line 356
    add-int/lit8 v13, v10, 0x1

    .line 357
    .line 358
    iput v13, v8, Laazr;->f:I

    .line 359
    .line 360
    iget v14, v8, Laazr;->b:F

    .line 361
    .line 362
    cmpl-float v14, v9, v14

    .line 363
    .line 364
    if-lez v14, :cond_9

    .line 365
    .line 366
    add-int/lit8 v13, v10, 0x2

    .line 367
    .line 368
    iput v13, v8, Laazr;->f:I

    .line 369
    .line 370
    :cond_9
    if-lt v13, v15, :cond_e

    .line 371
    .line 372
    iput v5, v8, Laazr;->e:I

    .line 373
    .line 374
    iput v9, v8, Laazr;->b:F

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_a
    iput v4, v8, Laazr;->f:I

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_b
    iget v10, v8, Laazr;->b:F

    .line 381
    .line 382
    sub-float v10, v9, v10

    .line 383
    .line 384
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    iget v13, v8, Laazr;->a:F

    .line 389
    .line 390
    add-float/2addr v13, v12

    .line 391
    iget v14, v8, Laazr;->d:F

    .line 392
    .line 393
    sub-float v14, v9, v14

    .line 394
    .line 395
    cmpg-float v10, v10, v12

    .line 396
    .line 397
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-gez v10, :cond_d

    .line 402
    .line 403
    cmpg-float v10, v9, v13

    .line 404
    .line 405
    if-ltz v10, :cond_c

    .line 406
    .line 407
    cmpg-float v10, v14, v12

    .line 408
    .line 409
    if-gez v10, :cond_d

    .line 410
    .line 411
    :cond_c
    iget v10, v8, Laazr;->e:I

    .line 412
    .line 413
    add-int/2addr v10, v5

    .line 414
    iput v10, v8, Laazr;->e:I

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_d
    iput v5, v8, Laazr;->e:I

    .line 418
    .line 419
    iput v9, v8, Laazr;->b:F

    .line 420
    .line 421
    :cond_e
    :goto_4
    invoke-virtual {v8}, Laazr;->b()Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_f

    .line 426
    .line 427
    iget v9, v8, Laazr;->c:F

    .line 428
    .line 429
    iput v9, v8, Laazr;->d:F

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_f
    iget v10, v8, Laazr;->a:F

    .line 433
    .line 434
    sub-float v10, v9, v10

    .line 435
    .line 436
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    float-to-double v13, v10

    .line 441
    move-object/from16 v18, v7

    .line 442
    .line 443
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 444
    .line 445
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    .line 450
    .line 451
    div-double/2addr v6, v13

    .line 452
    iget v13, v8, Laazr;->a:F

    .line 453
    .line 454
    cmpg-float v13, v9, v13

    .line 455
    .line 456
    if-gez v13, :cond_10

    .line 457
    .line 458
    iget v13, v8, Laazr;->d:F

    .line 459
    .line 460
    float-to-double v13, v13

    .line 461
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 462
    .line 463
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    sub-double/2addr v13, v4

    .line 468
    double-to-float v4, v13

    .line 469
    iput v4, v8, Laazr;->d:F

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_10
    iget v4, v8, Laazr;->d:F

    .line 473
    .line 474
    float-to-double v4, v4

    .line 475
    add-double/2addr v4, v6

    .line 476
    double-to-float v4, v4

    .line 477
    iput v4, v8, Laazr;->d:F

    .line 478
    .line 479
    :goto_5
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    iput v4, v8, Laazr;->d:F

    .line 484
    .line 485
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    iput v4, v8, Laazr;->d:F

    .line 490
    .line 491
    iget v5, v8, Laazr;->e:I

    .line 492
    .line 493
    const/4 v6, 0x1

    .line 494
    if-ne v5, v6, :cond_12

    .line 495
    .line 496
    iput v4, v8, Laazr;->c:F

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_11
    :goto_6
    move-object/from16 v18, v7

    .line 500
    .line 501
    :cond_12
    :goto_7
    iget v4, v8, Laazr;->d:F

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    cmpl-float v5, v4, v5

    .line 505
    .line 506
    if-lez v5, :cond_13

    .line 507
    .line 508
    div-float/2addr v12, v4

    .line 509
    invoke-static {v12}, Lwff;->bi(F)J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    move-object/from16 v6, v18

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_13
    move-object/from16 v6, v18

    .line 517
    .line 518
    const-wide/16 v4, 0x0

    .line 519
    .line 520
    :goto_8
    iput-wide v4, v6, Laazq;->a:J

    .line 521
    .line 522
    :cond_14
    iget-object v4, v1, Laazo;->B:Laazq;

    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    iget-wide v7, v4, Laazq;->b:J

    .line 529
    .line 530
    sub-long v7, v5, v7

    .line 531
    .line 532
    iget-wide v11, v4, Laazq;->a:J

    .line 533
    .line 534
    cmp-long v7, v7, v11

    .line 535
    .line 536
    if-ltz v7, :cond_15

    .line 537
    .line 538
    iput-wide v5, v4, Laazq;->b:J

    .line 539
    .line 540
    const/4 v4, 0x1

    .line 541
    goto :goto_9

    .line 542
    :cond_15
    const/4 v4, 0x0

    .line 543
    :goto_9
    iget-object v5, v1, Laazo;->m:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 546
    .line 547
    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    goto :goto_c

    .line 552
    :cond_16
    iget-boolean v5, v1, Laazo;->x:Z

    .line 553
    .line 554
    if-nez v5, :cond_17

    .line 555
    .line 556
    iget-object v6, v1, Laazo;->w:Ljava/lang/String;

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_17
    iget-object v5, v1, Laazo;->v:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 560
    .line 561
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_19

    .line 566
    .line 567
    iget-boolean v5, v1, Laazo;->e:Z

    .line 568
    .line 569
    if-eqz v5, :cond_18

    .line 570
    .line 571
    const-string v5, "NORMAL"

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_18
    const/4 v6, 0x0

    .line 575
    goto :goto_b

    .line 576
    :cond_19
    iget-object v5, v1, Laazo;->v:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 577
    .line 578
    iget-object v5, v5, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 579
    .line 580
    :goto_a
    move-object v6, v5

    .line 581
    :goto_b
    iput-object v6, v1, Laazo;->w:Ljava/lang/String;

    .line 582
    .line 583
    :goto_c
    if-eqz v6, :cond_1a

    .line 584
    .line 585
    sget-object v5, Lbayf;->a:Lbayf;

    .line 586
    .line 587
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 595
    .line 596
    check-cast v7, Lbayf;

    .line 597
    .line 598
    iget v8, v7, Lbayf;->b:I

    .line 599
    .line 600
    const/4 v9, 0x1

    .line 601
    or-int/2addr v8, v9

    .line 602
    iput v8, v7, Lbayf;->b:I

    .line 603
    .line 604
    iput-object v6, v7, Lbayf;->c:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 610
    .line 611
    check-cast v6, Lbayf;

    .line 612
    .line 613
    iput v9, v6, Lbayf;->d:I

    .line 614
    .line 615
    iget v7, v6, Lbayf;->b:I

    .line 616
    .line 617
    const/4 v8, 0x2

    .line 618
    or-int/2addr v7, v8

    .line 619
    iput v7, v6, Lbayf;->b:I

    .line 620
    .line 621
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Lbayf;

    .line 626
    .line 627
    iget-object v6, v1, Laazo;->m:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    :cond_1a
    iget-object v5, v1, Laazo;->t:Ljava/util/List;

    .line 633
    .line 634
    if-eqz v5, :cond_1e

    .line 635
    .line 636
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    :cond_1b
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_1e

    .line 645
    .line 646
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 651
    .line 652
    iget-boolean v7, v1, Laazo;->x:Z

    .line 653
    .line 654
    if-eqz v7, :cond_1b

    .line 655
    .line 656
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h()Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-nez v7, :cond_1b

    .line 661
    .line 662
    if-eqz v0, :cond_1c

    .line 663
    .line 664
    iget-object v7, v1, Laazo;->n:Ljava/util/Set;

    .line 665
    .line 666
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-eqz v7, :cond_1b

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_1c
    iget-object v7, v1, Laazo;->n:Ljava/util/Set;

    .line 674
    .line 675
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-nez v7, :cond_1d

    .line 680
    .line 681
    if-eqz v4, :cond_1b

    .line 682
    .line 683
    iget-object v7, v1, Laazo;->i:Lzzm;

    .line 684
    .line 685
    iget-object v8, v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 686
    .line 687
    check-cast v7, Lzyy;

    .line 688
    .line 689
    iget-object v9, v7, Lzyy;->u:Landroid/graphics/Bitmap;

    .line 690
    .line 691
    if-nez v9, :cond_1b

    .line 692
    .line 693
    iget-object v9, v7, Lzyy;->d:Laaaj;

    .line 694
    .line 695
    if-nez v9, :cond_1b

    .line 696
    .line 697
    invoke-virtual {v7, v8}, Lzyy;->c(Ljava/lang/String;)Landroid/view/TextureView;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    if-eqz v8, :cond_1b

    .line 702
    .line 703
    invoke-virtual {v8}, Landroid/view/TextureView;->isAvailable()Z

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    if-eqz v9, :cond_1b

    .line 708
    .line 709
    invoke-virtual {v8}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    check-cast v9, Landroid/view/View;

    .line 714
    .line 715
    iget-object v11, v7, Lzyy;->b:Landroid/graphics/Rect;

    .line 716
    .line 717
    invoke-virtual {v9, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 718
    .line 719
    .line 720
    iget-object v7, v7, Lzyy;->b:Landroid/graphics/Rect;

    .line 721
    .line 722
    invoke-virtual {v8, v7}, Landroid/view/TextureView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-eqz v7, :cond_1b

    .line 727
    .line 728
    :cond_1d
    :goto_e
    iget-object v7, v1, Laazo;->n:Ljava/util/Set;

    .line 729
    .line 730
    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    sget-object v7, Lbayf;->a:Lbayf;

    .line 734
    .line 735
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    iget-object v6, v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 742
    .line 743
    .line 744
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 745
    .line 746
    check-cast v8, Lbayf;

    .line 747
    .line 748
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget v9, v8, Lbayf;->b:I

    .line 752
    .line 753
    const/4 v11, 0x1

    .line 754
    or-int/2addr v9, v11

    .line 755
    iput v9, v8, Lbayf;->b:I

    .line 756
    .line 757
    iput-object v6, v8, Lbayf;->c:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 760
    .line 761
    .line 762
    iget-object v6, v7, Laooi;->instance:Laooq;

    .line 763
    .line 764
    check-cast v6, Lbayf;

    .line 765
    .line 766
    iput v15, v6, Lbayf;->d:I

    .line 767
    .line 768
    iget v8, v6, Lbayf;->b:I

    .line 769
    .line 770
    const/4 v9, 0x2

    .line 771
    or-int/2addr v8, v9

    .line 772
    iput v8, v6, Lbayf;->b:I

    .line 773
    .line 774
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Lbayf;

    .line 779
    .line 780
    iget-object v7, v1, Laazo;->m:Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto/16 :goto_d

    .line 786
    .line 787
    :cond_1e
    sget-object v0, Lbayg;->a:Lbayg;

    .line 788
    .line 789
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v4, v1, Laazo;->h:Lzzc;

    .line 794
    .line 795
    iget-object v5, v4, Lzzc;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 796
    .line 797
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_1f

    .line 802
    .line 803
    sget-object v4, Lzzc;->a:Ljava/util/List;

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_1f
    iget-object v5, v4, Lzzc;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 807
    .line 808
    new-instance v6, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 815
    .line 816
    .line 817
    :goto_f
    iget-object v5, v4, Lzzc;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 818
    .line 819
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Lbawt;

    .line 824
    .line 825
    if-eqz v5, :cond_20

    .line 826
    .line 827
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    :cond_20
    if-nez v5, :cond_2a

    .line 831
    .line 832
    move-object v4, v6

    .line 833
    :goto_10
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 834
    .line 835
    .line 836
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 837
    .line 838
    check-cast v5, Lbayg;

    .line 839
    .line 840
    invoke-static {}, Lbayg;->emptyProtobufList()Laoph;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    iput-object v6, v5, Lbayg;->c:Laoph;

    .line 845
    .line 846
    iget-object v5, v1, Laazo;->m:Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 849
    .line 850
    .line 851
    iget-object v6, v0, Laooi;->instance:Laooq;

    .line 852
    .line 853
    check-cast v6, Lbayg;

    .line 854
    .line 855
    iget-object v7, v6, Lbayg;->c:Laoph;

    .line 856
    .line 857
    invoke-interface {v7}, Laoph;->c()Z

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    if-nez v8, :cond_21

    .line 862
    .line 863
    invoke-static {v7}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    iput-object v7, v6, Lbayg;->c:Laoph;

    .line 868
    .line 869
    :cond_21
    iget-object v6, v6, Lbayg;->c:Laoph;

    .line 870
    .line 871
    invoke-static {v5, v6}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 875
    .line 876
    .line 877
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 878
    .line 879
    check-cast v5, Lbayg;

    .line 880
    .line 881
    invoke-static {}, Lbayg;->emptyProtobufList()Laoph;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    iput-object v6, v5, Lbayg;->e:Laoph;

    .line 886
    .line 887
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 888
    .line 889
    .line 890
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 891
    .line 892
    check-cast v5, Lbayg;

    .line 893
    .line 894
    iget-object v6, v5, Lbayg;->e:Laoph;

    .line 895
    .line 896
    invoke-interface {v6}, Laoph;->c()Z

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    if-nez v7, :cond_22

    .line 901
    .line 902
    invoke-static {v6}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    iput-object v6, v5, Lbayg;->e:Laoph;

    .line 907
    .line 908
    :cond_22
    iget-object v5, v5, Lbayg;->e:Laoph;

    .line 909
    .line 910
    invoke-static {v4, v5}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 911
    .line 912
    .line 913
    sget-object v5, Lbayh;->a:Lbayh;

    .line 914
    .line 915
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    iget-object v6, v1, Laazo;->g:Lzxi;

    .line 920
    .line 921
    if-eqz v6, :cond_25

    .line 922
    .line 923
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 924
    .line 925
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 926
    .line 927
    .line 928
    move-result-wide v11

    .line 929
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 930
    .line 931
    .line 932
    move-result-wide v11

    .line 933
    iget-object v6, v1, Laazo;->g:Lzxi;

    .line 934
    .line 935
    invoke-virtual {v6, v11, v12}, Lzxi;->a(J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v13

    .line 939
    iget-wide v7, v1, Laazo;->z:J

    .line 940
    .line 941
    cmp-long v6, v13, v7

    .line 942
    .line 943
    if-nez v6, :cond_23

    .line 944
    .line 945
    iget-wide v6, v1, Laazo;->A:J

    .line 946
    .line 947
    goto :goto_11

    .line 948
    :cond_23
    const-wide/16 v6, -0x1

    .line 949
    .line 950
    iput-wide v6, v1, Laazo;->z:J

    .line 951
    .line 952
    move-wide v6, v13

    .line 953
    :goto_11
    iget-object v8, v1, Laazo;->E:Lzxi;

    .line 954
    .line 955
    if-eqz v8, :cond_24

    .line 956
    .line 957
    invoke-virtual {v8, v11, v12, v6, v7}, Lzxi;->b(JJ)V

    .line 958
    .line 959
    .line 960
    :cond_24
    long-to-double v8, v6

    .line 961
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 962
    .line 963
    const-wide/16 v12, 0x1

    .line 964
    .line 965
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 966
    .line 967
    .line 968
    move-result-wide v14

    .line 969
    move-wide v11, v14

    .line 970
    long-to-double v11, v11

    .line 971
    div-double/2addr v8, v11

    .line 972
    goto :goto_12

    .line 973
    :cond_25
    iget-wide v6, v1, Laazo;->y:J

    .line 974
    .line 975
    long-to-float v6, v6

    .line 976
    const/high16 v7, 0x41f00000    # 30.0f

    .line 977
    .line 978
    div-float/2addr v6, v7

    .line 979
    float-to-double v8, v6

    .line 980
    const-wide/16 v6, 0x0

    .line 981
    .line 982
    :goto_12
    new-instance v11, Lqds;

    .line 983
    .line 984
    const/16 v12, 0xb

    .line 985
    .line 986
    invoke-direct {v11, v12}, Lqds;-><init>(I)V

    .line 987
    .line 988
    .line 989
    invoke-static {v4, v11}, Lamwv;->as(Ljava/lang/Iterable;Lamhw;)Ljava/lang/Iterable;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-static {v4}, Lamnh;->j(Ljava/lang/Iterable;)Lamnh;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-virtual {v4}, Lamnh;->isEmpty()Z

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    if-nez v11, :cond_29

    .line 1002
    .line 1003
    invoke-static {v4}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    check-cast v4, Lbawt;

    .line 1008
    .line 1009
    iget v11, v4, Lbawt;->b:I

    .line 1010
    .line 1011
    const/16 v12, 0x9

    .line 1012
    .line 1013
    if-ne v11, v12, :cond_26

    .line 1014
    .line 1015
    iget-object v4, v4, Lbawt;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v4, Lbaxt;

    .line 1018
    .line 1019
    goto :goto_13

    .line 1020
    :cond_26
    sget-object v4, Lbaxt;->a:Lbaxt;

    .line 1021
    .line 1022
    :goto_13
    iget-wide v11, v4, Lbaxt;->b:J

    .line 1023
    .line 1024
    long-to-double v11, v11

    .line 1025
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1026
    .line 1027
    move-wide/from16 v16, v11

    .line 1028
    .line 1029
    const-wide/16 v14, 0x1

    .line 1030
    .line 1031
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v10

    .line 1035
    long-to-double v10, v10

    .line 1036
    iget v4, v4, Lbaxt;->c:I

    .line 1037
    .line 1038
    invoke-static {v4}, La;->cO(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-nez v4, :cond_27

    .line 1043
    .line 1044
    const/4 v4, 0x1

    .line 1045
    :cond_27
    div-double v11, v16, v10

    .line 1046
    .line 1047
    const/4 v10, 0x2

    .line 1048
    if-ne v4, v10, :cond_28

    .line 1049
    .line 1050
    cmpg-double v4, v8, v11

    .line 1051
    .line 1052
    if-gez v4, :cond_29

    .line 1053
    .line 1054
    iput-wide v6, v1, Laazo;->z:J

    .line 1055
    .line 1056
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1057
    .line 1058
    const-wide/16 v6, 0x1

    .line 1059
    .line 1060
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v8

    .line 1064
    long-to-double v6, v8

    .line 1065
    mul-double/2addr v6, v11

    .line 1066
    double-to-long v6, v6

    .line 1067
    iput-wide v6, v1, Laazo;->A:J

    .line 1068
    .line 1069
    move-wide v8, v11

    .line 1070
    goto :goto_14

    .line 1071
    :cond_28
    cmpl-double v4, v8, v11

    .line 1072
    .line 1073
    if-ltz v4, :cond_29

    .line 1074
    .line 1075
    const-wide v8, -0x414f390860000000L    # -9.999999974752427E-7

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    add-double/2addr v8, v11

    .line 1081
    iput-wide v6, v1, Laazo;->z:J

    .line 1082
    .line 1083
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1084
    .line 1085
    const-wide/16 v6, 0x1

    .line 1086
    .line 1087
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v10

    .line 1091
    long-to-double v6, v10

    .line 1092
    mul-double/2addr v6, v8

    .line 1093
    double-to-long v6, v6

    .line 1094
    iput-wide v6, v1, Laazo;->A:J

    .line 1095
    .line 1096
    :cond_29
    :goto_14
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v4, v5, Laooi;->instance:Laooq;

    .line 1100
    .line 1101
    check-cast v4, Lbayh;

    .line 1102
    .line 1103
    iget v6, v4, Lbayh;->b:I

    .line 1104
    .line 1105
    const/4 v11, 0x1

    .line 1106
    or-int/2addr v6, v11

    .line 1107
    iput v6, v4, Lbayh;->b:I

    .line 1108
    .line 1109
    iput-wide v8, v4, Lbayh;->c:D

    .line 1110
    .line 1111
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 1115
    .line 1116
    check-cast v4, Lbayg;

    .line 1117
    .line 1118
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    check-cast v5, Lbayh;

    .line 1123
    .line 1124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    iput-object v5, v4, Lbayg;->d:Lbayh;

    .line 1128
    .line 1129
    iget v5, v4, Lbayg;->b:I

    .line 1130
    .line 1131
    or-int/2addr v5, v11

    .line 1132
    iput v5, v4, Lbayg;->b:I

    .line 1133
    .line 1134
    iget-object v4, v1, Laazo;->k:Lcom/google/mediapipe/framework/PacketCreator;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Lbayg;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iget-object v5, v4, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 1147
    .line 1148
    invoke-virtual {v5}, Lcom/google/mediapipe/framework/Graph;->a()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v5

    .line 1152
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateStringFromByteArray(J[B)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v4

    .line 1156
    invoke-static {v4, v5}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    :try_start_1
    iget-object v0, v1, Laazo;->a:Lcom/google/mediapipe/framework/Graph;

    .line 1161
    .line 1162
    const-string v5, "runtime_control"

    .line 1163
    .line 1164
    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/google/mediapipe/framework/Graph;->c(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 1168
    .line 1169
    .line 1170
    iget-wide v2, v1, Laazo;->y:J

    .line 1171
    .line 1172
    const-wide/16 v4, 0x1

    .line 1173
    .line 1174
    add-long/2addr v2, v4

    .line 1175
    iput-wide v2, v1, Laazo;->y:J

    .line 1176
    .line 1177
    return-void

    .line 1178
    :catchall_0
    move-exception v0

    .line 1179
    goto :goto_15

    .line 1180
    :catch_0
    move-exception v0

    .line 1181
    :try_start_2
    const-string v2, "onNewFrame: addPacketToInputStream failed runtime control"

    .line 1182
    .line 1183
    invoke-static {v2, v0}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1184
    .line 1185
    .line 1186
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1187
    :goto_15
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 1188
    .line 1189
    .line 1190
    throw v0

    .line 1191
    :cond_2a
    const/4 v10, 0x2

    .line 1192
    goto/16 :goto_f

    .line 1193
    .line 1194
    :catchall_1
    move-exception v0

    .line 1195
    goto :goto_16

    .line 1196
    :catch_1
    move-exception v0

    .line 1197
    :try_start_3
    const-string v2, "onNewFrame: addPacketToInputStream failed image input"

    .line 1198
    .line 1199
    invoke-static {v2, v0}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1200
    .line 1201
    .line 1202
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1203
    :goto_16
    invoke-virtual {v7}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 1204
    .line 1205
    .line 1206
    throw v0

    .line 1207
    :cond_2b
    const-string v0, "KazooProcessor"

    .line 1208
    .line 1209
    const-string v2, "onNewFrame called on uninitialized KazooProcessor. Frame input not sent into graph."

    .line 1210
    .line 1211
    invoke-static {v0, v2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 1215
    .line 1216
    .line 1217
    return-void
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

.method public final kY(Laoeo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laazo;->b:Laoeo;

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

.method public final l(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laazo;->p:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Laazo;->n:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laazo;->t:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laazo;->n:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laazo;->D:Lzyg;

    .line 18
    .line 19
    invoke-virtual {p1}, Lzyg;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final lE()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laazo;->a:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->d()V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :try_start_1
    iget-object v0, p0, Laazo;->a:Lcom/google/mediapipe/framework/Graph;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->j()V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    .line 10
    .line 11
    :catch_1
    iget-object v0, p0, Laazo;->s:Laacm;

    .line 12
    .line 13
    invoke-static {v0}, Lzyg;->e(Laacm;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Laazo;->s:Laacm;

    .line 18
    .line 19
    iget-object v1, p0, Laazo;->q:Lbkq;

    .line 20
    .line 21
    invoke-static {v1}, Lzyg;->f(Lbkq;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laazo;->q:Lbkq;

    .line 25
    .line 26
    iget-object v1, p0, Laazo;->r:Lbkq;

    .line 27
    .line 28
    invoke-static {v1}, Lzyg;->f(Lbkq;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laazo;->r:Lbkq;

    .line 32
    .line 33
    iget-object v0, p0, Laazo;->a:Lcom/google/mediapipe/framework/Graph;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->i()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final m(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Laazo;->t:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Laazo;->n:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Laazo;->D:Lzyg;

    .line 32
    .line 33
    invoke-virtual {p1}, Lzyg;->g()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laazo;->t:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final o(Lzxi;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Laazo;->g:Lzxi;

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

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laazo;->e:Z

    .line 3
    .line 4
    return-void
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

.method public final q(Laatz;)Z
    .locals 10

    .line 1
    const-string v0, "addPacketCallback failed for stream: "

    .line 2
    .line 3
    iget-boolean v1, p0, Laazo;->x:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-boolean v1, p0, Laazo;->u:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Laazo;->t:Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Laatz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "KazooProcessor"

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :try_start_0
    iget-object v4, p0, Laazo;->a:Lcom/google/mediapipe/framework/Graph;

    .line 25
    .line 26
    check-cast v1, [B

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lcom/google/mediapipe/framework/Graph;->e([B)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_5

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laazo;->t:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move v1, v2

    .line 37
    :goto_0
    iget-object v4, p0, Laazo;->t:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ge v1, v4, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Laazo;->t:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    new-array v8, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v6, v8, v2

    .line 67
    .line 68
    const-string v9, "render_%s_preview"

    .line 69
    .line 70
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v6, v5, v2

    .line 79
    .line 80
    const-string v6, "render_%s_thumb"

    .line 81
    .line 82
    invoke-static {v8, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :try_start_1
    iget-object v6, p0, Laazo;->a:Lcom/google/mediapipe/framework/Graph;

    .line 87
    .line 88
    new-instance v8, Laazm;

    .line 89
    .line 90
    invoke-direct {v8, p0}, Laazm;-><init>(Laazo;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7, v8}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    :try_start_2
    iget-object v6, p0, Laazo;->a:Lcom/google/mediapipe/framework/Graph;

    .line 97
    .line 98
    new-instance v7, Laazn;

    .line 99
    .line 100
    invoke-direct {v7, p0, v4}, Laazn;-><init>(Laazo;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5, v7}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_2
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :catch_1
    move-exception p1

    .line 123
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_1
    iget-object v0, p0, Laazo;->d:Lcom/google/mediapipe/framework/PacketCallback;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    :try_start_3
    iget-object v1, p0, Laazo;->a:Lcom/google/mediapipe/framework/Graph;

    .line 140
    .line 141
    const-string v4, "output_events"

    .line 142
    .line 143
    invoke-virtual {v1, v4, v0}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_3
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_2
    move-exception p1

    .line 148
    const-string v0, "addPacketCallback failed for stream: output_events"

    .line 149
    .line 150
    invoke-static {v3, v0, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Laazo;->k:Lcom/google/mediapipe/framework/PacketCreator;

    .line 160
    .line 161
    iget-object p1, p1, Laatz;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, v1, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Graph;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateString(JLjava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v6, v7}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v1, "asset_base"

    .line 180
    .line 181
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :try_start_4
    iget-object p1, p0, Laazo;->a:Lcom/google/mediapipe/framework/Graph;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/google/mediapipe/framework/Graph;->f(Ljava/util/Map;)V
    :try_end_4
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 187
    .line 188
    .line 189
    :try_start_5
    iget-object p1, p0, Laazo;->a:Lcom/google/mediapipe/framework/Graph;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Graph;->h()V
    :try_end_5
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 192
    .line 193
    .line 194
    iput-boolean v5, p0, Laazo;->u:Z

    .line 195
    .line 196
    return v5

    .line 197
    :catch_3
    move-exception p1

    .line 198
    const-string v0, "startRunningGraph failed"

    .line 199
    .line 200
    invoke-static {v3, v0, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    :catch_4
    move-exception p1

    .line 205
    const-string v0, "setInputSidePackets failed"

    .line 206
    .line 207
    invoke-static {v3, v0, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return v2

    .line 211
    :catch_5
    move-exception p1

    .line 212
    const-string v0, "loadBinaryGraph failed"

    .line 213
    .line 214
    invoke-static {v3, v0, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return v2

    .line 218
    :cond_3
    const-string p1, "No MediaPipe graph setup provided!"

    .line 219
    .line 220
    invoke-static {v3, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_2
    return v2
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
