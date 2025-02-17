.class public final Lahxg;
.super Lahxc;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lafmd;

.field private final c:Labjx;


# direct methods
.method public constructor <init>(Lafmd;Labjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahxc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahxg;->b:Lafmd;

    .line 5
    .line 6
    iput-object p2, p0, Lahxg;->c:Labjx;

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
.method protected final a(Landroid/net/Uri;Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lahxa;->a(Landroid/net/Uri;)Lahxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x194

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "s"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-wide v1, v0, Lahxa;->d:J

    .line 26
    .line 27
    iget-boolean v3, v0, Lahxa;->f:Z

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v6, -0x1

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-static {v5, v6, v7}, Lahxb;->a(Lorg/apache/http/Header;J)Lahxb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lahxg;->b:Lafmd;

    .line 44
    .line 45
    invoke-interface {v2}, Lafmd;->a()Lbqh;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lbql;

    .line 50
    .line 51
    invoke-direct {v3}, Lbql;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v3, Lbql;->a:Landroid/net/Uri;

    .line 55
    .line 56
    iget-wide v8, v1, Lahxb;->a:J

    .line 57
    .line 58
    iput-wide v8, v3, Lbql;->f:J

    .line 59
    .line 60
    iput-wide v6, v3, Lbql;->g:J

    .line 61
    .line 62
    iput-object v5, v3, Lbql;->h:Ljava/lang/String;

    .line 63
    .line 64
    iput v4, v3, Lbql;->i:I

    .line 65
    .line 66
    iget-object v1, p0, Lahxg;->c:Labjx;

    .line 67
    .line 68
    invoke-virtual {v1}, Labjx;->al()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Laevt;->a()Laevs;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v8, Lyom;->s:Lyom;

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Laevs;->j(Lyom;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Laevs;->a()Laevt;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v3, Lbql;->j:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Lbql;->a()Lbqm;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v2, v1}, Lbqh;->b(Lbqm;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-interface {v2}, Lbqh;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    move-wide v1, v8

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-wide v1, v6

    .line 103
    :cond_3
    :goto_0
    invoke-static {p2, v1, v2}, Lahxb;->a(Lorg/apache/http/Header;J)Lahxb;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-wide v1, p2, Lahxb;->c:J

    .line 108
    .line 109
    cmp-long v1, v1, v6

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, v0, Lahxa;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget v2, v0, Lahxa;->b:I

    .line 116
    .line 117
    iget-object v3, v0, Lahxa;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v8, v0, Lahxa;->e:J

    .line 120
    .line 121
    invoke-static {v1, v2, v3, v8, v9}, Laeub;->f(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_4
    new-instance v0, Lbql;

    .line 126
    .line 127
    invoke-direct {v0}, Lbql;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lbql;->a:Landroid/net/Uri;

    .line 131
    .line 132
    iget-wide v1, p2, Lahxb;->a:J

    .line 133
    .line 134
    iput-wide v1, v0, Lbql;->f:J

    .line 135
    .line 136
    iput-object v5, v0, Lbql;->h:Ljava/lang/String;

    .line 137
    .line 138
    iput v4, v0, Lbql;->i:I

    .line 139
    .line 140
    iget-wide v3, p2, Lahxb;->c:J

    .line 141
    .line 142
    cmp-long p1, v3, v6

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-wide v3, p2, Lahxb;->b:J

    .line 147
    .line 148
    sub-long/2addr v3, v1

    .line 149
    const-wide/16 v1, 0x1

    .line 150
    .line 151
    add-long/2addr v3, v1

    .line 152
    iput-wide v3, v0, Lbql;->g:J

    .line 153
    .line 154
    :cond_5
    iget-object p1, p0, Lahxg;->c:Labjx;

    .line 155
    .line 156
    invoke-virtual {p1}, Labjx;->al()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-static {}, Laevt;->a()Laevs;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v1, Lyom;->s:Lyom;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Laevs;->j(Lyom;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Laevs;->a()Laevt;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v0, Lbql;->j:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v0}, Lbql;->a()Lbqm;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lahxg;->b:Lafmd;

    .line 182
    .line 183
    invoke-interface {v0}, Lafmd;->a()Lbqh;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2, p3}, Lahxb;->b(Lorg/apache/http/HttpResponse;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    new-instance p2, Lahxe;

    .line 194
    .line 195
    invoke-direct {p2, v0, p1}, Lahxe;-><init>(Lbqh;Lbqm;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p3, p2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void
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
.end method
