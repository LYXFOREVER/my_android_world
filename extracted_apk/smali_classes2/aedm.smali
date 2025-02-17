.class public final Laedm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.promotion"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laedm;->a:Ljava/lang/String;

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

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lauox;

    .line 21
    .line 22
    :try_start_0
    iget v2, v1, Lauox;->b:I

    .line 23
    .line 24
    invoke-static {v2}, La;->cc(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    invoke-static {v2}, Laedm;->d(I)Laedp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v1, Lauox;->c:I

    .line 36
    .line 37
    iget v6, v1, Lauox;->d:I

    .line 38
    .line 39
    iget v7, v1, Lauox;->e:I

    .line 40
    .line 41
    iget v8, v1, Lauox;->f:I

    .line 42
    .line 43
    new-instance v1, Laedg;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v8}, Laedg;-><init>(Laedp;IIII)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    sget-object v2, Laedm;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "Failed to convert promotion (MdxNotification proto)"

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
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
.end method

.method public static b(Ljava/util/Set;)Ljava/util/Set;
    .locals 26

    .line 1
    new-instance v1, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lauoy;

    .line 21
    .line 22
    :try_start_0
    new-instance v5, Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v5, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v6, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v11, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v13, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v14, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v15, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v3, v0, Lauoy;->b:I

    .line 59
    .line 60
    invoke-static {v3}, La;->cc(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_0
    invoke-static {v3}, Laedm;->d(I)Laedp;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v0, v0, Lauoy;->c:Laupe;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Laupe;->a:Laupe;

    .line 76
    .line 77
    :cond_1
    iget-object v3, v0, Laupe;->c:Laoph;

    .line 78
    .line 79
    invoke-interface {v3}, Laoph;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v3, v0, Laupe;->c:Laoph;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Laupb;

    .line 102
    .line 103
    iget v9, v8, Laupb;->b:I

    .line 104
    .line 105
    invoke-static {v9}, La;->bP(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    :cond_2
    invoke-static {v9}, Laedm;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object v10, v8, Laupb;->c:Laupa;

    .line 117
    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    sget-object v10, Laupa;->a:Laupa;

    .line 121
    .line 122
    :cond_3
    iget v10, v10, Laupa;->b:I

    .line 123
    .line 124
    iget-object v8, v8, Laupb;->c:Laupa;

    .line 125
    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    sget-object v8, Laupa;->a:Laupa;

    .line 129
    .line 130
    :cond_4
    iget v8, v8, Laupa;->c:I

    .line 131
    .line 132
    new-instance v4, Laedq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 133
    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    move-object/from16 v17, v3

    .line 137
    .line 138
    int-to-long v2, v10

    .line 139
    move-object v10, v7

    .line 140
    int-to-long v7, v8

    .line 141
    :try_start_1
    invoke-direct {v4, v2, v3, v7, v8}, Laedq;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v7, v10

    .line 148
    move-object/from16 v2, v16

    .line 149
    .line 150
    move-object/from16 v3, v17

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object/from16 v16, v2

    .line 154
    .line 155
    move-object v10, v7

    .line 156
    iget-object v2, v0, Laupe;->d:Laoph;

    .line 157
    .line 158
    invoke-interface {v2}, Laoph;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    :try_start_2
    iget-object v2, v0, Laupe;->d:Laoph;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Laupb;

    .line 181
    .line 182
    iget v4, v3, Laupb;->b:I

    .line 183
    .line 184
    invoke-static {v4}, La;->bP(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_6

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    :cond_6
    invoke-static {v4}, Laedm;->c(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget-object v7, v3, Laupb;->c:Laupa;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    if-nez v7, :cond_7

    .line 198
    .line 199
    :try_start_3
    sget-object v7, Laupa;->a:Laupa;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 200
    .line 201
    :cond_7
    :try_start_4
    iget v7, v7, Laupa;->b:I

    .line 202
    .line 203
    iget-object v3, v3, Laupb;->c:Laupa;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 204
    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    :try_start_5
    sget-object v3, Laupa;->a:Laupa;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 208
    .line 209
    :cond_8
    :try_start_6
    iget v3, v3, Laupa;->c:I

    .line 210
    .line 211
    new-instance v8, Laedq;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 212
    .line 213
    move-object/from16 v17, v1

    .line 214
    .line 215
    move-object v9, v2

    .line 216
    int-to-long v1, v7

    .line 217
    move-object/from16 v18, v9

    .line 218
    .line 219
    move-object v7, v10

    .line 220
    int-to-long v9, v3

    .line 221
    :try_start_7
    invoke-direct {v8, v1, v2, v9, v10}, Laedq;-><init>(JJ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v10, v7

    .line 228
    move-object/from16 v1, v17

    .line 229
    .line 230
    move-object/from16 v2, v18

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catch_0
    move-exception v0

    .line 234
    move-object/from16 v17, v1

    .line 235
    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :cond_9
    move-object/from16 v17, v1

    .line 239
    .line 240
    move-object v7, v10

    .line 241
    iget v1, v0, Laupe;->e:I

    .line 242
    .line 243
    invoke-static {v1}, La;->cO(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 251
    .line 252
    const/4 v2, 0x2

    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x1

    .line 255
    if-eq v1, v4, :cond_c

    .line 256
    .line 257
    if-ne v1, v2, :cond_b

    .line 258
    .line 259
    sget-object v1, Laeap;->b:Laeap;

    .line 260
    .line 261
    const/4 v8, 0x1

    .line 262
    goto :goto_3

    .line 263
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 266
    .line 267
    const-string v4, "Page type: %s is not recognized"

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v8, 0x1

    .line 274
    new-array v5, v8, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v1, v5, v3

    .line 277
    .line 278
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_c
    move v8, v4

    .line 287
    sget-object v1, Laeap;->a:Laeap;

    .line 288
    .line 289
    :goto_3
    sget-object v4, Laeap;->b:Laeap;

    .line 290
    .line 291
    if-ne v1, v4, :cond_d

    .line 292
    .line 293
    move v9, v8

    .line 294
    goto :goto_4

    .line 295
    :cond_d
    move v9, v3

    .line 296
    :goto_4
    iget v4, v0, Laupe;->b:I

    .line 297
    .line 298
    and-int/2addr v2, v4

    .line 299
    if-eqz v2, :cond_10

    .line 300
    .line 301
    iget-object v2, v0, Laupe;->f:Laupa;

    .line 302
    .line 303
    if-nez v2, :cond_e

    .line 304
    .line 305
    sget-object v2, Laupa;->a:Laupa;

    .line 306
    .line 307
    :cond_e
    iget v2, v2, Laupa;->b:I

    .line 308
    .line 309
    iget-object v10, v0, Laupe;->f:Laupa;

    .line 310
    .line 311
    if-nez v10, :cond_f

    .line 312
    .line 313
    sget-object v10, Laupa;->a:Laupa;

    .line 314
    .line 315
    :cond_f
    iget v10, v10, Laupa;->c:I

    .line 316
    .line 317
    new-instance v8, Laedq;

    .line 318
    .line 319
    move-object/from16 v18, v5

    .line 320
    .line 321
    int-to-long v4, v2

    .line 322
    move v2, v9

    .line 323
    int-to-long v9, v10

    .line 324
    invoke-direct {v8, v4, v5, v9, v10}, Laedq;-><init>(JJ)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_10
    move-object/from16 v18, v5

    .line 329
    .line 330
    move v2, v9

    .line 331
    const/4 v8, 0x0

    .line 332
    :goto_5
    iget v4, v0, Laupe;->b:I

    .line 333
    .line 334
    and-int/lit8 v4, v4, 0x20

    .line 335
    .line 336
    if-eqz v4, :cond_13

    .line 337
    .line 338
    iget-object v4, v0, Laupe;->g:Laupa;

    .line 339
    .line 340
    if-nez v4, :cond_11

    .line 341
    .line 342
    sget-object v4, Laupa;->a:Laupa;

    .line 343
    .line 344
    :cond_11
    iget v4, v4, Laupa;->b:I

    .line 345
    .line 346
    iget-object v5, v0, Laupe;->g:Laupa;

    .line 347
    .line 348
    if-nez v5, :cond_12

    .line 349
    .line 350
    sget-object v5, Laupa;->a:Laupa;

    .line 351
    .line 352
    :cond_12
    iget v5, v5, Laupa;->c:I

    .line 353
    .line 354
    new-instance v9, Laedq;

    .line 355
    .line 356
    int-to-long v3, v4

    .line 357
    move-object/from16 v19, v11

    .line 358
    .line 359
    int-to-long v10, v5

    .line 360
    invoke-direct {v9, v3, v4, v10, v11}, Laedq;-><init>(JJ)V

    .line 361
    .line 362
    .line 363
    move-object v10, v9

    .line 364
    goto :goto_6

    .line 365
    :cond_13
    move-object/from16 v19, v11

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    :goto_6
    iget-object v3, v0, Laupe;->l:Laoph;

    .line 369
    .line 370
    invoke-interface {v3}, Laoph;->size()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_18

    .line 375
    .line 376
    new-instance v3, Ljava/util/ArrayList;

    .line 377
    .line 378
    iget-object v4, v0, Laupe;->l:Laoph;

    .line 379
    .line 380
    invoke-interface {v4}, Laoph;->size()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v0, Laupe;->l:Laoph;

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_17

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lauoz;

    .line 404
    .line 405
    new-instance v9, Lumk;

    .line 406
    .line 407
    iget v11, v5, Lauoz;->b:I

    .line 408
    .line 409
    invoke-static {v11}, La;->cc(I)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-nez v11, :cond_14

    .line 414
    .line 415
    const/4 v11, 0x1

    .line 416
    :cond_14
    invoke-static {v11}, Laedm;->d(I)Laedp;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    move-object/from16 v20, v4

    .line 421
    .line 422
    new-instance v4, Laedq;

    .line 423
    .line 424
    move-object/from16 v21, v10

    .line 425
    .line 426
    iget-object v10, v5, Lauoz;->c:Laupa;

    .line 427
    .line 428
    if-nez v10, :cond_15

    .line 429
    .line 430
    sget-object v10, Laupa;->a:Laupa;

    .line 431
    .line 432
    :cond_15
    iget v10, v10, Laupa;->b:I

    .line 433
    .line 434
    move-object/from16 v22, v1

    .line 435
    .line 436
    move/from16 v23, v2

    .line 437
    .line 438
    int-to-long v1, v10

    .line 439
    iget-object v10, v5, Lauoz;->c:Laupa;

    .line 440
    .line 441
    if-nez v10, :cond_16

    .line 442
    .line 443
    sget-object v10, Laupa;->a:Laupa;

    .line 444
    .line 445
    :cond_16
    iget v10, v10, Laupa;->c:I

    .line 446
    .line 447
    move-object/from16 v24, v6

    .line 448
    .line 449
    move-object/from16 v25, v7

    .line 450
    .line 451
    int-to-long v6, v10

    .line 452
    invoke-direct {v4, v1, v2, v6, v7}, Laedq;-><init>(JJ)V

    .line 453
    .line 454
    .line 455
    iget v1, v5, Lauoz;->d:I

    .line 456
    .line 457
    invoke-direct {v9, v11, v4, v1}, Lumk;-><init>(Laedp;Laedq;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-object/from16 v4, v20

    .line 464
    .line 465
    move-object/from16 v10, v21

    .line 466
    .line 467
    move-object/from16 v1, v22

    .line 468
    .line 469
    move/from16 v2, v23

    .line 470
    .line 471
    move-object/from16 v6, v24

    .line 472
    .line 473
    move-object/from16 v7, v25

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_17
    move-object/from16 v22, v1

    .line 477
    .line 478
    move/from16 v23, v2

    .line 479
    .line 480
    move-object/from16 v24, v6

    .line 481
    .line 482
    move-object/from16 v25, v7

    .line 483
    .line 484
    move-object/from16 v21, v10

    .line 485
    .line 486
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v15, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_18
    move-object/from16 v22, v1

    .line 494
    .line 495
    move/from16 v23, v2

    .line 496
    .line 497
    move-object/from16 v24, v6

    .line 498
    .line 499
    move-object/from16 v25, v7

    .line 500
    .line 501
    move-object/from16 v21, v10

    .line 502
    .line 503
    :goto_8
    iget-object v1, v0, Laupe;->h:Laoph;

    .line 504
    .line 505
    invoke-interface {v1}, Laoph;->size()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_1a

    .line 510
    .line 511
    new-instance v1, Ljava/util/ArrayList;

    .line 512
    .line 513
    iget-object v2, v0, Laupe;->h:Laoph;

    .line 514
    .line 515
    invoke-interface {v2}, Laoph;->size()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Laupe;->h:Laoph;

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_19

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Laupd;

    .line 539
    .line 540
    new-instance v4, Landroid/util/Pair;

    .line 541
    .line 542
    iget-wide v5, v3, Laupd;->b:J

    .line 543
    .line 544
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    iget-wide v6, v3, Laupd;->c:J

    .line 549
    .line 550
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_19
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->clear()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_1a

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Landroid/util/Pair;

    .line 579
    .line 580
    new-instance v3, Laedq;

    .line 581
    .line 582
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, Ljava/lang/Long;

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Ljava/lang/Long;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 595
    .line 596
    .line 597
    move-result-wide v6

    .line 598
    invoke-direct {v3, v4, v5, v6, v7}, Laedq;-><init>(JJ)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v2, v19

    .line 602
    .line 603
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-object/from16 v19, v2

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_1a
    move-object/from16 v2, v19

    .line 610
    .line 611
    iget-object v1, v0, Laupe;->i:Laoph;

    .line 612
    .line 613
    invoke-interface {v1}, Laoph;->size()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_1d

    .line 618
    .line 619
    new-instance v1, Ljava/util/ArrayList;

    .line 620
    .line 621
    iget-object v3, v0, Laupe;->i:Laoph;

    .line 622
    .line 623
    invoke-interface {v3}, Laoph;->size()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v0, Laupe;->i:Laoph;

    .line 631
    .line 632
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_1c

    .line 641
    .line 642
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Laupc;

    .line 647
    .line 648
    new-instance v5, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    iget-object v6, v4, Laupc;->d:Laoph;

    .line 654
    .line 655
    invoke-interface {v6}, Laoph;->size()I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_1b

    .line 660
    .line 661
    iget-object v6, v4, Laupc;->d:Laoph;

    .line 662
    .line 663
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-eqz v7, :cond_1b

    .line 672
    .line 673
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    check-cast v7, Laupa;

    .line 678
    .line 679
    new-instance v9, Laedq;

    .line 680
    .line 681
    iget v10, v7, Laupa;->b:I

    .line 682
    .line 683
    int-to-long v10, v10

    .line 684
    iget v7, v7, Laupa;->c:I

    .line 685
    .line 686
    move-object/from16 p0, v6

    .line 687
    .line 688
    int-to-long v6, v7

    .line 689
    invoke-direct {v9, v10, v11, v6, v7}, Laedq;-><init>(JJ)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-object/from16 v6, p0

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_1b
    new-instance v6, Laheq;

    .line 699
    .line 700
    new-instance v7, Laopa;

    .line 701
    .line 702
    iget-object v4, v4, Laupc;->c:Laooy;

    .line 703
    .line 704
    sget-object v9, Laupc;->a:Laooz;

    .line 705
    .line 706
    invoke-direct {v7, v4, v9}, Laopa;-><init>(Laooy;Laooz;)V

    .line 707
    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    new-array v9, v4, [Lauod;

    .line 711
    .line 712
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    check-cast v7, [Lauod;

    .line 717
    .line 718
    const/4 v9, 0x0

    .line 719
    invoke-direct {v6, v7, v5, v9}, Laheq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_1c
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 730
    .line 731
    .line 732
    :cond_1d
    iget-object v1, v0, Laupe;->j:Laoph;

    .line 733
    .line 734
    invoke-interface {v1}, Laoph;->size()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_1e

    .line 739
    .line 740
    iget-object v1, v0, Laupe;->j:Laoph;

    .line 741
    .line 742
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    .line 743
    .line 744
    .line 745
    invoke-interface {v13, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 746
    .line 747
    .line 748
    :cond_1e
    iget-object v1, v0, Laupe;->k:Laoph;

    .line 749
    .line 750
    invoke-interface {v1}, Laoph;->size()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_1f

    .line 755
    .line 756
    iget-object v0, v0, Laupe;->k:Laoph;

    .line 757
    .line 758
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    .line 759
    .line 760
    .line 761
    invoke-interface {v14, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 762
    .line 763
    .line 764
    :cond_1f
    new-instance v0, Laedr;

    .line 765
    .line 766
    move-object v3, v0

    .line 767
    move-object/from16 v4, v25

    .line 768
    .line 769
    move-object/from16 v5, v18

    .line 770
    .line 771
    move-object/from16 v6, v24

    .line 772
    .line 773
    move-object/from16 v7, v22

    .line 774
    .line 775
    move/from16 v9, v23

    .line 776
    .line 777
    move-object/from16 v10, v21

    .line 778
    .line 779
    move-object v11, v2

    .line 780
    invoke-direct/range {v3 .. v15}, Laedr;-><init>(Laedp;Landroid/util/SparseArray;Landroid/util/SparseArray;Laeap;Laedq;ZLaedq;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 781
    .line 782
    .line 783
    move-object/from16 v1, v17

    .line 784
    .line 785
    :try_start_8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    .line 786
    .line 787
    .line 788
    goto :goto_e

    .line 789
    :catch_1
    move-exception v0

    .line 790
    move-object/from16 v1, v17

    .line 791
    .line 792
    goto :goto_d

    .line 793
    :catch_2
    move-exception v0

    .line 794
    goto :goto_d

    .line 795
    :catch_3
    move-exception v0

    .line 796
    move-object/from16 v16, v2

    .line 797
    .line 798
    :goto_d
    sget-object v2, Laedm;->a:Ljava/lang/String;

    .line 799
    .line 800
    const-string v3, "Failed to convert promotion trigger (MdxNotificationTrigger proto)"

    .line 801
    .line 802
    invoke-static {v2, v3, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    :goto_e
    move-object/from16 v2, v16

    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_20
    return-object v1
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
.end method

.method private static c(I)I
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne p0, v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    const-string p0, "Time period: %s is not recognized"

    .line 27
    .line 28
    invoke-static {v3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    return v0
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private static d(I)Laedp;
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    const-string p0, "Promotion type: %s is not recognized"

    .line 21
    .line 22
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    sget-object p0, Laedp;->f:Laedp;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Laedp;->e:Laedp;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Laedp;->d:Laedp;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    sget-object p0, Laedp;->c:Laedp;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    sget-object p0, Laedp;->b:Laedp;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    sget-object p0, Laedp;->a:Laedp;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
