.class public final Laewp;
.super Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;
.source "PG"

# interfaces
.implements Laewt;


# instance fields
.field private final A:Lafmd;

.field private final B:Z

.field private final C:Ljava/util/List;

.field private final D:Ljava/lang/StringBuilder;

.field private final E:Laewy;

.field private final F:Laeww;

.field private final G:Labvq;

.field private final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final I:Lamit;

.field private final J:Ljava/util/Set;

.field private K:Laeze;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private volatile P:Z

.field private volatile Q:Z

.field private final R:Ladlr;

.field private final S:Lanhx;

.field private final T:Lanhx;

.field private final U:Lakce;

.field private final V:Lafml;

.field private final W:Lagop;

.field private final X:Lahdz;

.field private final Y:Lazd;

.field public final a:Laeyi;

.field public final b:Laexy;

.field public final c:Lbqw;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Labjz;

.field public final f:Lafon;

.field public final g:Laewn;

.field public final h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final i:Lafaf;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lqqd;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:Z

.field public n:Lbcmg;

.field public o:Landroid/net/Uri;

.field public final p:Lafod;

.field public final q:Laenv;

.field public final r:Laihu;

.field public final s:Lajis;

.field public final t:Lajkr;

.field private final u:Laezi;

.field private final v:Laenu;

.field private final w:Lbcmp;

.field private final x:Lanhx;

.field private final y:Labtk;

.field private final z:Laewh;


# direct methods
.method public constructor <init>(Laeyi;Laexy;Laenu;Laenv;Lbqw;Ljava/util/concurrent/Executor;Lbcmp;Lanhx;Labtk;Laewh;Lafmd;Laihu;Labjz;Lafon;Lakce;Laewy;Lazd;Lamit;Lajkr;Lafod;Lajis;Lqqd;Laeww;Lafaf;Lahdz;Labvq;Laezi;Ladlr;Lagop;Lanhx;Lanhx;Lafml;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p14

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Laewp;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Laewp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v0, Laewp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v3, v0, Laewp;->P:Z

    iput-boolean v3, v0, Laewp;->Q:Z

    move-object v2, p1

    iput-object v2, v0, Laewp;->a:Laeyi;

    .line 4
    invoke-static {p2}, Lafpa;->e(Ljava/lang/Object;)V

    move-object v2, p2

    iput-object v2, v0, Laewp;->b:Laexy;

    .line 5
    invoke-static {p3}, Lafpa;->e(Ljava/lang/Object;)V

    move-object v2, p3

    iput-object v2, v0, Laewp;->v:Laenu;

    .line 6
    invoke-static {p4}, Lafpa;->e(Ljava/lang/Object;)V

    move-object v2, p4

    iput-object v2, v0, Laewp;->q:Laenv;

    .line 7
    invoke-static {p5}, Lafpa;->e(Ljava/lang/Object;)V

    move-object v2, p5

    iput-object v2, v0, Laewp;->c:Lbqw;

    .line 8
    invoke-static {p6}, Lafpa;->e(Ljava/lang/Object;)V

    move-object v2, p6

    iput-object v2, v0, Laewp;->d:Ljava/util/concurrent/Executor;

    move-object v2, p7

    iput-object v2, v0, Laewp;->w:Lbcmp;

    .line 9
    invoke-static {p8}, Lafpa;->e(Ljava/lang/Object;)V

    move-object v2, p8

    iput-object v2, v0, Laewp;->x:Lanhx;

    move-object v2, p9

    iput-object v2, v0, Laewp;->y:Labtk;

    move-object/from16 v2, p10

    iput-object v2, v0, Laewp;->z:Laewh;

    .line 10
    invoke-static/range {p11 .. p11}, Lafpa;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p11

    iput-object v2, v0, Laewp;->A:Lafmd;

    .line 11
    invoke-static/range {p13 .. p13}, Lafpa;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p13

    iput-object v2, v0, Laewp;->e:Labjz;

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Laewp;->C:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v0, Laewp;->D:Ljava/lang/StringBuilder;

    .line 14
    invoke-static/range {p14 .. p14}, Lafpa;->e(Ljava/lang/Object;)V

    iput-object v1, v0, Laewp;->f:Lafon;

    iget-object v1, v1, Lafmp;->i:Labjx;

    const-wide/32 v2, 0x2b87f02

    .line 15
    invoke-virtual {v1, v2, v3}, Labjx;->t(J)Z

    move-result v1

    iput-boolean v1, v0, Laewp;->B:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Laewp;->r:Laihu;

    move-object/from16 v1, p15

    iput-object v1, v0, Laewp;->U:Lakce;

    move-object/from16 v1, p16

    iput-object v1, v0, Laewp;->E:Laewy;

    move-object/from16 v1, p17

    iput-object v1, v0, Laewp;->Y:Lazd;

    move-object/from16 v1, p19

    iput-object v1, v0, Laewp;->t:Lajkr;

    move-object/from16 v1, p20

    iput-object v1, v0, Laewp;->p:Lafod;

    new-instance v1, Laewn;

    invoke-direct {v1}, Laewn;-><init>()V

    iput-object v1, v0, Laewp;->g:Laewn;

    new-instance v2, Lzkx;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lzkx;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Laewp;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v1, p21

    iput-object v1, v0, Laewp;->s:Lajis;

    move-object/from16 v1, p18

    iput-object v1, v0, Laewp;->I:Lamit;

    move-object/from16 v1, p22

    iput-object v1, v0, Laewp;->k:Lqqd;

    new-instance v1, Ljava/util/HashSet;

    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Laewp;->J:Ljava/util/Set;

    move-object/from16 v1, p23

    iput-object v1, v0, Laewp;->F:Laeww;

    move-object/from16 v1, p24

    iput-object v1, v0, Laewp;->i:Lafaf;

    move-object/from16 v1, p25

    iput-object v1, v0, Laewp;->X:Lahdz;

    move-object/from16 v1, p26

    iput-object v1, v0, Laewp;->G:Labvq;

    move-object/from16 v1, p27

    iput-object v1, v0, Laewp;->u:Laezi;

    move-object/from16 v1, p28

    iput-object v1, v0, Laewp;->R:Ladlr;

    move-object/from16 v1, p29

    iput-object v1, v0, Laewp;->W:Lagop;

    move-object/from16 v1, p30

    iput-object v1, v0, Laewp;->S:Lanhx;

    move-object/from16 v1, p31

    iput-object v1, v0, Laewp;->T:Lanhx;

    move-object/from16 v1, p32

    iput-object v1, v0, Laewp;->V:Lafml;

    return-void
.end method

.method private final w()Lavlz;
    .locals 1

    .line 1
    iget-object v0, p0, Laewp;->e:Labjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lasev;->j:Lausw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lausw;->a:Lausw;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lausw;->c:Lavlz;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lavlz;->a:Lavlz;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lavlz;->a:Lavlz;

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method private final x(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laewp;->n:Lbcmg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lbcmg;->g(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Laewp;->t:Lajkr;

    .line 11
    .line 12
    const-string v1, "rx"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lajkr;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method private final declared-synchronized y(Ljava/lang/Exception;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laewp;->Q:Z

    .line 4
    .line 5
    instance-of v1, p1, Laevu;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Laevu;

    .line 11
    .line 12
    iget v1, v1, Laevu;->a:I

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/io/IOException;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Laewp;->t:Lajkr;

    .line 26
    .line 27
    check-cast v1, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lajkr;->f(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Laewp;->t:Lajkr;

    .line 34
    .line 35
    const-string v2, "net"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Lajkr;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v1, p1, Laeyx;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Laeyx;

    .line 47
    .line 48
    iget v1, v1, Laeyx;->a:I

    .line 49
    .line 50
    const/16 v2, 0x70

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Laewp;->t:Lajkr;

    .line 55
    .line 56
    const-string v2, "response.shaved"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Lajkr;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Laewp;->t:Lajkr;

    .line 63
    .line 64
    const-string v2, "response.parse"

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Lajkr;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Laewp;->p:Lafod;

    .line 70
    .line 71
    invoke-interface {v1}, Lafod;->aa()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lafmu;->m:Lafmu;

    .line 75
    .line 76
    if-eq v0, p2, :cond_3

    .line 77
    .line 78
    const-string v2, "Non-fatal"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v2, "Fatal"

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x2

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    aput-object v2, v4, v5

    .line 92
    .line 93
    aput-object v3, v4, v0

    .line 94
    .line 95
    const-string v0, "%s error occurred during Onesie request. Details: %s"

    .line 96
    .line 97
    invoke-static {v1, p1, v0, v4}, Lafmv;->c(Lafmu;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v0, v0, Lbqy;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p2, p0, Laewp;->t:Lajkr;

    .line 122
    .line 123
    const-string v0, "net.timeout"

    .line 124
    .line 125
    invoke-virtual {p2, v0, p1}, Lajkr;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Laewp;->x(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Laewp;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 137
    .line 138
    :try_start_1
    invoke-direct {p0, p1}, Laewp;->x(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Laewp;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :cond_6
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw p1
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
.end method

.method private final z(Landroid/net/Uri;)Lafwt;
    .locals 7

    .line 1
    iget-object v3, p0, Laewp;->y:Labtk;

    .line 2
    .line 3
    new-instance v6, Lafwt;

    .line 4
    .line 5
    iget-object v4, p0, Laewp;->f:Lafon;

    .line 6
    .line 7
    iget-object v1, p0, Laewp;->A:Lafmd;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lafwt;-><init>(Lafmd;Landroid/net/Uri;Labtk;Lafon;I)V

    .line 13
    .line 14
    .line 15
    return-object v6
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


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
    .locals 9

    .line 1
    new-instance v3, Ladi;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {v3, p0, v0}, Ladi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Laeub;

    .line 9
    .line 10
    invoke-direct {v2}, Laeub;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Laewp;->R:Ladlr;

    .line 14
    .line 15
    iget-object v6, p0, Laewp;->f:Lafon;

    .line 16
    .line 17
    iget-object v0, p0, Laewp;->a:Laeyi;

    .line 18
    .line 19
    iget-object v7, p0, Laewp;->W:Lagop;

    .line 20
    .line 21
    iget-object v1, p0, Laewp;->t:Lajkr;

    .line 22
    .line 23
    iget-object v8, p0, Laewp;->x:Lanhx;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-static/range {v0 .. v8}, Lafhm;->u(Laeyi;Lajkr;Laeub;Layg;Ljava/lang/String;Ladlr;Lafon;Lagop;Ljava/util/concurrent/ScheduledExecutorService;)Lafhm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laewp;->s:Lajis;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajis;->P(Ljava/nio/ByteBuffer;)Laewr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ladwh;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v0, v2}, Ladwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laewp;->t:Lajkr;

    .line 16
    .line 17
    invoke-virtual {p1}, Lajkr;->c()Lafcg;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Laewp;->R:Ladlr;

    .line 22
    .line 23
    iget-object v0, p0, Laewp;->S:Lanhx;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const-string v6, "Failed to deliver player response."

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Laeeg;->t(Lanhx;Ljava/lang/Runnable;JLafcg;Ladlr;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laewp;->n:Lbcmg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laewp;->s:Lajis;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lajis;->P(Ljava/nio/ByteBuffer;)Laewr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lbcmg;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final e(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;)V
    .locals 1

    .line 1
    new-instance v0, Laexa;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Laexa;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;Laewp;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laewp;->E:Laewy;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Laewy;->c(Ljava/lang/String;Laewu;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final f()Lbcmf;
    .locals 3

    .line 1
    new-instance v0, Laewk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laewk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbcmf;->v(Lbcmh;)Lbcmf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laewp;->w:Lbcmp;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lrhd;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lrhd;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbcmf;->L(Lbcob;)Lbcmf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lafqf;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lafqf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbcmf;->L(Lbcob;)Lbcmf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Laewp;->w()Lavlz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lavlz;->h:Lavly;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lavly;->a:Lavly;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lavly;->c:Laoph;

    .line 12
    .line 13
    return-object v0
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
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laewp;->f:Lafon;

    .line 2
    .line 3
    iget-object v0, v0, Lafmp;->n:Lbbwo;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8cadd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Labjx;->t(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laewp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Laewp;->P:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    const-string v1, "Onesie request cancelled"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Laewp;->x(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Laewp;->p:Lafod;

    .line 37
    .line 38
    invoke-interface {v0}, Lafod;->ar()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laewp;->i()V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laewp;->P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Laewp;->f:Lafon;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafmp;->ao()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Laewp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Laewp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Laewp;->P:Z

    .line 33
    .line 34
    iget-object v0, p0, Laewp;->t:Lajkr;

    .line 35
    .line 36
    iget-object v2, p0, Laewp;->f:Lafon;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lajkr;->d(Lafon;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laewp;->K:Laeze;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Laeze;->a()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Laewp;->K:Laeze;

    .line 50
    .line 51
    :cond_3
    iget-boolean v0, p0, Laewp;->m:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Laewp;->p:Lafod;

    .line 56
    .line 57
    invoke-interface {v0}, Lafod;->as()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laewp;->g:Laewn;

    .line 61
    .line 62
    iget-object v0, v0, Laewn;->a:Lasc;

    .line 63
    .line 64
    invoke-virtual {v0}, Lasc;->d()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Laewp;->C:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/concurrent/Future;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v0, p0, Laewp;->C:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Laewp;->b:Laexy;

    .line 95
    .line 96
    invoke-virtual {v0}, Laexy;->b()Lcom/google/common/collect/ImmutableSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p0, Laewp;->E:Laewy;

    .line 117
    .line 118
    iget-object v2, v2, Laewy;->a:Landroid/util/LruCache;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget-object v0, p0, Laewp;->b:Laexy;

    .line 125
    .line 126
    invoke-virtual {v0}, Laexy;->k()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Laewp;->M:Z

    .line 131
    .line 132
    iput-boolean v0, p0, Laewp;->N:Z

    .line 133
    .line 134
    iput-boolean v0, p0, Laewp;->O:Z

    .line 135
    .line 136
    iput-boolean v0, p0, Laewp;->L:Z

    .line 137
    .line 138
    iget-object v0, p0, Laewp;->p:Lafod;

    .line 139
    .line 140
    invoke-interface {v0}, Lafod;->ao()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lafmu;->a:Lafmu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw v0
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
.end method

.method public final declared-synchronized j([B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laewp;->L:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laewp;->p:Lafod;

    .line 7
    .line 8
    invoke-interface {v0}, Lafod;->ag()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Laewp;->b:Laexy;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laexy;->r([B)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Laewp;->L:Z
    :try_end_1
    .catch Laeye; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    iget-object v0, p0, Laewp;->t:Lajkr;

    .line 23
    .line 24
    const-string v1, "response.decrypt"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lajkr;->g(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw p1
    .line 36
    .line 37
    .line 38
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laewp;->y(Ljava/lang/Exception;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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

.method public final l(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laewp;->v:Laenu;

    .line 2
    .line 3
    iget-object v0, v0, Laenu;->a:Lyat;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lyat;->c(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laewp;->B:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laewp;->J:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Laewp;->J:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laewp;->E:Laewy;

    .line 21
    .line 22
    new-instance v1, Laewi;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Laewi;-><init>(Laewp;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Laewy;->c(Ljava/lang/String;Laewu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
    .line 37
    .line 38
.end method

.method public final declared-synchronized n()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laewp;->f:Lafon;

    .line 3
    .line 4
    iget-object v0, v0, Lafmp;->n:Lbbwo;

    .line 5
    .line 6
    const-wide/32 v1, 0x2b47855

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labjx;->t(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laewp;->K:Laeze;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Laeze;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Laewp;->K:Laeze;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laewp;->b:Laexy;

    .line 26
    .line 27
    invoke-virtual {v0}, Laexy;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
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
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, Lafmu;->m:Lafmu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Onesie encountered a non-fatal error."

    .line 7
    .line 8
    invoke-static {v0, p1, v3, v2}, Lafmv;->c(Lafmu;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Laewp;->y(Ljava/lang/Exception;Z)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final declared-synchronized p()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laewp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laewp;->p:Lafod;

    .line 9
    .line 10
    invoke-interface {v0}, Lafod;->at()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laewp;->n:Lbcmg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lbdeu;

    .line 18
    .line 19
    iget-object v0, v0, Lbdeu;->a:Lbcmg;

    .line 20
    .line 21
    invoke-interface {v0}, Lbcmg;->la()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laewp;->n:Lbcmg;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lbdeu;

    .line 31
    .line 32
    iget-object v2, v2, Lbdeu;->a:Lbcmg;

    .line 33
    .line 34
    invoke-interface {v2}, Lbcmg;->la()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lbdeu;

    .line 42
    .line 43
    iget-boolean v2, v2, Lbdeu;->d:Z

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lbdeu;

    .line 49
    .line 50
    iput-boolean v1, v2, Lbdeu;->d:Z

    .line 51
    .line 52
    check-cast v0, Lbdeu;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbdeu;->a()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-boolean v0, p0, Laewp;->m:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Laewp;->a:Laeyi;

    .line 62
    .line 63
    invoke-virtual {v0}, Laeyi;->a()Lnzq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lnzq;->b:Lnzq;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lnzq;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iput-boolean v1, p0, Laewp;->Q:Z

    .line 76
    .line 77
    iget-object v0, p0, Laewp;->p:Lafod;

    .line 78
    .line 79
    invoke-interface {v0}, Lafod;->as()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Laewp;->p:Lafod;

    .line 83
    .line 84
    invoke-interface {v0}, Lafod;->aa()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "finished without player response"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Laewp;->t:Lajkr;

    .line 95
    .line 96
    const-string v2, "response.noplayerresponse"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lajkr;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Laewp;->g:Laewn;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Laewn;->lg(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lafmu;->a:Lafmu;

    .line 107
    .line 108
    :cond_1
    iget-boolean v0, p0, Laewp;->B:Z

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Laewp;->b:Laexy;

    .line 113
    .line 114
    invoke-virtual {v0}, Laexy;->l()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Laewp;->t:Lajkr;

    .line 118
    .line 119
    iget-object v1, p0, Laewp;->f:Lafon;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lajkr;->d(Lafon;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Laewp;->Q:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Laewp;->p:Lafod;

    .line 129
    .line 130
    invoke-interface {v0}, Lafod;->ap()V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lafmu;->a:Lafmu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Laewp;->P:Z

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Laewp;->p:Lafod;

    .line 142
    .line 143
    invoke-interface {v0}, Lafod;->an()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lafmu;->a:Lafmu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :cond_4
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw v0
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
.end method

.method public final declared-synchronized q(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laewp;->D:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laewp;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laewp;->D:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laewp;->p:Lafod;

    .line 23
    .line 24
    iget-object v0, p0, Laewp;->D:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lafod;->ax(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
    .line 38
.end method

.method public final declared-synchronized r(Laezb;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laezb;->c:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laewp;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Laezb;->i:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Laezb;->b:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Laewp;->m:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Laewp;->M:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Laewp;->M:Z

    .line 26
    .line 27
    iget-object v0, p0, Laewp;->p:Lafod;

    .line 28
    .line 29
    invoke-interface {v0}, Lafod;->aw()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Laewp;->b:Laexy;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laexy;->d(Laezb;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Laewp;->N:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p1, Laezb;->d:I

    .line 42
    .line 43
    invoke-static {}, Labtg;->c()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v1, p0, Laewp;->N:Z

    .line 59
    .line 60
    iget-object p1, p0, Laewp;->p:Lafod;

    .line 61
    .line 62
    invoke-interface {p1}, Lafod;->az()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Laewp;->O:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget p1, p1, Laezb;->d:I

    .line 72
    .line 73
    invoke-static {}, Labtg;->b()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iput-boolean v1, p0, Laewp;->O:Z

    .line 88
    .line 89
    iget-object p1, p0, Laewp;->p:Lafod;

    .line 90
    .line 91
    invoke-interface {p1}, Lafod;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_3
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1
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
.end method

.method public final s()Z
    .locals 4

    .line 1
    sget-object v0, Lapii;->e:Lapii;

    .line 2
    .line 3
    iget-object v1, p0, Laewp;->f:Lafon;

    .line 4
    .line 5
    invoke-virtual {v1}, Lafmp;->C()Lavlx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Laopa;

    .line 10
    .line 11
    iget-object v1, v1, Lavlx;->v:Laooy;

    .line 12
    .line 13
    sget-object v3, Lavlx;->a:Laooz;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Laopa;-><init>(Laooy;Laooz;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laewp;->f:Lafon;

    .line 25
    .line 26
    iget-object v0, v0, Lafmp;->n:Lbbwo;

    .line 27
    .line 28
    const-wide/32 v1, 0x2b4f8cc

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Labjx;->t(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
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
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laewp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Laewp;->k:Lqqd;

    .line 14
    .line 15
    invoke-interface {v2}, Lqqd;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final declared-synchronized u(Landroid/net/Uri;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laewp;->f:Lafon;

    .line 3
    .line 4
    iget-object v0, v0, Lafmp;->n:Lbbwo;

    .line 5
    .line 6
    const-wide/32 v1, 0x2b52c24

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laewp;->T:Lanhx;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Laewp;->x:Lanhx;

    .line 20
    .line 21
    :goto_0
    int-to-long v1, v3

    .line 22
    const-wide/16 v4, 0x2

    .line 23
    .line 24
    cmp-long v1, v1, v4

    .line 25
    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v1, p2, v1

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Laewp;->C:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Laewp;->z(Landroid/net/Uri;)Lafwt;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface {v0, v2, p2, p3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Laewp;->C:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Laewp;->z(Landroid/net/Uri;)Lafwt;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
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

.method public final v()V
    .locals 45

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Laewp;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, v1, Laewp;->p:Lafod;

    .line 2
    invoke-interface {v2}, Lafod;->av()V

    iget-object v2, v1, Laewp;->z:Laewh;
    :try_end_0
    .catch Laeur; {:try_start_0 .. :try_end_0} :catch_6
    .catch Laeyd; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lymx; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v4, v1, Laewp;->a:Laeyi;

    iget-object v4, v4, Laeyi;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v2, v4}, Laewh;->d(Landroid/net/Uri;)V
    :try_end_1
    .catch Laeur; {:try_start_1 .. :try_end_1} :catch_6
    .catch Laeyd; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lymx; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_36

    :cond_1
    :goto_0
    :try_start_2
    iget-object v2, v1, Laewp;->a:Laeyi;

    iget-object v4, v2, Laeyi;->a:Landroid/net/Uri;

    iget-object v2, v2, Laeyi;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catch Laeur; {:try_start_2 .. :try_end_2} :catch_6
    .catch Laeyd; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lymx; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v5, :cond_2

    .line 5
    :try_start_3
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "cpn"

    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4
    :try_end_3
    .catch Laeur; {:try_start_3 .. :try_end_3} :catch_6
    .catch Laeyd; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lymx; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iput-object v4, v1, Laewp;->o:Landroid/net/Uri;

    iget-object v2, v1, Laewp;->a:Laeyi;

    iget-boolean v2, v2, Laeyi;->q:Z
    :try_end_4
    .catch Laeur; {:try_start_4 .. :try_end_4} :catch_6
    .catch Laeyd; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lymx; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v2, :cond_3

    .line 6
    :try_start_5
    invoke-direct/range {p0 .. p0}, Laewp;->w()Lavlz;

    move-result-object v2

    iget-boolean v2, v2, Lavlz;->l:Z

    if-nez v2, :cond_4

    iget-object v2, v1, Laewp;->a:Laeyi;

    invoke-virtual {v2}, Laeyi;->d()Z

    move-result v2
    :try_end_5
    .catch Laeur; {:try_start_5 .. :try_end_5} :catch_6
    .catch Laeyd; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lymx; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_4

    :cond_3
    :try_start_6
    iget-object v2, v1, Laewp;->z:Laewh;
    :try_end_6
    .catch Laeur; {:try_start_6 .. :try_end_6} :catch_6
    .catch Laeyd; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lymx; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v2, :cond_4

    .line 7
    :try_start_7
    invoke-virtual {v2}, Laewh;->c()Laezm;

    move-result-object v2
    :try_end_7
    .catch Laeur; {:try_start_7 .. :try_end_7} :catch_6
    .catch Laeyd; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lymx; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    :try_start_8
    iget-object v15, v1, Laewp;->F:Laeww;

    iget-object v5, v1, Laewp;->o:Landroid/net/Uri;

    iget-object v6, v1, Laewp;->z:Laewh;

    iget-object v7, v1, Laewp;->U:Lakce;

    iget-object v7, v7, Lakce;->a:Ljava/lang/Object;

    .line 8
    invoke-direct/range {p0 .. p0}, Laewp;->w()Lavlz;

    move-result-object v8

    iget-object v8, v8, Lavlz;->k:Laonl;

    .line 9
    invoke-virtual/range {p0 .. p0}, Laewp;->g()Ljava/util/List;

    move-result-object v9

    iget-object v10, v1, Laewp;->a:Laeyi;

    iget-object v11, v1, Laewp;->b:Laexy;

    iget-object v13, v1, Laewp;->G:Labvq;

    iget-object v14, v1, Laewp;->X:Lahdz;

    .line 10
    invoke-direct/range {p0 .. p0}, Laewp;->w()Lavlz;

    move-result-object v12

    iget-boolean v12, v12, Lavlz;->s:Z
    :try_end_8
    .catch Laeur; {:try_start_8 .. :try_end_8} :catch_6
    .catch Laeyd; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lymx; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v4, 0x0

    if-eqz v12, :cond_5

    :try_start_9
    iget-object v12, v1, Laewp;->I:Lamit;
    :try_end_9
    .catch Laeur; {:try_start_9 .. :try_end_9} :catch_6
    .catch Laeyd; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lymx; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    move-object/from16 v17, v12

    goto :goto_3

    .line 11
    :cond_5
    :try_start_a
    new-instance v12, Laewj;

    invoke-direct {v12, v4}, Laewj;-><init>(I)V

    goto :goto_2

    .line 12
    :goto_3
    iget-boolean v12, v1, Laewp;->B:Z

    iget-object v4, v15, Laeww;->f:Lafon;

    iget-object v3, v4, Lafon;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v3, :cond_7

    .line 13
    invoke-virtual {v4}, Lafmp;->bs()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Laeww;->b:Lyxf;

    goto :goto_4

    .line 14
    :cond_6
    sget-object v3, Laeww;->a:Lyxf;

    .line 15
    :goto_4
    invoke-virtual {v3}, Lyxf;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    :cond_7
    iget-object v4, v15, Laeww;->e:Labtk;

    .line 16
    invoke-virtual {v4}, Labtk;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    move-object/from16 v18, v14

    iget-object v14, v15, Laeww;->i:Lyij;

    move-object/from16 v19, v13

    if-eqz v4, :cond_1c

    if-nez v14, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object/from16 v20, v14

    .line 17
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()J

    move-result-wide v13

    move-object/from16 v22, v11

    .line 18
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/List;

    move-result-object v11

    .line 19
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_1b

    const-wide v23, 0x7fffffffffffffffL

    cmp-long v25, v13, v23

    if-nez v25, :cond_9

    goto/16 :goto_9

    .line 20
    :cond_9
    invoke-virtual/range {v20 .. v20}, Lyij;->a()I

    move-result v20

    move-object/from16 v25, v8

    .line 21
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v4, v10, Laeyi;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :goto_5
    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v20, v12

    goto/16 :goto_b

    :cond_a
    iget-object v11, v10, Laeyi;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 22
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v10, Laeyi;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 23
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()J

    move-result-wide v23

    :cond_b
    cmp-long v8, v23, v13

    if-gtz v8, :cond_c

    iget-object v4, v10, Laeyi;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    goto :goto_5

    .line 24
    :cond_c
    sget-object v8, Lavud;->a:Lavud;

    .line 25
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    move-result-object v8

    iget-object v11, v10, Laeyi;->f:Lavud;

    move/from16 v20, v12

    iget v12, v11, Lavud;->b:I

    const/16 v21, 0x2

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_e

    iget-object v11, v11, Lavud;->e:Larqu;

    if-nez v11, :cond_d

    .line 26
    sget-object v11, Larqu;->b:Larqu;

    .line 27
    :cond_d
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    iget-object v12, v8, Laooi;->instance:Laooq;

    .line 28
    check-cast v12, Lavud;

    .line 29
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lavud;->e:Larqu;

    iget v11, v12, Lavud;->b:I

    const/16 v21, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v12, Lavud;->b:I

    :cond_e
    iget-object v11, v10, Laeyi;->f:Lavud;

    iget v12, v11, Lavud;->c:I

    and-int/lit16 v12, v12, 0x100

    if-eqz v12, :cond_10

    iget-object v11, v11, Lavud;->y:Laxio;

    if-nez v11, :cond_f

    .line 30
    sget-object v11, Laxio;->a:Laxio;

    .line 31
    :cond_f
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    iget-object v12, v8, Laooi;->instance:Laooq;

    .line 32
    check-cast v12, Lavud;

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lavud;->y:Laxio;

    iget v11, v12, Lavud;->c:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v12, Lavud;->c:I

    :cond_10
    iget-object v11, v10, Laeyi;->f:Lavud;

    iget v12, v11, Lavud;->b:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_12

    iget-object v11, v11, Lavud;->j:Lapih;

    if-nez v11, :cond_11

    .line 34
    sget-object v11, Lapih;->a:Lapih;

    .line 35
    :cond_11
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    iget-object v12, v8, Laooi;->instance:Laooq;

    .line 36
    check-cast v12, Lavud;

    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lavud;->j:Lapih;

    iget v11, v12, Lavud;->b:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v12, Lavud;->b:I

    :cond_12
    iget-object v11, v10, Laeyi;->f:Lavud;

    iget v12, v11, Lavud;->b:I

    const v23, 0x8000

    and-int v12, v12, v23

    if-eqz v12, :cond_14

    iget-object v11, v11, Lavud;->k:Lavej;

    if-nez v11, :cond_13

    .line 38
    sget-object v11, Lavej;->a:Lavej;

    .line 39
    :cond_13
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    iget-object v12, v8, Laooi;->instance:Laooq;

    .line 40
    check-cast v12, Lavud;

    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lavud;->k:Lavej;

    iget v11, v12, Lavud;->b:I

    or-int v11, v11, v23

    iput v11, v12, Lavud;->b:I

    .line 42
    :cond_14
    sget-object v11, Laqzx;->b:Laqzx;

    .line 43
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    move-result-object v11

    iget-object v12, v10, Laeyi;->f:Lavud;

    move-object/from16 v23, v7

    iget v7, v12, Lavud;->c:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_16

    iget-object v7, v12, Lavud;->w:Laqzx;

    if-nez v7, :cond_15

    sget-object v7, Laqzx;->b:Laqzx;

    :cond_15
    iget-boolean v7, v7, Laqzx;->f:Z

    .line 44
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    iget-object v12, v11, Laooi;->instance:Laooq;

    .line 45
    check-cast v12, Laqzx;

    move-object/from16 v24, v6

    iget v6, v12, Laqzx;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v12, Laqzx;->c:I

    iput-boolean v7, v12, Laqzx;->f:Z

    goto :goto_6

    :cond_16
    move-object/from16 v24, v6

    .line 46
    :goto_6
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    iget-object v6, v11, Laooi;->instance:Laooq;

    .line 47
    check-cast v6, Laqzx;

    iget v7, v6, Laqzx;->c:I

    const/4 v12, 0x1

    or-int/2addr v7, v12

    iput v7, v6, Laqzx;->c:I

    iput-wide v13, v6, Laqzx;->d:J

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    iget v6, v4, Lavud;->c:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_18

    iget-object v4, v4, Lavud;->w:Laqzx;

    if-nez v4, :cond_17

    sget-object v4, Laqzx;->b:Laqzx;

    :cond_17
    new-instance v6, Laopa;

    iget-object v4, v4, Laqzx;->e:Laooy;

    sget-object v7, Laqzx;->a:Laooz;

    .line 48
    invoke-direct {v6, v4, v7}, Laopa;-><init>(Laooy;Laooz;)V

    goto :goto_7

    .line 49
    :cond_18
    sget v4, Lamnh;->d:I

    .line 50
    sget-object v6, Lamrr;->a:Lamnh;

    .line 51
    :goto_7
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    iget-object v4, v11, Laooi;->instance:Laooq;

    .line 52
    check-cast v4, Laqzx;

    iget-object v7, v4, Laqzx;->e:Laooy;

    .line 53
    invoke-interface {v7}, Laooy;->c()Z

    move-result v12

    if-nez v12, :cond_19

    .line 54
    invoke-static {v7}, Laooq;->mutableCopy(Laooy;)Laooy;

    move-result-object v7

    iput-object v7, v4, Laqzx;->e:Laooy;

    .line 55
    :cond_19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lauxa;

    iget-object v12, v4, Laqzx;->e:Laooy;

    iget v7, v7, Lauxa;->n:I

    .line 56
    invoke-interface {v12, v7}, Laooy;->g(I)V

    goto :goto_8

    .line 57
    :cond_1a
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    iget-object v4, v8, Laooi;->instance:Laooq;

    .line 58
    check-cast v4, Lavud;

    invoke-virtual {v11}, Laooi;->build()Laooq;

    move-result-object v6

    check-cast v6, Laqzx;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lavud;->w:Laqzx;

    iget v6, v4, Lavud;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lavud;->c:I

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 60
    invoke-virtual {v8}, Laooi;->build()Laooq;

    move-result-object v6

    check-cast v6, Lavud;

    invoke-direct {v4, v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lavud;)V

    goto :goto_b

    :cond_1b
    :goto_9
    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move/from16 v20, v12

    .line 61
    iget-object v4, v10, Laeyi;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    goto :goto_b

    :cond_1c
    :goto_a
    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v22, v11

    move/from16 v20, v12

    .line 62
    iget-object v4, v10, Laeyi;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :goto_b
    iget-object v6, v15, Laeww;->f:Lafon;

    .line 63
    invoke-virtual {v6}, Lafmp;->C()Lavlx;

    move-result-object v6

    iget-boolean v6, v6, Lavlx;->B:Z

    if-eqz v6, :cond_1d

    move-object/from16 v41, v2

    move-object/from16 v44, v5

    move-object/from16 v40, v9

    move-object/from16 v43, v10

    move-object/from16 v42, v15

    const/4 v6, 0x0

    goto/16 :goto_1d

    .line 64
    :cond_1d
    iget-object v6, v15, Laeww;->k:Lagop;

    iget-object v7, v10, Laeyi;->b:Ljava/lang/String;

    iget-object v8, v10, Laeyi;->e:Lj$/util/Optional;

    const/4 v11, 0x0

    .line 65
    invoke-virtual {v8, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafpe;

    new-instance v11, Ljava/util/HashSet;

    .line 66
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 67
    invoke-virtual {v6}, Lagop;->h()Z

    move-result v11

    if-eqz v11, :cond_26

    iget-object v11, v6, Lagop;->a:Ljava/lang/Object;

    .line 68
    sget-object v12, Lafoc;->a:Lamit;

    move-object v14, v11

    check-cast v14, Lafon;

    const/4 v13, 0x0

    .line 69
    invoke-static {v3, v4, v14, v13, v12}, Lafoc;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;ZLamit;)Lbenb;

    move-result-object v14

    new-instance v13, Ljava/util/HashSet;

    move-object/from16 v40, v9

    .line 70
    iget-object v9, v14, Lbenb;->c:Ljava/lang/Object;

    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    iget v9, v14, Lbenb;->a:I

    move-object/from16 v41, v2

    move-object v2, v11

    check-cast v2, Lafon;

    .line 72
    invoke-static {v2, v3}, Lafoc;->a(Lafon;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v42, v15

    move-object v15, v11

    check-cast v15, Lafon;

    .line 73
    invoke-static {v15, v3}, Lafoc;->b(Lafon;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object v15

    move-object/from16 v26, v11

    check-cast v26, Lafmp;

    .line 74
    invoke-virtual/range {v26 .. v26}, Lafmp;->ay()Z

    move-result v26

    if-nez v26, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v26

    if-nez v26, :cond_1e

    move-object/from16 v43, v10

    .line 75
    invoke-static {}, Labtg;->z()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 76
    sget-object v10, Labrm;->E:Labrm;

    iget v10, v10, Labrm;->ck:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v10, Labrm;->bf:Labrm;

    .line 77
    iget v10, v10, Labrm;->ck:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    move-object/from16 v43, v10

    :goto_c
    move-object v10, v11

    check-cast v10, Lafmp;

    .line 78
    invoke-virtual {v10}, Lafmp;->bG()Z

    move-result v10

    if-eqz v10, :cond_1f

    move-object v10, v11

    check-cast v10, Lafon;

    .line 79
    invoke-virtual {v10}, Lafon;->cc()Labtl;

    move-result-object v10

    move-object/from16 v44, v5

    goto :goto_d

    :cond_1f
    move-object/from16 v44, v5

    const/4 v10, 0x0

    .line 80
    :goto_d
    iget-object v5, v14, Lbenb;->c:Ljava/lang/Object;

    move-object/from16 v36, v7

    invoke-static {}, Labtg;->e()Ljava/util/Set;

    move-result-object v7

    if-ne v5, v7, :cond_21

    move-object v5, v11

    check-cast v5, Lafon;

    .line 81
    invoke-static {v3, v4, v5, v12, v10}, Lafoc;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;Lamit;Labtl;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 82
    invoke-interface {v13, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_20
    check-cast v11, Lafon;

    .line 83
    invoke-static {v3, v4, v11, v10}, Lafoc;->e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;Labtl;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 84
    invoke-interface {v13, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_e

    .line 85
    :cond_21
    iget-object v5, v14, Lbenb;->c:Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    move-object v2, v11

    check-cast v2, Lafmp;

    .line 86
    invoke-virtual {v2}, Lafmp;->w()Lapht;

    move-result-object v2

    iget-boolean v2, v2, Lapht;->E:Z

    if-eqz v2, :cond_23

    move-object v2, v11

    check-cast v2, Lafon;

    const/16 v5, 0x11

    .line 87
    invoke-virtual {v2, v5}, Lafon;->cI(I)Z

    move-result v2

    if-nez v2, :cond_22

    move-object v2, v11

    check-cast v2, Lafon;

    const/16 v5, 0x13

    .line 88
    invoke-virtual {v2, v5}, Lafon;->cI(I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 89
    :cond_22
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object v2

    .line 90
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/Set;

    move-result-object v5

    .line 91
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()Lamno;

    move-result-object v7

    move-object v12, v11

    check-cast v12, Lafon;

    .line 92
    invoke-virtual {v12, v2, v5, v7}, Lafon;->cD(Ljava/util/Set;Ljava/util/Set;Lamno;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 93
    invoke-static {}, Labtg;->A()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_23
    check-cast v11, Lafon;

    .line 94
    invoke-static {v3, v4, v11, v10}, Lafoc;->e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;Labtl;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 95
    invoke-interface {v13, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_24
    move-object v5, v11

    check-cast v5, Lafmp;

    .line 96
    invoke-virtual {v5}, Lafmp;->g()I

    move-result v5

    if-lez v5, :cond_25

    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    if-eqz v5, :cond_25

    .line 97
    invoke-interface {v12}, Lamit;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_25

    move-object v5, v11

    check-cast v5, Lafon;

    .line 98
    invoke-virtual {v5}, Lafon;->cH()Z

    move-result v5

    if-eqz v5, :cond_25

    check-cast v11, Lafmp;

    .line 99
    invoke-virtual {v11}, Lafmp;->g()I

    move-result v5

    .line 100
    invoke-interface {v13, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_25
    :goto_e
    const/4 v5, 0x0

    .line 101
    :goto_f
    new-instance v2, Lbenb;

    invoke-direct {v2, v13, v9, v5}, Lbenb;-><init>(Ljava/util/Set;II)V

    goto :goto_10

    :cond_26
    move-object/from16 v41, v2

    move-object/from16 v44, v5

    move-object/from16 v36, v7

    move-object/from16 v40, v9

    move-object/from16 v43, v10

    move-object/from16 v42, v15

    .line 102
    iget-object v2, v6, Lagop;->a:Ljava/lang/Object;

    .line 103
    sget-object v5, Lafoc;->a:Lamit;

    check-cast v2, Lafon;

    const/4 v7, 0x0

    invoke-static {v3, v4, v2, v7, v5}, Lafoc;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;ZLamit;)Lbenb;

    move-result-object v2

    .line 104
    :goto_10
    iget-object v5, v2, Lbenb;->c:Ljava/lang/Object;

    .line 105
    iget v7, v2, Lbenb;->b:I

    .line 106
    iget v2, v2, Lbenb;->a:I

    .line 107
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aD()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v6}, Lagop;->h()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v6, Lagop;->a:Ljava/lang/Object;

    sget-object v9, Lafoc;->c:Lamit;

    move-object v10, v2

    check-cast v10, Lafon;

    const/4 v11, 0x0

    .line 108
    invoke-static {v3, v4, v10, v9, v11}, Lafoc;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;Lamit;Ljava/lang/String;)Lakdt;

    move-result-object v10

    new-instance v11, Ljava/util/HashSet;

    .line 109
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 110
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v12

    if-nez v12, :cond_28

    move-object v12, v2

    check-cast v12, Lafmp;

    .line 111
    invoke-virtual {v12}, Lafmp;->av()Z

    move-result v12

    if-eqz v12, :cond_27

    move-object v12, v2

    check-cast v12, Lafmp;

    .line 112
    invoke-virtual {v12}, Lafmp;->ay()Z

    move-result v12

    if-eqz v12, :cond_27

    goto :goto_11

    :cond_27
    const/4 v12, 0x0

    goto :goto_12

    :cond_28
    :goto_11
    const/4 v12, 0x1

    :goto_12
    move-object v13, v2

    check-cast v13, Lafon;

    .line 113
    invoke-static {v3, v4, v13, v9}, Lafoc;->f(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;Lamit;)Z

    move-result v9

    if-nez v9, :cond_2b

    move-object v9, v2

    check-cast v9, Lafon;

    .line 114
    invoke-static {v3, v4, v9}, Lafoc;->g(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;)Z

    move-result v9

    if-eqz v9, :cond_29

    goto :goto_13

    :cond_29
    if-nez v12, :cond_2a

    .line 115
    iget-object v9, v10, Lakdt;->b:Ljava/lang/Object;

    .line 116
    sget-object v12, Labrm;->bB:Labrm;

    iget v12, v12, Labrm;->ck:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v9, v10, Lakdt;->b:Ljava/lang/Object;

    .line 117
    invoke-interface {v11, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    :cond_2a
    iget-object v9, v10, Lakdt;->b:Ljava/lang/Object;

    .line 118
    invoke-interface {v11, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    .line 119
    :cond_2b
    :goto_13
    sget-object v9, Labrm;->at:Labrm;

    iget v9, v9, Labrm;->ck:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v9, Labrm;->bD:Labrm;

    .line 120
    iget v9, v9, Labrm;->ck:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aS()Z

    move-result v9

    if-eqz v9, :cond_2c

    sget-object v9, Labrm;->as:Labrm;

    .line 122
    iget v9, v9, Labrm;->ck:I

    goto :goto_14

    .line 123
    :cond_2c
    sget-object v9, Labrm;->ar:Labrm;

    .line 124
    iget v9, v9, Labrm;->ck:I

    .line 125
    :goto_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 126
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v9, Labrm;->bC:Labrm;

    .line 127
    iget v9, v9, Labrm;->ck:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_2d

    sget-object v9, Labrm;->aq:Labrm;

    .line 128
    iget v9, v9, Labrm;->ck:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v9, Labrm;->bB:Labrm;

    .line 129
    iget v9, v9, Labrm;->ck:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_15
    move-object v9, v2

    check-cast v9, Lafmp;

    .line 130
    invoke-virtual {v9}, Lafmp;->bs()Z

    move-result v9

    if-eqz v9, :cond_30

    new-instance v9, Ljava/util/HashSet;

    .line 131
    invoke-static {}, Labtg;->i()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v2

    check-cast v10, Lafon;

    .line 132
    invoke-virtual {v10}, Lafon;->cB()Z

    move-result v10

    if-nez v10, :cond_2e

    .line 133
    invoke-static {}, Labtg;->f()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2e
    check-cast v2, Lafmp;

    .line 134
    invoke-virtual {v2}, Lafmp;->Z()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 135
    sget-object v2, Labrm;->ce:Labrm;

    iget v2, v2, Labrm;->ck:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    :cond_2f
    invoke-interface {v11, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_30
    move-object v2, v11

    goto :goto_16

    .line 137
    :cond_31
    iget-object v2, v6, Lagop;->a:Ljava/lang/Object;

    sget-object v9, Lafoc;->c:Lamit;

    check-cast v2, Lafon;

    const/4 v10, 0x0

    .line 138
    invoke-static {v3, v4, v2, v9, v10}, Lafoc;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;Lamit;Ljava/lang/String;)Lakdt;

    move-result-object v2

    iget-object v2, v2, Lakdt;->b:Ljava/lang/Object;

    .line 139
    :goto_16
    iget-object v9, v6, Lagop;->d:Ljava/lang/Object;

    check-cast v9, Laeuv;

    move-object/from16 v10, v36

    const/4 v11, 0x1

    .line 140
    invoke-virtual {v9, v11, v4, v10, v8}, Laeuv;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lafpe;)Laeuo;

    move-result-object v9

    new-instance v11, Ljava/util/HashSet;

    .line 141
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 142
    invoke-interface {v11, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v6, Lagop;->c:Ljava/lang/Object;

    check-cast v12, Labjz;

    .line 143
    invoke-virtual {v12}, Labjz;->b()Lasev;

    move-result-object v12

    if-eqz v12, :cond_34

    iget-object v12, v12, Lasev;->j:Lausw;

    if-nez v12, :cond_32

    .line 144
    sget-object v12, Lausw;->a:Lausw;

    :cond_32
    iget-object v12, v12, Lausw;->c:Lavlz;

    if-nez v12, :cond_33

    sget-object v12, Lavlz;->a:Lavlz;

    :cond_33
    iget-object v12, v12, Lavlz;->j:Laooy;

    goto :goto_17

    .line 145
    :cond_34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 146
    :goto_17
    iget-object v13, v6, Lagop;->a:Ljava/lang/Object;

    check-cast v13, Lafon;

    .line 147
    invoke-virtual {v13}, Lafon;->ch()Ljava/util/Set;

    move-result-object v13

    .line 148
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_36

    new-instance v14, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Lxmy;

    move-object/from16 v26, v12

    const/16 v12, 0x9

    invoke-direct {v15, v13, v12}, Lxmy;-><init>(Ljava/lang/Object;I)V

    .line 150
    invoke-static {v14, v15}, Lamwv;->aE(Ljava/lang/Iterable;Lamhw;)V

    .line 151
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_35

    const-string v12, "SfrFallbackUtil ignored sticky and return unfiltered list."

    .line 152
    sget-object v13, Lafmu;->a:Lafmu;

    invoke-static {v13, v12}, Lafmv;->d(Lafmu;Ljava/lang/Object;)V

    goto :goto_18

    :cond_35
    move-object v12, v14

    goto :goto_19

    :cond_36
    move-object/from16 v26, v12

    :goto_18
    move-object/from16 v12, v26

    .line 153
    :goto_19
    invoke-interface {v11, v12}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v12, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, v6, Lagop;->c:Ljava/lang/Object;

    check-cast v13, Labjz;

    .line 155
    invoke-virtual {v13}, Labjz;->b()Lasev;

    move-result-object v13

    if-eqz v13, :cond_39

    iget-object v13, v13, Lasev;->j:Lausw;

    if-nez v13, :cond_37

    .line 156
    sget-object v13, Lausw;->a:Lausw;

    :cond_37
    iget-object v13, v13, Lausw;->c:Lavlz;

    if-nez v13, :cond_38

    sget-object v13, Lavlz;->a:Lavlz;

    :cond_38
    iget-object v13, v13, Lavlz;->i:Laooy;

    goto :goto_1a

    .line 157
    :cond_39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 158
    :goto_1a
    invoke-interface {v12, v13}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 159
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3b

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3a

    goto :goto_1b

    .line 160
    :cond_3a
    new-instance v13, Laglj;

    new-instance v14, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    sget v11, Lamnh;->d:I

    iget-object v9, v9, Laeuo;->h:Laeus;

    .line 163
    sget-object v11, Lamrr;->a:Lamnh;

    invoke-direct {v13, v14, v12, v9, v7}, Laglj;-><init>(Ljava/util/List;Ljava/util/List;Laeus;I)V

    goto :goto_1c

    :cond_3b
    :goto_1b
    const/4 v13, 0x0

    :goto_1c
    if-eqz v13, :cond_3c

    move-object v6, v13

    goto :goto_1d

    :cond_3c
    const/4 v9, 0x2

    const/4 v11, 0x1

    .line 164
    invoke-static {v11, v9}, Lafng;->a(ZI)I

    move-result v12

    or-int/lit8 v33, v12, 0x5

    iget-object v9, v6, Lagop;->b:Ljava/lang/Object;

    iget-object v11, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    iget-object v6, v6, Lagop;->d:Ljava/lang/Object;

    check-cast v6, Laeuv;

    const/4 v12, 0x1

    .line 165
    invoke-virtual {v6, v12, v4, v10, v8}, Laeuv;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lafpe;)Laeuo;

    move-result-object v30

    sget-object v37, Lafcg;->b:Lafcg;

    sget-object v38, Laezn;->a:Lcom/google/common/collect/ImmutableSet;

    move-object/from16 v26, v9

    check-cast v26, Laeuy;

    const/16 v35, 0x0

    const/16 v39, 0x0

    const v34, 0x7fffffff

    move-object/from16 v27, v4

    move-object/from16 v28, v11

    move-object/from16 v29, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v2

    move-object/from16 v36, v10

    .line 166
    invoke-virtual/range {v26 .. v39}, Laeuy;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Laeuo;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Lafcg;Lcom/google/common/collect/ImmutableSet;Z)Laeup;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Laeup;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 168
    array-length v6, v5

    if-lez v6, :cond_3d

    const/4 v6, 0x0

    .line 169
    aget-object v5, v5, v6

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget-object v5, v2, Laeup;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 170
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Laglj;

    .line 171
    invoke-static {v5}, Lagop;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 172
    invoke-static {v3}, Lagop;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Laeup;->h:Laeuo;

    iget-object v2, v2, Laeuo;->h:Laeus;

    invoke-direct {v6, v8, v9, v2, v7}, Laglj;-><init>(Ljava/util/List;Ljava/util/List;Laeus;I)V

    .line 176
    :goto_1d
    new-instance v2, Lyyt;

    move-object/from16 v3, v44

    .line 177
    invoke-direct {v2, v3}, Lyyt;-><init>(Landroid/net/Uri;)V

    .line 178
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v43

    iget-object v5, v8, Laeyi;->r:Ljava/lang/String;

    iget-object v7, v8, Laeyi;->s:Ljava/lang/String;

    move-object/from16 v15, v42

    iget-object v9, v15, Laeww;->f:Lafon;

    .line 179
    invoke-virtual {v9}, Lafmp;->aT()Z

    move-result v9

    if-nez v9, :cond_3f

    iget-object v9, v15, Laeww;->f:Lafon;

    iget-object v9, v9, Lafmp;->m:Lbbwm;

    const-wide/32 v10, 0x2b82025

    .line 180
    invoke-virtual {v9, v10, v11}, Labjx;->t(J)Z

    move-result v9
    :try_end_a
    .catch Laeur; {:try_start_a .. :try_end_a} :catch_6
    .catch Laeyd; {:try_start_a .. :try_end_a} :catch_5
    .catch Lymx; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v9, :cond_3e

    :try_start_b
    iget-object v9, v15, Laeww;->h:Lbdrd;

    .line 181
    invoke-interface {v9}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laheq;

    invoke-static {}, Laheq;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    invoke-static {v9}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labka;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catch Laeur; {:try_start_b .. :try_end_b} :catch_6
    .catch Laeyd; {:try_start_b .. :try_end_b} :catch_5
    .catch Lymx; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_1f

    :catch_0
    move-exception v0

    goto :goto_1e

    :catch_1
    move-exception v0

    :goto_1e
    move-object v9, v0

    .line 182
    :try_start_c
    const-string v10, "Failed to get the value of the InnerTubeBackend."

    .line 183
    invoke-static {v10, v9}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    const/4 v9, 0x0

    :goto_1f
    if-eqz v9, :cond_40

    .line 184
    iget-object v9, v9, Labka;->j:Ljava/lang/String;

    if-eqz v9, :cond_40

    move-object v3, v9

    :cond_3f
    move-object/from16 v14, v41

    goto/16 :goto_22

    :cond_40
    if-eqz v41, :cond_45

    .line 185
    const-string v3, "yes"

    const-string v9, "por"

    .line 186
    sget-object v10, Laezn;->a:Lcom/google/common/collect/ImmutableSet;

    .line 187
    invoke-virtual {v2, v9, v3}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v41

    iget v3, v14, Laezm;->b:I

    if-lez v3, :cond_41

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "ohrtt"

    .line 189
    invoke-virtual {v2, v9, v3}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v3, v14, Laezm;->c:Landroid/net/Uri;

    .line 190
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v3, :cond_42

    const/4 v11, 0x0

    goto :goto_21

    .line 191
    :cond_42
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_21
    if-nez v11, :cond_43

    .line 192
    invoke-virtual {v2, v10}, Lyyt;->h(Ljava/lang/String;)V

    goto :goto_20

    .line 193
    :cond_43
    invoke-virtual {v2, v10, v11}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 194
    :cond_44
    iget-object v3, v14, Laezm;->a:Ljava/lang/String;

    goto :goto_22

    :cond_45
    move-object/from16 v14, v41

    if-eqz v24, :cond_47

    .line 195
    invoke-virtual/range {v24 .. v24}, Laewh;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "cbd"

    .line 196
    invoke-virtual {v2, v10, v9}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v24

    iget-object v9, v9, Laewh;->l:Ljava/lang/String;

    if-eqz v9, :cond_46

    const-string v10, "csr"

    .line 197
    invoke-virtual {v2, v10, v9}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_46
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_47

    const-string v3, "yes"

    const-string v9, "por"

    .line 199
    invoke-virtual {v2, v9, v3}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "yes"

    const-string v9, "plh"

    .line 200
    invoke-virtual {v2, v9, v3}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v23

    .line 201
    :cond_47
    :goto_22
    iget-object v9, v15, Laeww;->f:Lafon;

    .line 202
    invoke-virtual {v9}, Lafmp;->aT()Z

    move-result v9

    if-nez v9, :cond_48

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 203
    invoke-static {v9}, Lakur;->aj(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4a

    .line 204
    :cond_48
    invoke-static {v5}, Lakur;->aj(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4a

    .line 205
    invoke-static {v7}, Lakur;->aj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_49

    .line 206
    invoke-virtual {v2}, Lyyt;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lyyt;

    .line 208
    invoke-direct {v3, v2}, Lyyt;-><init>(Landroid/net/Uri;)V

    move-object v2, v3

    :cond_49
    const/4 v3, 0x1

    goto :goto_23

    :cond_4a
    move-object v5, v3

    const/4 v3, 0x0

    :goto_23
    if-eqz v5, :cond_4c

    iget-object v7, v15, Laeww;->e:Labtk;

    .line 209
    invoke-virtual {v7}, Labtk;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aO()Z

    move-result v7

    if-eqz v7, :cond_4b

    if-nez v3, :cond_4b

    check-cast v5, Ljava/lang/String;

    .line 210
    invoke-static {v5}, Laezn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4b
    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lyyt;->a:Ljava/lang/String;

    :cond_4c
    if-eqz v6, :cond_50

    iget-object v3, v15, Laeww;->f:Lafon;

    iget-object v5, v15, Laeww;->j:Laenv;

    .line 211
    invoke-virtual {v3}, Lafmp;->C()Lavlx;

    move-result-object v3

    iget-boolean v3, v3, Lavlx;->m:Z

    if-eqz v3, :cond_4e

    iget-object v3, v6, Laglj;->b:Ljava/lang/Object;

    .line 212
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4d

    iget-object v3, v8, Laeyi;->h:Ljava/lang/String;

    iget-object v7, v6, Laglj;->b:Ljava/lang/Object;

    iget-wide v9, v8, Laeyi;->j:J

    .line 213
    invoke-static {v5, v3, v7, v9, v10}, Laeww;->b(Laenv;Ljava/lang/String;Ljava/util/List;J)Z

    move-result v3

    if-nez v3, :cond_4d

    sget-object v3, Laeww;->c:Lamhq;

    iget-object v7, v6, Laglj;->b:Ljava/lang/Object;

    .line 214
    invoke-virtual {v3, v7}, Lamhq;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "pvi"

    .line 215
    invoke-virtual {v2, v7, v3}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v3, v8, Laeyi;->h:Ljava/lang/String;

    iget-object v7, v6, Laglj;->d:Ljava/lang/Object;

    iget-wide v9, v8, Laeyi;->j:J

    .line 216
    invoke-static {v5, v3, v7, v9, v10}, Laeww;->b(Laenv;Ljava/lang/String;Ljava/util/List;J)Z

    move-result v3

    if-nez v3, :cond_50

    sget-object v3, Laeww;->c:Lamhq;

    iget-object v5, v6, Laglj;->d:Ljava/lang/Object;

    .line 217
    invoke-virtual {v3, v5}, Lamhq;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "pai"

    .line 218
    invoke-virtual {v2, v5, v3}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 219
    :cond_4e
    iget-object v3, v6, Laglj;->b:Ljava/lang/Object;

    .line 220
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4f

    sget-object v3, Laeww;->c:Lamhq;

    iget-object v5, v6, Laglj;->b:Ljava/lang/Object;

    .line 221
    invoke-virtual {v3, v5}, Lamhq;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "pvi"

    .line 222
    invoke-virtual {v2, v5, v3}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    sget-object v3, Laeww;->c:Lamhq;

    iget-object v5, v6, Laglj;->d:Ljava/lang/Object;

    .line 223
    invoke-virtual {v3, v5}, Lamhq;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "pai"

    .line 224
    invoke-virtual {v2, v5, v3}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_50
    :goto_24
    const-string v3, "1"

    const-string v5, "opr"

    .line 226
    invoke-virtual {v2, v5, v3}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v9, v8, Laeyi;->j:J

    long-to-double v9, v9

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, v11

    iget-boolean v3, v8, Laeyi;->q:Z

    if-eqz v3, :cond_56

    iget-object v3, v8, Laeyi;->h:Ljava/lang/String;

    .line 227
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_55

    iget-object v3, v8, Laeyi;->h:Ljava/lang/String;

    .line 228
    sget-object v5, Laezn;->a:Lcom/google/common/collect/ImmutableSet;

    .line 229
    invoke-static {v3}, Lyyp;->k(Ljava/lang/String;)V

    .line 230
    sget-object v5, Lamzz;->e:Lamzz;

    .line 231
    sget-object v7, Lamha;->b:Lamhb;

    .line 232
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {v7, v3}, Lamhb;->d(Ljava/lang/CharSequence;)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_51

    goto :goto_27

    .line 234
    :cond_51
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v12, 0x1

    :goto_25
    const/4 v13, 0x1

    add-int/2addr v11, v13

    .line 235
    :goto_26
    array-length v13, v3

    if-ne v11, v13, :cond_53

    new-instance v7, Ljava/lang/String;

    sub-int/2addr v11, v12

    const/4 v12, 0x0

    invoke-direct {v7, v3, v12, v11}, Ljava/lang/String;-><init>([CII)V

    move-object v3, v7

    .line 236
    :goto_27
    invoke-virtual {v5, v3}, Lamzz;->k(Ljava/lang/CharSequence;)[B

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v3

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v7, :cond_52

    .line 238
    aget-byte v12, v3, v11

    .line 239
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12
    :try_end_c
    .catch Laeur; {:try_start_c .. :try_end_c} :catch_6
    .catch Laeyd; {:try_start_c .. :try_end_c} :catch_5
    .catch Lymx; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v23, v3

    const/4 v13, 0x1

    :try_start_d
    new-array v3, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v3, v13
    :try_end_d
    .catch Laeur; {:try_start_d .. :try_end_d} :catch_6
    .catch Laeyd; {:try_start_d .. :try_end_d} :catch_5
    .catch Lymx; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    const-string v12, "%02x"

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v23

    goto :goto_28

    :catchall_1
    move-exception v0

    goto/16 :goto_33

    :cond_52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "id"

    .line 240
    invoke-virtual {v2, v5, v3}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    .line 241
    :cond_53
    aget-char v13, v3, v11

    invoke-virtual {v7, v13}, Lamhb;->c(C)Z

    move-result v13

    if-eqz v13, :cond_54

    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    :cond_54
    sub-int v13, v11, v12

    .line 242
    aget-char v23, v3, v11

    aput-char v23, v3, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    :cond_55
    :goto_29
    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    if-lez v3, :cond_56

    .line 243
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v5, "osts"

    .line 244
    invoke-virtual {v2, v5, v3}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget v3, v8, Laeyi;->n:I

    iget v5, v8, Laeyi;->m:I

    if-ltz v3, :cond_57

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "oad"

    .line 246
    invoke-virtual {v2, v7, v3}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    if-ltz v5, :cond_58

    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ovd"

    .line 248
    invoke-virtual {v2, v5, v3}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_58
    invoke-virtual {v8}, Laeyi;->d()Z

    move-result v3

    if-eqz v3, :cond_59

    const-string v3, "1"

    const-string v5, "opf"

    .line 250
    invoke-virtual {v2, v5, v3}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object v3, v15, Laeww;->f:Lafon;

    .line 251
    invoke-virtual {v3}, Lafmp;->D()Lavlz;

    move-result-object v3

    iget-boolean v3, v3, Lavlz;->r:Z

    if-eqz v3, :cond_5a

    sget-object v3, Laeww;->d:[Ljava/lang/String;

    .line 252
    array-length v5, v3

    const/4 v5, 0x0

    const/4 v13, 0x2

    :goto_2a
    if-ge v5, v13, :cond_5b

    aget-object v7, v3, v5

    .line 253
    invoke-virtual {v2, v7}, Lyyt;->h(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_5a
    const/4 v13, 0x2

    :cond_5b
    iget-boolean v3, v8, Laeyi;->i:Z

    if-eqz v3, :cond_5c

    const-string v3, "1"

    const-string v5, "oplid"

    .line 254
    invoke-virtual {v2, v5, v3}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    iget-object v3, v15, Laeww;->f:Lafon;

    iget-object v3, v3, Lafmp;->n:Lbbwo;

    const-wide/32 v9, 0x2b871f6

    .line 255
    invoke-virtual {v3, v9, v10}, Labjx;->t(J)Z

    move-result v3

    if-eqz v3, :cond_5d

    iget-object v3, v8, Laeyi;->b:Ljava/lang/String;

    .line 256
    invoke-static {v3}, Laewa;->b(Ljava/lang/String;)Laewa;

    move-result-object v3

    .line 257
    invoke-virtual {v3}, Laewa;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "rn"

    .line 258
    invoke-virtual {v2, v5, v3}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_5d
    invoke-virtual {v2}, Lyyt;->a()Landroid/net/Uri;

    move-result-object v2

    const/16 v3, 0xc

    if-eqz v20, :cond_5e

    const/16 v20, 0x1

    move-object v5, v15

    move-object/from16 v7, v25

    move-object/from16 v9, v22

    move-object/from16 v10, v19

    move-object/from16 v11, v18

    move-object v12, v4

    move v4, v13

    move-object/from16 v13, v17

    move-object/from16 v21, v14

    move/from16 v14, v20

    .line 260
    invoke-virtual/range {v5 .. v14}, Laeww;->d(Laglj;Laonl;Laeyi;Laexy;Labvq;Lahdz;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lamit;Z)Laooi;

    move-result-object v5

    .line 261
    invoke-virtual {v5}, Laooi;->build()Laooq;

    move-result-object v5

    check-cast v5, Lnyw;

    .line 262
    invoke-virtual {v5}, Laoms;->toByteArray()[B

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "application/x-protobuf"

    const-string v8, "Content-Type"

    new-instance v9, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;

    invoke-direct {v9, v8, v7}, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;

    .line 265
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->f:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    invoke-direct {v7, v8, v6, v5, v9}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;-><init>(Ljava/lang/String;Ljava/util/ArrayList;[BLcom/google/android/libraries/youtube/media/interfaces/HttpMethod;)V

    .line 266
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-static {v2}, Lakur;->aj(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    new-instance v5, Laewo;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6, v2}, Laewo;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    move v13, v4

    goto/16 :goto_2d

    :cond_5e
    move-object/from16 v21, v14

    move v14, v13

    .line 268
    iget-object v5, v15, Laeww;->f:Lafon;

    iget-object v5, v5, Lafmp;->n:Lbbwo;

    const-wide/32 v9, 0x2b52b1e

    const/4 v7, 0x0

    .line 269
    invoke-virtual {v5, v9, v10, v7}, Labjx;->s(JZ)Z

    move-result v5
    :try_end_e
    .catch Laeur; {:try_start_e .. :try_end_e} :catch_6
    .catch Laeyd; {:try_start_e .. :try_end_e} :catch_5
    .catch Lymx; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v5, :cond_5f

    const/16 v20, 0x0

    move-object v5, v15

    move-object/from16 v7, v25

    move-object/from16 v9, v22

    move-object/from16 v10, v19

    move-object/from16 v11, v18

    move-object v12, v4

    move-object/from16 v13, v17

    move v4, v14

    move/from16 v14, v20

    .line 270
    :try_start_f
    invoke-virtual/range {v5 .. v14}, Laeww;->d(Laglj;Laonl;Laeyi;Laexy;Labvq;Lahdz;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lamit;Z)Laooi;

    move-result-object v5

    .line 271
    invoke-virtual {v5}, Laooi;->build()Laooq;

    move-result-object v5

    check-cast v5, Lnyw;

    .line 272
    invoke-virtual {v5}, Laoms;->toByteArray()[B

    move-result-object v5

    .line 273
    invoke-static {v5}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_2b

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 274
    :try_start_10
    invoke-static {v5}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    :goto_2b
    move v13, v4

    goto :goto_2c

    :cond_5f
    move v13, v14

    const/4 v12, 0x0

    move-object v5, v15

    move-object/from16 v7, v25

    move-object/from16 v9, v22

    move-object v10, v4

    move-object/from16 v11, v17

    .line 275
    invoke-virtual/range {v5 .. v12}, Laeww;->c(Laglj;Laonl;Laeyi;Laexy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lamit;Z)Laooi;

    move-result-object v4

    iget-object v5, v15, Laeww;->g:Lanhw;

    new-instance v6, Labgj;

    const/16 v7, 0x10

    move-object/from16 v8, v19

    const/4 v9, 0x0

    invoke-direct {v6, v15, v8, v7, v9}, Labgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 276
    invoke-static {v6}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v6

    .line 277
    invoke-interface {v5, v6}, Lanhw;->kZ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 278
    invoke-static {v5}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    move-result-object v5

    new-instance v6, Labkv;

    const/16 v7, 0xa

    move-object/from16 v8, v18

    invoke-direct {v6, v15, v8, v7, v9}, Labkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v7, v15, Laeww;->g:Lanhw;

    .line 279
    invoke-virtual {v5, v6, v7}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    move-result-object v5

    new-instance v6, Ladcr;

    invoke-direct {v6, v4, v3}, Ladcr;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Langl;->a:Langl;

    .line 280
    invoke-virtual {v5, v6, v4}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    move-result-object v4

    .line 281
    invoke-static {v4}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    move-result-object v4

    new-instance v5, Laebq;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Laebq;-><init>(I)V

    sget-object v6, Langl;->a:Langl;

    .line 282
    invoke-virtual {v4, v5, v6}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    move-result-object v4

    new-instance v5, Laebq;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Laebq;-><init>(I)V

    iget-object v6, v15, Laeww;->g:Lanhw;

    .line 283
    invoke-virtual {v4, v5, v6}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    move-result-object v5

    .line 284
    :goto_2c
    new-instance v4, Laegu;

    const/4 v6, 0x3

    invoke-direct {v4, v15, v2, v6}, Laegu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    invoke-static {v4}, Lalyq;->a(Lamhi;)Lamhi;

    move-result-object v4

    sget-object v6, Langl;->a:Langl;

    .line 286
    invoke-static {v5, v4, v6}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 287
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-static {v2}, Lakur;->aj(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    new-instance v5, Laewo;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4, v2}, Laewo;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 289
    :goto_2d
    iget-object v2, v1, Laewp;->a:Laeyi;

    iget-boolean v2, v2, Laeyi;->q:Z

    if-eqz v2, :cond_63

    iget-boolean v2, v5, Laewo;->c:Z

    if-nez v2, :cond_63

    iget-object v2, v1, Laewp;->t:Lajkr;

    const-string v3, "unavailable.host"

    .line 290
    new-instance v4, Ljava/net/MalformedURLException;

    iget-object v5, v1, Laewp;->z:Laewh;

    const-string v6, "1"

    const-string v7, "0"

    if-eqz v5, :cond_60

    move-object v6, v7

    :cond_60
    const-string v7, "1"

    const-string v8, "0"

    if-nez v21, :cond_61

    goto :goto_2e

    :cond_61
    move-object v7, v8

    :goto_2e
    const-string v8, "b.null:"

    const-string v9, ";p.null:"

    .line 291
    invoke-static {v7, v6, v8, v9}, La;->dr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_62

    iget-object v7, v5, Laewh;->l:Ljava/lang/String;

    .line 292
    invoke-virtual {v5}, Laewh;->b()J

    move-result-wide v8

    iget-object v10, v1, Laewp;->k:Lqqd;

    .line 293
    invoke-interface {v10}, Lqqd;->b()J

    move-result-wide v10

    iget-wide v12, v5, Laewh;->h:J

    sub-long/2addr v10, v12

    iget-object v12, v1, Laewp;->k:Lqqd;

    .line 294
    invoke-interface {v12}, Lqqd;->b()J

    move-result-wide v12

    iget-wide v14, v5, Laewh;->f:J

    sub-long/2addr v12, v14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";sr:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";bd."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";st."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";ct."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 295
    :cond_62
    invoke-direct {v4, v6}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v2, v3, v4}, Lajkr;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_35

    .line 297
    :cond_63
    monitor-enter p0
    :try_end_10
    .catch Laeur; {:try_start_10 .. :try_end_10} :catch_6
    .catch Laeyd; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lymx; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    iget-object v2, v1, Laewp;->a:Laeyi;

    iget-object v2, v2, Laeyi;->h:Ljava/lang/String;

    if-eqz v2, :cond_64

    .line 298
    invoke-virtual {v1, v2}, Laewp;->m(Ljava/lang/String;)V

    :cond_64
    iget-object v2, v1, Laewp;->D:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 299
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, v1, Laewp;->D:Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->trimToSize()V

    iget-boolean v2, v1, Laewp;->B:Z

    if-eqz v2, :cond_67

    iget-object v2, v1, Laewp;->Y:Lazd;

    iget-object v4, v1, Laewp;->a:Laeyi;

    iget-object v7, v4, Laeyi;->b:Ljava/lang/String;

    iget-object v4, v1, Laewp;->f:Lafon;

    iget-object v6, v1, Laewp;->p:Lafod;

    iget-object v12, v1, Laewp;->V:Lafml;

    const-class v13, Lafno;

    .line 301
    new-instance v14, Laezo;

    iget-object v8, v2, Lazd;->b:Ljava/lang/Object;

    invoke-direct {v14, v6, v8, v4}, Laezo;-><init>(Lafod;Ladlr;Lafon;)V

    iget-object v6, v2, Lazd;->c:Ljava/lang/Object;

    check-cast v6, Laflz;

    .line 302
    invoke-static {v6, v7, v4}, Lafce;->z(Laflz;Ljava/lang/String;Lafon;)Lafcg;

    move-result-object v10

    new-instance v15, Laezp;

    iget-object v6, v2, Lazd;->b:Ljava/lang/Object;

    invoke-direct {v15, v10, v6, v4}, Laezp;-><init>(Lafcg;Ladlr;Lafon;)V

    .line 303
    invoke-virtual {v4}, Lafmp;->B()Lavlw;

    move-result-object v6

    iget v6, v6, Lavlw;->j:I

    const/16 v8, 0x1f40

    if-gtz v6, :cond_65

    move v6, v8

    .line 304
    :cond_65
    invoke-virtual {v4}, Lafmp;->B()Lavlw;

    move-result-object v9

    iget v9, v9, Lavlw;->k:I

    if-gtz v9, :cond_66

    goto :goto_2f

    :cond_66
    move v8, v9

    :goto_2f
    new-instance v9, Laevg;

    invoke-direct {v9, v6, v8}, Laevg;-><init>(II)V

    new-instance v11, Laevk;

    iget-object v8, v2, Lazd;->b:Ljava/lang/Object;

    iget-object v2, v2, Lazd;->a:Ljava/lang/Object;

    check-cast v2, Lalug;

    move-object v6, v11

    move-object/from16 v16, v8

    move-object v8, v9

    move-object/from16 v9, v16

    move-object v3, v11

    move-object v11, v2

    .line 305
    invoke-direct/range {v6 .. v11}, Laevk;-><init>(Ljava/lang/String;Laevg;Ladlr;Lafcg;Lalug;)V

    monitor-enter v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 306
    :try_start_12
    invoke-virtual {v4}, Lafmp;->z()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object v2

    iget-object v4, v12, Lafml;->a:Ljava/lang/Object;

    check-cast v4, [B

    .line 307
    invoke-static {v1, v14, v15, v2, v4}, Lcom/google/android/libraries/youtube/media/interfaces/PlatypusOnesie$CppProxy;->obfa7b872563690a45086c0b656256b11bff09c7e6a7a280c6f21681c3b069e8bea(Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;[B)Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseHandler;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseHandler;->a()Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    move-result-object v2

    .line 309
    monitor-exit v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    new-instance v4, Laezf;

    invoke-direct {v4, v3, v2}, Laezf;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)V

    iput-object v4, v1, Laewp;->K:Laeze;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_31

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_14
    monitor-exit v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    throw v2

    .line 310
    :cond_67
    new-instance v2, Ladhj;

    invoke-direct {v2, v1, v13}, Ladhj;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Laewp;->f:Lafon;

    iget-object v3, v3, Lafmp;->n:Lbbwo;

    const-wide/32 v6, 0x2b51f2b

    const-wide/16 v8, 0x0

    .line 311
    invoke-virtual {v3, v6, v7, v8, v9}, Labjx;->d(JJ)J

    move-result-wide v3

    const-wide/16 v6, 0x1

    cmp-long v6, v3, v6

    if-nez v6, :cond_68

    iget-object v3, v1, Laewp;->T:Lanhx;

    goto :goto_30

    :cond_68
    const-wide/16 v6, 0x2

    cmp-long v3, v3, v6

    if-nez v3, :cond_69

    .line 312
    iget-object v3, v1, Laewp;->x:Lanhx;

    goto :goto_30

    :cond_69
    iget-object v3, v1, Laewp;->d:Ljava/util/concurrent/Executor;

    .line 313
    :goto_30
    iget-object v4, v1, Laewp;->u:Laezi;

    iget-object v6, v1, Laewp;->f:Lafon;

    .line 314
    invoke-static {v3}, Lafpa;->e(Ljava/lang/Object;)V

    new-instance v7, Laeyw;

    .line 315
    invoke-direct {v7, v1, v4, v6}, Laeyw;-><init>(Laewp;Laezi;Lafon;)V

    .line 316
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v7, Laeyw;->d:Lafon;

    new-instance v6, Laezd;

    .line 317
    invoke-direct {v6, v2, v3, v7, v4}, Laezd;-><init>(Lbrb;Ljava/util/concurrent/Executor;Laeyw;Lafon;)V

    iput-object v6, v7, Laeyw;->a:Laeze;

    iput-object v7, v1, Laewp;->K:Laeze;

    .line 318
    :goto_31
    iget-object v2, v1, Laewp;->p:Lafod;

    .line 319
    invoke-interface {v2}, Lafod;->aq()V

    iget-boolean v2, v1, Laewp;->B:Z

    if-eqz v2, :cond_6a

    iget-object v2, v1, Laewp;->K:Laeze;

    .line 320
    invoke-static {v2}, Lafpa;->e(Ljava/lang/Object;)V

    iget-object v3, v5, Laewo;->a:Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;

    .line 321
    invoke-static {v3}, Lafpa;->e(Ljava/lang/Object;)V

    .line 322
    invoke-interface {v2, v3}, Laeze;->c(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;)V

    goto :goto_32

    .line 323
    :cond_6a
    iget-object v2, v5, Laewo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    invoke-static {v2}, Lafpa;->e(Ljava/lang/Object;)V

    iget-object v3, v1, Laewp;->K:Laeze;

    .line 325
    invoke-static {v3}, Lafpa;->e(Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ladrr;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 327
    invoke-static {v2, v4}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 328
    :goto_32
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    iget-object v2, v1, Laewp;->o:Landroid/net/Uri;

    const-wide/16 v3, 0x32

    .line 329
    invoke-virtual {v1, v2, v3, v4}, Laewp;->u(Landroid/net/Uri;J)V
    :try_end_16
    .catch Laeur; {:try_start_16 .. :try_end_16} :catch_6
    .catch Laeyd; {:try_start_16 .. :try_end_16} :catch_5
    .catch Lymx; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 330
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    throw v2
    :try_end_18
    .catch Laeur; {:try_start_18 .. :try_end_18} :catch_6
    .catch Laeyd; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lymx; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    :goto_33
    move-object v2, v0

    const/4 v3, 0x1

    goto :goto_36

    :catch_3
    move-exception v0

    goto :goto_34

    :catch_4
    move-exception v0

    goto :goto_34

    :catch_5
    move-exception v0

    :goto_34
    move-object v2, v0

    .line 331
    :try_start_19
    iget-object v3, v1, Laewp;->t:Lajkr;

    const-string v4, "player.exception"

    .line 332
    invoke-virtual {v3, v4, v2}, Lajkr;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_35

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 333
    iget-object v3, v1, Laewp;->t:Lajkr;

    const-string v4, "fmt.noneavailable"

    .line 334
    invoke-virtual {v3, v4, v2}, Lajkr;->g(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :goto_35
    const/4 v2, 0x1

    .line 335
    iput-boolean v2, v1, Laewp;->Q:Z

    iget-object v2, v1, Laewp;->p:Lafod;

    .line 336
    invoke-interface {v2}, Lafod;->aa()V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Something went wrong with sending the Onesie request"

    .line 337
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Laewp;->x(Ljava/lang/Exception;)V

    .line 338
    sget-object v2, Lafmu;->a:Lafmu;

    .line 339
    invoke-virtual/range {p0 .. p0}, Laewp;->i()V

    return-void

    .line 340
    :goto_36
    iput-boolean v3, v1, Laewp;->Q:Z

    iget-object v3, v1, Laewp;->p:Lafod;

    .line 341
    invoke-interface {v3}, Lafod;->aa()V

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Something went wrong with sending the Onesie request"

    .line 342
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Laewp;->x(Ljava/lang/Exception;)V

    .line 343
    sget-object v3, Lafmu;->a:Lafmu;

    .line 344
    invoke-virtual/range {p0 .. p0}, Laewp;->i()V

    .line 345
    throw v2
.end method
