.class public final synthetic Laaui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laauj;Landroid/net/Uri;[BLandroid/net/Uri;ILxzp;I)V
    .locals 0

    .line 1
    iput p7, p0, Laaui;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaui;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaui;->c:Ljava/lang/Object;

    iput-object p3, p0, Laaui;->d:Ljava/lang/Object;

    iput-object p4, p0, Laaui;->e:Ljava/lang/Object;

    iput p5, p0, Laaui;->a:I

    iput-object p6, p0, Laaui;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladmr;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILadni;Latmj;Ladof;I)V
    .locals 0

    .line 2
    iput p7, p0, Laaui;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaui;->c:Ljava/lang/Object;

    iput-object p2, p0, Laaui;->e:Ljava/lang/Object;

    iput p3, p0, Laaui;->a:I

    iput-object p4, p0, Laaui;->f:Ljava/lang/Object;

    iput-object p5, p0, Laaui;->d:Ljava/lang/Object;

    iput-object p6, p0, Laaui;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafzy;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p7, p0, Laaui;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaui;->e:Ljava/lang/Object;

    iput p2, p0, Laaui;->a:I

    iput-object p3, p0, Laaui;->f:Ljava/lang/Object;

    iput-object p4, p0, Laaui;->c:Ljava/lang/Object;

    iput-object p5, p0, Laaui;->b:Ljava/lang/Object;

    iput-object p6, p0, Laaui;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahtq;Ljava/lang/String;Ljava/lang/String;[BILxzp;I)V
    .locals 0

    .line 4
    iput p7, p0, Laaui;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaui;->e:Ljava/lang/Object;

    iput-object p2, p0, Laaui;->f:Ljava/lang/Object;

    iput-object p3, p0, Laaui;->b:Ljava/lang/Object;

    iput-object p4, p0, Laaui;->d:Ljava/lang/Object;

    iput p5, p0, Laaui;->a:I

    iput-object p6, p0, Laaui;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lprh;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p7, p0, Laaui;->g:I

    iput p2, p0, Laaui;->a:I

    iput-object p3, p0, Laaui;->d:Ljava/lang/Object;

    iput-object p4, p0, Laaui;->e:Ljava/lang/Object;

    iput-object p5, p0, Laaui;->f:Ljava/lang/Object;

    iput-object p6, p0, Laaui;->b:Ljava/lang/Object;

    iput-object p1, p0, Laaui;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Laaui;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v7, p0, Laaui;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v6, p0, Laaui;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Laaui;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Laaui;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Laaui;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Laaui;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lahtq;

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, [B

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    move-object v3, v4

    .line 38
    move-object v4, v1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lahtq;->o(Ljava/lang/String;Ljava/lang/String;[BILxzp;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Laaui;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Laaui;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Laaui;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Laaui;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget v4, p0, Laaui;->a:I

    .line 52
    .line 53
    iget-object v5, p0, Laaui;->e:Ljava/lang/Object;

    .line 54
    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    :try_start_0
    check-cast v5, Lafzy;

    .line 58
    .line 59
    iget-object v0, v5, Lafzy;->a:Landroid/content/ContentResolver;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v2, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "=?"

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v5, Lafzy;

    .line 93
    .line 94
    iget-object v4, v5, Lafzy;->a:Landroid/content/ContentResolver;

    .line 95
    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v2, Landroid/content/ContentValues;

    .line 109
    .line 110
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :catch_0
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Laaui;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Laaui;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v2, p0, Laaui;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iget v5, p0, Laaui;->a:I

    .line 121
    .line 122
    iget-object v3, p0, Laaui;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, p0, Laaui;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0}, Ladni;->c()Layte;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v4, Ladmr;

    .line 131
    .line 132
    iget-object v0, v4, Ladmr;->e:Lakhs;

    .line 133
    .line 134
    move-object v4, v3

    .line 135
    check-cast v4, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 136
    .line 137
    move-object v7, v2

    .line 138
    check-cast v7, Latmj;

    .line 139
    .line 140
    move-object v8, v1

    .line 141
    check-cast v8, Ladof;

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    invoke-virtual/range {v3 .. v8}, Lakhs;->aj(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILayte;Latmj;Ladof;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object v0, p0, Laaui;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lprh;

    .line 151
    .line 152
    iget-object v0, v0, Lprh;->y:Lpsd;

    .line 153
    .line 154
    invoke-virtual {v0}, Lpsd;->g()Lprt;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lpsm;->q()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_11

    .line 163
    .line 164
    iget-object v2, p0, Laaui;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v3, v2

    .line 167
    check-cast v3, Lprh;

    .line 168
    .line 169
    iget-char v3, v3, Lprh;->a:C

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    check-cast v2, Lpsl;

    .line 175
    .line 176
    invoke-virtual {v2}, Lpsl;->X()Lppz;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v2, Lppz;->c:Ljava/lang/Boolean;

    .line 181
    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    monitor-enter v2

    .line 185
    :try_start_1
    iget-object v3, v2, Lppz;->c:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2}, Lpsl;->W()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {}, Lpgn;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    move v3, v1

    .line 214
    goto :goto_0

    .line 215
    :cond_4
    move v3, v4

    .line 216
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v2, Lppz;->c:Ljava/lang/Boolean;

    .line 221
    .line 222
    :cond_5
    iget-object v3, v2, Lppz;->c:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-nez v3, :cond_6

    .line 225
    .line 226
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    iput-object v3, v2, Lppz;->c:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v2}, Lpsl;->aL()Lprh;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v3, v3, Lprh;->c:Lprf;

    .line 235
    .line 236
    const-string v5, "My process not in the list of running processes"

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Lprf;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    monitor-exit v2

    .line 242
    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw v0

    .line 246
    :cond_7
    :goto_1
    iget-object v2, v2, Lppz;->c:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    iget-object v2, p0, Laaui;->c:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v3, v2

    .line 257
    check-cast v3, Lpsl;

    .line 258
    .line 259
    invoke-virtual {v3}, Lpsl;->ad()V

    .line 260
    .line 261
    .line 262
    check-cast v2, Lprh;

    .line 263
    .line 264
    const/16 v3, 0x43

    .line 265
    .line 266
    iput-char v3, v2, Lprh;->a:C

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    iget-object v2, p0, Laaui;->c:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v3, v2

    .line 272
    check-cast v3, Lpsl;

    .line 273
    .line 274
    invoke-virtual {v3}, Lpsl;->ad()V

    .line 275
    .line 276
    .line 277
    check-cast v2, Lprh;

    .line 278
    .line 279
    const/16 v3, 0x63

    .line 280
    .line 281
    iput-char v3, v2, Lprh;->a:C

    .line 282
    .line 283
    :cond_9
    :goto_2
    iget-object v2, p0, Laaui;->c:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v3, v2

    .line 286
    check-cast v3, Lprh;

    .line 287
    .line 288
    iget-wide v5, v3, Lprh;->b:J

    .line 289
    .line 290
    const-wide/16 v7, 0x0

    .line 291
    .line 292
    cmp-long v5, v5, v7

    .line 293
    .line 294
    if-gez v5, :cond_a

    .line 295
    .line 296
    check-cast v2, Lpsl;

    .line 297
    .line 298
    invoke-virtual {v2}, Lpsl;->X()Lppz;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lppz;->F()V

    .line 303
    .line 304
    .line 305
    const-wide/32 v5, 0x1adba

    .line 306
    .line 307
    .line 308
    iput-wide v5, v3, Lprh;->b:J

    .line 309
    .line 310
    :cond_a
    iget v2, p0, Laaui;->a:I

    .line 311
    .line 312
    iget-object v3, p0, Laaui;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v5, p0, Laaui;->d:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v6, p0, Laaui;->e:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v9, p0, Laaui;->f:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v10, p0, Laaui;->b:Ljava/lang/Object;

    .line 321
    .line 322
    const-string v11, "01VDIWEA?"

    .line 323
    .line 324
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    check-cast v3, Lprh;

    .line 329
    .line 330
    iget-char v11, v3, Lprh;->a:C

    .line 331
    .line 332
    iget-wide v12, v3, Lprh;->b:J

    .line 333
    .line 334
    check-cast v5, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v5, v6, v9, v10}, Lprh;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v5, "2"

    .line 343
    .line 344
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v2, ":"

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/16 v3, 0x400

    .line 373
    .line 374
    if-le v2, v3, :cond_b

    .line 375
    .line 376
    iget-object v1, p0, Laaui;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_b
    iget-object v0, v0, Lprt;->c:Lprr;

    .line 385
    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    iget-object v2, v0, Lprr;->e:Lprt;

    .line 389
    .line 390
    invoke-virtual {v2}, Lpsl;->n()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lprr;->a()J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    cmp-long v2, v2, v7

    .line 398
    .line 399
    if-nez v2, :cond_c

    .line 400
    .line 401
    invoke-virtual {v0}, Lprr;->b()V

    .line 402
    .line 403
    .line 404
    :cond_c
    if-nez v1, :cond_d

    .line 405
    .line 406
    const-string v1, ""

    .line 407
    .line 408
    :cond_d
    iget-object v2, v0, Lprr;->e:Lprt;

    .line 409
    .line 410
    iget-object v3, v0, Lprr;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v2}, Lprt;->b()Landroid/content/SharedPreferences;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    cmp-long v4, v2, v7

    .line 421
    .line 422
    const-wide/16 v5, 0x1

    .line 423
    .line 424
    if-gtz v4, :cond_e

    .line 425
    .line 426
    iget-object v2, v0, Lprr;->e:Lprt;

    .line 427
    .line 428
    invoke-virtual {v2}, Lprt;->b()Landroid/content/SharedPreferences;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v3, v0, Lprr;->c:Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lprr;->b:Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    .line 446
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_e
    iget-object v4, v0, Lprr;->e:Lprt;

    .line 451
    .line 452
    invoke-virtual {v4}, Lpsl;->ab()Lpuw;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Lpuw;->C()Ljava/security/SecureRandom;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    const-wide v9, 0x7fffffffffffffffL

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    and-long/2addr v7, v9

    .line 470
    add-long/2addr v2, v5

    .line 471
    iget-object v4, v0, Lprr;->e:Lprt;

    .line 472
    .line 473
    div-long/2addr v9, v2

    .line 474
    invoke-virtual {v4}, Lprt;->b()Landroid/content/SharedPreferences;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    cmp-long v5, v7, v9

    .line 483
    .line 484
    if-gez v5, :cond_f

    .line 485
    .line 486
    iget-object v5, v0, Lprr;->c:Ljava/lang/String;

    .line 487
    .line 488
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 489
    .line 490
    .line 491
    :cond_f
    iget-object v0, v0, Lprr;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 494
    .line 495
    .line 496
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 497
    .line 498
    .line 499
    :cond_10
    return-void

    .line 500
    :cond_11
    iget-object v0, p0, Laaui;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lprh;

    .line 503
    .line 504
    const/4 v1, 0x6

    .line 505
    const-string v2, "Persisted config not initialized. Not logging error/warn"

    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Lprh;->h(ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_12
    invoke-static {}, Lycj;->l()V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Laaui;->c:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v1, v0

    .line 517
    check-cast v1, Landroid/net/Uri;

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {}, Lycj;->l()V

    .line 524
    .line 525
    .line 526
    iget-object v2, p0, Laaui;->b:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v3, v2

    .line 529
    check-cast v3, Laauj;

    .line 530
    .line 531
    iget-object v4, v3, Laauj;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Laauk;

    .line 534
    .line 535
    iget-object v4, v4, Laauk;->e:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, Lanuy;

    .line 538
    .line 539
    iget-object v5, v4, Lanuy;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v5, Lj$/util/Optional;

    .line 542
    .line 543
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    iget-object v6, p0, Laaui;->f:Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v7, p0, Laaui;->d:Ljava/lang/Object;

    .line 550
    .line 551
    if-nez v5, :cond_13

    .line 552
    .line 553
    if-eqz v1, :cond_13

    .line 554
    .line 555
    iget-object v4, v4, Lanuy;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v4, Lj$/util/Optional;

    .line 558
    .line 559
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Lalcm;

    .line 564
    .line 565
    move-object v5, v7

    .line 566
    check-cast v5, [B

    .line 567
    .line 568
    invoke-virtual {v4, v1, v5}, Lalcm;->q(Ljava/lang/String;[B)V

    .line 569
    .line 570
    .line 571
    :cond_13
    iget-object v1, p0, Laaui;->e:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v4, v1

    .line 574
    check-cast v4, Landroid/net/Uri;

    .line 575
    .line 576
    invoke-static {v4}, Laauk;->c(Landroid/net/Uri;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_14

    .line 581
    .line 582
    iget v5, p0, Laaui;->a:I

    .line 583
    .line 584
    check-cast v7, [B

    .line 585
    .line 586
    invoke-static {v7, v5}, Laauk;->d([BI)[B

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    :cond_14
    iget-object v3, v3, Laauj;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, Laauk;

    .line 593
    .line 594
    move-object v5, v7

    .line 595
    check-cast v5, [B

    .line 596
    .line 597
    invoke-virtual {v3, v4, v5}, Laauk;->b(Landroid/net/Uri;[B)V

    .line 598
    .line 599
    .line 600
    :try_start_2
    check-cast v2, Laauj;

    .line 601
    .line 602
    iget-object v2, v2, Laauj;->d:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Laauk;

    .line 605
    .line 606
    iget-object v2, v2, Laauk;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Laivx;

    .line 609
    .line 610
    check-cast v7, [B

    .line 611
    .line 612
    invoke-virtual {v2, v7}, Laivx;->a([B)Landroid/graphics/drawable/Drawable;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-interface {v6, v0, v2}, Lxzp;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lyzp; {:try_start_2 .. :try_end_2} :catch_1

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :catch_1
    move-exception v0

    .line 621
    invoke-interface {v6, v1, v0}, Lxzp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 622
    .line 623
    .line 624
    return-void
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
.end method
