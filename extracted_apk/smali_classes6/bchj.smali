.class public final Lbchj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbbxk;


# instance fields
.field final b:Ljava/lang/Long;

.field final c:Ljava/lang/Boolean;

.field final d:Ljava/lang/Integer;

.field final e:Ljava/lang/Integer;

.field final f:Lbcjl;

.field final g:Lbcfs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbxk;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbxk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbchj;->a:Lbbxk;

    .line 9
    .line 10
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

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "timeout"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lbcgi;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lbchj;->b:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v2, "waitForReady"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lbcgi;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lbchj;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "maxResponseMessageBytes"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lbcgi;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lbchj;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ltz v5, :cond_0

    .line 40
    .line 41
    move v5, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 45
    .line 46
    invoke-static {v5, v6, v2}, Lakur;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lbcgi;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lbchj;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ltz v5, :cond_2

    .line 64
    .line 65
    move v5, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 69
    .line 70
    invoke-static {v5, v6, v2}, Lakur;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz p2, :cond_4

    .line 74
    .line 75
    const-string v5, "retryPolicy"

    .line 76
    .line 77
    invoke-static {v1, v5}, Lbcgi;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v5, 0x0

    .line 83
    :goto_2
    const-string v6, "%s must not contain OK"

    .line 84
    .line 85
    const-string v7, "maxAttempts must be greater than 1: %s"

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    const-string v9, "maxAttempts"

    .line 89
    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    move-object/from16 v23, v9

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_5
    invoke-static {v5, v9}, Lbcgi;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-lt v12, v8, :cond_6

    .line 111
    .line 112
    move v13, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v13, 0x0

    .line 115
    :goto_3
    invoke-static {v13, v7, v12}, Lakur;->T(ZLjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    move/from16 v13, p3

    .line 119
    .line 120
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const-string v12, "initialBackoff"

    .line 125
    .line 126
    invoke-static {v5, v12}, Lbcgi;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    cmp-long v15, v12, v10

    .line 138
    .line 139
    if-lez v15, :cond_7

    .line 140
    .line 141
    move v15, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/4 v15, 0x0

    .line 144
    :goto_4
    const-string v2, "initialBackoffNanos must be greater than 0: %s"

    .line 145
    .line 146
    invoke-static {v15, v2, v12, v13}, Lakur;->U(ZLjava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    const-string v2, "maxBackoff"

    .line 150
    .line 151
    invoke-static {v5, v2}, Lbcgi;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object/from16 v23, v9

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    cmp-long v2, v8, v10

    .line 165
    .line 166
    if-lez v2, :cond_8

    .line 167
    .line 168
    move v2, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    const/4 v2, 0x0

    .line 171
    :goto_5
    const-string v15, "maxBackoff must be greater than 0: %s"

    .line 172
    .line 173
    invoke-static {v2, v15, v8, v9}, Lakur;->U(ZLjava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    const-string v2, "backoffMultiplier"

    .line 177
    .line 178
    invoke-static {v5, v2}, Lbcgi;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide v19

    .line 189
    const-wide/16 v15, 0x0

    .line 190
    .line 191
    cmpl-double v15, v19, v15

    .line 192
    .line 193
    if-lez v15, :cond_9

    .line 194
    .line 195
    move v15, v4

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const/4 v15, 0x0

    .line 198
    :goto_6
    const-string v3, "backoffMultiplier must be greater than 0: %s"

    .line 199
    .line 200
    invoke-static {v15, v3, v2}, Lakur;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "perAttemptRecvTimeout"

    .line 204
    .line 205
    invoke-static {v5, v2}, Lbcgi;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v15

    .line 215
    cmp-long v3, v15, v10

    .line 216
    .line 217
    if-ltz v3, :cond_a

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    const/4 v3, 0x0

    .line 221
    goto :goto_8

    .line 222
    :cond_b
    :goto_7
    move v3, v4

    .line 223
    :goto_8
    const-string v15, "perAttemptRecvTimeout cannot be negative: %s"

    .line 224
    .line 225
    invoke-static {v3, v15, v2}, Lakur;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "retryableStatusCodes"

    .line 229
    .line 230
    invoke-static {v5, v3}, Lbcjw;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    move v15, v4

    .line 237
    goto :goto_9

    .line 238
    :cond_c
    const/4 v15, 0x0

    .line 239
    :goto_9
    const-string v10, "%s is required in retry policy"

    .line 240
    .line 241
    invoke-static {v15, v10, v3}, Lakur;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v10, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 245
    .line 246
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    xor-int/2addr v10, v4

    .line 251
    invoke-static {v10, v6, v3}, Lakur;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    if-nez v2, :cond_e

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_d

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_d
    const/4 v3, 0x0

    .line 264
    goto :goto_b

    .line 265
    :cond_e
    :goto_a
    move v3, v4

    .line 266
    :goto_b
    const-string v10, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 267
    .line 268
    invoke-static {v3, v10}, La;->bq(ZLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lbcjl;

    .line 272
    .line 273
    move-wide v10, v12

    .line 274
    move-object v13, v3

    .line 275
    move-wide v15, v10

    .line 276
    move-wide/from16 v17, v8

    .line 277
    .line 278
    move-object/from16 v21, v2

    .line 279
    .line 280
    move-object/from16 v22, v5

    .line 281
    .line 282
    invoke-direct/range {v13 .. v22}, Lbcjl;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 283
    .line 284
    .line 285
    :goto_c
    iput-object v3, v0, Lbchj;->f:Lbcjl;

    .line 286
    .line 287
    if-eqz p2, :cond_f

    .line 288
    .line 289
    const-string v2, "hedgingPolicy"

    .line 290
    .line 291
    invoke-static {v1, v2}, Lbcgi;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_d

    .line 296
    :cond_f
    const/4 v1, 0x0

    .line 297
    :goto_d
    if-nez v1, :cond_10

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    goto :goto_11

    .line 301
    :cond_10
    move-object/from16 v2, v23

    .line 302
    .line 303
    invoke-static {v1, v2}, Lbcgi;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const/4 v3, 0x2

    .line 315
    if-lt v2, v3, :cond_11

    .line 316
    .line 317
    move v3, v4

    .line 318
    goto :goto_e

    .line 319
    :cond_11
    const/4 v3, 0x0

    .line 320
    :goto_e
    invoke-static {v3, v7, v2}, Lakur;->T(ZLjava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    move/from16 v3, p4

    .line 324
    .line 325
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const-string v3, "hedgingDelay"

    .line 330
    .line 331
    invoke-static {v1, v3}, Lbcgi;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    const-wide/16 v9, 0x0

    .line 343
    .line 344
    cmp-long v3, v7, v9

    .line 345
    .line 346
    if-ltz v3, :cond_12

    .line 347
    .line 348
    move v3, v4

    .line 349
    goto :goto_f

    .line 350
    :cond_12
    const/4 v3, 0x0

    .line 351
    :goto_f
    const-string v5, "hedgingDelay must not be negative: %s"

    .line 352
    .line 353
    invoke-static {v3, v5, v7, v8}, Lakur;->U(ZLjava/lang/String;J)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Lbcfs;

    .line 357
    .line 358
    const-string v5, "nonFatalStatusCodes"

    .line 359
    .line 360
    invoke-static {v1, v5}, Lbcjw;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v1, :cond_13

    .line 365
    .line 366
    const-class v1, Lio/grpc/Status$Code;

    .line 367
    .line 368
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_10

    .line 377
    :cond_13
    sget-object v9, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 378
    .line 379
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    xor-int/2addr v4, v9

    .line 384
    invoke-static {v4, v6, v5}, Lakur;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_10
    invoke-direct {v3, v2, v7, v8, v1}, Lbcfs;-><init>(IJLjava/util/Set;)V

    .line 388
    .line 389
    .line 390
    move-object v2, v3

    .line 391
    :goto_11
    iput-object v2, v0, Lbchj;->g:Lbcfs;

    .line 392
    .line 393
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbchj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbchj;

    .line 8
    .line 9
    iget-object v0, p0, Lbchj;->b:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p1, Lbchj;->b:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbchj;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lbchj;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbchj;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, Lbchj;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lbchj;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, Lbchj;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lbchj;->f:Lbcjl;

    .line 50
    .line 51
    iget-object v2, p1, Lbchj;->f:Lbcjl;

    .line 52
    .line 53
    invoke-static {v0, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lbchj;->g:Lbcfs;

    .line 60
    .line 61
    iget-object p1, p1, Lbchj;->g:Lbcfs;

    .line 62
    .line 63
    invoke-static {v0, p1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
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
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
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

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lbchj;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lbchj;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lbchj;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lbchj;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lbchj;->f:Lbcjl;

    .line 10
    .line 11
    iget-object v5, p0, Lbchj;->g:Lbcfs;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lakur;->al(Ljava/lang/Object;)Lamht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, Lbchj;->b:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "waitForReady"

    .line 13
    .line 14
    iget-object v2, p0, Lbchj;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "maxInboundMessageSize"

    .line 20
    .line 21
    iget-object v2, p0, Lbchj;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "maxOutboundMessageSize"

    .line 27
    .line 28
    iget-object v2, p0, Lbchj;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "retryPolicy"

    .line 34
    .line 35
    iget-object v2, p0, Lbchj;->f:Lbcjl;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "hedgingPolicy"

    .line 41
    .line 42
    iget-object v2, p0, Lbchj;->g:Lbcfs;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lamht;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
.end method
