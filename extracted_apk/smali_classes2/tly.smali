.class public final Ltly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlt;


# static fields
.field public static final a:Lamuy;

.field private static final d:J

.field private static final e:J


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field private final f:Landroid/content/Context;

.field private final g:Lqqd;

.field private final h:Lbdyt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-object v0, Ltly;->a:Lamuy;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ltly;->d:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Ltly;->e:J

    .line 28
    .line 29
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lqqd;Lbdyt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltly;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ltly;->g:Lqqd;

    .line 13
    .line 14
    iput-object p3, p0, Ltly;->h:Lbdyt;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltly;->b:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltly;->c:Ljava/util/Map;

    .line 29
    .line 30
    return-void
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
.end method

.method private final g(Ljava/lang/Throwable;)Ltic;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltlr;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ltlr;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ltls;

    .line 18
    .line 19
    check-cast p1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ltls;-><init>(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ltlq;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ltlq;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
    .line 31
.end method

.method private final h(Landroid/accounts/Account;Ljava/lang/String;)Ltlv;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltly;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p1, p2, v0}, Lora;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Ltlv;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ltly;->g:Lqqd;

    .line 23
    .line 24
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-direct {p2, v0, v1, v2, p1}, Ltlv;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-object p2
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
.method public final a(Ljava/lang/String;Ljava/lang/String;Lbdtn;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ltlw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltlw;

    .line 7
    .line 8
    iget v1, v0, Ltlw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltlw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltlw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltlw;-><init>(Ltly;Lbdtn;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltlw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbdtt;->a:Lbdtt;

    .line 28
    .line 29
    iget v2, v0, Ltlw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ltlw;->d:Ltly;

    .line 37
    .line 38
    invoke-static {p3}, Lbamw;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbamw;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "com.google"

    .line 54
    .line 55
    new-instance v2, Ltlu;

    .line 56
    .line 57
    new-instance v4, Landroid/accounts/Account;

    .line 58
    .line 59
    invoke-direct {v4, p1, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v4, p2}, Ltlu;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lbdvz;

    .line 66
    .line 67
    invoke-direct {p1}, Lbdvz;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Ltly;->c:Ljava/util/Map;

    .line 71
    .line 72
    monitor-enter p2

    .line 73
    :try_start_0
    iget-object p3, p0, Ltly;->c:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lbdxw;

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    iget-object p3, p0, Ltly;->h:Lbdyt;

    .line 84
    .line 85
    new-instance v4, Ltlx;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v4, p0, v2, v5, v6}, Ltlx;-><init>(Ltly;Ltlu;Lbdtn;I)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-static {p3, v6, v4, v5}, Lbdvp;->m(Lbdyt;ILbdvb;I)Lbdxw;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object v4, p0, Ltly;->c:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-object p3, p1, Lbdvz;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit p2

    .line 105
    iget-object p1, p1, Lbdvz;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lbdxw;

    .line 108
    .line 109
    iput-object p0, v0, Ltlw;->d:Ltly;

    .line 110
    .line 111
    iput v3, v0, Ltlw;->c:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lbdxw;->oU(Lbdtn;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eq p3, v1, :cond_5

    .line 118
    .line 119
    move-object p1, p0

    .line 120
    :goto_1
    check-cast p3, Lbdrn;

    .line 121
    .line 122
    iget-object p2, p3, Lbdrn;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p2}, Lbdrn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-nez p3, :cond_4

    .line 129
    .line 130
    check-cast p2, Ltlv;

    .line 131
    .line 132
    iget-object p1, p2, Ltlv;->a:Ljava/lang/String;

    .line 133
    .line 134
    new-instance p2, Ltih;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Ltih;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-direct {p1, p3}, Ltly;->g(Ljava/lang/Throwable;)Ltic;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_2
    return-object p2

    .line 145
    :cond_5
    return-object v1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit p2

    .line 148
    throw p1
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
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltly;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lora;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1
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
.end method

.method public final c(Ljava/lang/String;)Ltif;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google"

    .line 5
    .line 6
    new-instance v1, Landroid/accounts/Account;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltly;->b:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-direct {p0, v1, v0}, Ltly;->h(Landroid/accounts/Account;Ljava/lang/String;)Ltlv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Ltly;->f(Ltlv;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Ltly;->a:Lamuy;

    .line 27
    .line 28
    invoke-virtual {v3}, Lamuw;->m()Lamuh;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "Token for [%s, %s] is invalid with expiration %s, refreshing..."

    .line 33
    .line 34
    iget-object v5, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v2, Ltlv;->c:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-interface {v3, v4, v5, v0, v6}, Lamuv;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ltly;->e(Ltlv;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Ltly;->h(Landroid/accounts/Account;Ljava/lang/String;)Ltlv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    sget-object v3, Ltly;->a:Lamuy;

    .line 49
    .line 50
    invoke-virtual {v3}, Lamuw;->m()Lamuh;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "Returning valid token for [%s, %s] with expiration %s"

    .line 55
    .line 56
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v2, Ltlv;->c:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-interface {v3, v4, v1, v0, v5}, Lamuv;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ltih;

    .line 64
    .line 65
    iget-object v1, v2, Ltlv;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ltih;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p1

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    invoke-direct {p0, v0}, Ltly;->g(Ljava/lang/Throwable;)Ltic;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p1

    .line 80
    return-object v0

    .line 81
    :goto_0
    monitor-exit p1

    .line 82
    throw v0
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

.method public final d(Ltlu;)Ltlv;
    .locals 2

    .line 1
    iget-object v0, p1, Ltlu;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    iget-object v1, p1, Ltlu;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ltly;->h(Landroid/accounts/Account;Ljava/lang/String;)Ltlv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltly;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method

.method public final e(Ltlv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltly;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p1, Ltlv;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lora;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
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
.end method

.method public final f(Ltlv;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Ltlv;->c:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p1, p0, Ltly;->g:Lqqd;

    .line 17
    .line 18
    invoke-interface {p1}, Lqqd;->g()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    sget-wide v4, Ltly;->d:J

    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Ltly;->g:Lqqd;

    .line 35
    .line 36
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v4, p1, Ltlv;->b:J

    .line 45
    .line 46
    sub-long/2addr v2, v4

    .line 47
    sget-wide v4, Ltly;->e:J

    .line 48
    .line 49
    sget-wide v6, Ltly;->d:J

    .line 50
    .line 51
    sub-long/2addr v4, v6

    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-gez p1, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
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
