.class public final Lakzx;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lamtt;

.field private static final c:Lakyf;


# instance fields
.field private final d:Lakzr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/SessionDetectionResponseReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakzx;->b:Lamtt;

    .line 8
    .line 9
    new-instance v0, Lakyv;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lakyv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lakzx;->b(ILakyv;)Lakyf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lakzx;->c:Lakyf;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Lakzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakzx;->d:Lakzr;

    .line 5
    .line 6
    return-void
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
.end method

.method private static a(Lqri;)Lakyv;
    .locals 0

    .line 1
    iget-object p0, p0, Lqri;->e:Lqrb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqrb;->a:Lqrb;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lalah;->d(Lqrb;)Lakyv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
.end method

.method private static b(ILakyv;)Lakyf;
    .locals 2

    .line 1
    new-instance v0, Lakye;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lakye;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lakye;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lakye;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lakye;->a:Lakyv;

    .line 16
    .line 17
    iput p0, v0, Lakye;->d:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lakye;->a()Lakyf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lakzx;->getResultExtras(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "parseResponse"

    .line 15
    .line 16
    const-string v2, "com/google/android/meet/addons/internal/sessiondetection/SessionDetectionResponseReceiver"

    .line 17
    .line 18
    const-string v3, "SessionDetectionResponseReceiver.java"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lakzx;->b:Lamtt;

    .line 23
    .line 24
    invoke-virtual {p1}, Lamtk;->f()Lamuh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lamtr;

    .line 29
    .line 30
    const/16 p2, 0x7c

    .line 31
    .line 32
    invoke-interface {p1, v2, v1, p2, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lamtr;

    .line 37
    .line 38
    const-string p2, "Result Extras was empty"

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lamtr;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lakzx;->c:Lakyf;

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    new-instance v0, Lajzj;

    .line 48
    .line 49
    const/16 v4, 0xe

    .line 50
    .line 51
    invoke-direct {v0, v4}, Lajzj;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lajzj;

    .line 59
    .line 60
    const/16 v4, 0xf

    .line 61
    .line 62
    invoke-direct {v0, v4}, Lajzj;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object p1, Lakzx;->b:Lamtt;

    .line 86
    .line 87
    invoke-virtual {p1}, Lamtk;->h()Lamuh;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lamtr;

    .line 92
    .line 93
    const/16 p2, 0x84

    .line 94
    .line 95
    invoke-interface {p1, v2, v1, p2, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lamtr;

    .line 100
    .line 101
    const-string p2, "Received response from Meet but proto was empty"

    .line 102
    .line 103
    invoke-interface {p1, p2}, Lamtr;->s(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lakzx;->c:Lakyf;

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, [B

    .line 115
    .line 116
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 117
    .line 118
    sget-object v0, Laoql;->a:Laoql;

    .line 119
    .line 120
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 121
    .line 122
    sget-object v4, Lqri;->a:Lqri;

    .line 123
    .line 124
    invoke-static {v4, p2, v0}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lqri;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    iget-object v0, p2, Lqri;->c:Lqrh;

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    sget-object v0, Lqrh;->a:Lqrh;

    .line 135
    .line 136
    :cond_2
    iget-boolean v0, v0, Lqrh;->b:Z

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    sget-object p1, Lakzx;->b:Lamtt;

    .line 141
    .line 142
    invoke-virtual {p1}, Lamtk;->h()Lamuh;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lamtr;

    .line 147
    .line 148
    const/16 p2, 0x97

    .line 149
    .line 150
    invoke-interface {p1, v2, v1, p2, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lamtr;

    .line 155
    .line 156
    const-string p2, "Invalid state proto detected"

    .line 157
    .line 158
    invoke-interface {p1, p2}, Lamtr;->s(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lakzx;->c:Lakyf;

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_3
    iget-object v0, p2, Lqri;->d:Lqrg;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    sget-object v0, Lqrg;->a:Lqrg;

    .line 170
    .line 171
    :cond_4
    iget v0, v0, Lqrg;->b:I

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    and-int/2addr v0, v1

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object p1, p2, Lqri;->d:Lqrg;

    .line 178
    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    sget-object p1, Lqrg;->a:Lqrg;

    .line 182
    .line 183
    :cond_5
    iget-boolean p1, p1, Lqrg;->e:Z

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-object v0, p2, Lqri;->d:Lqrg;

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    sget-object v0, Lqrg;->a:Lqrg;

    .line 191
    .line 192
    :cond_7
    iget v4, v0, Lqrg;->c:I

    .line 193
    .line 194
    if-ne v4, v1, :cond_8

    .line 195
    .line 196
    iget-object v0, v0, Lqrg;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lqre;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_8
    sget-object v0, Lqre;->a:Lqre;

    .line 202
    .line 203
    :goto_0
    iget v0, v0, Lqre;->c:I

    .line 204
    .line 205
    invoke-static {v0}, La;->bR(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    const/4 v4, 0x4

    .line 213
    if-ne v0, v4, :cond_a

    .line 214
    .line 215
    move p1, v1

    .line 216
    :cond_a
    :goto_1
    xor-int/2addr p1, v1

    .line 217
    :goto_2
    const/4 v0, 0x2

    .line 218
    const-string v1, "sessionStatus"

    .line 219
    .line 220
    if-nez p1, :cond_b

    .line 221
    .line 222
    sget-object p1, Lakzx;->b:Lamtt;

    .line 223
    .line 224
    invoke-virtual {p1}, Lamtk;->f()Lamuh;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lamtr;

    .line 229
    .line 230
    const/16 v4, 0x65

    .line 231
    .line 232
    invoke-interface {p1, v2, v1, v4, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lamtr;

    .line 237
    .line 238
    const-string v1, "Local user does not have live sharing enabled."

    .line 239
    .line 240
    invoke-interface {p1, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p2}, Lakzx;->a(Lqri;)Lakyv;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v0, p1}, Lakzx;->b(ILakyv;)Lakyf;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    iget-object p1, p2, Lqri;->d:Lqrg;

    .line 253
    .line 254
    if-nez p1, :cond_c

    .line 255
    .line 256
    sget-object p1, Lqrg;->a:Lqrg;

    .line 257
    .line 258
    :cond_c
    iget p1, p1, Lqrg;->c:I

    .line 259
    .line 260
    invoke-static {p1}, Lqpc;->e(I)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    add-int/lit8 p1, p1, -0x1

    .line 267
    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    sget-object p1, Lakzx;->b:Lamtt;

    .line 271
    .line 272
    invoke-virtual {p1}, Lamtk;->f()Lamuh;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lamtr;

    .line 277
    .line 278
    const/16 v4, 0x6f

    .line 279
    .line 280
    invoke-interface {p1, v2, v1, v4, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lamtr;

    .line 285
    .line 286
    const-string v1, "Ongoing meeting."

    .line 287
    .line 288
    invoke-interface {p1, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p2}, Lakzx;->a(Lqri;)Lakyv;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v0, p1}, Lakzx;->b(ILakyv;)Lakyf;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_3

    .line 300
    :cond_d
    sget-object p1, Lakzx;->b:Lamtt;

    .line 301
    .line 302
    invoke-virtual {p1}, Lamtk;->f()Lamuh;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lamtr;

    .line 307
    .line 308
    const/16 v0, 0x6b

    .line 309
    .line 310
    invoke-interface {p1, v2, v1, v0, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lamtr;

    .line 315
    .line 316
    const-string v0, "Ongoing live sharing session."

    .line 317
    .line 318
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 p1, 0x3

    .line 322
    invoke-static {p2}, Lakzx;->a(Lqri;)Lakyv;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-static {p1, p2}, Lakzx;->b(ILakyv;)Lakyf;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto :goto_3

    .line 331
    :cond_e
    const/4 p1, 0x0

    .line 332
    throw p1

    .line 333
    :catch_0
    move-exception p1

    .line 334
    move-object v6, p1

    .line 335
    sget-object p1, Lakzx;->b:Lamtt;

    .line 336
    .line 337
    invoke-virtual {p1}, Lamtk;->h()Lamuh;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v3, "parseResponse"

    .line 342
    .line 343
    const/16 v4, 0x91

    .line 344
    .line 345
    const-string v1, "Error parsing bytes and converting to proto"

    .line 346
    .line 347
    const-string v2, "com/google/android/meet/addons/internal/sessiondetection/SessionDetectionResponseReceiver"

    .line 348
    .line 349
    const-string v5, "SessionDetectionResponseReceiver.java"

    .line 350
    .line 351
    invoke-static/range {v0 .. v6}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Lakzx;->c:Lakyf;

    .line 355
    .line 356
    :goto_3
    iget-object p2, p0, Lakzx;->d:Lakzr;

    .line 357
    .line 358
    check-cast p2, Lakzt;

    .line 359
    .line 360
    iget-object p2, p2, Lakzt;->a:Lasc;

    .line 361
    .line 362
    invoke-virtual {p2, p1}, Lasc;->b(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    return-void
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
.end method
