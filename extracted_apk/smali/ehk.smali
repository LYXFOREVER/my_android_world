.class public final Lehk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile g:Lehk;

.field private static volatile h:Z


# instance fields
.field public final a:Lelh;

.field public final b:Lelz;

.field public final c:Lehq;

.field public final d:Ljava/util/List;

.field public final e:Lemh;

.field public final f:Leho;

.field private final i:Lemw;

.field private final j:Less;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lelh;Lemw;Lelz;Lemh;Less;Leho;ILehj;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;Lck;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lehk;->d:Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    iput-object v1, v0, Lehk;->a:Lelh;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    iput-object v2, v0, Lehk;->b:Lelz;

    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    iput-object v4, v0, Lehk;->e:Lemh;

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    iput-object v2, v0, Lehk;->i:Lemw;

    .line 27
    .line 28
    move-object/from16 v2, p6

    .line 29
    .line 30
    iput-object v2, v0, Lehk;->j:Less;

    .line 31
    .line 32
    move-object/from16 v2, p7

    .line 33
    .line 34
    iput-object v2, v0, Lehk;->f:Leho;

    .line 35
    .line 36
    new-instance v5, Lehy;

    .line 37
    .line 38
    move-object/from16 v2, p12

    .line 39
    .line 40
    move-object/from16 v3, p13

    .line 41
    .line 42
    invoke-direct {v5, p0, v2, v3}, Lehy;-><init>(Lehk;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Leho;

    .line 46
    .line 47
    invoke-direct {v6}, Leho;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v13, Lehq;

    .line 51
    .line 52
    move-object v2, v13

    .line 53
    move-object v3, p1

    .line 54
    move-object/from16 v7, p9

    .line 55
    .line 56
    move-object/from16 v8, p10

    .line 57
    .line 58
    move-object/from16 v9, p11

    .line 59
    .line 60
    move-object/from16 v10, p2

    .line 61
    .line 62
    move-object/from16 v11, p14

    .line 63
    .line 64
    move/from16 v12, p8

    .line 65
    .line 66
    invoke-direct/range {v2 .. v12}, Lehq;-><init>(Landroid/content/Context;Lemh;Leux;Leho;Lehj;Ljava/util/Map;Ljava/util/List;Lelh;Lck;I)V

    .line 67
    .line 68
    .line 69
    iput-object v13, v0, Lehk;->c:Lehq;

    .line 70
    .line 71
    return-void
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
.end method

.method public static b(Landroid/content/Context;)Lehk;
    .locals 27

    .line 1
    sget-object v0, Lehk;->g:Lehk;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lehk;->e(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    const-class v16, Lehk;

    .line 14
    .line 15
    monitor-enter v16

    .line 16
    :try_start_0
    sget-object v0, Lehk;->g:Lehk;

    .line 17
    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    sget-boolean v0, Lehk;->h:Z

    .line 21
    .line 22
    if-nez v0, :cond_15

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lehk;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    :try_start_1
    new-instance v1, Lehp;

    .line 29
    .line 30
    invoke-direct {v1}, Lehp;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v14, :cond_1

    .line 42
    .line 43
    invoke-virtual {v14}, Lcom/bumptech/glide/module/AppGlideModule;->isManifestParsingEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v17, v2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v5, 0x80

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "GlideModule"

    .line 101
    .line 102
    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-static {v5}, Letd;->a(Ljava/lang/String;)Letb;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    if-eqz v14, :cond_4

    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v14}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v14}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Letb;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    if-eqz v14, :cond_5

    .line 169
    .line 170
    invoke-virtual {v14}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Lesr;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    const/4 v2, 0x0

    .line 176
    :goto_4
    iput-object v2, v1, Lehp;->j:Lesr;

    .line 177
    .line 178
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Letb;

    .line 193
    .line 194
    invoke-interface {v3, v13, v1}, Letb;->applyOptions(Landroid/content/Context;Lehp;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    if-eqz v14, :cond_7

    .line 199
    .line 200
    invoke-virtual {v14, v13, v1}, Lcom/bumptech/glide/module/AppGlideModule;->applyOptions(Landroid/content/Context;Lehp;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v2, v1, Lehp;->e:Lend;

    .line 204
    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    sget-wide v2, Lend;->a:J

    .line 208
    .line 209
    new-instance v2, Lena;

    .line 210
    .line 211
    invoke-direct {v2, v15}, Lena;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lend;->a()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v2, v3}, Lena;->b(I)V

    .line 219
    .line 220
    .line 221
    const-string v3, "source"

    .line 222
    .line 223
    iput-object v3, v2, Lena;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2}, Lena;->a()Lend;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v1, Lehp;->e:Lend;

    .line 230
    .line 231
    :cond_8
    iget-object v2, v1, Lehp;->f:Lend;

    .line 232
    .line 233
    if-nez v2, :cond_9

    .line 234
    .line 235
    sget-wide v2, Lend;->a:J

    .line 236
    .line 237
    new-instance v2, Lena;

    .line 238
    .line 239
    invoke-direct {v2, v0}, Lena;-><init>(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lena;->b(I)V

    .line 243
    .line 244
    .line 245
    const-string v3, "disk-cache"

    .line 246
    .line 247
    iput-object v3, v2, Lena;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2}, Lena;->a()Lend;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v1, Lehp;->f:Lend;

    .line 254
    .line 255
    :cond_9
    iget-object v2, v1, Lehp;->k:Lend;

    .line 256
    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    invoke-static {}, Lend;->a()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v3, 0x4

    .line 265
    if-lt v2, v3, :cond_b

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    goto :goto_6

    .line 269
    :cond_b
    move v2, v0

    .line 270
    :goto_6
    new-instance v3, Lena;

    .line 271
    .line 272
    invoke-direct {v3, v0}, Lena;-><init>(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v2}, Lena;->b(I)V

    .line 276
    .line 277
    .line 278
    const-string v0, "animation"

    .line 279
    .line 280
    iput-object v0, v3, Lena;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3}, Lena;->a()Lend;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v1, Lehp;->k:Lend;

    .line 287
    .line 288
    :goto_7
    iget-object v0, v1, Lehp;->o:Lfbo;

    .line 289
    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    new-instance v0, Lemx;

    .line 293
    .line 294
    invoke-direct {v0, v13}, Lemx;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lfbo;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Lfbo;-><init>(Lemx;)V

    .line 300
    .line 301
    .line 302
    iput-object v2, v1, Lehp;->o:Lfbo;

    .line 303
    .line 304
    :cond_c
    iget-object v0, v1, Lehp;->p:Leho;

    .line 305
    .line 306
    if-nez v0, :cond_d

    .line 307
    .line 308
    new-instance v0, Leho;

    .line 309
    .line 310
    invoke-direct {v0}, Leho;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, v1, Lehp;->p:Leho;

    .line 314
    .line 315
    :cond_d
    iget-object v0, v1, Lehp;->c:Lelz;

    .line 316
    .line 317
    if-nez v0, :cond_f

    .line 318
    .line 319
    iget-object v0, v1, Lehp;->o:Lfbo;

    .line 320
    .line 321
    iget v0, v0, Lfbo;->b:I

    .line 322
    .line 323
    if-lez v0, :cond_e

    .line 324
    .line 325
    new-instance v2, Lemi;

    .line 326
    .line 327
    int-to-long v3, v0

    .line 328
    invoke-direct {v2, v3, v4}, Lemi;-><init>(J)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v1, Lehp;->c:Lelz;

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_e
    new-instance v0, Lema;

    .line 335
    .line 336
    invoke-direct {v0}, Lema;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v0, v1, Lehp;->c:Lelz;

    .line 340
    .line 341
    :cond_f
    :goto_8
    iget-object v0, v1, Lehp;->n:Lemh;

    .line 342
    .line 343
    if-nez v0, :cond_10

    .line 344
    .line 345
    new-instance v0, Lemh;

    .line 346
    .line 347
    iget-object v2, v1, Lehp;->o:Lfbo;

    .line 348
    .line 349
    iget v2, v2, Lfbo;->a:I

    .line 350
    .line 351
    invoke-direct {v0, v2}, Lemh;-><init>(I)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v1, Lehp;->n:Lemh;

    .line 355
    .line 356
    :cond_10
    iget-object v0, v1, Lehp;->d:Lemw;

    .line 357
    .line 358
    if-nez v0, :cond_11

    .line 359
    .line 360
    new-instance v0, Lemv;

    .line 361
    .line 362
    iget-object v2, v1, Lehp;->o:Lfbo;

    .line 363
    .line 364
    iget v2, v2, Lfbo;->c:I

    .line 365
    .line 366
    int-to-long v2, v2

    .line 367
    invoke-direct {v0, v2, v3}, Lemv;-><init>(J)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v1, Lehp;->d:Lemw;

    .line 371
    .line 372
    :cond_11
    iget-object v0, v1, Lehp;->g:Lemp;

    .line 373
    .line 374
    if-nez v0, :cond_12

    .line 375
    .line 376
    new-instance v0, Lemt;

    .line 377
    .line 378
    invoke-direct {v0, v13}, Lemt;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v1, Lehp;->g:Lemp;

    .line 382
    .line 383
    :cond_12
    iget-object v0, v1, Lehp;->b:Lelh;

    .line 384
    .line 385
    if-nez v0, :cond_13

    .line 386
    .line 387
    new-instance v0, Lelh;

    .line 388
    .line 389
    iget-object v3, v1, Lehp;->d:Lemw;

    .line 390
    .line 391
    iget-object v4, v1, Lehp;->g:Lemp;

    .line 392
    .line 393
    iget-object v5, v1, Lehp;->f:Lend;

    .line 394
    .line 395
    iget-object v6, v1, Lehp;->e:Lend;

    .line 396
    .line 397
    sget-wide v7, Lend;->a:J

    .line 398
    .line 399
    new-instance v18, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 400
    .line 401
    sget-wide v21, Lend;->a:J

    .line 402
    .line 403
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 404
    .line 405
    new-instance v24, Ljava/util/concurrent/SynchronousQueue;

    .line 406
    .line 407
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lenc;

    .line 411
    .line 412
    const-string v7, "source-unlimited"

    .line 413
    .line 414
    invoke-direct {v2, v7, v15}, Lenc;-><init>(Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const v20, 0x7fffffff

    .line 420
    .line 421
    .line 422
    move-object/from16 v25, v2

    .line 423
    .line 424
    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 425
    .line 426
    .line 427
    iget-object v7, v1, Lehp;->k:Lend;

    .line 428
    .line 429
    iget-boolean v8, v1, Lehp;->l:Z

    .line 430
    .line 431
    move-object v2, v0

    .line 432
    invoke-direct/range {v2 .. v8}, Lelh;-><init>(Lemw;Lemp;Lend;Lend;Lend;Z)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v1, Lehp;->b:Lelh;

    .line 436
    .line 437
    :cond_13
    iget-object v0, v1, Lehp;->m:Ljava/util/List;

    .line 438
    .line 439
    if-nez v0, :cond_14

    .line 440
    .line 441
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v1, Lehp;->m:Ljava/util/List;

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_14
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v1, Lehp;->m:Ljava/util/List;

    .line 453
    .line 454
    :goto_9
    iget-object v0, v1, Lehp;->q:Lck;

    .line 455
    .line 456
    new-instance v12, Lck;

    .line 457
    .line 458
    invoke-direct {v12, v0}, Lck;-><init>(Lck;)V

    .line 459
    .line 460
    .line 461
    new-instance v7, Less;

    .line 462
    .line 463
    iget-object v0, v1, Lehp;->j:Lesr;

    .line 464
    .line 465
    invoke-direct {v7, v0}, Less;-><init>(Lesr;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lehk;

    .line 469
    .line 470
    iget-object v3, v1, Lehp;->b:Lelh;

    .line 471
    .line 472
    iget-object v4, v1, Lehp;->d:Lemw;

    .line 473
    .line 474
    iget-object v5, v1, Lehp;->c:Lelz;

    .line 475
    .line 476
    iget-object v6, v1, Lehp;->n:Lemh;

    .line 477
    .line 478
    iget-object v8, v1, Lehp;->p:Leho;

    .line 479
    .line 480
    iget v9, v1, Lehp;->h:I

    .line 481
    .line 482
    iget-object v10, v1, Lehp;->i:Lehj;

    .line 483
    .line 484
    iget-object v11, v1, Lehp;->a:Ljava/util/Map;

    .line 485
    .line 486
    iget-object v2, v1, Lehp;->m:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 487
    .line 488
    move-object v1, v0

    .line 489
    move-object/from16 v18, v2

    .line 490
    .line 491
    move-object v2, v13

    .line 492
    move-object/from16 v19, v12

    .line 493
    .line 494
    move-object/from16 v12, v18

    .line 495
    .line 496
    move-object/from16 v26, v13

    .line 497
    .line 498
    move-object/from16 v13, v17

    .line 499
    .line 500
    move/from16 v17, v15

    .line 501
    .line 502
    move-object/from16 v15, v19

    .line 503
    .line 504
    :try_start_4
    invoke-direct/range {v1 .. v15}, Lehk;-><init>(Landroid/content/Context;Lelh;Lemw;Lelz;Lemh;Less;Leho;ILehj;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;Lck;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v1, v26

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 510
    .line 511
    .line 512
    sput-object v0, Lehk;->g:Lehk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 513
    .line 514
    :try_start_5
    sput-boolean v17, Lehk;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :catch_0
    move-exception v0

    .line 518
    move/from16 v17, v15

    .line 519
    .line 520
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 521
    .line 522
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 523
    .line 524
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 528
    :catchall_0
    move-exception v0

    .line 529
    goto :goto_a

    .line 530
    :catchall_1
    move-exception v0

    .line 531
    move/from16 v17, v15

    .line 532
    .line 533
    :goto_a
    :try_start_7
    sput-boolean v17, Lehk;->h:Z

    .line 534
    .line 535
    throw v0

    .line 536
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_16
    :goto_b
    monitor-exit v16

    .line 545
    goto :goto_c

    .line 546
    :catchall_2
    move-exception v0

    .line 547
    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 548
    throw v0

    .line 549
    :cond_17
    :goto_c
    sget-object v0, Lehk;->g:Lehk;

    .line 550
    .line 551
    return-object v0
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
.end method

.method public static c(Landroid/content/Context;)Leid;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lehk;->b(Landroid/content/Context;)Lehk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lehk;->j:Less;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Less;->a(Landroid/content/Context;)Leid;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static e(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v2, v5

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lehk;->f(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    invoke-static {p0}, Lehk;->f(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception p0

    .line 47
    invoke-static {p0}, Lehk;->f(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception p0

    .line 52
    invoke-static {p0}, Lehk;->f(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_4
    const/4 p0, 0x5

    .line 57
    const-string v1, "Glide"

    .line 58
    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :cond_0
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 67
    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private static f(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lehk;->c:Lehq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lehq;->getBaseContext()Landroid/content/Context;

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
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Levd;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lehk;->i:Lemw;

    .line 5
    .line 6
    invoke-interface {v0}, Lemw;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lehk;->b:Lelz;

    .line 10
    .line 11
    invoke-interface {v0}, Lelz;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lehk;->e:Lemh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lemh;->b()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lehk;->d()V

    .line 2
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Levd;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lehk;->d:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lehk;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Leid;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lehk;->i:Lemw;

    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    if-lt p1, v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Leuz;

    .line 34
    .line 35
    invoke-virtual {v0}, Leuz;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x14

    .line 40
    .line 41
    if-ge p1, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    move p1, v1

    .line 48
    :cond_2
    check-cast v0, Leuz;

    .line 49
    .line 50
    invoke-virtual {v0}, Leuz;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-wide/16 v3, 0x2

    .line 55
    .line 56
    div-long/2addr v1, v3

    .line 57
    invoke-virtual {v0, v1, v2}, Leuz;->j(J)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-object v0, p0, Lehk;->b:Lelz;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lelz;->e(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lehk;->e:Lemh;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lemh;->d(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
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
.end method
