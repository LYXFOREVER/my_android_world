.class public final Ltgb;
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
    sput-object v0, Ltgb;->c:Lamuy;

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
    iput-object p1, p0, Ltgb;->d:Ltfg;

    .line 5
    .line 6
    iput-object p2, p0, Ltgb;->e:Ltgf;

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
    const-string v0, "RPC_SET_USER_PREFERENCE"

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ltgb;->i()Ltff;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "com.google.android.libraries.notifications.internal.scheduled.impl.INTENT_EXTRA_INCLUDE_TARGET"

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v3

    .line 27
    :goto_0
    iget-object v0, v1, Ltgb;->e:Ltgf;

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    invoke-interface {v0, v2, v6}, Ltgf;->b(Ltje;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltge;

    .line 54
    .line 55
    :try_start_0
    sget-object v9, Laojr;->a:Laojr;

    .line 56
    .line 57
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v0, v0, Ltge;->b:[B

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Laomr;->mergeFrom([B)Laomr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laooi;

    .line 68
    .line 69
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Laojr;

    .line 74
    .line 75
    iget-object v9, v0, Laojr;->c:Laoiu;

    .line 76
    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    sget-object v9, Laoiu;->a:Laoiu;

    .line 80
    .line 81
    :cond_2
    iget-object v10, v9, Laoiu;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    iget-object v11, v9, Laoiu;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-nez v11, :cond_3

    .line 92
    .line 93
    iget-object v9, v9, Laoiu;->d:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v9, 0x0

    .line 97
    :goto_2
    new-instance v11, Ltck;

    .line 98
    .line 99
    invoke-direct {v11, v10, v9}, Ltck;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v0, v0, Laojr;->d:I

    .line 103
    .line 104
    invoke-static {v0}, La;->cO(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    move v0, v4

    .line 111
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    if-eq v0, v4, :cond_5

    .line 114
    .line 115
    const/4 v9, 0x2

    .line 116
    if-eq v0, v9, :cond_6

    .line 117
    .line 118
    move v9, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v9, 0x3

    .line 121
    :cond_6
    :goto_3
    new-instance v0, Ltcj;

    .line 122
    .line 123
    invoke-direct {v0, v11, v9}, Ltcj;-><init>(Ltck;I)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v0, Ltcj;->a:Ltck;

    .line 127
    .line 128
    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v9, "Null key"

    .line 135
    .line 136
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    sget-object v0, Ltgb;->c:Lamuy;

    .line 144
    .line 145
    invoke-virtual {v0}, Lamtk;->g()Lamuh;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v13, "getChimeRpcResponse"

    .line 150
    .line 151
    const/16 v14, 0x53

    .line 152
    .line 153
    const-string v11, "Failed to parse PreferenceEntry from ChimeTaskData"

    .line 154
    .line 155
    const-string v12, "com/google/android/libraries/notifications/internal/scheduled/impl/SetUserPreferenceHandler"

    .line 156
    .line 157
    const-string v15, "SetUserPreferenceHandler.java"

    .line 158
    .line 159
    invoke-static/range {v10 .. v16}, La;->dx(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    iget-object v3, v1, Ltgb;->d:Ltfg;

    .line 179
    .line 180
    new-instance v4, Ltcl;

    .line 181
    .line 182
    invoke-direct {v4, v0}, Ltcl;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v7, p2

    .line 186
    .line 187
    invoke-interface {v3, v2, v4, v5, v7}, Ltfg;->e(Ltje;Ltcl;ZLaolo;)Ltff;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-static {}, Ltff;->c()Ltyd;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v5, "No preferences to set."

    .line 199
    .line 200
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v4, v0, Ltyd;->e:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ltyd;->c(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ltyd;->b()Ltff;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_4
    invoke-virtual {v0}, Ltff;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    iget-boolean v3, v0, Ltff;->d:Z

    .line 219
    .line 220
    if-nez v3, :cond_b

    .line 221
    .line 222
    :cond_a
    iget-object v3, v1, Ltgb;->e:Ltgf;

    .line 223
    .line 224
    invoke-interface {v3, v2, v6}, Ltgf;->d(Ltje;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    return-object v0
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

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SetUserPrereferenceCallback"

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
