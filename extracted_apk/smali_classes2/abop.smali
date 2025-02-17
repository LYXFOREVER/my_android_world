.class public final Labop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableSet;

.field public final b:Lamod;

.field c:Z

.field public final d:Luff;

.field private e:Laheq;


# direct methods
.method public constructor <init>(Luff;Ljava/util/Set;Laheq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labop;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Labop;->d:Luff;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labop;->a:Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    iput-object p3, p0, Labop;->e:Laheq;

    .line 16
    .line 17
    new-instance p1, Lamni;

    .line 18
    .line 19
    invoke-direct {p1}, Lamni;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lagop;

    .line 37
    .line 38
    iget-object v0, p3, Lagop;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p3}, Lamni;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lamni;->a()Lamnj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Labop;->b:Lamod;

    .line 49
    .line 50
    return-void
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

.method public static b(Lagop;Labpj;Labpk;)Lswf;
    .locals 5

    .line 1
    new-instance v0, Luhh;

    .line 2
    .line 3
    invoke-direct {v0}, Luhh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REPLACE INTO "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Luhh;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lagop;->D(Luhh;)V

    .line 12
    .line 13
    .line 14
    const-string v1, " VALUES(?"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luhh;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lagop;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lamrr;

    .line 24
    .line 25
    iget v3, v3, Lamrr;->c:I

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    const-string v3, ", ?"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Luhh;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, ")"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Luhh;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Labpj;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Luhh;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lagop;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, Lamrr;

    .line 53
    .line 54
    iget v2, v2, Lamrr;->c:I

    .line 55
    .line 56
    :goto_1
    if-ge v1, v2, :cond_1

    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Labnz;

    .line 63
    .line 64
    invoke-virtual {v3, p1, p2}, Labnz;->a(Labpj;Labpk;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v0, v4}, Labnz;->c(Luhh;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0}, Luhh;->e()Lswf;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
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
.method public final declared-synchronized a(Lswa;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Labop;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, v1, Labop;->a:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    new-instance v3, Lamnk;

    .line 15
    .line 16
    invoke-direct {v3}, Lamnk;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lagop;

    .line 34
    .line 35
    iget-object v5, v4, Lagop;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Lamnk;->c()Lamno;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v1, Labop;->a:Lcom/google/common/collect/ImmutableSet;

    .line 46
    .line 47
    new-instance v4, Lamnk;

    .line 48
    .line 49
    invoke-direct {v4}, Lamnk;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lagop;

    .line 69
    .line 70
    iget-object v5, v5, Lagop;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v8, v5

    .line 73
    check-cast v8, Lamrr;

    .line 74
    .line 75
    iget v8, v8, Lamrr;->c:I

    .line 76
    .line 77
    if-gtz v8, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laeeg;

    .line 85
    .line 86
    throw v6

    .line 87
    :cond_3
    invoke-virtual {v4}, Lamnk;->c()Lamno;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v1, Labop;->a:Lcom/google/common/collect/ImmutableSet;

    .line 92
    .line 93
    new-instance v5, Lamnk;

    .line 94
    .line 95
    invoke-direct {v5}, Lamnk;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    const/4 v10, 0x1

    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lagop;

    .line 115
    .line 116
    iget-object v11, v8, Lagop;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v12, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v13, "CREATE TABLE "

    .line 124
    .line 125
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v13, v8, Lagop;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v13, " (entity_key TEXT PRIMARY KEY REFERENCES entity_table(key) ON DELETE CASCADE"

    .line 136
    .line 137
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v13, v8, Lagop;->b:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v14, v13

    .line 143
    check-cast v14, Lamrr;

    .line 144
    .line 145
    iget v14, v14, Lamrr;->c:I

    .line 146
    .line 147
    move v15, v7

    .line 148
    :goto_3
    if-ge v15, v14, :cond_6

    .line 149
    .line 150
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    move-object/from16 v6, v16

    .line 155
    .line 156
    check-cast v6, Labnz;

    .line 157
    .line 158
    const-string v7, ", "

    .line 159
    .line 160
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v7, v6, Labnz;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v7, " "

    .line 169
    .line 170
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v6, v6, Labnz;->b:I

    .line 174
    .line 175
    if-eq v6, v10, :cond_5

    .line 176
    .line 177
    if-eq v6, v9, :cond_4

    .line 178
    .line 179
    const-string v6, "TEXT"

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const-string v6, "REAL"

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const-string v6, "INT"

    .line 186
    .line 187
    :goto_4
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const-string v6, ")"

    .line 196
    .line 197
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v7, v8, Lagop;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Lamnh;

    .line 207
    .line 208
    invoke-virtual {v7}, Lamnh;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_7

    .line 213
    .line 214
    sget-object v7, Lamsa;->a:Lamsa;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    new-instance v7, Lamom;

    .line 218
    .line 219
    invoke-direct {v7}, Lamom;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v8, v8, Lagop;->c:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v9, v8

    .line 225
    check-cast v9, Lamrr;

    .line 226
    .line 227
    iget v9, v9, Lamrr;->c:I

    .line 228
    .line 229
    if-gtz v9, :cond_8

    .line 230
    .line 231
    invoke-virtual {v7}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :goto_5
    new-instance v8, Laboo;

    .line 236
    .line 237
    move-object v9, v11

    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v8, v9, v6, v7}, Laboo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v11, v8}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_8
    const/4 v0, 0x0

    .line 251
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Laeeg;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    throw v0

    .line 259
    :cond_9
    invoke-virtual {v5}, Lamnk;->c()Lamno;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v5, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v6, Lamnc;

    .line 269
    .line 270
    invoke-direct {v6}, Lamnc;-><init>()V

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    new-array v8, v7, [Ljava/lang/String;

    .line 275
    .line 276
    const-string v11, "SELECT name, type, sql, tbl_name FROM sqlite_master WHERE sql NOT NULL"

    .line 277
    .line 278
    invoke-virtual {v0, v11, v8}, Lswa;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 279
    .line 280
    .line 281
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 282
    :goto_6
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_a

    .line 287
    .line 288
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const/4 v13, 0x3

    .line 301
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    new-instance v14, Labon;

    .line 306
    .line 307
    invoke-direct {v14, v11, v7, v12, v13}, Labon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v14}, Lamnc;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 311
    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_a
    if-eqz v8, :cond_b

    .line 316
    .line 317
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-virtual {v6}, Lamnc;->g()Lamnh;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    new-instance v7, Lamkm;

    .line 325
    .line 326
    invoke-direct {v7}, Lamkm;-><init>()V

    .line 327
    .line 328
    .line 329
    move-object v8, v6

    .line 330
    check-cast v8, Lamrr;

    .line 331
    .line 332
    iget v8, v8, Lamrr;->c:I

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    :goto_7
    if-ge v11, v8, :cond_d

    .line 336
    .line 337
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Labon;

    .line 342
    .line 343
    iget-object v13, v12, Labon;->b:Ljava/lang/String;

    .line 344
    .line 345
    const-string v14, "index"

    .line 346
    .line 347
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-eqz v13, :cond_c

    .line 352
    .line 353
    iget-object v13, v12, Labon;->a:Ljava/lang/String;

    .line 354
    .line 355
    const-string v14, "IDXQT_"

    .line 356
    .line 357
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-eqz v13, :cond_c

    .line 362
    .line 363
    iget-object v13, v12, Labon;->d:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v14, v12, Labon;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v12, v12, Labon;->c:Ljava/lang/String;

    .line 368
    .line 369
    new-instance v15, Labom;

    .line 370
    .line 371
    invoke-direct {v15, v14, v12}, Labom;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v7, v13, v15}, Lamqr;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    move-object v8, v6

    .line 381
    check-cast v8, Lamrr;

    .line 382
    .line 383
    iget v8, v8, Lamrr;->c:I

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    :goto_8
    if-ge v11, v8, :cond_11

    .line 387
    .line 388
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Labon;

    .line 393
    .line 394
    iget-object v13, v12, Labon;->b:Ljava/lang/String;

    .line 395
    .line 396
    const-string v14, "table"

    .line 397
    .line 398
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_10

    .line 403
    .line 404
    iget-object v13, v12, Labon;->a:Ljava/lang/String;

    .line 405
    .line 406
    const-string v14, "QT_"

    .line 407
    .line 408
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-eqz v13, :cond_10

    .line 413
    .line 414
    invoke-interface {v7}, Lamqr;->y()Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    iget-object v14, v12, Labon;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    check-cast v13, Ljava/util/Collection;

    .line 425
    .line 426
    iget-object v14, v12, Labon;->a:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v15, v12, Labon;->c:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v13, :cond_e

    .line 431
    .line 432
    invoke-static {v13}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    goto :goto_9

    .line 437
    :cond_e
    sget-object v13, Lamsa;->a:Lamsa;

    .line 438
    .line 439
    :goto_9
    new-instance v9, Laboo;

    .line 440
    .line 441
    invoke-direct {v9, v14, v15, v13}, Laboo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v5, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    if-nez v9, :cond_f

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_f
    iget-object v0, v12, Labon;->c:Ljava/lang/String;

    .line 452
    .line 453
    const-string v2, "duplicate query table in db? "

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v2

    .line 465
    :cond_10
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 466
    .line 467
    const/4 v9, 0x2

    .line 468
    goto :goto_8

    .line 469
    :cond_11
    new-instance v6, Lamom;

    .line 470
    .line 471
    invoke-direct {v6}, Lamom;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Lamno;->t()Lcom/google/common/collect/ImmutableSet;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v6, v7}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v6, v7}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    new-instance v7, Ljava/util/HashSet;

    .line 493
    .line 494
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v8, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v9, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    new-instance v11, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    if-eqz v12, :cond_17

    .line 521
    .line 522
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    check-cast v12, Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    check-cast v13, Laboo;

    .line 533
    .line 534
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    check-cast v14, Laboo;

    .line 539
    .line 540
    if-nez v13, :cond_12

    .line 541
    .line 542
    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_12
    if-nez v14, :cond_13

    .line 547
    .line 548
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    check-cast v12, Lagop;

    .line 553
    .line 554
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_13
    iget-object v15, v13, Laboo;->a:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v10, v14, Laboo;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-nez v10, :cond_14

    .line 570
    .line 571
    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    check-cast v10, Lagop;

    .line 579
    .line 580
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :goto_c
    const/4 v10, 0x1

    .line 587
    goto :goto_b

    .line 588
    :cond_14
    iget-object v10, v14, Laboo;->b:Lcom/google/common/collect/ImmutableSet;

    .line 589
    .line 590
    iget-object v12, v13, Laboo;->b:Lcom/google/common/collect/ImmutableSet;

    .line 591
    .line 592
    new-instance v15, Lamnc;

    .line 593
    .line 594
    invoke-direct {v15}, Lamnc;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-static {v10, v12}, Lamwv;->s(Ljava/util/Set;Ljava/util/Set;)Lamsq;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-virtual {v10}, Lamsq;->b()Lamtf;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    if-eqz v12, :cond_15

    .line 610
    .line 611
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    check-cast v12, Labom;

    .line 616
    .line 617
    iget-object v12, v12, Labom;->a:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v15, v12}, Lamnc;->h(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_15
    invoke-virtual {v15}, Lamnc;->g()Lamnh;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 628
    .line 629
    .line 630
    iget-object v10, v14, Laboo;->b:Lcom/google/common/collect/ImmutableSet;

    .line 631
    .line 632
    iget-object v12, v13, Laboo;->b:Lcom/google/common/collect/ImmutableSet;

    .line 633
    .line 634
    new-instance v13, Lamom;

    .line 635
    .line 636
    invoke-direct {v13}, Lamom;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-static {v12, v10}, Lamwv;->s(Ljava/util/Set;Ljava/util/Set;)Lamsq;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-virtual {v10}, Lamsq;->b()Lamtf;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    if-eqz v12, :cond_16

    .line 652
    .line 653
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    check-cast v12, Labom;

    .line 658
    .line 659
    iget-object v12, v12, Labom;->a:Ljava/lang/String;

    .line 660
    .line 661
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    check-cast v12, Laeeg;

    .line 666
    .line 667
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13, v12}, Lamom;->h(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_16
    invoke-virtual {v13}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_17
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_18

    .line 691
    .line 692
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Ljava/lang/String;

    .line 697
    .line 698
    new-instance v4, Luhh;

    .line 699
    .line 700
    invoke-direct {v4}, Luhh;-><init>()V

    .line 701
    .line 702
    .line 703
    const-string v5, "DROP TABLE "

    .line 704
    .line 705
    invoke-virtual {v4, v5}, Luhh;->a(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v4, v3}, Laeeg;->eF(Luhh;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Luhh;->e()Lswf;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v0, v3}, Lswa;->i(Lswf;)V

    .line 716
    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_18
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    const/4 v3, 0x0

    .line 724
    :goto_10
    if-ge v3, v2, :cond_19

    .line 725
    .line 726
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Ljava/lang/String;

    .line 731
    .line 732
    new-instance v5, Luhh;

    .line 733
    .line 734
    invoke-direct {v5}, Luhh;-><init>()V

    .line 735
    .line 736
    .line 737
    const-string v6, "DROP INDEX "

    .line 738
    .line 739
    invoke-virtual {v5, v6}, Luhh;->a(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v5, v4}, Laeeg;->eF(Luhh;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5}, Luhh;->e()Lswf;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v0, v4}, Lswa;->i(Lswf;)V

    .line 750
    .line 751
    .line 752
    add-int/lit8 v3, v3, 0x1

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_19
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    const/4 v3, 0x0

    .line 760
    :goto_11
    if-ge v3, v2, :cond_1d

    .line 761
    .line 762
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Lagop;

    .line 767
    .line 768
    new-instance v5, Luhh;

    .line 769
    .line 770
    invoke-direct {v5}, Luhh;-><init>()V

    .line 771
    .line 772
    .line 773
    const-string v6, "CREATE TABLE "

    .line 774
    .line 775
    invoke-virtual {v5, v6}, Luhh;->a(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v5}, Lagop;->D(Luhh;)V

    .line 779
    .line 780
    .line 781
    const-string v6, " (entity_key TEXT PRIMARY KEY REFERENCES entity_table(key) ON DELETE CASCADE"

    .line 782
    .line 783
    invoke-virtual {v5, v6}, Luhh;->a(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v6, v4, Lagop;->b:Ljava/lang/Object;

    .line 787
    .line 788
    move-object v7, v6

    .line 789
    check-cast v7, Lamrr;

    .line 790
    .line 791
    iget v7, v7, Lamrr;->c:I

    .line 792
    .line 793
    const/4 v9, 0x0

    .line 794
    :goto_12
    if-ge v9, v7, :cond_1c

    .line 795
    .line 796
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    check-cast v10, Labnz;

    .line 801
    .line 802
    const-string v12, ", "

    .line 803
    .line 804
    invoke-virtual {v5, v12}, Luhh;->a(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10, v5}, Labnz;->b(Luhh;)V

    .line 808
    .line 809
    .line 810
    const-string v12, " "

    .line 811
    .line 812
    invoke-virtual {v5, v12}, Luhh;->a(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget v10, v10, Labnz;->b:I

    .line 816
    .line 817
    add-int/lit8 v10, v10, -0x1

    .line 818
    .line 819
    if-eqz v10, :cond_1b

    .line 820
    .line 821
    const/4 v12, 0x1

    .line 822
    if-eq v10, v12, :cond_1a

    .line 823
    .line 824
    const-string v10, "TEXT"

    .line 825
    .line 826
    invoke-virtual {v5, v10}, Luhh;->a(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_1a
    const-string v10, "REAL"

    .line 831
    .line 832
    invoke-virtual {v5, v10}, Luhh;->a(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_1b
    const-string v10, "INT"

    .line 837
    .line 838
    invoke-virtual {v5, v10}, Luhh;->a(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 842
    .line 843
    goto :goto_12

    .line 844
    :cond_1c
    const-string v6, ")"

    .line 845
    .line 846
    invoke-virtual {v5, v6}, Luhh;->a(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5}, Luhh;->e()Lswf;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v0, v5}, Lswa;->i(Lswf;)V

    .line 854
    .line 855
    .line 856
    iget-object v4, v4, Lagop;->c:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 859
    .line 860
    .line 861
    add-int/lit8 v3, v3, 0x1

    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_1d
    new-instance v2, Lamni;

    .line 865
    .line 866
    invoke-direct {v2}, Lamni;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_1e

    .line 878
    .line 879
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    check-cast v4, Lagop;

    .line 884
    .line 885
    iget-object v5, v4, Lagop;->d:Ljava/lang/Object;

    .line 886
    .line 887
    invoke-virtual {v2, v5, v4}, Lamni;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    goto :goto_14

    .line 891
    :cond_1e
    invoke-virtual {v2}, Lamni;->a()Lamnj;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    iget-object v2, v2, Lamod;->map:Lamno;

    .line 896
    .line 897
    invoke-virtual {v2}, Lamno;->s()Lcom/google/common/collect/ImmutableSet;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    :cond_1f
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_23

    .line 910
    .line 911
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Ljava/util/Map$Entry;

    .line 916
    .line 917
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    check-cast v4, Ljava/lang/Class;

    .line 922
    .line 923
    iget-object v5, v1, Labop;->e:Laheq;

    .line 924
    .line 925
    iget-object v5, v5, Laheq;->a:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Lanqw;

    .line 932
    .line 933
    invoke-virtual {v5, v4}, Lanqw;->n(Ljava/lang/Class;)J

    .line 934
    .line 935
    .line 936
    move-result-wide v4

    .line 937
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Ljava/util/Collection;

    .line 942
    .line 943
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    filled-new-array {v4}, [Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    const-string v5, "SELECT key, entity, metadata FROM entity_table WHERE data_type=?"

    .line 952
    .line 953
    invoke-virtual {v0, v5, v4}, Lswa;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 954
    .line 955
    .line 956
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 957
    :cond_20
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_21

    .line 962
    .line 963
    const/4 v5, 0x0

    .line 964
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    iget-object v5, v1, Labop;->e:Laheq;

    .line 969
    .line 970
    const/4 v7, 0x1

    .line 971
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    invoke-virtual {v5, v6, v8}, Laheq;->M(Ljava/lang/String;[B)Labpj;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    const/4 v6, 0x2

    .line 980
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    invoke-interface {v5}, Labpj;->e()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 988
    :try_start_5
    invoke-static {v7}, Labpk;->a([B)Labpk;

    .line 989
    .line 990
    .line 991
    move-result-object v7
    :try_end_5
    .catch Laopk; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 992
    goto :goto_16

    .line 993
    :catch_0
    :try_start_6
    const-string v7, "QueryTableManager metadata read failure for "

    .line 994
    .line 995
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    invoke-static {v7}, Lyxd;->c(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v7, Labpk;->a:Labpk;

    .line 1007
    .line 1008
    :goto_16
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v9

    .line 1016
    if-eqz v9, :cond_20

    .line 1017
    .line 1018
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    check-cast v9, Lagop;

    .line 1023
    .line 1024
    invoke-static {v9, v5, v7}, Labop;->b(Lagop;Labpj;Labpk;)Lswf;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    invoke-virtual {v0, v9}, Lswa;->i(Lswf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1029
    .line 1030
    .line 1031
    goto :goto_17

    .line 1032
    :cond_21
    const/4 v6, 0x2

    .line 1033
    if-eqz v4, :cond_1f

    .line 1034
    .line 1035
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_15

    .line 1039
    .line 1040
    :catchall_0
    move-exception v0

    .line 1041
    move-object v2, v0

    .line 1042
    if-eqz v4, :cond_22

    .line 1043
    .line 1044
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1045
    .line 1046
    .line 1047
    goto :goto_18

    .line 1048
    :catchall_1
    move-exception v0

    .line 1049
    move-object v3, v0

    .line 1050
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_22
    :goto_18
    throw v2

    .line 1054
    :cond_23
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-gtz v0, :cond_24

    .line 1059
    .line 1060
    const/4 v0, 0x1

    .line 1061
    iput-boolean v0, v1, Labop;->c:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1062
    .line 1063
    monitor-exit p0

    .line 1064
    return-void

    .line 1065
    :cond_24
    const/4 v0, 0x0

    .line 1066
    :try_start_a
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Laeeg;

    .line 1071
    .line 1072
    new-instance v0, Luhh;

    .line 1073
    .line 1074
    invoke-direct {v0}, Luhh;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    const-string v2, "CREATE INDEX "

    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, Luhh;->a(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1084
    :catchall_2
    move-exception v0

    .line 1085
    move-object v2, v0

    .line 1086
    if-eqz v8, :cond_25

    .line 1087
    .line 1088
    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1089
    .line 1090
    .line 1091
    goto :goto_19

    .line 1092
    :catchall_3
    move-exception v0

    .line 1093
    move-object v3, v0

    .line 1094
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_25
    :goto_19
    throw v2

    .line 1098
    :catchall_4
    move-exception v0

    .line 1099
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1100
    throw v0
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
.end method
