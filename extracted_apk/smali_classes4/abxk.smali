.class public final Labxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labxk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lso;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsn;

    invoke-direct {p1}, Lsn;-><init>()V

    iput-object p1, p0, Labxk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Labxk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Labxk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lasjh;

    .line 13
    .line 14
    iget-object v1, v1, Lasjh;->c:Laoph;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lasji;

    .line 31
    .line 32
    iget v3, v2, Lasji;->b:I

    .line 33
    .line 34
    const v4, 0x498941e

    .line 35
    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, Lasji;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Laoxz;

    .line 42
    .line 43
    iget-object v2, v2, Laoxz;->c:Laoph;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Laoxy;

    .line 60
    .line 61
    iget v4, v3, Laoxy;->b:I

    .line 62
    .line 63
    const v5, 0x3c7eeec

    .line 64
    .line 65
    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    iget-object v3, v3, Laoxy;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Laoxw;

    .line 71
    .line 72
    iget-object v3, v3, Laoxw;->b:Laoph;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Laoxv;

    .line 89
    .line 90
    iget v5, v4, Laoxv;->b:I

    .line 91
    .line 92
    const v6, 0x3b7df28

    .line 93
    .line 94
    .line 95
    if-ne v5, v6, :cond_2

    .line 96
    .line 97
    new-instance v5, Labxd;

    .line 98
    .line 99
    iget-object v4, v4, Laoxv;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Laoxs;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Labxd;-><init>(Laoxs;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Labxd;->a()Landroid/text/Spanned;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Labxd;->c()Laqks;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v6, Lawtb;->b:Laooo;

    .line 118
    .line 119
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v6}, Laool;->d(Laooo;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v4, Laool;->l:Laood;

    .line 127
    .line 128
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Laood;->o(Laoon;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    invoke-virtual {v5}, Labxd;->k()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v5}, Labxd;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v5}, Labxd;->j()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lyyp;->k(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v5}, Labxd;->h()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lyyp;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Labxk;->c:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, Labxk;->c:Ljava/lang/Object;

    .line 174
    .line 175
    return-object v0
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
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Labxk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcod;

    .line 6
    .line 7
    iget-wide v0, v0, Lcod;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
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

.method public final c(Lbky;Landroid/net/Uri;Ljava/util/Map;JJLcon;)V
    .locals 7

    .line 1
    new-instance v6, Lcod;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcod;-><init>(Lbky;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Labxk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Labxk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Labxk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lcoo;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcol;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p2, p1

    .line 24
    invoke-static {p2}, Lamnh;->d(I)Lamnc;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 p6, 0x0

    .line 29
    const/4 p7, 0x1

    .line 30
    if-ne p2, p7, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, p6

    .line 33
    .line 34
    iput-object p1, p0, Labxk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    move v0, p6

    .line 39
    :goto_0
    if-ge v0, p2, :cond_b

    .line 40
    .line 41
    aget-object v1, p1, v0

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v1, v6}, Lcol;->h(Lcom;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iput-object v1, p0, Labxk;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-wide v0, v6, Lcod;->b:J

    .line 54
    .line 55
    cmp-long p2, v0, p4

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    :cond_2
    move p6, p7

    .line 60
    :cond_3
    invoke-static {p6}, La;->bx(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Lcom;->k()V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_4
    :try_start_1
    invoke-interface {v1}, Lcol;->d()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p3, v1}, Lamnc;->j(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Labxk;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    iget-wide v1, v6, Lcod;->b:J

    .line 79
    .line 80
    cmp-long v1, v1, p4

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v1, p6

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    move v1, p7

    .line 88
    :goto_2
    invoke-static {v1}, La;->bx(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iget-object p2, p0, Labxk;->b:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez p2, :cond_7

    .line 96
    .line 97
    iget-wide p2, v6, Lcod;->b:J

    .line 98
    .line 99
    cmp-long p2, p2, p4

    .line 100
    .line 101
    if-nez p2, :cond_8

    .line 102
    .line 103
    :cond_7
    move p6, p7

    .line 104
    :cond_8
    invoke-static {p6}, La;->bx(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Lcom;->k()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    iget-object v1, p0, Labxk;->b:Ljava/lang/Object;

    .line 112
    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    iget-wide v1, v6, Lcod;->b:J

    .line 116
    .line 117
    cmp-long v1, v1, p4

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    move v1, p6

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    :goto_3
    move v1, p7

    .line 125
    :goto_4
    invoke-static {v1}, La;->bx(Z)V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-interface {v6}, Lcom;->k()V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    :goto_6
    iget-object p2, p0, Labxk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz p2, :cond_c

    .line 137
    .line 138
    :goto_7
    iget-object p1, p0, Labxk;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p1, p8}, Lcol;->e(Lcon;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_c
    new-instance p2, Lcjb;

    .line 145
    .line 146
    new-instance p4, Lamhq;

    .line 147
    .line 148
    const-string p5, ", "

    .line 149
    .line 150
    invoke-direct {p4, p5}, Lamhq;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lamnh;->o([Ljava/lang/Object;)Lamnh;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p5, Lble;

    .line 158
    .line 159
    const/4 p6, 0x5

    .line 160
    invoke-direct {p5, p6}, Lble;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p5}, Lamwv;->Z(Ljava/util/List;Lamhi;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p4, p1}, Lamhq;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string p5, "None of the available extractors ("

    .line 174
    .line 175
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, ") could read the stream."

    .line 182
    .line 183
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p3}, Lamnc;->g()Lamnh;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-direct {p2, p1, p3}, Lcjb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    throw p2
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
.end method

.method public final d(Lblw;)Lcdy;
    .locals 13

    .line 1
    iget-object v0, p1, Lblw;->c:Lblt;

    .line 2
    .line 3
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lblw;->c:Lblt;

    .line 7
    .line 8
    iget-object p1, p1, Lblt;->c:Lblq;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcdy;->m:Lcdy;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Labxk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Labxk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget v2, Lbpe;->a:I

    .line 21
    .line 22
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    iput-object p1, p0, Labxk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lbqq;

    .line 31
    .line 32
    invoke-direct {v1}, Lbqq;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, v1, Lbqq;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Lcei;

    .line 39
    .line 40
    invoke-direct {v5, v1}, Lcei;-><init>(Lbqg;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lblq;->c:Lamno;

    .line 44
    .line 45
    invoke-virtual {v1}, Lamno;->s()Lcom/google/common/collect/ImmutableSet;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4}, Lbag;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v5, Lcei;->b:Ljava/util/Map;

    .line 84
    .line 85
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    iget-object v7, v5, Lcei;->b:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-exit v6

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    throw p1

    .line 96
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lbkw;->a:Ljava/util/UUID;

    .line 102
    .line 103
    new-instance v8, Lclg;

    .line 104
    .line 105
    invoke-direct {v8}, Lclg;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, p1, Lblq;->a:Ljava/util/UUID;

    .line 109
    .line 110
    iget-object v1, p1, Lblq;->g:Lamnh;

    .line 111
    .line 112
    invoke-static {v1}, Laofs;->al(Ljava/util/Collection;)[I

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    array-length v3, v1

    .line 117
    const/4 v7, 0x0

    .line 118
    move v9, v7

    .line 119
    :goto_1
    if-ge v9, v3, :cond_4

    .line 120
    .line 121
    aget v10, v1, v9

    .line 122
    .line 123
    const/4 v11, 0x2

    .line 124
    const/4 v12, 0x1

    .line 125
    if-eq v10, v11, :cond_3

    .line 126
    .line 127
    if-ne v10, v12, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move v12, v7

    .line 131
    :cond_3
    :goto_2
    invoke-static {v12}, La;->bp(Z)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v7, v1

    .line 142
    check-cast v7, [I

    .line 143
    .line 144
    new-instance v1, Lcdq;

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    invoke-direct/range {v3 .. v8}, Lcdq;-><init>(Ljava/util/UUID;Lcek;Ljava/util/HashMap;[ILclh;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lblq;->h:[B

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    array-length v2, p1

    .line 155
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_5
    iget-object p1, v1, Lcdq;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, La;->bx(Z)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v1, Lcdq;->j:[B

    .line 169
    .line 170
    iput-object v1, p0, Labxk;->c:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_6
    iget-object p1, p0, Labxk;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    monitor-exit v0

    .line 178
    return-object p1

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    throw p1
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
.end method
