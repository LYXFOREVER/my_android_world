.class public final Ldgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ldjf;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lbdtr;

.field private final h:Lbdwt;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/List;

.field private l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/List;

.field private final p:Lck;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

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
    iput-object v0, p0, Ldgs;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldgs;->k:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lck;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lck;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldgs;->p:Lck;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldgs;->m:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ldgs;->n:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ldgs;->o:Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Ldgs;->e:Z

    .line 49
    .line 50
    invoke-static {p2}, Lbdvp;->c(Ljava/lang/Class;)Lbdwt;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Ldgs;->h:Lbdwt;

    .line 55
    .line 56
    iput-object p1, p0, Ldgs;->i:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p3, p0, Ldgs;->j:Ljava/lang/String;

    .line 59
    .line 60
    return-void
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
.end method


# virtual methods
.method public final a()Ldgt;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldgs;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ldgs;->l:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lrz;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v1, v0, Ldgs;->l:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Ldgs;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Ldgs;->l:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Ldgs;->l:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Ldgs;->l:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Ldgs;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Ldgs;->n:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v2, v0, Ldgs;->m:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 75
    .line 76
    invoke-static {v3, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    iget-object v1, v0, Ldgs;->c:Ldjf;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Ldjq;

    .line 91
    .line 92
    invoke-direct {v1}, Ldjq;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_5
    move-object v5, v1

    .line 96
    iget-object v3, v0, Ldgs;->i:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v4, v0, Ldgs;->j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v0, Ldgs;->p:Lck;

    .line 101
    .line 102
    iget-object v7, v0, Ldgs;->a:Ljava/util/List;

    .line 103
    .line 104
    new-instance v1, Ldfv;

    .line 105
    .line 106
    iget-boolean v8, v0, Ldgs;->d:Z

    .line 107
    .line 108
    const-string v2, "activity"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    instance-of v9, v2, Landroid/app/ActivityManager;

    .line 115
    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    check-cast v2, Landroid/app/ActivityManager;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v2, 0x0

    .line 122
    :goto_2
    const/4 v14, 0x2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    move v9, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move v9, v14

    .line 135
    :goto_3
    iget-object v10, v0, Ldgs;->b:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    const-string v2, "Required value was null."

    .line 138
    .line 139
    if-eqz v10, :cond_31

    .line 140
    .line 141
    iget-object v11, v0, Ldgs;->l:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    if-eqz v11, :cond_30

    .line 144
    .line 145
    iget-boolean v12, v0, Ldgs;->e:Z

    .line 146
    .line 147
    iget-boolean v13, v0, Ldgs;->f:Z

    .line 148
    .line 149
    iget-object v2, v0, Ldgs;->m:Ljava/util/Set;

    .line 150
    .line 151
    iget-object v15, v0, Ldgs;->k:Ljava/util/List;

    .line 152
    .line 153
    move-object/from16 v17, v15

    .line 154
    .line 155
    iget-object v15, v0, Ldgs;->o:Ljava/util/List;

    .line 156
    .line 157
    move-object/from16 v18, v15

    .line 158
    .line 159
    iget-object v15, v0, Ldgs;->g:Lbdtr;

    .line 160
    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    move-object/from16 v20, v1

    .line 165
    .line 166
    move v1, v14

    .line 167
    move-object/from16 v14, v19

    .line 168
    .line 169
    move-object/from16 v16, v18

    .line 170
    .line 171
    move-object/from16 v18, v15

    .line 172
    .line 173
    move-object/from16 v15, v17

    .line 174
    .line 175
    move-object/from16 v17, v18

    .line 176
    .line 177
    invoke-direct/range {v2 .. v17}, Ldfv;-><init>(Landroid/content/Context;Ljava/lang/String;Ldjf;Lck;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;Lbdtr;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Ldgs;->h:Lbdwt;

    .line 181
    .line 182
    invoke-static {v2}, Lbdvp;->a(Lbdwt;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lbac;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ldgt;

    .line 191
    .line 192
    :try_start_0
    invoke-virtual {v2}, Ldgt;->c()Ldgx;

    .line 193
    .line 194
    .line 195
    move-result-object v15
    :try_end_0
    .catch Lbdrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_4

    .line 197
    :catch_0
    const/4 v15, 0x0

    .line 198
    :goto_4
    if-nez v15, :cond_8

    .line 199
    .line 200
    new-instance v3, Laiae;

    .line 201
    .line 202
    new-instance v4, Ldgq;

    .line 203
    .line 204
    invoke-direct {v4, v2, v1}, Ldgq;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v20

    .line 208
    .line 209
    invoke-direct {v3, v1, v4}, Laiae;-><init>(Ldfv;Lbdux;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    move-object/from16 v1, v20

    .line 214
    .line 215
    new-instance v3, Laiae;

    .line 216
    .line 217
    check-cast v15, Ldgw;

    .line 218
    .line 219
    invoke-direct {v3, v1, v15}, Laiae;-><init>(Ldfv;Ldgw;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    iput-object v3, v2, Ldgt;->k:Laiae;

    .line 223
    .line 224
    invoke-virtual {v2}, Ldgt;->a()Ldgj;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v2, Ldgt;->f:Ldgj;

    .line 229
    .line 230
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ldgt;->j()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    new-array v6, v5, [Z

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const/4 v8, 0x1

    .line 254
    const/4 v9, -0x1

    .line 255
    if-eqz v7, :cond_d

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lbdwt;

    .line 262
    .line 263
    iget-object v10, v1, Ldfv;->l:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    add-int/2addr v10, v9

    .line 270
    if-ltz v10, :cond_b

    .line 271
    .line 272
    :goto_7
    add-int/lit8 v11, v10, -0x1

    .line 273
    .line 274
    iget-object v12, v1, Ldfv;->l:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-interface {v7, v12}, Lbdwt;->d(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_9

    .line 285
    .line 286
    aput-boolean v8, v6, v10

    .line 287
    .line 288
    move v9, v10

    .line 289
    goto :goto_8

    .line 290
    :cond_9
    if-gez v11, :cond_a

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_a
    move v10, v11

    .line 294
    goto :goto_7

    .line 295
    :cond_b
    :goto_8
    if-ltz v9, :cond_c

    .line 296
    .line 297
    iget-object v8, v1, Ldfv;->l:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v2, "A required auto migration spec ("

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v7}, Lbdwt;->b()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, ") is missing in the database configuration."

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :cond_d
    iget-object v4, v1, Ldfv;->l:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    add-int/2addr v4, v9

    .line 343
    if-ltz v4, :cond_10

    .line 344
    .line 345
    :goto_9
    add-int/lit8 v7, v4, -0x1

    .line 346
    .line 347
    if-ge v4, v5, :cond_f

    .line 348
    .line 349
    aget-boolean v4, v6, v4

    .line 350
    .line 351
    if-eqz v4, :cond_f

    .line 352
    .line 353
    if-gez v7, :cond_e

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_e
    move v4, v7

    .line 357
    goto :goto_9

    .line 358
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 361
    .line 362
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_10
    :goto_a
    invoke-virtual {v2, v3}, Ldgt;->g(Ljava/util/Map;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :cond_11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_14

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ldif;

    .line 385
    .line 386
    iget-object v5, v1, Ldfv;->o:Lck;

    .line 387
    .line 388
    iget v6, v4, Ldif;->a:I

    .line 389
    .line 390
    iget v7, v4, Ldif;->b:I

    .line 391
    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget-object v5, v5, Lck;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_13

    .line 403
    .line 404
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Ljava/util/Map;

    .line 409
    .line 410
    if-nez v5, :cond_12

    .line 411
    .line 412
    sget-object v5, Lbdsm;->a:Lbdsm;

    .line 413
    .line 414
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_11

    .line 423
    .line 424
    :cond_13
    iget-object v5, v1, Ldfv;->o:Lck;

    .line 425
    .line 426
    invoke-virtual {v5, v4}, Lck;->i(Ldif;)V

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_14
    invoke-virtual {v2}, Ldgt;->h()Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    new-array v4, v4, [Z

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_1a

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/util/Map$Entry;

    .line 459
    .line 460
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Lbdwt;

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_15

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Lbdwt;

    .line 487
    .line 488
    iget-object v10, v1, Ldfv;->k:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    add-int/2addr v10, v9

    .line 495
    if-ltz v10, :cond_18

    .line 496
    .line 497
    :goto_d
    add-int/lit8 v11, v10, -0x1

    .line 498
    .line 499
    iget-object v12, v1, Ldfv;->k:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-interface {v7, v12}, Lbdwt;->d(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-eqz v12, :cond_16

    .line 510
    .line 511
    aput-boolean v8, v4, v10

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_16
    if-gez v11, :cond_17

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_17
    move v10, v11

    .line 518
    goto :goto_d

    .line 519
    :cond_18
    :goto_e
    move v10, v9

    .line 520
    :goto_f
    if-ltz v10, :cond_19

    .line 521
    .line 522
    iget-object v11, v1, Ldfv;->k:Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v11, v2, Ldgt;->i:Ljava/util/Map;

    .line 535
    .line 536
    invoke-interface {v11, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v2, "A required type converter ("

    .line 543
    .line 544
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v7}, Lbdwt;->b()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v2, ") for "

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-interface {v6}, Lbdwt;->b()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v2, " is missing in the database configuration."

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v2

    .line 581
    :cond_1a
    iget-object v3, v1, Ldfv;->k:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    add-int/2addr v3, v9

    .line 588
    if-ltz v3, :cond_1d

    .line 589
    .line 590
    :goto_10
    add-int/lit8 v5, v3, -0x1

    .line 591
    .line 592
    aget-boolean v6, v4, v3

    .line 593
    .line 594
    if-eqz v6, :cond_1c

    .line 595
    .line 596
    if-gez v5, :cond_1b

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_1b
    move v3, v5

    .line 600
    goto :goto_10

    .line 601
    :cond_1c
    iget-object v1, v1, Ldfv;->k:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 608
    .line 609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v4, "Unexpected type converter "

    .line 612
    .line 613
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 620
    .line 621
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v2

    .line 632
    :cond_1d
    :goto_11
    iget-object v3, v1, Ldfv;->m:Lbdtr;

    .line 633
    .line 634
    const-string v4, "internalQueryExecutor"

    .line 635
    .line 636
    const-string v5, "coroutineScope"

    .line 637
    .line 638
    if-eqz v3, :cond_22

    .line 639
    .line 640
    sget-object v6, Lbdto;->b:Lalyx;

    .line 641
    .line 642
    invoke-interface {v3, v6}, Lbdtr;->get(Lbdtq;)Lbdtp;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    check-cast v3, Lbdyq;

    .line 650
    .line 651
    invoke-static {v3}, Lbdwb;->y(Lbdyq;)Ljava/util/concurrent/Executor;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    iput-object v6, v2, Ldgt;->d:Ljava/util/concurrent/Executor;

    .line 656
    .line 657
    new-instance v6, Ldxx;

    .line 658
    .line 659
    iget-object v15, v2, Ldgt;->d:Ljava/util/concurrent/Executor;

    .line 660
    .line 661
    if-nez v15, :cond_1e

    .line 662
    .line 663
    invoke-static {v4}, Lbdvt;->b(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/4 v7, 0x0

    .line 667
    const/4 v15, 0x0

    .line 668
    goto :goto_12

    .line 669
    :cond_1e
    const/4 v7, 0x0

    .line 670
    :goto_12
    invoke-direct {v6, v15, v8, v7}, Ldxx;-><init>(Ljava/util/concurrent/Executor;I[B)V

    .line 671
    .line 672
    .line 673
    iput-object v6, v2, Ldgt;->e:Ljava/util/concurrent/Executor;

    .line 674
    .line 675
    iget-object v4, v1, Ldfv;->m:Lbdtr;

    .line 676
    .line 677
    sget-object v6, Lbdzu;->c:Lalyx;

    .line 678
    .line 679
    invoke-interface {v4, v6}, Lbdtr;->get(Lbdtq;)Lbdtp;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Lbdzu;

    .line 684
    .line 685
    iget-object v6, v1, Ldfv;->m:Lbdtr;

    .line 686
    .line 687
    new-instance v9, Lbean;

    .line 688
    .line 689
    invoke-direct {v9, v4}, Lbean;-><init>(Lbdzu;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v6, v9}, Lbdtr;->plus(Lbdtr;)Lbdtr;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-static {v4}, Lbdvt;->m(Lbdtr;)Lbdyt;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    iput-object v4, v2, Ldgt;->b:Lbdyt;

    .line 701
    .line 702
    invoke-virtual {v2}, Ldgt;->t()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_20

    .line 707
    .line 708
    iget-object v15, v2, Ldgt;->b:Lbdyt;

    .line 709
    .line 710
    if-nez v15, :cond_1f

    .line 711
    .line 712
    invoke-static {v5}, Lbdvt;->b(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    move-object v15, v7

    .line 716
    :cond_1f
    invoke-virtual {v3, v8}, Lbdyq;->g(I)Lbdyq;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v15, Lbeee;

    .line 721
    .line 722
    iget-object v4, v15, Lbeee;->a:Lbdtr;

    .line 723
    .line 724
    invoke-interface {v4, v3}, Lbdtr;->plus(Lbdtr;)Lbdtr;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    goto :goto_13

    .line 729
    :cond_20
    iget-object v15, v2, Ldgt;->b:Lbdyt;

    .line 730
    .line 731
    if-nez v15, :cond_21

    .line 732
    .line 733
    invoke-static {v5}, Lbdvt;->b(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    move-object v15, v7

    .line 737
    :cond_21
    check-cast v15, Lbeee;

    .line 738
    .line 739
    iget-object v3, v15, Lbeee;->a:Lbdtr;

    .line 740
    .line 741
    :goto_13
    iput-object v3, v2, Ldgt;->c:Lbdtr;

    .line 742
    .line 743
    goto :goto_14

    .line 744
    :cond_22
    const/4 v7, 0x0

    .line 745
    iget-object v3, v1, Ldfv;->f:Ljava/util/concurrent/Executor;

    .line 746
    .line 747
    iput-object v3, v2, Ldgt;->d:Ljava/util/concurrent/Executor;

    .line 748
    .line 749
    iget-object v3, v1, Ldfv;->g:Ljava/util/concurrent/Executor;

    .line 750
    .line 751
    new-instance v6, Ldxx;

    .line 752
    .line 753
    invoke-direct {v6, v3, v8, v7}, Ldxx;-><init>(Ljava/util/concurrent/Executor;I[B)V

    .line 754
    .line 755
    .line 756
    iput-object v6, v2, Ldgt;->e:Ljava/util/concurrent/Executor;

    .line 757
    .line 758
    iget-object v15, v2, Ldgt;->d:Ljava/util/concurrent/Executor;

    .line 759
    .line 760
    if-nez v15, :cond_23

    .line 761
    .line 762
    invoke-static {v4}, Lbdvt;->b(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    move-object v15, v7

    .line 766
    :cond_23
    invoke-static {v15}, Lbdwb;->z(Ljava/util/concurrent/Executor;)Lbdyq;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    new-instance v4, Lbean;

    .line 771
    .line 772
    invoke-direct {v4, v7}, Lbean;-><init>(Lbdzu;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v4}, Lbdti;->plus(Lbdtr;)Lbdtr;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-static {v3}, Lbdvt;->m(Lbdtr;)Lbdyt;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    iput-object v3, v2, Ldgt;->b:Lbdyt;

    .line 784
    .line 785
    iget-object v15, v2, Ldgt;->b:Lbdyt;

    .line 786
    .line 787
    if-nez v15, :cond_24

    .line 788
    .line 789
    invoke-static {v5}, Lbdvt;->b(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    move-object v15, v7

    .line 793
    :cond_24
    iget-object v3, v2, Ldgt;->e:Ljava/util/concurrent/Executor;

    .line 794
    .line 795
    if-nez v3, :cond_25

    .line 796
    .line 797
    const-string v3, "internalTransactionExecutor"

    .line 798
    .line 799
    invoke-static {v3}, Lbdvt;->b(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    move-object v3, v7

    .line 803
    :cond_25
    check-cast v15, Lbeee;

    .line 804
    .line 805
    iget-object v4, v15, Lbeee;->a:Lbdtr;

    .line 806
    .line 807
    invoke-static {v3}, Lbdwb;->z(Ljava/util/concurrent/Executor;)Lbdyq;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-interface {v4, v3}, Lbdtr;->plus(Lbdtr;)Lbdtr;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iput-object v3, v2, Ldgt;->c:Lbdtr;

    .line 816
    .line 817
    :goto_14
    iget-boolean v1, v1, Ldfv;->e:Z

    .line 818
    .line 819
    iput-boolean v1, v2, Ldgt;->g:Z

    .line 820
    .line 821
    iget-object v15, v2, Ldgt;->k:Laiae;

    .line 822
    .line 823
    const-string v1, "connectionManager"

    .line 824
    .line 825
    if-nez v15, :cond_26

    .line 826
    .line 827
    invoke-static {v1}, Lbdvt;->b(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    move-object v15, v7

    .line 831
    :cond_26
    invoke-virtual {v15}, Laiae;->n()Ldjg;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    if-nez v3, :cond_28

    .line 836
    .line 837
    :cond_27
    move-object v15, v7

    .line 838
    goto :goto_16

    .line 839
    :cond_28
    move-object v15, v3

    .line 840
    :goto_15
    nop

    .line 841
    instance-of v3, v15, Ldih;

    .line 842
    .line 843
    if-nez v3, :cond_29

    .line 844
    .line 845
    instance-of v3, v15, Ldfw;

    .line 846
    .line 847
    if-eqz v3, :cond_27

    .line 848
    .line 849
    check-cast v15, Ldfw;

    .line 850
    .line 851
    invoke-interface {v15}, Ldfw;->a()Ldjg;

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    goto :goto_15

    .line 856
    :cond_29
    :goto_16
    check-cast v15, Ldih;

    .line 857
    .line 858
    if-nez v15, :cond_2f

    .line 859
    .line 860
    iget-object v15, v2, Ldgt;->k:Laiae;

    .line 861
    .line 862
    if-nez v15, :cond_2a

    .line 863
    .line 864
    invoke-static {v1}, Lbdvt;->b(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    move-object v15, v7

    .line 868
    :cond_2a
    invoke-virtual {v15}, Laiae;->n()Ldjg;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    if-nez v1, :cond_2c

    .line 873
    .line 874
    :cond_2b
    move-object v15, v7

    .line 875
    goto :goto_18

    .line 876
    :cond_2c
    move-object v15, v1

    .line 877
    :goto_17
    nop

    .line 878
    instance-of v1, v15, Ldig;

    .line 879
    .line 880
    if-nez v1, :cond_2d

    .line 881
    .line 882
    instance-of v1, v15, Ldfw;

    .line 883
    .line 884
    if-eqz v1, :cond_2b

    .line 885
    .line 886
    check-cast v15, Ldfw;

    .line 887
    .line 888
    invoke-interface {v15}, Ldfw;->a()Ldjg;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    goto :goto_17

    .line 893
    :cond_2d
    :goto_18
    check-cast v15, Ldig;

    .line 894
    .line 895
    if-nez v15, :cond_2e

    .line 896
    .line 897
    return-object v2

    .line 898
    :cond_2e
    throw v7

    .line 899
    :cond_2f
    throw v7

    .line 900
    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 901
    .line 902
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v1

    .line 906
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 907
    .line 908
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v1
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
.end method

.method public final varargs b([Ldif;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    iget v2, v1, Ldif;->a:I

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Ldgs;->n:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v1, v1, Ldif;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ldgs;->n:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Ldif;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    array-length v1, p1

    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Ldgs;->p:Lck;

    .line 40
    .line 41
    aget-object v2, p1, v0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lck;->i(Ldif;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
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
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldgs;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ldgs;->f:Z

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
.end method

.method public final d(Lbdtr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldgs;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ldgs;->l:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lbdto;->b:Lalyx;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbdtr;->get(Lbdtq;)Lbdtp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Ldgs;->g:Lbdtr;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "It is required that the coroutine context contain a dispatcher."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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
.end method
