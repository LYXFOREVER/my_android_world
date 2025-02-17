.class public final synthetic Lsux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Lsuz;

.field public final synthetic b:Lsse;

.field public final synthetic c:Lsso;

.field public final synthetic d:Lanfv;


# direct methods
.method public synthetic constructor <init>(Lsuz;Lsse;Lsso;Lanfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsux;->a:Lsuz;

    .line 5
    .line 6
    iput-object p2, p0, Lsux;->b:Lsse;

    .line 7
    .line 8
    iput-object p3, p0, Lsux;->c:Lsso;

    .line 9
    .line 10
    iput-object p4, p0, Lsux;->d:Lanfv;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "MDDManager"

    .line 4
    .line 5
    const-string v3, "%s %s"

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object v0, v1, Lsux;->b:Lsse;

    .line 12
    .line 13
    iget-object v4, v0, Lsse;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v1, Lsux;->a:Lsuz;

    .line 20
    .line 21
    iget-object v6, v1, Lsux;->d:Lanfv;

    .line 22
    .line 23
    const-string v7, "DataFileGroupValidator"

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const-string v2, "%s Group name missing in added group"

    .line 28
    .line 29
    invoke-static {v2, v7}, Lswx;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_f

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Lsse;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v9, "|"

    .line 37
    .line 38
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lsse;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "%s Group name = %s contains \'|\'"

    .line 47
    .line 48
    invoke-static {v3, v7, v2}, Lswx;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_f

    .line 52
    .line 53
    :cond_1
    iget-object v4, v0, Lsse;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Lsse;->e:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "%s Owner package = %s contains \'|\'"

    .line 64
    .line 65
    invoke-static {v3, v7, v2}, Lswx;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :cond_2
    iget-object v4, v0, Lsse;->o:Laoph;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    const/4 v14, 0x2

    .line 83
    const/4 v15, 0x1

    .line 84
    if-eqz v10, :cond_1d

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lssc;

    .line 91
    .line 92
    iget-object v13, v10, Lssc;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-nez v13, :cond_1c

    .line 99
    .line 100
    iget-object v13, v10, Lssc;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_1c

    .line 107
    .line 108
    invoke-static {v10}, Lsbu;->o(Lssc;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_3

    .line 113
    .line 114
    iget v13, v10, Lssc;->b:I

    .line 115
    .line 116
    and-int/lit8 v13, v13, 0x40

    .line 117
    .line 118
    if-eqz v13, :cond_4

    .line 119
    .line 120
    iget-object v13, v10, Lssc;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget v13, v10, Lssc;->b:I

    .line 130
    .line 131
    and-int/lit8 v13, v13, 0x10

    .line 132
    .line 133
    if-eqz v13, :cond_4

    .line 134
    .line 135
    iget-object v13, v10, Lssc;->g:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-nez v13, :cond_4

    .line 142
    .line 143
    :goto_1
    move v13, v15

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 v13, 0x0

    .line 146
    :goto_2
    iget v8, v10, Lssc;->f:I

    .line 147
    .line 148
    invoke-static {v8}, La;->bX(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_5

    .line 153
    .line 154
    move v8, v15

    .line 155
    :cond_5
    add-int/lit8 v8, v8, -0x1

    .line 156
    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    xor-int/lit8 v8, v13, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move v8, v13

    .line 163
    :goto_3
    invoke-static {v10}, Lsbu;->o(Lssc;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_7

    .line 168
    .line 169
    if-nez v13, :cond_7

    .line 170
    .line 171
    move v13, v15

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const/4 v13, 0x0

    .line 174
    :goto_4
    or-int/2addr v8, v13

    .line 175
    iget v13, v10, Lssc;->n:I

    .line 176
    .line 177
    invoke-static {v13}, La;->bX(I)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-nez v13, :cond_9

    .line 182
    .line 183
    :cond_8
    :goto_5
    move v13, v15

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    if-ne v13, v14, :cond_8

    .line 186
    .line 187
    iget-object v13, v10, Lssc;->o:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_a

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    const/4 v13, 0x0

    .line 197
    :goto_6
    iget-object v14, v10, Lssc;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-nez v14, :cond_1c

    .line 204
    .line 205
    iget-object v14, v10, Lssc;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-nez v14, :cond_1c

    .line 212
    .line 213
    move-object v14, v2

    .line 214
    move-object/from16 v17, v3

    .line 215
    .line 216
    iget-wide v2, v10, Lssc;->e:J

    .line 217
    .line 218
    cmp-long v2, v2, v11

    .line 219
    .line 220
    if-ltz v2, :cond_1c

    .line 221
    .line 222
    if-eqz v8, :cond_1c

    .line 223
    .line 224
    if-eqz v13, :cond_1c

    .line 225
    .line 226
    invoke-static {v10}, Lsbu;->n(Lssc;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_1c

    .line 235
    .line 236
    iget-object v2, v5, Lsuz;->j:Lsrx;

    .line 237
    .line 238
    iget v3, v10, Lssc;->b:I

    .line 239
    .line 240
    and-int/lit8 v3, v3, 0x20

    .line 241
    .line 242
    const/4 v8, 0x4

    .line 243
    if-eqz v3, :cond_13

    .line 244
    .line 245
    iget-object v3, v10, Lssc;->h:Lbats;

    .line 246
    .line 247
    if-nez v3, :cond_b

    .line 248
    .line 249
    sget-object v3, Lbats;->a:Lbats;

    .line 250
    .line 251
    :cond_b
    invoke-static {v3}, Lsdh;->a(Lbats;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_26

    .line 256
    .line 257
    iget-object v3, v0, Lsse;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v10}, Lsbu;->o(Lssc;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_10

    .line 264
    .line 265
    invoke-interface {v2}, Lsrx;->p()V

    .line 266
    .line 267
    .line 268
    iget-object v11, v10, Lssc;->h:Lbats;

    .line 269
    .line 270
    if-nez v11, :cond_c

    .line 271
    .line 272
    sget-object v11, Lbats;->a:Lbats;

    .line 273
    .line 274
    :cond_c
    iget-object v11, v11, Lbats;->b:Laoph;

    .line 275
    .line 276
    invoke-interface {v11}, Laoph;->size()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-le v11, v15, :cond_d

    .line 281
    .line 282
    iget-object v2, v10, Lssc;->c:Ljava/lang/String;

    .line 283
    .line 284
    const-string v4, "Download zip folder transform cannot not be applied with other transforms. Group = %s, file id = %s"

    .line 285
    .line 286
    invoke-static {v4, v3, v2}, Lswx;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_f

    .line 290
    .line 291
    :cond_d
    iget-object v11, v10, Lssc;->h:Lbats;

    .line 292
    .line 293
    if-nez v11, :cond_e

    .line 294
    .line 295
    sget-object v11, Lbats;->a:Lbats;

    .line 296
    .line 297
    :cond_e
    iget-object v11, v11, Lbats;->b:Laoph;

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    invoke-interface {v11, v12}, Laoph;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Lbatr;

    .line 305
    .line 306
    iget v12, v11, Lbatr;->b:I

    .line 307
    .line 308
    if-ne v12, v8, :cond_f

    .line 309
    .line 310
    iget-object v11, v11, Lbatr;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v11, Lbatt;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_f
    sget-object v11, Lbatt;->a:Lbatt;

    .line 316
    .line 317
    :goto_7
    const-string v12, "*"

    .line 318
    .line 319
    iget-object v11, v11, Lbatt;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-nez v11, :cond_10

    .line 326
    .line 327
    iget-object v2, v10, Lssc;->c:Ljava/lang/String;

    .line 328
    .line 329
    const-string v4, "Download zip folder transform can only have * as target. Group = %s, file id = %s"

    .line 330
    .line 331
    invoke-static {v4, v3, v2}, Lswx;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_f

    .line 335
    .line 336
    :cond_10
    iget v3, v10, Lssc;->f:I

    .line 337
    .line 338
    invoke-static {v3}, La;->bX(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_11

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_11
    const/4 v11, 0x2

    .line 346
    if-eq v3, v11, :cond_13

    .line 347
    .line 348
    :goto_8
    iget v3, v10, Lssc;->b:I

    .line 349
    .line 350
    and-int/lit8 v3, v3, 0x40

    .line 351
    .line 352
    if-eqz v3, :cond_12

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_12
    iget-object v2, v0, Lsse;->d:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v3, v10, Lssc;->c:Ljava/lang/String;

    .line 358
    .line 359
    const-string v4, "Download checksum must be provided. Group = %s, file id = %s"

    .line 360
    .line 361
    invoke-static {v4, v2, v3}, Lswx;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_f

    .line 365
    .line 366
    :cond_13
    :goto_9
    iget v3, v10, Lssc;->b:I

    .line 367
    .line 368
    and-int/lit16 v3, v3, 0x100

    .line 369
    .line 370
    if-eqz v3, :cond_15

    .line 371
    .line 372
    iget-object v3, v10, Lssc;->k:Lbats;

    .line 373
    .line 374
    if-nez v3, :cond_14

    .line 375
    .line 376
    sget-object v3, Lbats;->a:Lbats;

    .line 377
    .line 378
    :cond_14
    invoke-static {v3}, Lsdh;->a(Lbats;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_26

    .line 383
    .line 384
    :cond_15
    iget-object v3, v0, Lsse;->d:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v11, v10, Lssc;->l:Laoph;

    .line 387
    .line 388
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_1a

    .line 397
    .line 398
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, Lssf;

    .line 403
    .line 404
    iget-object v13, v12, Lssf;->c:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-nez v13, :cond_19

    .line 411
    .line 412
    iget-object v13, v12, Lssf;->c:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-nez v13, :cond_19

    .line 419
    .line 420
    iget v13, v12, Lssf;->b:I

    .line 421
    .line 422
    const/16 v16, 0x2

    .line 423
    .line 424
    and-int/lit8 v13, v13, 0x2

    .line 425
    .line 426
    if-eqz v13, :cond_19

    .line 427
    .line 428
    iget v13, v12, Lssf;->d:I

    .line 429
    .line 430
    if-ltz v13, :cond_19

    .line 431
    .line 432
    iget-object v13, v12, Lssf;->e:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-nez v13, :cond_19

    .line 439
    .line 440
    iget-object v13, v12, Lssf;->e:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-nez v13, :cond_19

    .line 447
    .line 448
    iget v13, v12, Lssf;->b:I

    .line 449
    .line 450
    and-int/lit8 v18, v13, 0x8

    .line 451
    .line 452
    if-eqz v18, :cond_19

    .line 453
    .line 454
    iget v8, v12, Lssf;->f:I

    .line 455
    .line 456
    invoke-static {v8}, La;->bX(I)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-nez v8, :cond_16

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_16
    if-eq v8, v15, :cond_19

    .line 464
    .line 465
    and-int/lit8 v8, v13, 0x10

    .line 466
    .line 467
    if-eqz v8, :cond_19

    .line 468
    .line 469
    iget-object v8, v12, Lssf;->g:Lssb;

    .line 470
    .line 471
    if-nez v8, :cond_17

    .line 472
    .line 473
    sget-object v8, Lssb;->a:Lssb;

    .line 474
    .line 475
    :cond_17
    iget-object v8, v8, Lssb;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-nez v8, :cond_19

    .line 482
    .line 483
    iget-object v8, v12, Lssf;->g:Lssb;

    .line 484
    .line 485
    if-nez v8, :cond_18

    .line 486
    .line 487
    sget-object v8, Lssb;->a:Lssb;

    .line 488
    .line 489
    :cond_18
    iget-object v8, v8, Lssb;->b:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-nez v8, :cond_19

    .line 496
    .line 497
    const/4 v8, 0x4

    .line 498
    goto :goto_a

    .line 499
    :cond_19
    :goto_b
    iget-object v2, v10, Lssc;->c:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v4, v12, Lssf;->c:Ljava/lang/String;

    .line 502
    .line 503
    const/4 v6, 0x4

    .line 504
    new-array v6, v6, [Ljava/lang/Object;

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    aput-object v7, v6, v8

    .line 508
    .line 509
    aput-object v3, v6, v15

    .line 510
    .line 511
    const/4 v3, 0x2

    .line 512
    aput-object v2, v6, v3

    .line 513
    .line 514
    const/4 v2, 0x3

    .line 515
    aput-object v4, v6, v2

    .line 516
    .line 517
    const-string v2, "%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s."

    .line 518
    .line 519
    invoke-static {v2, v6}, Lswx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_f

    .line 523
    .line 524
    :cond_1a
    invoke-static {v10}, Lsbu;->s(Lssc;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_1b

    .line 529
    .line 530
    invoke-interface {v2}, Lsrx;->o()V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lsse;->d:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v3, v10, Lssc;->c:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v4, v10, Lssc;->d:Ljava/lang/String;

    .line 538
    .line 539
    const/4 v6, 0x4

    .line 540
    new-array v6, v6, [Ljava/lang/Object;

    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    aput-object v7, v6, v8

    .line 544
    .line 545
    aput-object v2, v6, v15

    .line 546
    .line 547
    const/4 v2, 0x2

    .line 548
    aput-object v3, v6, v2

    .line 549
    .line 550
    const/4 v2, 0x3

    .line 551
    aput-object v4, v6, v2

    .line 552
    .line 553
    const-string v2, "%s File detected as sideloaded, but sideloading is not enabled. group = %s, file id = %s, file url = %s"

    .line 554
    .line 555
    invoke-static {v2, v6}, Lswx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_f

    .line 559
    .line 560
    :cond_1b
    move-object v2, v14

    .line 561
    move-object/from16 v3, v17

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_1c
    iget-object v2, v0, Lsse;->d:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v3, v10, Lssc;->c:Ljava/lang/String;

    .line 568
    .line 569
    const/4 v4, 0x3

    .line 570
    new-array v4, v4, [Ljava/lang/Object;

    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    aput-object v7, v4, v6

    .line 574
    .line 575
    aput-object v2, v4, v15

    .line 576
    .line 577
    const/4 v2, 0x2

    .line 578
    aput-object v3, v4, v2

    .line 579
    .line 580
    const-string v2, "%s File details missing in added group = %s, file id = %s"

    .line 581
    .line 582
    invoke-static {v2, v4}, Lswx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_f

    .line 586
    .line 587
    :cond_1d
    move-object v14, v2

    .line 588
    move-object/from16 v17, v3

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    :goto_c
    iget-object v3, v0, Lsse;->o:Laoph;

    .line 592
    .line 593
    invoke-interface {v3}, Laoph;->size()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-ge v2, v3, :cond_20

    .line 598
    .line 599
    add-int/lit8 v3, v2, 0x1

    .line 600
    .line 601
    move v4, v3

    .line 602
    :goto_d
    iget-object v8, v0, Lsse;->o:Laoph;

    .line 603
    .line 604
    invoke-interface {v8}, Laoph;->size()I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-ge v4, v8, :cond_1f

    .line 609
    .line 610
    iget-object v8, v0, Lsse;->o:Laoph;

    .line 611
    .line 612
    invoke-interface {v8, v2}, Laoph;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Lssc;

    .line 617
    .line 618
    iget-object v8, v8, Lssc;->c:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v9, v0, Lsse;->o:Laoph;

    .line 621
    .line 622
    invoke-interface {v9, v4}, Laoph;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    check-cast v9, Lssc;

    .line 627
    .line 628
    iget-object v9, v9, Lssc;->c:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-eqz v8, :cond_1e

    .line 635
    .line 636
    iget-object v3, v0, Lsse;->d:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v4, v0, Lsse;->o:Laoph;

    .line 639
    .line 640
    invoke-interface {v4, v2}, Laoph;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Lssc;

    .line 645
    .line 646
    iget-object v2, v2, Lssc;->c:Ljava/lang/String;

    .line 647
    .line 648
    const/4 v4, 0x3

    .line 649
    new-array v4, v4, [Ljava/lang/Object;

    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    aput-object v7, v4, v6

    .line 653
    .line 654
    aput-object v3, v4, v15

    .line 655
    .line 656
    const/4 v3, 0x2

    .line 657
    aput-object v2, v4, v3

    .line 658
    .line 659
    const-string v2, "%s Repeated file id in added group = %s, file id = %s"

    .line 660
    .line 661
    invoke-static {v2, v4}, Lswx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_1f
    move v2, v3

    .line 669
    goto :goto_c

    .line 670
    :cond_20
    iget-object v2, v0, Lsse;->m:Lssh;

    .line 671
    .line 672
    if-nez v2, :cond_21

    .line 673
    .line 674
    sget-object v2, Lssh;->a:Lssh;

    .line 675
    .line 676
    :cond_21
    iget v2, v2, Lssh;->d:I

    .line 677
    .line 678
    invoke-static {v2}, La;->cO(I)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_22

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_22
    const/4 v3, 0x3

    .line 686
    if-ne v2, v3, :cond_24

    .line 687
    .line 688
    iget-object v2, v0, Lsse;->m:Lssh;

    .line 689
    .line 690
    if-nez v2, :cond_23

    .line 691
    .line 692
    sget-object v2, Lssh;->a:Lssh;

    .line 693
    .line 694
    :cond_23
    iget-wide v2, v2, Lssh;->e:J

    .line 695
    .line 696
    cmp-long v2, v2, v11

    .line 697
    .line 698
    if-gtz v2, :cond_24

    .line 699
    .line 700
    const-string v2, "%s For DOWNLOAD_FIRST_ON_WIFI_THEN_ON_ANY_NETWORK policy, the download_first_on_wifi_period_secs must be > 0"

    .line 701
    .line 702
    invoke-static {v2, v7}, Lswx;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_24
    :goto_e
    iget-object v2, v5, Lsuz;->b:Landroid/content/Context;

    .line 707
    .line 708
    invoke-static {v2}, Lueu;->M(Landroid/content/Context;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-nez v2, :cond_27

    .line 713
    .line 714
    iget v2, v0, Lsse;->j:I

    .line 715
    .line 716
    invoke-static {v2}, La;->cO(I)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-nez v2, :cond_25

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_25
    const/4 v3, 0x3

    .line 724
    if-ne v2, v3, :cond_27

    .line 725
    .line 726
    const-string v2, "%s For AllowedReaders ALL_APPS policy, the device should be migrated to new key"

    .line 727
    .line 728
    invoke-static {v2, v7}, Lswx;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_26
    :goto_f
    iget-object v8, v5, Lsuz;->c:Lswt;

    .line 732
    .line 733
    iget-object v10, v0, Lsse;->d:Ljava/lang/String;

    .line 734
    .line 735
    iget v11, v0, Lsse;->f:I

    .line 736
    .line 737
    iget-wide v12, v0, Lsse;->s:J

    .line 738
    .line 739
    iget-object v14, v0, Lsse;->t:Ljava/lang/String;

    .line 740
    .line 741
    const/16 v9, 0x3fc

    .line 742
    .line 743
    invoke-interface/range {v8 .. v14}, Lswt;->k(ILjava/lang/String;IJLjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto/16 :goto_17

    .line 756
    .line 757
    :cond_27
    :goto_10
    iget-object v2, v0, Lsse;->o:Laoph;

    .line 758
    .line 759
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_2e

    .line 768
    .line 769
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Lssc;

    .line 774
    .line 775
    iget v4, v4, Lssc;->f:I

    .line 776
    .line 777
    invoke-static {v4}, La;->bX(I)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_28

    .line 782
    .line 783
    const/4 v7, 0x2

    .line 784
    if-ne v4, v7, :cond_28

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    invoke-static {v3}, Lamnh;->d(I)Lamnc;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_2d

    .line 803
    .line 804
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Lssc;

    .line 809
    .line 810
    iget v7, v4, Lssc;->f:I

    .line 811
    .line 812
    invoke-static {v7}, La;->bX(I)I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-nez v7, :cond_29

    .line 817
    .line 818
    move v7, v15

    .line 819
    :cond_29
    add-int/lit8 v7, v7, -0x1

    .line 820
    .line 821
    if-eqz v7, :cond_2c

    .line 822
    .line 823
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    iget-object v8, v4, Lssc;->d:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {}, Lswm;->b()Ljava/security/MessageDigest;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    if-nez v9, :cond_2a

    .line 834
    .line 835
    const-string v8, ""

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_2a
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    array-length v10, v8

    .line 843
    const/4 v11, 0x0

    .line 844
    invoke-virtual {v9, v8, v11, v10}, Ljava/security/MessageDigest;->update([BII)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    invoke-static {v8}, Lswm;->a([B)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    :goto_12
    invoke-static {v4}, Lsbu;->o(Lssc;)Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_2b

    .line 860
    .line 861
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 862
    .line 863
    .line 864
    iget-object v4, v7, Laooi;->instance:Laooq;

    .line 865
    .line 866
    check-cast v4, Lssc;

    .line 867
    .line 868
    iget v9, v4, Lssc;->b:I

    .line 869
    .line 870
    or-int/lit8 v9, v9, 0x40

    .line 871
    .line 872
    iput v9, v4, Lssc;->b:I

    .line 873
    .line 874
    iput-object v8, v4, Lssc;->i:Ljava/lang/String;

    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_2b
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 878
    .line 879
    .line 880
    iget-object v4, v7, Laooi;->instance:Laooq;

    .line 881
    .line 882
    check-cast v4, Lssc;

    .line 883
    .line 884
    iget v9, v4, Lssc;->b:I

    .line 885
    .line 886
    or-int/lit8 v9, v9, 0x10

    .line 887
    .line 888
    iput v9, v4, Lssc;->b:I

    .line 889
    .line 890
    iput-object v8, v4, Lssc;->g:Ljava/lang/String;

    .line 891
    .line 892
    :goto_13
    iget-object v4, v7, Laooi;->instance:Laooq;

    .line 893
    .line 894
    check-cast v4, Lssc;

    .line 895
    .line 896
    iget-object v8, v4, Lssc;->c:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v4, v4, Lssc;->g:Ljava/lang/String;

    .line 899
    .line 900
    sget v4, Lswx;->a:I

    .line 901
    .line 902
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Lssc;

    .line 907
    .line 908
    invoke-virtual {v3, v4}, Lamnc;->h(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    goto :goto_11

    .line 912
    :cond_2c
    invoke-virtual {v3, v4}, Lamnc;->h(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    goto :goto_11

    .line 916
    :cond_2d
    invoke-virtual {v3}, Lamnc;->g()Lamnh;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    goto :goto_14

    .line 921
    :cond_2e
    invoke-static {v2}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    :goto_14
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 930
    .line 931
    .line 932
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 933
    .line 934
    check-cast v3, Lsse;

    .line 935
    .line 936
    invoke-static {}, Lsse;->emptyProtobufList()Laoph;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    iput-object v4, v3, Lsse;->o:Laoph;

    .line 941
    .line 942
    invoke-virtual {v0, v2}, Laooi;->U(Ljava/lang/Iterable;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Lsse;

    .line 950
    .line 951
    :try_start_0
    iget-object v2, v5, Lsuz;->l:Laehn;

    .line 952
    .line 953
    iget-object v3, v2, Laehn;->h:Ljava/lang/Object;

    .line 954
    .line 955
    invoke-static {v0}, Lsbu;->j(Lsse;)J

    .line 956
    .line 957
    .line 958
    move-result-wide v7

    .line 959
    check-cast v3, Lsvv;

    .line 960
    .line 961
    invoke-static {v7, v8, v3}, Lsbu;->t(JLsvv;)Z

    .line 962
    .line 963
    .line 964
    move-result v3
    :try_end_0
    .catch Lsty; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lsvs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lstr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 965
    iget-object v4, v1, Lsux;->c:Lsso;

    .line 966
    .line 967
    const-string v7, "FileGroupManager"

    .line 968
    .line 969
    if-nez v3, :cond_33

    .line 970
    .line 971
    :try_start_1
    iget-object v3, v4, Lsso;->d:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v2, v3}, Laehn;->u(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_32

    .line 978
    .line 979
    const/4 v3, 0x0

    .line 980
    invoke-static {v3}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    iget-object v7, v2, Laehn;->e:Ljava/lang/Object;

    .line 985
    .line 986
    invoke-interface {v7}, Lsrx;->l()V

    .line 987
    .line 988
    .line 989
    iget-object v7, v0, Lsse;->m:Lssh;

    .line 990
    .line 991
    if-nez v7, :cond_2f

    .line 992
    .line 993
    sget-object v7, Lssh;->a:Lssh;

    .line 994
    .line 995
    :cond_2f
    iget v7, v7, Lssh;->f:I

    .line 996
    .line 997
    invoke-static {v7}, La;->bX(I)I

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-nez v7, :cond_30

    .line 1002
    .line 1003
    goto :goto_15

    .line 1004
    :cond_30
    const/4 v8, 0x2

    .line 1005
    if-ne v7, v8, :cond_31

    .line 1006
    .line 1007
    iget-object v3, v2, Laehn;->d:Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-interface {v3, v4}, Lsum;->h(Lsso;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    new-instance v7, Lsud;

    .line 1014
    .line 1015
    const/4 v8, 0x5

    .line 1016
    invoke-direct {v7, v2, v4, v0, v8}, Lsud;-><init>(Ljava/lang/Object;Lsso;Lsse;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v3, v7}, Laehn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    :cond_31
    :goto_15
    invoke-static {v3}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    new-instance v7, Lsud;

    .line 1028
    .line 1029
    const/4 v8, 0x6

    .line 1030
    invoke-direct {v7, v2, v4, v0, v8}, Lsud;-><init>(Ljava/lang/Object;Lsso;Lsse;I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v8, v2, Laehn;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    invoke-virtual {v3, v7, v8}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    new-instance v7, Lsud;

    .line 1040
    .line 1041
    const/4 v8, 0x7

    .line 1042
    invoke-direct {v7, v2, v4, v0, v8}, Lsud;-><init>(Ljava/lang/Object;Lsso;Lsse;I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v2, Laehn;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    invoke-virtual {v3, v7, v0}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    new-instance v2, Lsuv;

    .line 1056
    .line 1057
    invoke-direct {v2, v5, v4, v6, v15}, Lsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v3, v5, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 1061
    .line 1062
    invoke-virtual {v0, v2, v3}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    new-instance v2, Lsuw;

    .line 1067
    .line 1068
    invoke-direct {v2, v15}, Lsuw;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v3, v5, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 1072
    .line 1073
    invoke-virtual {v0, v2, v3}, Lsyk;->e(Lamhi;Ljava/util/concurrent/Executor;)Lsyk;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    goto :goto_17

    .line 1078
    :cond_32
    const-string v3, "%s: Trying to add group %s for uninstalled app %s."

    .line 1079
    .line 1080
    iget-object v6, v4, Lsso;->c:Ljava/lang/String;

    .line 1081
    .line 1082
    iget-object v4, v4, Lsso;->d:Ljava/lang/String;

    .line 1083
    .line 1084
    const/4 v8, 0x3

    .line 1085
    new-array v8, v8, [Ljava/lang/Object;

    .line 1086
    .line 1087
    const/4 v9, 0x0

    .line 1088
    aput-object v7, v8, v9

    .line 1089
    .line 1090
    aput-object v6, v8, v15

    .line 1091
    .line 1092
    const/4 v6, 0x2

    .line 1093
    aput-object v4, v8, v6

    .line 1094
    .line 1095
    invoke-static {v3, v8}, Lswx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v2, Laehn;->i:Ljava/lang/Object;

    .line 1099
    .line 1100
    const/16 v3, 0x412

    .line 1101
    .line 1102
    invoke-static {v3, v2, v0}, Laehn;->B(ILswt;Lsse;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, Lsvs;

    .line 1106
    .line 1107
    invoke-direct {v0}, Lsvs;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    throw v0

    .line 1111
    :cond_33
    const-string v3, "%s: Trying to add expired group %s."

    .line 1112
    .line 1113
    iget-object v4, v4, Lsso;->c:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {v3, v7, v4}, Lswx;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v2, v2, Laehn;->i:Ljava/lang/Object;

    .line 1119
    .line 1120
    const/16 v3, 0x418

    .line 1121
    .line 1122
    invoke-static {v3, v2, v0}, Laehn;->B(ILswt;Lsse;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, Lsty;

    .line 1126
    .line 1127
    invoke-direct {v0}, Lsty;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    throw v0
    :try_end_1
    .catch Lsty; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lsvs; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lstr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1131
    :catch_0
    move-exception v0

    .line 1132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    move-object v4, v14

    .line 1137
    move-object/from16 v3, v17

    .line 1138
    .line 1139
    invoke-static {v3, v4, v2}, Lswx;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v2, v5, Lsuz;->f:Lstd;

    .line 1143
    .line 1144
    invoke-interface {v2}, Lstd;->a()V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    goto :goto_17

    .line 1152
    :catch_1
    move-exception v0

    .line 1153
    goto :goto_16

    .line 1154
    :catch_2
    move-exception v0

    .line 1155
    goto :goto_16

    .line 1156
    :catch_3
    move-exception v0

    .line 1157
    :goto_16
    move-object v4, v14

    .line 1158
    move-object/from16 v3, v17

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-static {v3, v4, v2}, Lswx;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    :goto_17
    return-object v0
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
