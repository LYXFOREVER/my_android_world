.class public final Laehk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefn;
.implements Laehl;
.implements Ladwt;
.implements Laefi;
.implements Laeew;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Laheq;

.field private final B:Lalug;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public volatile d:Laehj;

.field public final e:Lbblw;

.field public final f:Lbblw;

.field public final g:Ladqs;

.field private h:I

.field private final i:Lbblw;

.field private final j:Lqqd;

.field private final k:Lbblw;

.field private l:J

.field private m:J

.field private final n:Lbblw;

.field private final o:Laegz;

.field private final p:Lbblw;

.field private final q:Lbblw;

.field private final r:Lbblw;

.field private final s:Lbblw;

.field private final t:Ladve;

.field private final u:Laekl;

.field private final v:Lbblw;

.field private final w:Ladsr;

.field private final x:Ladtt;

.field private final y:Ladma;

.field private final z:Lyge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxSessionManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laehk;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lbblw;Lqqd;Lbblw;Lbblw;Lbblw;Lbblw;Lbblw;Lbblw;Lbblw;Lbblw;Ladve;Laekl;Lbblw;Ljava/util/Set;Ladsr;Ladma;Ladqs;Laheq;Ladtt;Lyge;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Laehk;->h:I

    new-instance v1, Lalug;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lalug;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v0, Laehk;->B:Lalug;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Laehk;->i:Lbblw;

    .line 2
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v3, p14

    invoke-direct {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Laehk;->b:Ljava/util/Set;

    iput-object v2, v0, Laehk;->d:Laehj;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Laehk;->j:Lqqd;

    move-object v1, p3

    iput-object v1, v0, Laehk;->k:Lbblw;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Laehk;->e:Lbblw;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Laehk;->n:Lbblw;

    .line 6
    new-instance v1, Laegz;

    invoke-direct {v1, p0}, Laegz;-><init>(Laefn;)V

    iput-object v1, v0, Laehk;->o:Laegz;

    move-object v1, p6

    iput-object v1, v0, Laehk;->p:Lbblw;

    move-object v1, p7

    iput-object v1, v0, Laehk;->q:Lbblw;

    move-object v1, p8

    iput-object v1, v0, Laehk;->f:Lbblw;

    .line 7
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Laehk;->c:Ljava/util/Set;

    move-object v1, p9

    iput-object v1, v0, Laehk;->r:Lbblw;

    move-object v1, p10

    iput-object v1, v0, Laehk;->s:Lbblw;

    move-object v1, p11

    iput-object v1, v0, Laehk;->t:Ladve;

    move-object/from16 v1, p12

    iput-object v1, v0, Laehk;->u:Laekl;

    move-object/from16 v1, p13

    iput-object v1, v0, Laehk;->v:Lbblw;

    move-object/from16 v1, p15

    iput-object v1, v0, Laehk;->w:Ladsr;

    move-object/from16 v1, p16

    iput-object v1, v0, Laehk;->y:Ladma;

    move-object/from16 v1, p17

    iput-object v1, v0, Laehk;->g:Ladqs;

    move-object/from16 v1, p18

    iput-object v1, v0, Laehk;->A:Laheq;

    move-object/from16 v1, p19

    iput-object v1, v0, Laehk;->x:Ladtt;

    move-object/from16 v1, p20

    iput-object v1, v0, Laehk;->z:Lyge;

    return-void
.end method


# virtual methods
.method public final a(Laean;Laeez;Lj$/util/Optional;)V
    .locals 12

    .line 1
    sget-object v0, Laehk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Laean;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string v1, "connectAndPlay to screen %s"

    .line 14
    .line 15
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laehk;->s:Lbblw;

    .line 23
    .line 24
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laeba;

    .line 29
    .line 30
    invoke-virtual {v1}, Laeba;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Laehk;->x:Ladtt;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ladtt;->d(Laean;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laehk;->d:Laehj;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Laehj;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Laehj;->k()Laean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Laeez;->f()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-string p1, "Already connected, just playing video."

    .line 65
    .line 66
    invoke-static {v0, p1}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p2}, Laehj;->S(Laeez;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p1, "Ignore connectAndPlay on a CONNECTED remote control: non playable descriptor."

    .line 74
    .line 75
    invoke-static {v0, p1}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Laehk;->e:Lbblw;

    .line 80
    .line 81
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Laheq;

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Laheq;->l(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Laehk;->g:Ladqs;

    .line 93
    .line 94
    invoke-virtual {v0}, Ladqs;->au()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Laehk;->e:Lbblw;

    .line 101
    .line 102
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Laheq;

    .line 107
    .line 108
    const/16 v1, 0x79

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Laheq;->l(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Laehk;->e:Lbblw;

    .line 115
    .line 116
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Laheq;

    .line 121
    .line 122
    invoke-virtual {v0}, Laheq;->n()V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, p0, Laehk;->e:Lbblw;

    .line 126
    .line 127
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Laheq;

    .line 132
    .line 133
    const/16 v1, 0xbf

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Laheq;->l(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Laehk;->p:Lbblw;

    .line 139
    .line 140
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Laeho;

    .line 145
    .line 146
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, p1}, Laeho;->b(Laean;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Laefk;

    .line 165
    .line 166
    iget v1, v1, Laefk;->h:I

    .line 167
    .line 168
    add-int/lit8 v4, v1, 0x1

    .line 169
    .line 170
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Laefk;

    .line 175
    .line 176
    iget-object v0, v0, Laefk;->g:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_3
    move-object v10, v1

    .line 183
    iget-object v0, p0, Laehk;->i:Lbblw;

    .line 184
    .line 185
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v5, v0

    .line 190
    check-cast v5, Laehc;

    .line 191
    .line 192
    move-object v6, p1

    .line 193
    move-object v7, p0

    .line 194
    move-object v8, p0

    .line 195
    move v9, v4

    .line 196
    move-object v11, p3

    .line 197
    invoke-virtual/range {v5 .. v11}, Laehc;->j(Laean;Laehl;Laefi;ILj$/util/Optional;Lj$/util/Optional;)Laehj;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Laehk;->d:Laehj;

    .line 202
    .line 203
    if-lez v4, :cond_4

    .line 204
    .line 205
    const/16 p3, 0xf

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    const/4 p3, 0x2

    .line 209
    :goto_1
    invoke-virtual {p0, p3}, Laehk;->e(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, p2}, Laehj;->H(Laeez;)V

    .line 213
    .line 214
    .line 215
    return-void
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

.method public final b(Ladwr;Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laehk;->d:Laehj;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p1, Ladwr;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lauon;->b:Lauon;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Laehk;->u:Laekl;

    .line 13
    .line 14
    invoke-virtual {v1}, Laekl;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lauon;->A:Lauon;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Laehk;->u:Laekl;

    .line 24
    .line 25
    invoke-interface {v0}, Laehj;->o()Laefk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Laefk;->j:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Laekl;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lauon;->o:Lauon;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v0}, Laehj;->k()Laean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v1, v1, Laeal;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Laehj;->k()Laean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Laeal;

    .line 53
    .line 54
    iget-object v1, v1, Laeal;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Laehk;->u:Laekl;

    .line 57
    .line 58
    invoke-virtual {v2}, Laekl;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lauon;->o:Lauon;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v1, Lauon;->c:Lauon;

    .line 72
    .line 73
    :goto_0
    iget-object p1, p1, Ladwr;->b:Lahnn;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Laehj;->ab(Lahnn;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-interface {v0, v1, p1}, Laehj;->aT(Lauon;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
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

.method public final c(Laeah;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laehk;->d:Laehj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laehk;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "no MDx session active, ignoring media transfer."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Laehj;->O(Laeah;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laehk;->d:Laehj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laehk;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "no MDx session active, ignoring media transfer."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Laefh;->P()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final e(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Laehk;->d:Laehj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laehk;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Reporting flow event with null session instance, ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Laehk;->a:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_DIAL_SMOOTH_PAIRING_RECEIVER_IS_ONLINE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_WAKE_ON_LAN_AWOKEN"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_RECOVERED_CONNECTION_INITIATED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_USER_DISCONNECTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CONNECTION_UNSUCCESSFUL"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CONNECTION_SUCCESSFUL"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_HAS_LOUNGE_TOKEN"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_MANUAL_PAIRING_CONNECTION_STARTED"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_HAS_SCREEN_ID"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CAST_APP_LAUNCHED"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CAST_CONNECTED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CAST_CONNECTION_STARTED"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_DIAL_RECEIVER_APP_LAUNCHED"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_c
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_WAKE_ON_LAN_STARTED"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_d
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_DIAL_CONNECTION_STARTED"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_e
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CONNECTION_INITIATED"

    .line 64
    .line 65
    :goto_0
    invoke-interface {v0}, Laehj;->o()Laefk;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Laefk;->g:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    new-array v5, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v2, v5, v6

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aput-object v3, v5, v2

    .line 79
    .line 80
    const-string v3, "Logging flow event type: %s, for session: %s"

    .line 81
    .line 82
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v3}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, p1, -0x1

    .line 90
    .line 91
    new-instance v3, Ladlz;

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    invoke-direct {v3, v1, v5}, Ladlz;-><init>(II)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lauoe;->a:Lauoe;

    .line 99
    .line 100
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0}, Laehj;->aw()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v1, Laooi;->instance:Laooq;

    .line 112
    .line 113
    check-cast v6, Lauoe;

    .line 114
    .line 115
    iget v7, v6, Lauoe;->b:I

    .line 116
    .line 117
    or-int/2addr v2, v7

    .line 118
    iput v2, v6, Lauoe;->b:I

    .line 119
    .line 120
    iput-boolean v5, v6, Lauoe;->c:Z

    .line 121
    .line 122
    invoke-interface {v0}, Laehj;->ar()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 130
    .line 131
    check-cast v5, Lauoe;

    .line 132
    .line 133
    iget v6, v5, Lauoe;->b:I

    .line 134
    .line 135
    or-int/lit8 v6, v6, 0x4

    .line 136
    .line 137
    iput v6, v5, Lauoe;->b:I

    .line 138
    .line 139
    iput-boolean v2, v5, Lauoe;->e:Z

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    if-ne p1, v2, :cond_1

    .line 144
    .line 145
    invoke-interface {v0}, Laehj;->r()Lauon;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 153
    .line 154
    check-cast v2, Lauoe;

    .line 155
    .line 156
    iget p1, p1, Lauon;->V:I

    .line 157
    .line 158
    iput p1, v2, Lauoe;->d:I

    .line 159
    .line 160
    iget p1, v2, Lauoe;->b:I

    .line 161
    .line 162
    or-int/2addr p1, v4

    .line 163
    iput p1, v2, Lauoe;->b:I

    .line 164
    .line 165
    :cond_1
    iget-object p1, p0, Laehk;->y:Ladma;

    .line 166
    .line 167
    sget-object v2, Lartp;->a:Lartp;

    .line 168
    .line 169
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 177
    .line 178
    check-cast v4, Lartp;

    .line 179
    .line 180
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lauoe;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v1, v4, Lartp;->h:Lauoe;

    .line 190
    .line 191
    iget v1, v4, Lartp;->b:I

    .line 192
    .line 193
    or-int/lit8 v1, v1, 0x10

    .line 194
    .line 195
    iput v1, v4, Lartp;->b:I

    .line 196
    .line 197
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lartp;

    .line 202
    .line 203
    iput-object v1, v3, Ladlz;->a:Lartp;

    .line 204
    .line 205
    sget-object v1, Laruo;->i:Laruo;

    .line 206
    .line 207
    invoke-interface {v0}, Laehj;->o()Laefk;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Laefk;->g:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v3, v1, v0}, Ladma;->c(Ladlz;Laruo;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x2
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
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Laehk;->h:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final g()Laefh;
    .locals 1

    .line 1
    iget-object v0, p0, Laehk;->d:Laehj;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final h()Laefv;
    .locals 1

    .line 1
    iget-object v0, p0, Laehk;->p:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeho;

    .line 8
    .line 9
    invoke-interface {v0}, Laeho;->a()Laefv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final i(Laefl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laehk;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final j(Laefm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laehk;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
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
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Laehk;->e:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laheq;

    .line 8
    .line 9
    const/16 v1, 0xbf

    .line 10
    .line 11
    const-string v2, "cx_cui"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Laheq;->m(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final l(Laefl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laehk;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final m(Laefm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laehk;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
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
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Laehk;->w:Ladsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladsr;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Laehk;->v:Lbblw;

    .line 10
    .line 11
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ladsp;

    .line 16
    .line 17
    invoke-interface {v0}, Ladsp;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Laehk;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Catching the lack of module exception. Please see the detail, b/33246615"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Laehk;->s:Lbblw;

    .line 30
    .line 31
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laeba;

    .line 36
    .line 37
    invoke-virtual {v0}, Laeba;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laehk;->p:Lbblw;

    .line 41
    .line 42
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laeho;

    .line 47
    .line 48
    iget-object v1, p0, Laehk;->B:Lalug;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Laeho;->k(Lalug;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laehk;->p:Lbblw;

    .line 54
    .line 55
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Laeho;

    .line 60
    .line 61
    invoke-interface {v0}, Laeho;->i()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Laehk;->q:Lbblw;

    .line 65
    .line 66
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laefl;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Laehk;->i(Laefl;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laehk;->q:Lbblw;

    .line 76
    .line 77
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Laehi;

    .line 82
    .line 83
    iget-boolean v1, v0, Laehi;->d:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Laehi;->d:Z

    .line 90
    .line 91
    iget-object v1, v0, Laehi;->e:Lbblw;

    .line 92
    .line 93
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Laehf;

    .line 98
    .line 99
    invoke-virtual {v1}, Laehf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Laehg;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Laehg;-><init>(Laehi;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laehk;->v:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladsp;

    .line 8
    .line 9
    invoke-interface {v0}, Ladsp;->c()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Laehk;->p:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeho;

    .line 8
    .line 9
    invoke-interface {v0}, Laeho;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laehk;->f:Lbblw;

    .line 13
    .line 14
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laehf;

    .line 19
    .line 20
    invoke-virtual {v0}, Laehf;->b()V

    .line 21
    .line 22
    .line 23
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

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laehk;->p:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeho;

    .line 8
    .line 9
    invoke-interface {v0}, Laeho;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Laeho;->a()Laefv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Laefv;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
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

.method public final r(Laeah;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 10

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laehk;->g:Ladqs;

    .line 6
    .line 7
    invoke-virtual {v1}, Ladqs;->ag()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laehk;->s:Lbblw;

    .line 14
    .line 15
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laeba;

    .line 20
    .line 21
    invoke-virtual {v1}, Laeba;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laehk;->x:Ladtt;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ladtt;->d(Laean;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Laefk;

    .line 41
    .line 42
    iget v1, v1, Laefk;->j:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Laefk;

    .line 53
    .line 54
    iget-object v1, v1, Laefk;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Ladwj;->e(Laean;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laefk;

    .line 71
    .line 72
    iget v0, v0, Laefk;->h:I

    .line 73
    .line 74
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Laefk;

    .line 79
    .line 80
    iget-object p2, p2, Laefk;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    move-object v8, p2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :cond_2
    sget-object p2, Laehk;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "Cannot retrieve a matching session info for the resumed SDK session. Proceeding with launching with a new session nonce."

    .line 95
    .line 96
    invoke-static {p2, v1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Laehk;->A:Laheq;

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Laheq;->q(I)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    move-object v8, v0

    .line 108
    move v0, p2

    .line 109
    :goto_0
    iget-object p2, p0, Laehk;->i:Lbblw;

    .line 110
    .line 111
    invoke-interface {p2}, Lbblw;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v3, p2

    .line 116
    check-cast v3, Laehc;

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    move-object v5, p0

    .line 120
    move-object v6, p0

    .line 121
    move v7, v0

    .line 122
    move-object v9, p3

    .line 123
    invoke-virtual/range {v3 .. v9}, Laehc;->j(Laean;Laehl;Laefi;ILj$/util/Optional;Lj$/util/Optional;)Laehj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Laehk;->d:Laehj;

    .line 128
    .line 129
    if-lez v0, :cond_3

    .line 130
    .line 131
    const/16 v2, 0xf

    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0, v2}, Laehk;->e(I)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Laeez;->a:Laeez;

    .line 137
    .line 138
    invoke-interface {p1, p2}, Laehj;->H(Laeez;)V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method

.method public final s(Laefh;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laehk;->d:Laehj;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v3, v0

    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_1
    iget v2, v0, Laehk;->h:I

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Laefh;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iput v3, v0, Laehk;->h:I

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    if-eqz v3, :cond_11

    .line 24
    .line 25
    const-wide/16 v19, 0x0

    .line 26
    .line 27
    if-eq v3, v13, :cond_b

    .line 28
    .line 29
    sget-object v3, Laehk;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Laehj;->k()Laean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v10, "MDX session disconnected from "

    .line 44
    .line 45
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, v0, Laehk;->l:J

    .line 53
    .line 54
    cmp-long v3, v3, v19

    .line 55
    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    iget-object v3, v0, Laehk;->j:Lqqd;

    .line 59
    .line 60
    invoke-interface {v3}, Lqqd;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-wide v14, v0, Laehk;->l:J

    .line 65
    .line 66
    sub-long/2addr v3, v14

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-wide/16 v3, -0x1

    .line 69
    .line 70
    :goto_0
    if-ne v2, v13, :cond_3

    .line 71
    .line 72
    iget-object v2, v0, Laehk;->j:Lqqd;

    .line 73
    .line 74
    invoke-interface {v2}, Lqqd;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    iget-wide v7, v0, Laehk;->m:J

    .line 79
    .line 80
    sub-long v19, v14, v7

    .line 81
    .line 82
    move v2, v13

    .line 83
    :cond_3
    move-wide/from16 v7, v19

    .line 84
    .line 85
    iget-object v14, v0, Laehk;->k:Lbblw;

    .line 86
    .line 87
    invoke-interface {v14}, Lbblw;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Laehb;

    .line 92
    .line 93
    invoke-interface/range {p1 .. p1}, Laehj;->o()Laefk;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    iget v15, v15, Laefk;->j:I

    .line 98
    .line 99
    invoke-interface/range {p1 .. p1}, Laehj;->r()Lauon;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface/range {p1 .. p1}, Laehj;->u()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface/range {p1 .. p1}, Laehj;->aw()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-interface/range {p1 .. p1}, Laehj;->o()Laefk;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v9, v9, Laefk;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface/range {p1 .. p1}, Laehj;->o()Laefk;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget v11, v11, Laefk;->h:I

    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, Laehj;->s()Lauoo;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    add-int/lit8 v6, v15, -0x1

    .line 128
    .line 129
    if-eqz v15, :cond_a

    .line 130
    .line 131
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    iget v0, v10, Lauon;->V:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    invoke-virtual {v13}, Lauoo;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v24

    .line 167
    move-object/from16 v25, v14

    .line 168
    .line 169
    const/16 v14, 0xa

    .line 170
    .line 171
    new-array v14, v14, [Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    aput-object v17, v14, v21

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    aput-object v0, v14, v17

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    aput-object v18, v14, v0

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    aput-object v19, v14, v0

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    aput-object v20, v14, v0

    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    aput-object v5, v14, v0

    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    aput-object v22, v14, v0

    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    aput-object v9, v14, v0

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    aput-object v23, v14, v0

    .line 202
    .line 203
    const/16 v0, 0x9

    .line 204
    .line 205
    aput-object v24, v14, v0

    .line 206
    .line 207
    const-string v0, "mdx session disconnected: sessionType=%d disconnectReason=%d prevState=%d msSinceStarted=%d msSinceConnected=%d errorCode=%s reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    .line 208
    .line 209
    invoke-static {v15, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface/range {p1 .. p1}, Laehj;->aW()Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_4

    .line 218
    .line 219
    sget-object v14, Laehb;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v14, v0}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    sget-object v14, Laehb;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v14, v0}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    sget-object v0, Launs;->a:Launs;

    .line 231
    .line 232
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface/range {p1 .. p1}, Laehj;->ar()Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v15, v0, Laooi;->instance:Laooq;

    .line 244
    .line 245
    check-cast v15, Launs;

    .line 246
    .line 247
    move/from16 v17, v12

    .line 248
    .line 249
    iget v12, v15, Launs;->b:I

    .line 250
    .line 251
    or-int/lit16 v12, v12, 0x80

    .line 252
    .line 253
    iput v12, v15, Launs;->b:I

    .line 254
    .line 255
    iput-boolean v14, v15, Launs;->h:Z

    .line 256
    .line 257
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v12, v0, Laooi;->instance:Laooq;

    .line 261
    .line 262
    check-cast v12, Launs;

    .line 263
    .line 264
    iput v6, v12, Launs;->c:I

    .line 265
    .line 266
    iget v6, v12, Launs;->b:I

    .line 267
    .line 268
    const/4 v14, 0x1

    .line 269
    or-int/2addr v6, v14

    .line 270
    iput v6, v12, Launs;->b:I

    .line 271
    .line 272
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v6, v0, Laooi;->instance:Laooq;

    .line 276
    .line 277
    check-cast v6, Launs;

    .line 278
    .line 279
    iget v10, v10, Lauon;->V:I

    .line 280
    .line 281
    iput v10, v6, Launs;->i:I

    .line 282
    .line 283
    iget v10, v6, Launs;->b:I

    .line 284
    .line 285
    or-int/lit16 v10, v10, 0x100

    .line 286
    .line 287
    iput v10, v6, Launs;->b:I

    .line 288
    .line 289
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v6, v0, Laooi;->instance:Laooq;

    .line 293
    .line 294
    check-cast v6, Launs;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v10, v6, Launs;->b:I

    .line 300
    .line 301
    or-int/lit16 v10, v10, 0x2000

    .line 302
    .line 303
    iput v10, v6, Launs;->b:I

    .line 304
    .line 305
    iput-object v9, v6, Launs;->n:Ljava/lang/String;

    .line 306
    .line 307
    int-to-long v9, v11

    .line 308
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v6, v0, Laooi;->instance:Laooq;

    .line 312
    .line 313
    check-cast v6, Launs;

    .line 314
    .line 315
    iget v11, v6, Launs;->b:I

    .line 316
    .line 317
    or-int/lit16 v11, v11, 0x4000

    .line 318
    .line 319
    iput v11, v6, Launs;->b:I

    .line 320
    .line 321
    iput-wide v9, v6, Launs;->o:J

    .line 322
    .line 323
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v6, v0, Laooi;->instance:Laooq;

    .line 327
    .line 328
    check-cast v6, Launs;

    .line 329
    .line 330
    iget v9, v13, Lauoo;->u:I

    .line 331
    .line 332
    iput v9, v6, Launs;->k:I

    .line 333
    .line 334
    iget v9, v6, Launs;->b:I

    .line 335
    .line 336
    or-int/lit16 v9, v9, 0x400

    .line 337
    .line 338
    iput v9, v6, Launs;->b:I

    .line 339
    .line 340
    new-instance v6, Laeha;

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-direct {v6, v1, v0, v9}, Laeha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Laehb;->d(I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v6, v0, Laooi;->instance:Laooq;

    .line 357
    .line 358
    check-cast v6, Launs;

    .line 359
    .line 360
    add-int/lit8 v5, v5, -0x1

    .line 361
    .line 362
    iput v5, v6, Launs;->d:I

    .line 363
    .line 364
    iget v5, v6, Launs;->b:I

    .line 365
    .line 366
    const/4 v9, 0x4

    .line 367
    or-int/2addr v5, v9

    .line 368
    iput v5, v6, Launs;->b:I

    .line 369
    .line 370
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 374
    .line 375
    check-cast v5, Launs;

    .line 376
    .line 377
    iget v6, v5, Launs;->b:I

    .line 378
    .line 379
    const/16 v9, 0x8

    .line 380
    .line 381
    or-int/2addr v6, v9

    .line 382
    iput v6, v5, Launs;->b:I

    .line 383
    .line 384
    iput-wide v3, v5, Launs;->e:J

    .line 385
    .line 386
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 390
    .line 391
    check-cast v3, Launs;

    .line 392
    .line 393
    iget v4, v3, Launs;->b:I

    .line 394
    .line 395
    or-int/lit16 v4, v4, 0x800

    .line 396
    .line 397
    iput v4, v3, Launs;->b:I

    .line 398
    .line 399
    iput-wide v7, v3, Launs;->l:J

    .line 400
    .line 401
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 405
    .line 406
    check-cast v3, Launs;

    .line 407
    .line 408
    iget v4, v3, Launs;->b:I

    .line 409
    .line 410
    or-int/lit8 v4, v4, 0x20

    .line 411
    .line 412
    iput v4, v3, Launs;->b:I

    .line 413
    .line 414
    move/from16 v4, v17

    .line 415
    .line 416
    iput-boolean v4, v3, Launs;->f:Z

    .line 417
    .line 418
    invoke-interface/range {p1 .. p1}, Laehj;->o()Laefk;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget v3, v3, Laefk;->j:I

    .line 423
    .line 424
    const/4 v4, 0x3

    .line 425
    if-ne v3, v4, :cond_5

    .line 426
    .line 427
    invoke-static/range {p1 .. p1}, Laehb;->e(Laehj;)Laooi;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 435
    .line 436
    check-cast v4, Launs;

    .line 437
    .line 438
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Launb;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object v3, v4, Launs;->g:Launb;

    .line 448
    .line 449
    iget v3, v4, Launs;->b:I

    .line 450
    .line 451
    or-int/lit8 v3, v3, 0x40

    .line 452
    .line 453
    iput v3, v4, Launs;->b:I

    .line 454
    .line 455
    :cond_5
    invoke-interface/range {p1 .. p1}, Laehj;->k()Laean;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3}, Laehb;->c(Laean;)Launm;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_6

    .line 464
    .line 465
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 469
    .line 470
    check-cast v4, Launs;

    .line 471
    .line 472
    iput-object v3, v4, Launs;->m:Launm;

    .line 473
    .line 474
    iget v3, v4, Launs;->b:I

    .line 475
    .line 476
    or-int/lit16 v3, v3, 0x1000

    .line 477
    .line 478
    iput v3, v4, Launs;->b:I

    .line 479
    .line 480
    :cond_6
    invoke-virtual/range {v25 .. v25}, Laehb;->b()Laung;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 488
    .line 489
    check-cast v4, Launs;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iput-object v3, v4, Launs;->p:Laung;

    .line 495
    .line 496
    iget v3, v4, Launs;->b:I

    .line 497
    .line 498
    const v5, 0x8000

    .line 499
    .line 500
    .line 501
    or-int/2addr v3, v5

    .line 502
    iput v3, v4, Launs;->b:I

    .line 503
    .line 504
    invoke-virtual/range {v25 .. v25}, Laehb;->a()Launc;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 512
    .line 513
    check-cast v4, Launs;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iput-object v3, v4, Launs;->q:Launc;

    .line 519
    .line 520
    iget v3, v4, Launs;->b:I

    .line 521
    .line 522
    const/high16 v5, 0x10000

    .line 523
    .line 524
    or-int/2addr v3, v5

    .line 525
    iput v3, v4, Launs;->b:I

    .line 526
    .line 527
    sget-object v3, Lasqn;->a:Lasqn;

    .line 528
    .line 529
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Laook;

    .line 534
    .line 535
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v4, v3, Laook;->instance:Laooq;

    .line 539
    .line 540
    check-cast v4, Lasqn;

    .line 541
    .line 542
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Launs;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iput-object v0, v4, Lasqn;->d:Ljava/lang/Object;

    .line 552
    .line 553
    const/16 v0, 0x1b

    .line 554
    .line 555
    iput v0, v4, Lasqn;->c:I

    .line 556
    .line 557
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lasqn;

    .line 562
    .line 563
    move-object/from16 v14, v25

    .line 564
    .line 565
    iget-object v3, v14, Laehb;->b:Ladlr;

    .line 566
    .line 567
    invoke-interface {v3, v0}, Ladlr;->c(Lasqn;)Z

    .line 568
    .line 569
    .line 570
    if-nez v2, :cond_8

    .line 571
    .line 572
    sget-object v0, Lauon;->b:Lauon;

    .line 573
    .line 574
    invoke-interface/range {p1 .. p1}, Laehj;->r()Lauon;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v0, v2}, Lauon;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_7

    .line 583
    .line 584
    const/16 v0, 0xe

    .line 585
    .line 586
    move-object/from16 v3, p0

    .line 587
    .line 588
    invoke-virtual {v3, v0}, Laehk;->e(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_2

    .line 592
    :cond_7
    move-object/from16 v3, p0

    .line 593
    .line 594
    const/16 v0, 0xd

    .line 595
    .line 596
    invoke-virtual {v3, v0}, Laehk;->e(I)V

    .line 597
    .line 598
    .line 599
    :goto_2
    iget-object v0, v3, Laehk;->e:Lbblw;

    .line 600
    .line 601
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Laheq;

    .line 606
    .line 607
    const-string v2, "cx_cf"

    .line 608
    .line 609
    const/16 v4, 0xbf

    .line 610
    .line 611
    invoke-virtual {v0, v4, v2}, Laheq;->m(ILjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v3, Laehk;->d:Laehj;

    .line 615
    .line 616
    if-eqz v0, :cond_9

    .line 617
    .line 618
    iget-object v0, v3, Laehk;->e:Lbblw;

    .line 619
    .line 620
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Laheq;

    .line 625
    .line 626
    sget-object v2, Lattk;->a:Lattk;

    .line 627
    .line 628
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-object v4, v3, Laehk;->d:Laehj;

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-interface {v4}, Laehj;->r()Lauon;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 642
    .line 643
    .line 644
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 645
    .line 646
    check-cast v5, Lattk;

    .line 647
    .line 648
    iget v4, v4, Lauon;->V:I

    .line 649
    .line 650
    iput v4, v5, Lattk;->m:I

    .line 651
    .line 652
    iget v4, v5, Lattk;->b:I

    .line 653
    .line 654
    or-int/lit16 v4, v4, 0x400

    .line 655
    .line 656
    iput v4, v5, Lattk;->b:I

    .line 657
    .line 658
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Lattk;

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Laheq;->o(Lattk;)V

    .line 665
    .line 666
    .line 667
    goto :goto_3

    .line 668
    :cond_8
    move-object/from16 v3, p0

    .line 669
    .line 670
    :cond_9
    :goto_3
    iget-object v0, v3, Laehk;->t:Ladve;

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    iput-object v2, v0, Ladve;->a:Laefh;

    .line 674
    .line 675
    iget-object v0, v3, Laehk;->r:Lbblw;

    .line 676
    .line 677
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Laefq;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Laefq;->r(Laefh;)V

    .line 684
    .line 685
    .line 686
    iput-object v2, v3, Laehk;->d:Laehj;

    .line 687
    .line 688
    invoke-virtual/range {p0 .. p0}, Laehk;->t()V

    .line 689
    .line 690
    .line 691
    new-instance v0, Landroid/os/Handler;

    .line 692
    .line 693
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 698
    .line 699
    .line 700
    new-instance v2, Ladwh;

    .line 701
    .line 702
    const/4 v4, 0x6

    .line 703
    invoke-direct {v2, v3, v1, v4}, Ladwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 707
    .line 708
    .line 709
    goto/16 :goto_6

    .line 710
    .line 711
    :cond_a
    move-object v3, v0

    .line 712
    const/4 v2, 0x0

    .line 713
    throw v2

    .line 714
    :cond_b
    move-object v3, v0

    .line 715
    sget-object v0, Laehk;->a:Ljava/lang/String;

    .line 716
    .line 717
    invoke-interface/range {p1 .. p1}, Laehj;->k()Laean;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    const-string v6, "MDX session connected to "

    .line 730
    .line 731
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-static {v0, v5}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v3, Laehk;->j:Lqqd;

    .line 739
    .line 740
    invoke-interface {v0}, Lqqd;->b()J

    .line 741
    .line 742
    .line 743
    move-result-wide v5

    .line 744
    iput-wide v5, v3, Laehk;->m:J

    .line 745
    .line 746
    iget-wide v7, v3, Laehk;->l:J

    .line 747
    .line 748
    cmp-long v0, v7, v19

    .line 749
    .line 750
    if-lez v0, :cond_c

    .line 751
    .line 752
    sub-long/2addr v5, v7

    .line 753
    goto :goto_4

    .line 754
    :cond_c
    const-wide/16 v5, -0x1

    .line 755
    .line 756
    :goto_4
    iget-object v0, v3, Laehk;->k:Lbblw;

    .line 757
    .line 758
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Laehb;

    .line 763
    .line 764
    invoke-interface/range {p1 .. p1}, Laehj;->o()Laefk;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    iget v7, v7, Laefk;->j:I

    .line 769
    .line 770
    invoke-interface/range {p1 .. p1}, Laehj;->aw()Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    invoke-interface/range {p1 .. p1}, Laehj;->o()Laefk;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    iget-object v9, v9, Laefk;->g:Ljava/lang/String;

    .line 779
    .line 780
    invoke-interface/range {p1 .. p1}, Laehj;->o()Laefk;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    iget v11, v11, Laefk;->h:I

    .line 785
    .line 786
    invoke-interface/range {p1 .. p1}, Laehj;->s()Lauoo;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    add-int/lit8 v13, v7, -0x1

    .line 791
    .line 792
    if-eqz v7, :cond_10

    .line 793
    .line 794
    sget-object v7, Laehb;->a:Ljava/lang/String;

    .line 795
    .line 796
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 797
    .line 798
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v15

    .line 802
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v16

    .line 806
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v17

    .line 810
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v18

    .line 814
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v19

    .line 818
    const/4 v10, 0x7

    .line 819
    new-array v4, v10, [Ljava/lang/Object;

    .line 820
    .line 821
    const/4 v10, 0x0

    .line 822
    aput-object v15, v4, v10

    .line 823
    .line 824
    const/4 v10, 0x1

    .line 825
    aput-object v16, v4, v10

    .line 826
    .line 827
    const/4 v10, 0x2

    .line 828
    aput-object v17, v4, v10

    .line 829
    .line 830
    const/4 v10, 0x3

    .line 831
    aput-object v18, v4, v10

    .line 832
    .line 833
    const/4 v10, 0x4

    .line 834
    aput-object v9, v4, v10

    .line 835
    .line 836
    const/4 v10, 0x5

    .line 837
    aput-object v19, v4, v10

    .line 838
    .line 839
    const/4 v10, 0x6

    .line 840
    aput-object v12, v4, v10

    .line 841
    .line 842
    const-string v10, "mdx session connected: sessionType=%d prevState=%d msSinceStart=%d reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    .line 843
    .line 844
    invoke-static {v14, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-static {v7, v4}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    sget-object v4, Launr;->a:Launr;

    .line 852
    .line 853
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-interface/range {p1 .. p1}, Laehj;->ar()Z

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 862
    .line 863
    .line 864
    iget-object v10, v4, Laooi;->instance:Laooq;

    .line 865
    .line 866
    check-cast v10, Launr;

    .line 867
    .line 868
    iget v14, v10, Launr;->b:I

    .line 869
    .line 870
    or-int/lit8 v14, v14, 0x20

    .line 871
    .line 872
    iput v14, v10, Launr;->b:I

    .line 873
    .line 874
    iput-boolean v7, v10, Launr;->h:Z

    .line 875
    .line 876
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 877
    .line 878
    .line 879
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 880
    .line 881
    check-cast v7, Launr;

    .line 882
    .line 883
    iput v13, v7, Launr;->c:I

    .line 884
    .line 885
    iget v10, v7, Launr;->b:I

    .line 886
    .line 887
    const/4 v13, 0x1

    .line 888
    or-int/2addr v10, v13

    .line 889
    iput v10, v7, Launr;->b:I

    .line 890
    .line 891
    invoke-static {v2}, Laehb;->d(I)I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 896
    .line 897
    .line 898
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 899
    .line 900
    check-cast v7, Launr;

    .line 901
    .line 902
    add-int/lit8 v2, v2, -0x1

    .line 903
    .line 904
    iput v2, v7, Launr;->d:I

    .line 905
    .line 906
    iget v2, v7, Launr;->b:I

    .line 907
    .line 908
    const/4 v10, 0x2

    .line 909
    or-int/2addr v2, v10

    .line 910
    iput v2, v7, Launr;->b:I

    .line 911
    .line 912
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 913
    .line 914
    .line 915
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 916
    .line 917
    check-cast v2, Launr;

    .line 918
    .line 919
    iget v7, v2, Launr;->b:I

    .line 920
    .line 921
    const/4 v10, 0x4

    .line 922
    or-int/2addr v7, v10

    .line 923
    iput v7, v2, Launr;->b:I

    .line 924
    .line 925
    iput-wide v5, v2, Launr;->e:J

    .line 926
    .line 927
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 928
    .line 929
    .line 930
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 931
    .line 932
    check-cast v2, Launr;

    .line 933
    .line 934
    iget v5, v2, Launr;->b:I

    .line 935
    .line 936
    const/16 v6, 0x8

    .line 937
    .line 938
    or-int/2addr v5, v6

    .line 939
    iput v5, v2, Launr;->b:I

    .line 940
    .line 941
    iput-boolean v8, v2, Launr;->f:Z

    .line 942
    .line 943
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 944
    .line 945
    .line 946
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 947
    .line 948
    check-cast v2, Launr;

    .line 949
    .line 950
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    iget v5, v2, Launr;->b:I

    .line 954
    .line 955
    or-int/lit16 v5, v5, 0x200

    .line 956
    .line 957
    iput v5, v2, Launr;->b:I

    .line 958
    .line 959
    iput-object v9, v2, Launr;->k:Ljava/lang/String;

    .line 960
    .line 961
    int-to-long v5, v11

    .line 962
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 963
    .line 964
    .line 965
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 966
    .line 967
    check-cast v2, Launr;

    .line 968
    .line 969
    iget v7, v2, Launr;->b:I

    .line 970
    .line 971
    or-int/lit16 v7, v7, 0x400

    .line 972
    .line 973
    iput v7, v2, Launr;->b:I

    .line 974
    .line 975
    iput-wide v5, v2, Launr;->l:J

    .line 976
    .line 977
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 978
    .line 979
    .line 980
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 981
    .line 982
    check-cast v2, Launr;

    .line 983
    .line 984
    iget v5, v12, Lauoo;->u:I

    .line 985
    .line 986
    iput v5, v2, Launr;->i:I

    .line 987
    .line 988
    iget v5, v2, Launr;->b:I

    .line 989
    .line 990
    or-int/lit16 v5, v5, 0x80

    .line 991
    .line 992
    iput v5, v2, Launr;->b:I

    .line 993
    .line 994
    invoke-interface/range {p1 .. p1}, Laehj;->o()Laefk;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iget v2, v2, Laefk;->j:I

    .line 999
    .line 1000
    const/4 v5, 0x3

    .line 1001
    if-ne v2, v5, :cond_d

    .line 1002
    .line 1003
    invoke-static/range {p1 .. p1}, Laehb;->e(Laehj;)Laooi;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 1011
    .line 1012
    check-cast v5, Launr;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Launb;

    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    iput-object v2, v5, Launr;->g:Launb;

    .line 1024
    .line 1025
    iget v2, v5, Launr;->b:I

    .line 1026
    .line 1027
    const/16 v6, 0x10

    .line 1028
    .line 1029
    or-int/2addr v2, v6

    .line 1030
    iput v2, v5, Launr;->b:I

    .line 1031
    .line 1032
    :cond_d
    invoke-interface/range {p1 .. p1}, Laehj;->k()Laean;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-static {v2}, Laehb;->c(Laean;)Launm;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    if-eqz v2, :cond_e

    .line 1041
    .line 1042
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 1046
    .line 1047
    check-cast v5, Launr;

    .line 1048
    .line 1049
    iput-object v2, v5, Launr;->j:Launm;

    .line 1050
    .line 1051
    iget v2, v5, Launr;->b:I

    .line 1052
    .line 1053
    or-int/lit16 v2, v2, 0x100

    .line 1054
    .line 1055
    iput v2, v5, Launr;->b:I

    .line 1056
    .line 1057
    :cond_e
    invoke-interface/range {p1 .. p1}, Laehj;->B()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-interface/range {p1 .. p1}, Laehj;->C()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    if-eqz v2, :cond_f

    .line 1066
    .line 1067
    if-eqz v5, :cond_f

    .line 1068
    .line 1069
    sget-object v6, Launm;->a:Launm;

    .line 1070
    .line 1071
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 1079
    .line 1080
    check-cast v7, Launm;

    .line 1081
    .line 1082
    iget v8, v7, Launm;->b:I

    .line 1083
    .line 1084
    const/4 v9, 0x4

    .line 1085
    or-int/2addr v8, v9

    .line 1086
    iput v8, v7, Launm;->b:I

    .line 1087
    .line 1088
    iput-object v2, v7, Launm;->e:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v6, Laooi;->instance:Laooq;

    .line 1094
    .line 1095
    check-cast v2, Launm;

    .line 1096
    .line 1097
    iget v7, v2, Launm;->b:I

    .line 1098
    .line 1099
    const/4 v8, 0x2

    .line 1100
    or-int/2addr v7, v8

    .line 1101
    iput v7, v2, Launm;->b:I

    .line 1102
    .line 1103
    iput-object v5, v2, Launm;->d:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, Launm;

    .line 1110
    .line 1111
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 1115
    .line 1116
    check-cast v5, Launr;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    iput-object v2, v5, Launr;->m:Launm;

    .line 1122
    .line 1123
    iget v2, v5, Launr;->b:I

    .line 1124
    .line 1125
    or-int/lit16 v2, v2, 0x800

    .line 1126
    .line 1127
    iput v2, v5, Launr;->b:I

    .line 1128
    .line 1129
    :cond_f
    sget-object v2, Lasqn;->a:Lasqn;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, Laook;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v5, v2, Laook;->instance:Laooq;

    .line 1141
    .line 1142
    check-cast v5, Lasqn;

    .line 1143
    .line 1144
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    check-cast v4, Launr;

    .line 1149
    .line 1150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    iput-object v4, v5, Lasqn;->d:Ljava/lang/Object;

    .line 1154
    .line 1155
    const/16 v4, 0x1a

    .line 1156
    .line 1157
    iput v4, v5, Lasqn;->c:I

    .line 1158
    .line 1159
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, Lasqn;

    .line 1164
    .line 1165
    iget-object v0, v0, Laehb;->b:Ladlr;

    .line 1166
    .line 1167
    invoke-interface {v0, v2}, Ladlr;->c(Lasqn;)Z

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v3, Laehk;->r:Lbblw;

    .line 1171
    .line 1172
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Laefq;

    .line 1177
    .line 1178
    iget-object v0, v3, Laehk;->e:Lbblw;

    .line 1179
    .line 1180
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Laheq;

    .line 1185
    .line 1186
    const-string v2, "mdx_ls"

    .line 1187
    .line 1188
    const/16 v4, 0x10

    .line 1189
    .line 1190
    invoke-virtual {v0, v4, v2}, Laheq;->m(ILjava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v3, Laehk;->e:Lbblw;

    .line 1194
    .line 1195
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Laheq;

    .line 1200
    .line 1201
    const-string v2, "cx_cc"

    .line 1202
    .line 1203
    const/16 v4, 0xbf

    .line 1204
    .line 1205
    invoke-virtual {v0, v4, v2}, Laheq;->m(ILjava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual/range {p0 .. p0}, Laehk;->t()V

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, Landroid/os/Handler;

    .line 1212
    .line 1213
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v2, Ladwh;

    .line 1221
    .line 1222
    const/4 v4, 0x7

    .line 1223
    invoke-direct {v2, v3, v1, v4}, Ladwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1227
    .line 1228
    .line 1229
    const/16 v0, 0xc

    .line 1230
    .line 1231
    invoke-virtual {v3, v0}, Laehk;->e(I)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_6

    .line 1235
    .line 1236
    :cond_10
    const/4 v0, 0x0

    .line 1237
    throw v0

    .line 1238
    :cond_11
    move-object v3, v0

    .line 1239
    sget-object v0, Laehk;->a:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-interface/range {p1 .. p1}, Laehj;->k()Laean;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    const-string v5, "MDX session connecting to "

    .line 1254
    .line 1255
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    invoke-static {v0, v4}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, v3, Laehk;->j:Lqqd;

    .line 1263
    .line 1264
    invoke-interface {v0}, Lqqd;->b()J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v4

    .line 1268
    iput-wide v4, v3, Laehk;->l:J

    .line 1269
    .line 1270
    iget-object v0, v3, Laehk;->t:Ladve;

    .line 1271
    .line 1272
    iput-object v1, v0, Ladve;->a:Laefh;

    .line 1273
    .line 1274
    iget-object v0, v3, Laehk;->k:Lbblw;

    .line 1275
    .line 1276
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Laehb;

    .line 1281
    .line 1282
    invoke-interface/range {p1 .. p1}, Laehj;->o()Laefk;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    iget v4, v4, Laefk;->j:I

    .line 1287
    .line 1288
    invoke-interface/range {p1 .. p1}, Laehj;->aw()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    invoke-interface/range {p1 .. p1}, Laehj;->o()Laefk;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    iget-object v6, v6, Laefk;->g:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-interface/range {p1 .. p1}, Laehj;->o()Laefk;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    iget v7, v7, Laefk;->h:I

    .line 1303
    .line 1304
    invoke-interface/range {p1 .. p1}, Laehj;->s()Lauoo;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v8

    .line 1308
    add-int/lit8 v9, v4, -0x1

    .line 1309
    .line 1310
    if-eqz v4, :cond_18

    .line 1311
    .line 1312
    sget-object v4, Laehb;->a:Ljava/lang/String;

    .line 1313
    .line 1314
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1315
    .line 1316
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v11

    .line 1320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v12

    .line 1324
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v13

    .line 1328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v14

    .line 1332
    const/4 v15, 0x6

    .line 1333
    new-array v15, v15, [Ljava/lang/Object;

    .line 1334
    .line 1335
    const/16 v17, 0x0

    .line 1336
    .line 1337
    aput-object v11, v15, v17

    .line 1338
    .line 1339
    const/4 v11, 0x1

    .line 1340
    aput-object v12, v15, v11

    .line 1341
    .line 1342
    const/4 v11, 0x2

    .line 1343
    aput-object v13, v15, v11

    .line 1344
    .line 1345
    const/4 v11, 0x3

    .line 1346
    aput-object v6, v15, v11

    .line 1347
    .line 1348
    const/4 v11, 0x4

    .line 1349
    aput-object v14, v15, v11

    .line 1350
    .line 1351
    const/4 v11, 0x5

    .line 1352
    aput-object v8, v15, v11

    .line 1353
    .line 1354
    const-string v11, "mdx session started: sessionType=%d prevState=%d reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    .line 1355
    .line 1356
    invoke-static {v10, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v10

    .line 1360
    invoke-static {v4, v10}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v4, Launx;->a:Launx;

    .line 1364
    .line 1365
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-interface/range {p1 .. p1}, Laehj;->ar()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v10

    .line 1373
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1374
    .line 1375
    .line 1376
    iget-object v11, v4, Laooi;->instance:Laooq;

    .line 1377
    .line 1378
    check-cast v11, Launx;

    .line 1379
    .line 1380
    iget v12, v11, Launx;->b:I

    .line 1381
    .line 1382
    const/16 v13, 0x10

    .line 1383
    .line 1384
    or-int/2addr v12, v13

    .line 1385
    iput v12, v11, Launx;->b:I

    .line 1386
    .line 1387
    iput-boolean v10, v11, Launx;->g:Z

    .line 1388
    .line 1389
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1390
    .line 1391
    .line 1392
    iget-object v10, v4, Laooi;->instance:Laooq;

    .line 1393
    .line 1394
    check-cast v10, Launx;

    .line 1395
    .line 1396
    iput v9, v10, Launx;->c:I

    .line 1397
    .line 1398
    iget v9, v10, Launx;->b:I

    .line 1399
    .line 1400
    const/4 v11, 0x1

    .line 1401
    or-int/2addr v9, v11

    .line 1402
    iput v9, v10, Launx;->b:I

    .line 1403
    .line 1404
    invoke-static {v2}, Laehb;->d(I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1409
    .line 1410
    .line 1411
    iget-object v9, v4, Laooi;->instance:Laooq;

    .line 1412
    .line 1413
    check-cast v9, Launx;

    .line 1414
    .line 1415
    add-int/lit8 v2, v2, -0x1

    .line 1416
    .line 1417
    iput v2, v9, Launx;->d:I

    .line 1418
    .line 1419
    iget v2, v9, Launx;->b:I

    .line 1420
    .line 1421
    const/4 v10, 0x2

    .line 1422
    or-int/2addr v2, v10

    .line 1423
    iput v2, v9, Launx;->b:I

    .line 1424
    .line 1425
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1426
    .line 1427
    .line 1428
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 1429
    .line 1430
    check-cast v2, Launx;

    .line 1431
    .line 1432
    iget v9, v2, Launx;->b:I

    .line 1433
    .line 1434
    const/4 v10, 0x4

    .line 1435
    or-int/2addr v9, v10

    .line 1436
    iput v9, v2, Launx;->b:I

    .line 1437
    .line 1438
    iput-boolean v5, v2, Launx;->e:Z

    .line 1439
    .line 1440
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1441
    .line 1442
    .line 1443
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 1444
    .line 1445
    check-cast v2, Launx;

    .line 1446
    .line 1447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    iget v5, v2, Launx;->b:I

    .line 1451
    .line 1452
    or-int/lit16 v5, v5, 0x100

    .line 1453
    .line 1454
    iput v5, v2, Launx;->b:I

    .line 1455
    .line 1456
    iput-object v6, v2, Launx;->j:Ljava/lang/String;

    .line 1457
    .line 1458
    int-to-long v5, v7

    .line 1459
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1460
    .line 1461
    .line 1462
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 1463
    .line 1464
    check-cast v2, Launx;

    .line 1465
    .line 1466
    iget v7, v2, Launx;->b:I

    .line 1467
    .line 1468
    or-int/lit16 v7, v7, 0x200

    .line 1469
    .line 1470
    iput v7, v2, Launx;->b:I

    .line 1471
    .line 1472
    iput-wide v5, v2, Launx;->k:J

    .line 1473
    .line 1474
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1475
    .line 1476
    .line 1477
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 1478
    .line 1479
    check-cast v2, Launx;

    .line 1480
    .line 1481
    iget v5, v8, Lauoo;->u:I

    .line 1482
    .line 1483
    iput v5, v2, Launx;->h:I

    .line 1484
    .line 1485
    iget v5, v2, Launx;->b:I

    .line 1486
    .line 1487
    or-int/lit8 v5, v5, 0x40

    .line 1488
    .line 1489
    iput v5, v2, Launx;->b:I

    .line 1490
    .line 1491
    invoke-interface/range {p1 .. p1}, Laehj;->o()Laefk;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    iget v2, v2, Laefk;->j:I

    .line 1496
    .line 1497
    const/4 v5, 0x3

    .line 1498
    if-ne v2, v5, :cond_12

    .line 1499
    .line 1500
    invoke-static/range {p1 .. p1}, Laehb;->e(Laehj;)Laooi;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1505
    .line 1506
    .line 1507
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 1508
    .line 1509
    check-cast v5, Launx;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    check-cast v2, Launb;

    .line 1516
    .line 1517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    iput-object v2, v5, Launx;->f:Launb;

    .line 1521
    .line 1522
    iget v2, v5, Launx;->b:I

    .line 1523
    .line 1524
    const/16 v6, 0x8

    .line 1525
    .line 1526
    or-int/2addr v2, v6

    .line 1527
    iput v2, v5, Launx;->b:I

    .line 1528
    .line 1529
    :cond_12
    invoke-interface/range {p1 .. p1}, Laehj;->k()Laean;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-static {v2}, Laehb;->c(Laean;)Launm;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    if-eqz v2, :cond_13

    .line 1538
    .line 1539
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1540
    .line 1541
    .line 1542
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 1543
    .line 1544
    check-cast v5, Launx;

    .line 1545
    .line 1546
    iput-object v2, v5, Launx;->i:Launm;

    .line 1547
    .line 1548
    iget v2, v5, Launx;->b:I

    .line 1549
    .line 1550
    or-int/lit16 v2, v2, 0x80

    .line 1551
    .line 1552
    iput v2, v5, Launx;->b:I

    .line 1553
    .line 1554
    :cond_13
    invoke-interface/range {p1 .. p1}, Laehj;->k()Laean;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    instance-of v5, v2, Laeal;

    .line 1559
    .line 1560
    if-nez v5, :cond_14

    .line 1561
    .line 1562
    const/4 v10, 0x0

    .line 1563
    goto :goto_5

    .line 1564
    :cond_14
    sget-object v5, Launm;->a:Launm;

    .line 1565
    .line 1566
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    check-cast v2, Laeal;

    .line 1571
    .line 1572
    invoke-virtual {v2}, Laeal;->m()Ljava/util/Map;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    if-eqz v2, :cond_16

    .line 1577
    .line 1578
    const-string v6, "brand"

    .line 1579
    .line 1580
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    check-cast v6, Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v7

    .line 1590
    if-nez v7, :cond_15

    .line 1591
    .line 1592
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1593
    .line 1594
    .line 1595
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 1596
    .line 1597
    check-cast v7, Launm;

    .line 1598
    .line 1599
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    iget v8, v7, Launm;->b:I

    .line 1603
    .line 1604
    const/4 v9, 0x4

    .line 1605
    or-int/2addr v8, v9

    .line 1606
    iput v8, v7, Launm;->b:I

    .line 1607
    .line 1608
    iput-object v6, v7, Launm;->e:Ljava/lang/String;

    .line 1609
    .line 1610
    :cond_15
    const-string v6, "model"

    .line 1611
    .line 1612
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    check-cast v2, Ljava/lang/String;

    .line 1617
    .line 1618
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v6

    .line 1622
    if-nez v6, :cond_16

    .line 1623
    .line 1624
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1625
    .line 1626
    .line 1627
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 1628
    .line 1629
    check-cast v6, Launm;

    .line 1630
    .line 1631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    iget v7, v6, Launm;->b:I

    .line 1635
    .line 1636
    const/4 v8, 0x2

    .line 1637
    or-int/2addr v7, v8

    .line 1638
    iput v7, v6, Launm;->b:I

    .line 1639
    .line 1640
    iput-object v2, v6, Launm;->d:Ljava/lang/String;

    .line 1641
    .line 1642
    :cond_16
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    move-object v10, v2

    .line 1647
    check-cast v10, Launm;

    .line 1648
    .line 1649
    :goto_5
    if-eqz v10, :cond_17

    .line 1650
    .line 1651
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1652
    .line 1653
    .line 1654
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 1655
    .line 1656
    check-cast v2, Launx;

    .line 1657
    .line 1658
    iput-object v10, v2, Launx;->l:Launm;

    .line 1659
    .line 1660
    iget v5, v2, Launx;->b:I

    .line 1661
    .line 1662
    or-int/lit16 v5, v5, 0x400

    .line 1663
    .line 1664
    iput v5, v2, Launx;->b:I

    .line 1665
    .line 1666
    :cond_17
    sget-object v2, Lasqn;->a:Lasqn;

    .line 1667
    .line 1668
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, Laook;

    .line 1673
    .line 1674
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1675
    .line 1676
    .line 1677
    iget-object v5, v2, Laook;->instance:Laooq;

    .line 1678
    .line 1679
    check-cast v5, Lasqn;

    .line 1680
    .line 1681
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    check-cast v4, Launx;

    .line 1686
    .line 1687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    .line 1689
    .line 1690
    iput-object v4, v5, Lasqn;->d:Ljava/lang/Object;

    .line 1691
    .line 1692
    const/16 v4, 0x19

    .line 1693
    .line 1694
    iput v4, v5, Lasqn;->c:I

    .line 1695
    .line 1696
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    check-cast v2, Lasqn;

    .line 1701
    .line 1702
    iget-object v0, v0, Laehb;->b:Ladlr;

    .line 1703
    .line 1704
    invoke-interface {v0, v2}, Ladlr;->c(Lasqn;)Z

    .line 1705
    .line 1706
    .line 1707
    iget-object v0, v3, Laehk;->r:Lbblw;

    .line 1708
    .line 1709
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, Laefq;

    .line 1714
    .line 1715
    invoke-virtual {v0, v1}, Laefq;->s(Laefh;)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v0, Landroid/os/Handler;

    .line 1719
    .line 1720
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v2, Ladwh;

    .line 1728
    .line 1729
    const/16 v4, 0x8

    .line 1730
    .line 1731
    invoke-direct {v2, v3, v1, v4}, Ladwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1735
    .line 1736
    .line 1737
    :goto_6
    iget-object v0, v3, Laehk;->z:Lyge;

    .line 1738
    .line 1739
    new-instance v2, Laefo;

    .line 1740
    .line 1741
    iget-object v4, v3, Laehk;->d:Laehj;

    .line 1742
    .line 1743
    invoke-interface/range {p1 .. p1}, Laefh;->p()Lahnn;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    invoke-direct {v2, v4, v5}, Laefo;-><init>(Laefh;Lahnn;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v0, v2}, Lyge;->a(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v0, v3, Laehk;->x:Ladtt;

    .line 1754
    .line 1755
    invoke-interface/range {p1 .. p1}, Laefh;->o()Laefk;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    if-eqz v2, :cond_19

    .line 1760
    .line 1761
    invoke-interface/range {p1 .. p1}, Laefh;->o()Laefk;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    iget-object v2, v2, Laefk;->g:Ljava/lang/String;

    .line 1766
    .line 1767
    if-eqz v2, :cond_19

    .line 1768
    .line 1769
    invoke-interface/range {p1 .. p1}, Laefh;->k()Laean;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    if-eqz v2, :cond_19

    .line 1774
    .line 1775
    iget-object v2, v0, Ladtt;->g:Luva;

    .line 1776
    .line 1777
    new-instance v4, Lwqf;

    .line 1778
    .line 1779
    const/16 v5, 0x14

    .line 1780
    .line 1781
    invoke-direct {v4, v0, v1, v5}, Lwqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1782
    .line 1783
    .line 1784
    sget-object v0, Langl;->a:Langl;

    .line 1785
    .line 1786
    invoke-virtual {v2, v4, v0}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    sget-object v1, Langl;->a:Langl;

    .line 1791
    .line 1792
    new-instance v2, Lacal;

    .line 1793
    .line 1794
    const/16 v4, 0xd

    .line 1795
    .line 1796
    invoke-direct {v2, v4}, Lacal;-><init>(I)V

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v0, v1, v2}, Lyby;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;)V

    .line 1800
    .line 1801
    .line 1802
    return-void

    .line 1803
    :cond_18
    const/4 v0, 0x0

    .line 1804
    throw v0

    .line 1805
    :cond_19
    :goto_7
    return-void
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laehk;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Laehk;->h:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Laehk;->n:Lbblw;

    .line 15
    .line 16
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laiee;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Laehk;->o:Laegz;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v2, v0, Laiee;->c:Laiek;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v1, :cond_3

    .line 35
    .line 36
    sget-object v2, Lafwg;->a:Lafwg;

    .line 37
    .line 38
    sget-object v3, Lafwf;->k:Lafwf;

    .line 39
    .line 40
    const-string v4, "overriding an existing dismiss plugin"

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v1, v0, Laiee;->c:Laiek;

    .line 46
    .line 47
    return-void
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
