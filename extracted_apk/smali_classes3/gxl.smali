.class public final synthetic Lgxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladma;Lhsu;Lbclu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgxl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgxl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgxl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laqks;Lauen;Laows;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgxl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgxl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lgxl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgxl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lgxl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgxl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgxl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lgxl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgxl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgxl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkgs;Lbcnx;I)V
    .locals 0

    .line 6
    iput p4, p0, Lgxl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgxl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgxl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Eko processor error: "

    .line 4
    .line 5
    iget v2, v1, Lgxl;->d:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x132

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x9c

    .line 13
    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    check-cast v4, Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v0, v1, Lgxl;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v1, Lgxl;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v1, Lgxl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v8, Lyzv;

    .line 41
    .line 42
    check-cast v3, Lqxc;

    .line 43
    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Laxqm;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    move-object v2, v8

    .line 52
    invoke-direct/range {v2 .. v7}, Lyzv;-><init>(Lqxc;Landroid/util/Pair;Ljava/lang/String;Laxqm;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Lbclo;->p(Lbcns;)Lbclo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Ladus;

    .line 63
    .line 64
    iget-object v2, v0, Ladus;->a:Lbdqw;

    .line 65
    .line 66
    iget-object v3, v1, Lgxl;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lascv;

    .line 69
    .line 70
    iget-boolean v4, v3, Lascv;->b:Z

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    invoke-static {v13}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v4, v1, Lgxl;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-static {v11}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v5, v1, Lgxl;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ladut;

    .line 97
    .line 98
    iget-object v6, v5, Ladut;->e:Ladxo;

    .line 99
    .line 100
    iget-object v5, v5, Ladut;->d:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v6, v4, v5}, Ladxo;->a(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-static {v13}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_2
    :goto_0
    iget-object v0, v0, Ladus;->b:Lbdqw;

    .line 117
    .line 118
    iget-boolean v3, v3, Lascv;->f:Z

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    invoke-static {v13}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_3
    new-array v3, v9, [Lbcmt;

    .line 127
    .line 128
    aput-object v2, v3, v10

    .line 129
    .line 130
    aput-object v0, v3, v12

    .line 131
    .line 132
    invoke-static {v3}, Lbclu;->J([Ljava/lang/Object;)Lbclu;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lbcmq;->f(Lbewo;)Lbclu;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Labdx;

    .line 141
    .line 142
    const/16 v3, 0xb

    .line 143
    .line 144
    invoke-direct {v2, v3}, Labdx;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lbclu;->as(Lbcoc;)Lbcmq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_1
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Lbcme;

    .line 155
    .line 156
    iget-object v0, v0, Lbcme;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, v1, Lgxl;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v3, v1, Lgxl;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v4, v1, Lgxl;->c:Ljava/lang/Object;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    check-cast v4, Lazru;

    .line 167
    .line 168
    iget v0, v4, Lazru;->c:I

    .line 169
    .line 170
    and-int/2addr v0, v5

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v4, Lazru;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_4
    check-cast v2, Lscs;

    .line 182
    .line 183
    invoke-interface {v3, v0, v2, v12}, Lscv;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscs;I)Lbclo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    check-cast v4, Lazru;

    .line 194
    .line 195
    iget v0, v4, Lazru;->c:I

    .line 196
    .line 197
    and-int/2addr v0, v8

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, v4, Lazru;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 201
    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_7
    check-cast v2, Lscs;

    .line 209
    .line 210
    invoke-interface {v3, v0, v2, v12}, Lscv;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscs;I)Lbclo;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_1

    .line 215
    :cond_8
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_1
    return-object v0

    .line 220
    :pswitch_2
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Lazqn;

    .line 223
    .line 224
    sget-object v0, Lazsm;->a:Lazsm;

    .line 225
    .line 226
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Laook;

    .line 231
    .line 232
    sget-object v2, Lazqp;->b:Laooo;

    .line 233
    .line 234
    sget-object v4, Lazqp;->a:Lazqp;

    .line 235
    .line 236
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v15, v1, Lgxl;->c:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v5, v15

    .line 243
    check-cast v5, Lazqn;

    .line 244
    .line 245
    iget-object v6, v5, Lazqn;->d:Laznn;

    .line 246
    .line 247
    if-nez v6, :cond_9

    .line 248
    .line 249
    sget-object v6, Laznn;->a:Laznn;

    .line 250
    .line 251
    :cond_9
    invoke-virtual {v6}, Laoms;->toByteString()Laonl;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 259
    .line 260
    check-cast v7, Lazqp;

    .line 261
    .line 262
    iget v11, v7, Lazqp;->c:I

    .line 263
    .line 264
    or-int/2addr v11, v12

    .line 265
    iput v11, v7, Lazqp;->c:I

    .line 266
    .line 267
    iput-object v6, v7, Lazqp;->d:Laonl;

    .line 268
    .line 269
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lazqp;

    .line 274
    .line 275
    invoke-virtual {v0, v2, v4}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lazsm;

    .line 283
    .line 284
    iget-object v2, v5, Lazqn;->c:Lazqa;

    .line 285
    .line 286
    if-nez v2, :cond_a

    .line 287
    .line 288
    sget-object v2, Lazqa;->a:Lazqa;

    .line 289
    .line 290
    :cond_a
    sget-object v4, Lazpt;->b:Laooo;

    .line 291
    .line 292
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v2, v4}, Laool;->d(Laooo;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v2, Laool;->l:Laood;

    .line 300
    .line 301
    iget-object v6, v4, Laooo;->d:Laoon;

    .line 302
    .line 303
    invoke-virtual {v2, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v2, :cond_b

    .line 308
    .line 309
    iget-object v2, v4, Laooo;->b:Ljava/lang/Object;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_b
    invoke-virtual {v4, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_2
    check-cast v2, Lazpt;

    .line 317
    .line 318
    iget v2, v2, Lazpt;->d:I

    .line 319
    .line 320
    sget-object v4, Lazps;->a:Lazps;

    .line 321
    .line 322
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 330
    .line 331
    check-cast v6, Lazps;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v0, v6, Lazps;->d:Lazsm;

    .line 337
    .line 338
    iget v0, v6, Lazps;->c:I

    .line 339
    .line 340
    or-int/2addr v0, v9

    .line 341
    iput v0, v6, Lazps;->c:I

    .line 342
    .line 343
    iget-object v0, v5, Lazqn;->c:Lazqa;

    .line 344
    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    sget-object v0, Lazqa;->a:Lazqa;

    .line 348
    .line 349
    :cond_c
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 353
    .line 354
    check-cast v5, Lazps;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object v0, v5, Lazps;->f:Lazqa;

    .line 360
    .line 361
    iget v0, v5, Lazps;->c:I

    .line 362
    .line 363
    or-int/lit8 v0, v0, 0x10

    .line 364
    .line 365
    iput v0, v5, Lazps;->c:I

    .line 366
    .line 367
    :try_start_0
    new-array v0, v3, [B

    .line 368
    .line 369
    invoke-static {v0}, Laonv;->ai([B)Laonv;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3, v2, v9}, Laonv;->B(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v10}, Laonv;->D(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 377
    .line 378
    .line 379
    :try_start_1
    sget-object v2, Lazpw;->a:Lazpw;

    .line 380
    .line 381
    invoke-static {v2, v0}, Laooq;->parseFrom(Laooq;[B)Laooq;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lazpw;
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 386
    .line 387
    :try_start_2
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 391
    .line 392
    check-cast v2, Lazps;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v0, v2, Lazps;->e:Lazpw;

    .line 398
    .line 399
    iget v0, v2, Lazps;->c:I

    .line 400
    .line 401
    or-int/2addr v0, v8

    .line 402
    iput v0, v2, Lazps;->c:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 403
    .line 404
    iget-object v0, v1, Lgxl;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v14, v1, Lgxl;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lazps;

    .line 413
    .line 414
    new-instance v3, Lrhc;

    .line 415
    .line 416
    move-object v4, v14

    .line 417
    check-cast v4, Lhgm;

    .line 418
    .line 419
    iget-object v4, v4, Lhgm;->b:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-direct {v3, v2, v4}, Lrhc;-><init>(Lazps;Lsdp;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v3}, Lbcmf;->y(Ljava/util/concurrent/Callable;)Lbcmf;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v3, Lshp;->b:Lshp;

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Lbcmf;->ax(Ljava/lang/Object;)Lbcmq;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v3, Lgxl;

    .line 435
    .line 436
    const/16 v17, 0xf

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    move-object v13, v3

    .line 441
    move-object/from16 v16, v0

    .line 442
    .line 443
    invoke-direct/range {v13 .. v18}, Lgxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Lbcmq;->c(Lbcob;)Lbclo;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    :try_start_3
    new-instance v2, Lsfc;

    .line 453
    .line 454
    const-string v3, "Invalid model in DynamicEntitiesCommandHandler"

    .line 455
    .line 456
    invoke-direct {v2, v3, v0}, Lsfc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 460
    :catch_1
    move-exception v0

    .line 461
    new-instance v2, Lsfc;

    .line 462
    .line 463
    const-string v3, "Invalid model creation in DynamicEntitiesCommandHandler"

    .line 464
    .line 465
    invoke-direct {v2, v3, v0}, Lsfc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    throw v2

    .line 469
    :pswitch_3
    iget-object v2, v1, Lgxl;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lhgm;

    .line 472
    .line 473
    iget-object v2, v2, Lhgm;->a:Ljava/lang/Object;

    .line 474
    .line 475
    move-object/from16 v3, p1

    .line 476
    .line 477
    check-cast v3, Lshp;

    .line 478
    .line 479
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lscv;

    .line 484
    .line 485
    iget-object v4, v1, Lgxl;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, Lazqn;

    .line 488
    .line 489
    iget-object v4, v4, Lazqn;->d:Laznn;

    .line 490
    .line 491
    if-nez v4, :cond_d

    .line 492
    .line 493
    sget-object v4, Laznn;->a:Laznn;

    .line 494
    .line 495
    :cond_d
    :try_start_4
    invoke-virtual {v4}, Laoms;->toByteArray()[B

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v3}, Lrhf;->a(Lshp;)Lrhf;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-object v3, v3, Lrhf;->a:[B

    .line 504
    .line 505
    invoke-static {v4, v3}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lbevq;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v4, v3, Lbevq;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, Lio/grpc/Status;

    .line 512
    .line 513
    invoke-virtual {v4}, Lio/grpc/Status;->e()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_e

    .line 518
    .line 519
    iget-object v0, v3, Lbevq;->b:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    sget-object v4, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 529
    .line 530
    check-cast v0, [B

    .line 531
    .line 532
    invoke-static {v4, v0, v3}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 537
    .line 538
    iget-object v3, v1, Lgxl;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Lscs;

    .line 541
    .line 542
    invoke-interface {v2, v0, v3, v12}, Lscv;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscs;I)Lbclo;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :cond_e
    :try_start_5
    new-instance v2, Lsfc;

    .line 548
    .line 549
    iget-object v3, v3, Lbevq;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Lio/grpc/Status;

    .line 552
    .line 553
    invoke-virtual {v3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    new-instance v4, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-direct {v2, v0}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 573
    :catch_2
    move-exception v0

    .line 574
    new-instance v2, Lsfc;

    .line 575
    .line 576
    const-string v3, "Invalid eko template in DynamicEntitiesCommandHandler"

    .line 577
    .line 578
    invoke-direct {v2, v3, v0}, Lsfc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    throw v2

    .line 582
    :pswitch_4
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Lj$/util/Optional;

    .line 585
    .line 586
    invoke-virtual {v0, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iget-object v2, v1, Lgxl;->b:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v3, v1, Lgxl;->a:Ljava/lang/Object;

    .line 599
    .line 600
    if-eqz v0, :cond_f

    .line 601
    .line 602
    check-cast v3, Lahex;

    .line 603
    .line 604
    iget-object v4, v3, Lahex;->e:Lahez;

    .line 605
    .line 606
    invoke-interface {v4}, Lahez;->b()Ladmx;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v3, v4}, Lahex;->t(Ladmx;)V

    .line 611
    .line 612
    .line 613
    check-cast v2, Laqks;

    .line 614
    .line 615
    invoke-virtual {v3, v10, v2, v4}, Lahex;->c(ZLaqks;Ladmx;)Ladob;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    goto :goto_3

    .line 620
    :cond_f
    check-cast v3, Lahex;

    .line 621
    .line 622
    iget-object v4, v3, Lahex;->e:Lahez;

    .line 623
    .line 624
    invoke-interface {v4}, Lahez;->c()Ladmx;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v3, v4}, Lahex;->u(Ladmx;)V

    .line 629
    .line 630
    .line 631
    check-cast v2, Laqks;

    .line 632
    .line 633
    invoke-virtual {v3, v12, v2, v4}, Lahex;->c(ZLaqks;Ladmx;)Ladob;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :goto_3
    iget-object v3, v1, Lgxl;->c:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {v3, v2}, Lnqn;->i(Ljava/util/Set;Ladob;)V

    .line 640
    .line 641
    .line 642
    new-instance v3, Lnpk;

    .line 643
    .line 644
    invoke-direct {v3, v2, v0}, Lnpk;-><init>(Ladob;Z)V

    .line 645
    .line 646
    .line 647
    return-object v3

    .line 648
    :pswitch_5
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Laqdf;

    .line 651
    .line 652
    iget-object v7, v1, Lgxl;->c:Ljava/lang/Object;

    .line 653
    .line 654
    new-instance v2, Lgxl;

    .line 655
    .line 656
    iget-object v3, v1, Lgxl;->a:Ljava/lang/Object;

    .line 657
    .line 658
    const/16 v8, 0xc

    .line 659
    .line 660
    const/4 v9, 0x0

    .line 661
    move-object v4, v2

    .line 662
    move-object v5, v3

    .line 663
    move-object v6, v0

    .line 664
    invoke-direct/range {v4 .. v9}, Lgxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 665
    .line 666
    .line 667
    iget-object v4, v1, Lgxl;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v4, Lbclu;

    .line 670
    .line 671
    invoke-virtual {v4, v2}, Lbclu;->af(Lbcob;)Lbclu;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-static {v0}, Lhqn;->e(Laqdf;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v6

    .line 679
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 680
    .line 681
    check-cast v3, Lahkc;

    .line 682
    .line 683
    iget-object v0, v3, Lahkc;->c:Ljava/lang/Object;

    .line 684
    .line 685
    move-object v9, v0

    .line 686
    check-cast v9, Lbcmp;

    .line 687
    .line 688
    const/4 v10, 0x0

    .line 689
    invoke-virtual/range {v5 .. v10}, Lbclu;->ak(JLjava/util/concurrent/TimeUnit;Lbcmp;Z)Lbclu;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_6
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Lnng;

    .line 697
    .line 698
    iget-object v2, v0, Lnng;->a:Lahqp;

    .line 699
    .line 700
    invoke-virtual {v2}, Lahqp;->e()J

    .line 701
    .line 702
    .line 703
    move-result-wide v13

    .line 704
    iget-object v2, v1, Lgxl;->a:Ljava/lang/Object;

    .line 705
    .line 706
    iget-object v12, v1, Lgxl;->b:Ljava/lang/Object;

    .line 707
    .line 708
    new-instance v3, Lnaw;

    .line 709
    .line 710
    invoke-direct {v3, v2, v12, v5}, Lnaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    new-instance v4, Lnnj;

    .line 714
    .line 715
    const/4 v15, 0x0

    .line 716
    move-object v10, v4

    .line 717
    move-object v11, v2

    .line 718
    invoke-direct/range {v10 .. v15}, Lnnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 719
    .line 720
    .line 721
    invoke-static {v3}, Lbclu;->K(Ljava/util/concurrent/Callable;)Lbclu;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    move-object v5, v2

    .line 726
    check-cast v5, Lahkc;

    .line 727
    .line 728
    iget-object v5, v5, Lahkc;->c:Ljava/lang/Object;

    .line 729
    .line 730
    new-instance v7, Lkoo;

    .line 731
    .line 732
    invoke-direct {v7, v4, v5, v8}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    new-instance v4, Lbcxl;

    .line 736
    .line 737
    invoke-direct {v4, v3, v7}, Lbcxl;-><init>(Lbclu;Lbcob;)V

    .line 738
    .line 739
    .line 740
    sget-object v3, Lbamw;->j:Lbcob;

    .line 741
    .line 742
    new-instance v3, Lniv;

    .line 743
    .line 744
    invoke-direct {v3, v2, v9}, Lniv;-><init>(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    invoke-static {v3}, Lbclu;->K(Ljava/util/concurrent/Callable;)Lbclu;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    new-instance v3, Lkoo;

    .line 752
    .line 753
    const/16 v5, 0xa

    .line 754
    .line 755
    invoke-direct {v3, v4, v2, v5, v6}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v1, Lgxl;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lbclu;

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Lbclu;->af(Lbcob;)Lbclu;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    new-instance v3, Lnlz;

    .line 767
    .line 768
    const/4 v4, 0x5

    .line 769
    invoke-direct {v3, v0, v4}, Lnlz;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v3}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_7
    move-object/from16 v0, p1

    .line 778
    .line 779
    check-cast v0, Lnll;

    .line 780
    .line 781
    invoke-virtual {v0}, Lnll;->ordinal()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    const/16 v2, 0xd

    .line 786
    .line 787
    if-eq v0, v12, :cond_12

    .line 788
    .line 789
    if-eq v0, v9, :cond_11

    .line 790
    .line 791
    const/4 v3, 0x3

    .line 792
    if-eq v0, v3, :cond_10

    .line 793
    .line 794
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    goto :goto_4

    .line 803
    :cond_10
    iget-object v0, v1, Lgxl;->c:Ljava/lang/Object;

    .line 804
    .line 805
    new-instance v3, Lmzz;

    .line 806
    .line 807
    invoke-direct {v3, v2}, Lmzz;-><init>(I)V

    .line 808
    .line 809
    .line 810
    check-cast v0, Lbclu;

    .line 811
    .line 812
    invoke-virtual {v0, v3}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    goto :goto_4

    .line 817
    :cond_11
    iget-object v0, v1, Lgxl;->b:Ljava/lang/Object;

    .line 818
    .line 819
    new-instance v3, Lmzz;

    .line 820
    .line 821
    invoke-direct {v3, v2}, Lmzz;-><init>(I)V

    .line 822
    .line 823
    .line 824
    check-cast v0, Lbclu;

    .line 825
    .line 826
    invoke-virtual {v0, v3}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_4

    .line 831
    :cond_12
    iget-object v0, v1, Lgxl;->a:Ljava/lang/Object;

    .line 832
    .line 833
    new-instance v3, Lmzz;

    .line 834
    .line 835
    invoke-direct {v3, v2}, Lmzz;-><init>(I)V

    .line 836
    .line 837
    .line 838
    check-cast v0, Lbclu;

    .line 839
    .line 840
    invoke-virtual {v0, v3}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    :goto_4
    return-object v0

    .line 845
    :pswitch_8
    move-object/from16 v0, p1

    .line 846
    .line 847
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 848
    .line 849
    iget-object v2, v1, Lgxl;->a:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v3, v1, Lgxl;->c:Ljava/lang/Object;

    .line 852
    .line 853
    iget-object v4, v1, Lgxl;->b:Ljava/lang/Object;

    .line 854
    .line 855
    new-instance v5, Lmbm;

    .line 856
    .line 857
    check-cast v4, Laqks;

    .line 858
    .line 859
    check-cast v3, Lauen;

    .line 860
    .line 861
    check-cast v2, Laows;

    .line 862
    .line 863
    invoke-direct {v5, v0, v4, v3, v2}, Lmbm;-><init>(Landroid/graphics/drawable/Drawable;Laqks;Lauen;Laows;)V

    .line 864
    .line 865
    .line 866
    return-object v5

    .line 867
    :pswitch_9
    iget-object v0, v1, Lgxl;->b:Ljava/lang/Object;

    .line 868
    .line 869
    iget-object v2, v1, Lgxl;->a:Ljava/lang/Object;

    .line 870
    .line 871
    iget-object v3, v1, Lgxl;->c:Ljava/lang/Object;

    .line 872
    .line 873
    new-instance v4, Lkfl;

    .line 874
    .line 875
    check-cast v3, Ljava/lang/String;

    .line 876
    .line 877
    invoke-direct {v4, v3, v2, v0}, Lkfl;-><init>(Ljava/lang/String;Lkgs;Lbcnx;)V

    .line 878
    .line 879
    .line 880
    return-object v4

    .line 881
    :pswitch_a
    move-object/from16 v0, p1

    .line 882
    .line 883
    check-cast v0, Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    iget-object v2, v1, Lgxl;->b:Ljava/lang/Object;

    .line 890
    .line 891
    iget-object v3, v1, Lgxl;->a:Ljava/lang/Object;

    .line 892
    .line 893
    new-instance v4, Lhqu;

    .line 894
    .line 895
    check-cast v3, Ladma;

    .line 896
    .line 897
    move-object v5, v2

    .line 898
    check-cast v5, Lzcy;

    .line 899
    .line 900
    invoke-direct {v4, v3, v5, v0, v10}, Lhqu;-><init>(Ladma;Lzcy;II)V

    .line 901
    .line 902
    .line 903
    iget-object v3, v1, Lgxl;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v3, Lbclu;

    .line 906
    .line 907
    invoke-virtual {v3, v4}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    new-instance v4, Lhyj;

    .line 912
    .line 913
    invoke-direct {v4, v2, v0, v12}, Lhyj;-><init>(Ljava/lang/Object;II)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v4}, Lbclu;->y(Lbcns;)Lbclu;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :pswitch_b
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    iget-object v2, v1, Lgxl;->b:Ljava/lang/Object;

    .line 930
    .line 931
    new-instance v3, Lhqv;

    .line 932
    .line 933
    check-cast v2, Ladma;

    .line 934
    .line 935
    invoke-direct {v3, v2, v0}, Lhqv;-><init>(Ladma;I)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v1, Lgxl;->a:Ljava/lang/Object;

    .line 939
    .line 940
    new-instance v2, Lhqw;

    .line 941
    .line 942
    check-cast v0, Lhsu;

    .line 943
    .line 944
    invoke-direct {v2, v0, v3, v10}, Lhqw;-><init>(Lhsu;Lhqs;I)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v1, Lgxl;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lbclu;

    .line 950
    .line 951
    invoke-virtual {v0, v2}, Lbclu;->l(Lbcly;)Lbclu;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    new-instance v2, Lgxz;

    .line 956
    .line 957
    const/16 v4, 0x9

    .line 958
    .line 959
    invoke-direct {v2, v3, v4}, Lgxz;-><init>(Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, Lbclu;->t()Lbclu;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0}, Lbclu;->aI()Lbcnq;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0}, Lbcnq;->e()Lbclu;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_c
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Lgxo;

    .line 982
    .line 983
    new-instance v0, Lgxn;

    .line 984
    .line 985
    invoke-direct {v0, v10}, Lgxn;-><init>(I)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v1, Lgxl;->c:Ljava/lang/Object;

    .line 989
    .line 990
    iget-object v3, v1, Lgxl;->b:Ljava/lang/Object;

    .line 991
    .line 992
    iget-object v4, v1, Lgxl;->a:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v4, Lhnc;

    .line 995
    .line 996
    check-cast v2, Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v4, v3, v2, v0}, Lhnc;->w(Labpl;Ljava/lang/String;Lgyb;)Lbclz;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :pswitch_d
    move-object/from16 v0, p1

    .line 1004
    .line 1005
    check-cast v0, Lgxo;

    .line 1006
    .line 1007
    iget-object v0, v1, Lgxl;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lhnc;

    .line 1010
    .line 1011
    iget-object v0, v0, Lhnc;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lgxt;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lgxt;->f()Lbcmq;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    new-instance v2, Lgmv;

    .line 1020
    .line 1021
    iget-object v3, v1, Lgxl;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    iget-object v4, v1, Lgxl;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    invoke-direct {v2, v3, v4, v8, v6}, Lgmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v2}, Lbcmq;->i(Lbcob;)Lbclz;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    return-object v0

    .line 1033
    :pswitch_e
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, Lgxo;

    .line 1036
    .line 1037
    iget-object v2, v1, Lgxl;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Lhnc;

    .line 1040
    .line 1041
    iget-object v2, v2, Lhnc;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, Lgxt;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Lgxt;->f()Lbcmq;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    new-instance v3, Lgxl;

    .line 1050
    .line 1051
    iget-object v4, v1, Lgxl;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    iget-object v5, v1, Lgxl;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    invoke-direct {v3, v4, v5, v0, v12}, Lgxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v3}, Lbcmq;->i(Lbcob;)Lbclz;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_f
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 1066
    .line 1067
    iget-object v2, v1, Lgxl;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_13

    .line 1074
    .line 1075
    invoke-static {}, Lbclz;->o()Lbclz;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    goto :goto_5

    .line 1080
    :cond_13
    iget-object v0, v1, Lgxl;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    iget-object v3, v1, Lgxl;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-interface {v0, v2}, Lgyb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-interface {v3, v0}, Labpl;->f(Ljava/lang/String;)Lbclz;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    :goto_5
    return-object v0

    .line 1095
    :pswitch_10
    move-object/from16 v0, p1

    .line 1096
    .line 1097
    check-cast v0, Lgxo;

    .line 1098
    .line 1099
    iget v2, v0, Lgxo;->b:I

    .line 1100
    .line 1101
    iget-object v14, v1, Lgxl;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    iget-object v5, v1, Lgxl;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    iget-object v6, v1, Lgxl;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    if-ne v2, v7, :cond_14

    .line 1108
    .line 1109
    iget-object v2, v0, Lgxo;->c:Ljava/lang/String;

    .line 1110
    .line 1111
    new-instance v4, Lgxn;

    .line 1112
    .line 1113
    invoke-direct {v4, v12}, Lgxn;-><init>(I)V

    .line 1114
    .line 1115
    .line 1116
    check-cast v14, Lhnc;

    .line 1117
    .line 1118
    invoke-virtual {v14, v5, v2, v4}, Lhnc;->w(Labpl;Ljava/lang/String;Lgyb;)Lbclz;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    const-class v5, Lazer;

    .line 1123
    .line 1124
    invoke-virtual {v4, v5}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    new-instance v5, Lgmv;

    .line 1129
    .line 1130
    invoke-direct {v5, v2, v6, v3}, Lgmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v4, v5}, Lbclz;->v(Lbcob;)Lbclz;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-static {v11}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-virtual {v2, v3}, Lbclz;->M(Lbcmt;)Lbcmq;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    goto :goto_6

    .line 1146
    :cond_14
    if-ne v2, v4, :cond_15

    .line 1147
    .line 1148
    iget-object v15, v0, Lgxo;->c:Ljava/lang/String;

    .line 1149
    .line 1150
    new-instance v2, Lgxn;

    .line 1151
    .line 1152
    invoke-direct {v2, v10}, Lgxn;-><init>(I)V

    .line 1153
    .line 1154
    .line 1155
    move-object v3, v14

    .line 1156
    check-cast v3, Lhnc;

    .line 1157
    .line 1158
    invoke-virtual {v3, v5, v15, v2}, Lhnc;->w(Labpl;Ljava/lang/String;Lgyb;)Lbclz;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    const-class v3, Lauiv;

    .line 1163
    .line 1164
    invoke-virtual {v2, v3}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    new-instance v3, Lgxl;

    .line 1169
    .line 1170
    const/16 v17, 0x0

    .line 1171
    .line 1172
    const/16 v18, 0x0

    .line 1173
    .line 1174
    move-object v13, v3

    .line 1175
    move-object/from16 v16, v6

    .line 1176
    .line 1177
    invoke-direct/range {v13 .. v18}, Lgxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2, v3}, Lbclz;->v(Lbcob;)Lbclz;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-static {v11}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-virtual {v2, v3}, Lbclz;->M(Lbcmt;)Lbcmq;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    goto :goto_6

    .line 1193
    :cond_15
    iget-object v2, v0, Lgxo;->c:Ljava/lang/String;

    .line 1194
    .line 1195
    check-cast v6, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-static {v2}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    :goto_6
    new-instance v3, Lgfu;

    .line 1210
    .line 1211
    const/16 v4, 0x11

    .line 1212
    .line 1213
    invoke-direct {v3, v0, v4}, Lgfu;-><init>(Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v3}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    return-object v0

    .line 1221
    :pswitch_11
    iget-object v0, v1, Lgxl;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    move-object/from16 v2, p1

    .line 1224
    .line 1225
    check-cast v2, Lcom/google/common/collect/ImmutableSet;

    .line 1226
    .line 1227
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_16

    .line 1232
    .line 1233
    invoke-static {}, Lbclz;->o()Lbclz;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    goto :goto_7

    .line 1238
    :cond_16
    iget-object v2, v1, Lgxl;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    iget-object v3, v1, Lgxl;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, Lgxo;

    .line 1243
    .line 1244
    iget v5, v2, Lgxo;->b:I

    .line 1245
    .line 1246
    if-ne v5, v7, :cond_17

    .line 1247
    .line 1248
    check-cast v0, Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-static {v0}, Lgyw;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-interface {v3, v0}, Labpl;->f(Ljava/lang/String;)Lbclz;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    goto :goto_7

    .line 1259
    :cond_17
    if-ne v5, v4, :cond_18

    .line 1260
    .line 1261
    check-cast v0, Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-static {v0}, Lgyw;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-interface {v3, v0}, Labpl;->f(Ljava/lang/String;)Lbclz;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    goto :goto_7

    .line 1272
    :cond_18
    iget-object v0, v2, Lgxo;->a:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-interface {v3, v0}, Labpl;->f(Ljava/lang/String;)Lbclz;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    :goto_7
    return-object v0

    .line 1279
    :pswitch_12
    move-object/from16 v0, p1

    .line 1280
    .line 1281
    check-cast v0, Lauiv;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lauiv;->h()Ljava/util/List;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iget-object v2, v1, Lgxl;->a:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Lhnc;

    .line 1290
    .line 1291
    iget-object v2, v2, Lhnc;->a:Ljava/lang/Object;

    .line 1292
    .line 1293
    iget-object v3, v1, Lgxl;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    iget-object v4, v1, Lgxl;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v4, Ljava/lang/String;

    .line 1298
    .line 1299
    check-cast v3, Ljava/lang/String;

    .line 1300
    .line 1301
    check-cast v2, Lbbwm;

    .line 1302
    .line 1303
    invoke-static {v4, v3, v2}, Lgyw;->S(Ljava/lang/String;Ljava/lang/String;Lbbwm;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    return-object v0

    .line 1316
    nop

    .line 1317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method
