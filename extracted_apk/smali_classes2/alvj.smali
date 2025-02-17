.class public final Lalvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lalxr;

.field public b:Z

.field public c:Lalxr;

.field public d:Z

.field public e:Lalxt;

.field private final f:Lch;

.field private final g:Landroid/content/Context;

.field private h:Lalxr;

.field private i:Z

.field private j:Z

.field private k:Lalxt;

.field private l:Lalxt;


# direct methods
.method public constructor <init>(Lch;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalvj;->f:Lch;

    .line 5
    .line 6
    iput-object p2, p0, Lalvj;->g:Landroid/content/Context;

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

.method private final A(Lalxf;)Lalxf;
    .locals 2

    .line 1
    iget-object v0, p0, Lalvj;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lalya;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbamw;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lalya;

    .line 10
    .line 11
    invoke-interface {v0}, Lalya;->xX()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lalxf;->d(Ljava/util/Set;)Lalxf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lalxf;->e(Lalxf;Lalxf;)Lalxf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final B(Ljava/lang/String;Lalxf;)Lalxt;
    .locals 3

    .line 1
    invoke-static {}, Lalwe;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lalxe;->a:Lalxf;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lalvj;->A(Lalxf;)Lalxf;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lalyz;->d(Ljava/lang/String;Lalxf;)Lalxb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lalvj;->g:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lakur;->aI(Landroid/content/Context;)Lalxw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lalxw;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v0, Lalxw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lalxf;

    .line 43
    .line 44
    invoke-static {v2, p2}, Lalxf;->e(Lalxf;Lalxf;)Lalxf;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, v0, Lalxw;->a:I

    .line 49
    .line 50
    check-cast v1, Lalyg;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2, v0}, Lalyg;->c(Ljava/lang/String;Lalxf;I)Lalwu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {v0, p1}, Lalxw;->a(Ljava/lang/String;)Lalwu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
    .line 62
    .line 63
.end method

.method private final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalvj;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Lalwe;->b()Lalxr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lalvj;->c:Lalxr;

    .line 6
    .line 7
    sget-wide v0, Lalyq;->a:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p3, v0}, Lalyq;->m(Landroid/content/Intent;Z)Lalxr;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v1, Lalxn;->a:Lalxf;

    .line 15
    .line 16
    invoke-static {}, Lalxf;->b()Lalxd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lalxn;->c:Lakur;

    .line 21
    .line 22
    new-instance v4, Lalvf;

    .line 23
    .line 24
    invoke-direct {v4}, Lalvf;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, Lalxd;->a(Lakur;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lalxf;

    .line 31
    .line 32
    invoke-virtual {v2}, Lalxf;->f()Lalxf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-static {p3}, Lalwe;->f(Lalxr;)Lalxr;

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lalvj;->a:Lalxr;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lalvj;->A(Lalxf;)Lalxf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    iget-object p3, p0, Lalvj;->a:Lalxr;

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-static {p3}, Lalwe;->f(Lalxr;)Lalxr;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lalvj;->A(Lalxf;)Lalxf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-static {}, Lalwe;->t()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput-boolean p3, p0, Lalvj;->j:Z

    .line 72
    .line 73
    invoke-static {}, Lalwe;->b()Lalxr;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    instance-of v3, p3, Lalzm;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    check-cast p3, Lalzm;

    .line 83
    .line 84
    invoke-interface {p3}, Lalzm;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v0, v4

    .line 92
    :goto_0
    invoke-static {}, Lalwe;->s()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1}, Lalvj;->A(Lalxf;)Lalxf;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    invoke-static {}, Lalwe;->e()Lalxr;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    iput-object p3, p0, Lalvj;->k:Lalxt;

    .line 116
    .line 117
    invoke-static {p3}, Lalwe;->f(Lalxr;)Lalxr;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lalvj;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p3, Lalxm;->h:Lalxm;

    .line 125
    .line 126
    invoke-static {p3}, Lalxn;->a(Lalxm;)Lalxf;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {v2, p3}, Lalxf;->e(Lalxf;Lalxf;)Lalxf;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p1, p3}, Lalyz;->d(Ljava/lang/String;Lalxf;)Lalxb;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lalvj;->l:Lalxt;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object p3, p0, Lalvj;->g:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {p3}, Lakur;->aI(Landroid/content/Context;)Lalxw;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-direct {p0, p1}, Lalvj;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Lalxm;->h:Lalxm;

    .line 152
    .line 153
    invoke-static {v0}, Lalxn;->a(Lalxm;)Lalxf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Lalxf;->e(Lalxf;Lalxf;)Lalxf;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p3, p1, v0}, Lalxw;->b(Ljava/lang/String;Lalxf;)Lalwu;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lalvj;->k:Lalxt;

    .line 166
    .line 167
    :goto_2
    invoke-static {}, Lalwe;->b()Lalxr;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lalvj;->a:Lalxr;

    .line 172
    .line 173
    move-object p1, v1

    .line 174
    :goto_3
    invoke-direct {p0, p2}, Lalvj;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object p3, Lalxm;->b:Lalxm;

    .line 179
    .line 180
    invoke-static {p3}, Lalxn;->a(Lalxm;)Lalxf;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {p1, p3}, Lalxf;->e(Lalxf;Lalxf;)Lalxf;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p2, p1}, Lalyz;->d(Ljava/lang/String;Lalxf;)Lalxb;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lalvj;->e:Lalxt;

    .line 193
    .line 194
    new-instance p1, Lahjd;

    .line 195
    .line 196
    const/16 p2, 0x14

    .line 197
    .line 198
    invoke-direct {p1, p0, p2}, Lahjd;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lurt;->e(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-void
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
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalvj;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lalvj;->a:Lalxr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lalvj;->i:Z

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalvj;->h:Lalxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lalvj;->a:Lalxr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lalvj;->h:Lalxr;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalvj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lalyq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lalyq;->d:Lalxt;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sput-object v2, Lalyq;->d:Lalxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lalvj;->b:Z

    .line 19
    .line 20
    iput-object v1, p0, Lalvj;->a:Lalxr;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
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
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalvj;->e:Lalxt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Expected lifecycleStepSpan to be null but was: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
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
.end method

.method static synthetic z(Lalvj;Ljava/lang/String;)Lalxt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lalvj;->B(Ljava/lang/String;Lalxf;)Lalxt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
.method public final a()Lalxt;
    .locals 4

    .line 1
    sget-object v0, Lalvn;->a:Lalxf;

    .line 2
    .line 3
    const-string v0, "finish"

    .line 4
    .line 5
    sget-object v1, Lalvn;->a:Lalxf;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lalvj;->B(Ljava/lang/String;Lalxf;)Lalxt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lalwe;->b()Lalxr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lalvj;->h:Lalxr;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lalyq;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sput-object v1, Lalyq;->d:Lalxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    new-instance v2, Lalvh;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v1, v3}, Lalvh;-><init>(Lalxt;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lalve;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v0, v2, v3}, Lalve;-><init>(Lalxt;Lalxt;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
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

.method public final b()Lalxt;
    .locals 4

    .line 1
    invoke-direct {p0}, Lalvj;->H()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Back pressed"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lalvj;->z(Lalvj;Ljava/lang/String;)Lalxt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lalwe;->j()Lalxt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lalve;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lalve;-><init>(Lalxt;Lalxt;I)V

    .line 18
    .line 19
    .line 20
    return-object v2
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
.end method

.method public final c()Lalxt;
    .locals 2

    .line 1
    invoke-direct {p0}, Lalvj;->F()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalxm;->g:Lalxm;

    .line 5
    .line 6
    invoke-static {v0}, Lalxn;->a(Lalxm;)Lalxf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "onDestroy"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lalvj;->o(Ljava/lang/String;Lalxf;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lalvh;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lalvh;-><init>(Lalvj;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
.end method

.method public final d(Landroid/content/Intent;)Lalxt;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Reintenting into"

    .line 5
    .line 6
    const-string v1, "onNewIntent"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lalvj;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lalvi;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0}, Lalvi;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
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

.method public final e()Lalxt;
    .locals 2

    .line 1
    invoke-direct {p0}, Lalvj;->F()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalxm;->e:Lalxm;

    .line 5
    .line 6
    invoke-static {v0}, Lalxn;->a(Lalxm;)Lalxf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "onPause"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lalvj;->o(Ljava/lang/String;Lalxf;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lalvh;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lalvh;-><init>(Lalvj;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
.end method

.method public final f()Lalxt;
    .locals 2

    .line 1
    invoke-static {}, Lalwe;->b()Lalxr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lalvj;->c:Lalxr;

    .line 6
    .line 7
    iget-object v0, p0, Lalvj;->a:Lalxr;

    .line 8
    .line 9
    invoke-static {v0}, Lalwe;->f(Lalxr;)Lalxr;

    .line 10
    .line 11
    .line 12
    const-string v0, "onPostResume"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lalvj;->z(Lalvj;Ljava/lang/String;)Lalxt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lalvg;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lalvg;-><init>(Lalxt;Lalvj;)V

    .line 21
    .line 22
    .line 23
    return-object v1
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
.end method

.method public final g()Lalxt;
    .locals 2

    .line 1
    invoke-direct {p0}, Lalvj;->E()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalvj;->G()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lalxm;->d:Lalxm;

    .line 8
    .line 9
    invoke-static {v0}, Lalxn;->a(Lalxm;)Lalxf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onResume"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lalvj;->o(Ljava/lang/String;Lalxf;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lalvi;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lalvi;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
.end method

.method public final h()Lalxt;
    .locals 2

    .line 1
    invoke-direct {p0}, Lalvj;->E()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalvj;->G()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lalxm;->c:Lalxm;

    .line 8
    .line 9
    invoke-static {v0}, Lalxn;->a(Lalxm;)Lalxf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onStart"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lalvj;->o(Ljava/lang/String;Lalxf;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lalvi;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lalvi;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
.end method

.method public final i()Lalxt;
    .locals 2

    .line 1
    invoke-direct {p0}, Lalvj;->F()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalxm;->f:Lalxm;

    .line 5
    .line 6
    invoke-static {v0}, Lalxn;->a(Lalxm;)Lalxf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "onStop"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lalvj;->o(Ljava/lang/String;Lalxf;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lalvh;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lalvh;-><init>(Lalvj;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
.end method

.method public final j()Lalxt;
    .locals 1

    .line 1
    invoke-direct {p0}, Lalvj;->H()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSupportNavigateUp"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lalvj;->z(Lalvj;Ljava/lang/String;)Lalxt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final k()Lalxt;
    .locals 1

    .line 1
    invoke-direct {p0}, Lalvj;->H()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onUserInteraction"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lalvj;->z(Lalvj;Ljava/lang/String;)Lalxt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalvj;->f:Lch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch;->getSupportFragmentManager()Ldc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lalvj;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lakur;->aI(Landroid/content/Context;)Lalxw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lalxv;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lalxv;-><init>(Lalxw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ldc;->m(Lcy;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public final m(Lbhe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhe;->Companion:Lbhd;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbhe;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Unknown lifecycle: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lalvj;->p()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-boolean p1, p0, Lalvj;->d:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lalvj;->p()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lalvj;->d:Z

    .line 60
    .line 61
    :cond_3
    return-void
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

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalvj;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lalvj;->f:Lch;

    .line 5
    .line 6
    invoke-virtual {v0}, Lch;->isChangingConfigurations()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lalvj;->f:Lch;

    .line 13
    .line 14
    invoke-virtual {v0}, Lch;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lalvj;->a:Lalxr;

    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public final o(Ljava/lang/String;Lalxf;)V
    .locals 4

    .line 1
    invoke-static {}, Lalwe;->b()Lalxr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lalvj;->c:Lalxr;

    .line 6
    .line 7
    sget-object v0, Lalxn;->a:Lalxf;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lalxf;->e(Lalxf;Lalxf;)Lalxf;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lalvj;->a:Lalxr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lalwe;->f(Lalxr;)Lalxr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lalvj;->A(Lalxf;)Lalxf;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Lalwe;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lalvj;->j:Z

    .line 33
    .line 34
    invoke-static {}, Lalwe;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lalvj;->g:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, Lakur;->aI(Landroid/content/Context;)Lalxw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ": "

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lalxw;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v0, Lalxw;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lalxf;

    .line 83
    .line 84
    invoke-static {v3, p2}, Lalxf;->e(Lalxf;Lalxf;)Lalxf;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v0, v0, Lalxw;->a:I

    .line 89
    .line 90
    check-cast v2, Lalyg;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v3, v0}, Lalyg;->c(Ljava/lang/String;Lalxf;I)Lalwu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lalvj;->k:Lalxt;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2}, Lalvj;->A(Lalxf;)Lalxf;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_0
    invoke-static {}, Lalwe;->b()Lalxr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lalvj;->a:Lalxr;

    .line 111
    .line 112
    :goto_1
    invoke-direct {p0, p1}, Lalvj;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, p2}, Lalyz;->d(Ljava/lang/String;Lalxf;)Lalxb;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lalvj;->e:Lalxt;

    .line 121
    .line 122
    return-void
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

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalvj;->e:Lalxt;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lalxt;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lalvj;->e:Lalxt;

    .line 10
    .line 11
    iget-boolean v1, p0, Lalvj;->j:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lalvj;->j:Z

    .line 17
    .line 18
    invoke-static {}, Lalwe;->n()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lalvj;->l:Lalxt;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lalxt;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lalvj;->l:Lalxt;

    .line 29
    .line 30
    iget-object v1, p0, Lalvj;->k:Lalxt;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Lalxt;->close()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v0, p0, Lalvj;->k:Lalxt;

    .line 38
    .line 39
    iget-object v1, p0, Lalvj;->c:Lalxr;

    .line 40
    .line 41
    invoke-static {v1}, Lalwe;->f(Lalxr;)Lalxr;

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lalvj;->c:Lalxr;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Required value was null."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final q()Lalxt;
    .locals 4

    .line 1
    invoke-direct {p0}, Lalvj;->H()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalvj;->E()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lalvj;->G()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lalvj;->a:Lalxr;

    .line 11
    .line 12
    const-string v1, "onActivityResult"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, Lalvj;->z(Lalvj;Ljava/lang/String;)Lalxt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lalwe;->b()Lalxr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lalvj;->a:Lalxr;

    .line 26
    .line 27
    invoke-static {v2}, Lalwe;->f(Lalxr;)Lalxr;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lalvj;->z(Lalvj;Ljava/lang/String;)Lalxt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lalve;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v1, v0, v3}, Lalve;-><init>(Lalxt;Lalxr;I)V

    .line 38
    .line 39
    .line 40
    return-object v2
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

.method public final r()Lalxt;
    .locals 1

    .line 1
    const-string v0, "onConfigurationChanged"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lalvj;->z(Lalvj;Ljava/lang/String;)Lalxt;

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
.end method

.method public final s()Lalxt;
    .locals 3

    .line 1
    invoke-direct {p0}, Lalvj;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalvj;->f:Lch;

    .line 5
    .line 6
    invoke-virtual {v0}, Lch;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "Intenting into"

    .line 14
    .line 15
    const-string v2, "onCreate"

    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v0}, Lalvj;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lalvi;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lalvi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
.end method

.method public final t()Lalxt;
    .locals 3

    .line 1
    invoke-static {}, Lalwe;->i()Lalxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lalwe;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lalvj;->g:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lakur;->aI(Landroid/content/Context;)Lalxw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, ": onCreatePanelMenu"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lalxw;->a(Ljava/lang/String;)Lalwu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lalvi;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v0, v2}, Lalvi;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object v1
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

.method public final u()Lalxt;
    .locals 1

    .line 1
    invoke-direct {p0}, Lalvj;->H()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onOptionsItemSelected"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lalvj;->z(Lalvj;Ljava/lang/String;)Lalxt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final v()Lalxt;
    .locals 1

    .line 1
    invoke-direct {p0}, Lalvj;->H()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPictureInPictureModeChanged"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lalvj;->z(Lalvj;Ljava/lang/String;)Lalxt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final w()Lalxt;
    .locals 2

    .line 1
    invoke-direct {p0}, Lalvj;->E()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalxe;->a:Lalxf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "onPostCreate"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lalvj;->o(Ljava/lang/String;Lalxf;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lalvi;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lalvi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
.end method

.method public final x()Lalxt;
    .locals 1

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lalvj;->z(Lalvj;Ljava/lang/String;)Lalxt;

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
.end method

.method public final y()Lalxt;
    .locals 2

    .line 1
    sget-object v0, Lalxe;->a:Lalxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onSaveInstanceState"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lalvj;->o(Ljava/lang/String;Lalxf;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lalvh;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lalvh;-><init>(Lalvj;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
