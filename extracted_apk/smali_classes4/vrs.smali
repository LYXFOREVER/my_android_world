.class public final Lvrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final w:Lzau;


# instance fields
.field private final e:Ljava/util/List;

.field private final f:Lj$/time/Duration;

.field private g:Lj$/time/Instant;

.field private h:Lj$/time/Duration;

.field private i:Lj$/time/Duration;

.field private j:Lj$/time/Duration;

.field private k:Lj$/time/Duration;

.field private l:Lj$/time/Duration;

.field private m:Lj$/time/Duration;

.field private n:Lj$/time/Instant;

.field private o:Lj$/time/Duration;

.field private p:Lj$/time/Duration;

.field private q:J

.field private r:J

.field private s:I

.field private t:I

.field private u:Z

.field private v:Laooi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzau;

    .line 2
    .line 3
    const-string v1, "vrs"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzau;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvrs;->w:Lzau;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lvrs;->b:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v2, 0x5

    .line 19
    .line 20
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lvrs;->a:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvrs;->c:Lj$/time/Duration;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lvrs;->d:Lj$/time/Duration;

    .line 39
    .line 40
    return-void
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

.method public constructor <init>(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvrs;->g:Lj$/time/Instant;

    .line 9
    .line 10
    sget-object v0, Lvrs;->d:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object v0, p0, Lvrs;->h:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object v0, p0, Lvrs;->i:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object v0, p0, Lvrs;->j:Lj$/time/Duration;

    .line 17
    .line 18
    iput-object v0, p0, Lvrs;->k:Lj$/time/Duration;

    .line 19
    .line 20
    iput-object v0, p0, Lvrs;->l:Lj$/time/Duration;

    .line 21
    .line 22
    iput-object v0, p0, Lvrs;->m:Lj$/time/Duration;

    .line 23
    .line 24
    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 25
    .line 26
    iput-object v1, p0, Lvrs;->n:Lj$/time/Instant;

    .line 27
    .line 28
    iput-object v0, p0, Lvrs;->o:Lj$/time/Duration;

    .line 29
    .line 30
    iput-object v0, p0, Lvrs;->p:Lj$/time/Duration;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lvrs;->q:J

    .line 35
    .line 36
    iput-wide v0, p0, Lvrs;->r:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lvrs;->s:I

    .line 40
    .line 41
    iput v0, p0, Lvrs;->t:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lvrs;->u:Z

    .line 44
    .line 45
    sget-object v0, Lausf;->a:Lausf;

    .line 46
    .line 47
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lvrs;->v:Laooi;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lvrs;->e:Ljava/util/List;

    .line 59
    .line 60
    iput-object p1, p0, Lvrs;->f:Lj$/time/Duration;

    .line 61
    .line 62
    return-void
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
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvrs;->g:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lvrs;->f:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvrs;->v:Laooi;

    .line 20
    .line 21
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lausf;

    .line 26
    .line 27
    sget-object v1, Lvrs;->w:Lzau;

    .line 28
    .line 29
    new-instance v2, Ladbv;

    .line 30
    .line 31
    sget-object v3, Lvqx;->a:Lvqx;

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ladbv;->c(Lausf;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lausf;->a:Lausf;

    .line 40
    .line 41
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lvrs;->v:Laooi;

    .line 46
    .line 47
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lvrs;->g:Lj$/time/Instant;

    .line 52
    .line 53
    :cond_0
    return-void
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

.method private static final i(Lamnc;Lamnc;Lvip;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lvip;->b()Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvlc;

    .line 20
    .line 21
    iget-object v2, v1, Lvlc;->m:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v1}, Lvlc;->d()Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v2}, Lalfd;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, Lvlc;->m:Lj$/time/Duration;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p4, v2}, Lalfd;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lvlc;->lj()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lvkc;

    .line 70
    .line 71
    sget-object v4, Lausl;->a:Lausl;

    .line 72
    .line 73
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lvkc;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 85
    .line 86
    check-cast v5, Lausl;

    .line 87
    .line 88
    iget v6, v5, Lausl;->b:I

    .line 89
    .line 90
    or-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    iput v6, v5, Lausl;->b:I

    .line 93
    .line 94
    iput-object v3, v5, Lausl;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lausl;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lamnc;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    instance-of v2, v1, Lvlb;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    sget-object v1, Laurd;->c:Laurd;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    instance-of v2, v1, Lvln;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    sget-object v1, Laurd;->g:Laurd;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    instance-of v2, v1, Lvlo;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    sget-object v1, Laurd;->h:Laurd;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    instance-of v2, v1, Lvkz;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    sget-object v1, Laurd;->b:Laurd;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    instance-of v2, v1, Lvld;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    sget-object v1, Laurd;->e:Laurd;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    instance-of v1, v1, Lvle;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    sget-object v1, Laurd;->f:Laurd;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    sget-object v1, Laurd;->a:Laurd;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    invoke-virtual {p2}, Lvip;->c()Lcom/google/common/collect/ImmutableSet;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lvms;

    .line 195
    .line 196
    invoke-virtual {p2}, Lvms;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    iget-boolean v0, p2, Lvms;->c:Z

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {p2}, Lvms;->c()Lj$/time/Duration;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {p4, v0}, Lalfd;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {p2}, Lvms;->c()Lj$/time/Duration;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object p2, p2, Lvms;->b:Lj$/time/Duration;

    .line 224
    .line 225
    invoke-virtual {v0, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {p3, p2}, Lalfd;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_9

    .line 237
    .line 238
    sget-object p2, Lausl;->a:Lausl;

    .line 239
    .line 240
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 248
    .line 249
    check-cast v0, Lausl;

    .line 250
    .line 251
    iget v1, v0, Lausl;->b:I

    .line 252
    .line 253
    or-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    iput v1, v0, Lausl;->b:I

    .line 256
    .line 257
    const-string v1, "TransitionEffect"

    .line 258
    .line 259
    iput-object v1, v0, Lausl;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lausl;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lamnc;->h(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized a(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvrs;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvrs;->j:Lj$/time/Duration;

    .line 9
    .line 10
    sget-object v1, Lvrs;->d:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lvrs;->j:Lj$/time/Duration;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lvrs;->l:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-object p2, p0, Lvrs;->l:Lj$/time/Duration;

    .line 29
    .line 30
    :cond_2
    iput-object p2, p0, Lvrs;->m:Lj$/time/Duration;

    .line 31
    .line 32
    iput-object p1, p0, Lvrs;->k:Lj$/time/Duration;

    .line 33
    .line 34
    iget-object p2, p0, Lvrs;->h:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    iget p2, p0, Lvrs;->t:I

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    iput p2, p0, Lvrs;->t:I

    .line 47
    .line 48
    iget-object p2, p0, Lvrs;->e:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p0, Lvrs;->h:Lj$/time/Duration;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lvrs;->s:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lvrs;->s:I

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lvrs;->i:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const-wide/16 v2, 0x1

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-wide p1, p0, Lvrs;->q:J

    .line 76
    .line 77
    add-long/2addr p1, v2

    .line 78
    iput-wide p1, p0, Lvrs;->q:J

    .line 79
    .line 80
    iput-object p3, p0, Lvrs;->i:Lj$/time/Duration;

    .line 81
    .line 82
    :cond_4
    iget-wide p1, p0, Lvrs;->r:J

    .line 83
    .line 84
    add-long/2addr p1, v2

    .line 85
    iput-wide p1, p0, Lvrs;->r:J

    .line 86
    .line 87
    iput-object v1, p0, Lvrs;->h:Lj$/time/Duration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p1
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
.end method

.method public final declared-synchronized b(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvrs;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lvrs;->j:Lj$/time/Duration;

    .line 8
    .line 9
    sget-object v1, Lvrs;->d:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lvrs;->j:Lj$/time/Duration;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lvrs;->l:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object p2, p0, Lvrs;->l:Lj$/time/Duration;

    .line 28
    .line 29
    :cond_2
    iput-object p2, p0, Lvrs;->m:Lj$/time/Duration;

    .line 30
    .line 31
    iput-object p1, p0, Lvrs;->k:Lj$/time/Duration;

    .line 32
    .line 33
    iget-object p2, p0, Lvrs;->h:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iput-object p1, p0, Lvrs;->h:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_3
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
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

.method public final declared-synchronized c(Lj$/time/Duration;Lvip;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvrs;->n:Lj$/time/Instant;

    .line 3
    .line 4
    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvrs;->n:Lj$/time/Instant;

    .line 15
    .line 16
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lvrs;->o:Lj$/time/Duration;

    .line 25
    .line 26
    iput-object p1, p0, Lvrs;->p:Lj$/time/Duration;

    .line 27
    .line 28
    sget-object p1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 29
    .line 30
    iput-object p1, p0, Lvrs;->n:Lj$/time/Instant;

    .line 31
    .line 32
    sget p1, Lamnh;->d:I

    .line 33
    .line 34
    new-instance p1, Lamnc;

    .line 35
    .line 36
    invoke-direct {p1}, Lamnc;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lamnc;

    .line 40
    .line 41
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lvrs;->p:Lj$/time/Duration;

    .line 45
    .line 46
    invoke-static {p1, v0, p2, v1, v1}, Lvrs;->i(Lamnc;Lamnc;Lvip;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lauso;->a:Lauso;

    .line 50
    .line 51
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p0, Lvrs;->o:Lj$/time/Duration;

    .line 56
    .line 57
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p2, Laooi;->instance:Laooq;

    .line 65
    .line 66
    check-cast v3, Lauso;

    .line 67
    .line 68
    iget v4, v3, Lauso;->b:I

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    or-int/2addr v4, v5

    .line 72
    iput v4, v3, Lauso;->b:I

    .line 73
    .line 74
    iput-wide v1, v3, Lauso;->c:J

    .line 75
    .line 76
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lauso;

    .line 81
    .line 82
    sget-object v1, Lause;->a:Lause;

    .line 83
    .line 84
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 92
    .line 93
    check-cast v2, Lause;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p2, v2, Lause;->d:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 p2, 0x5

    .line 101
    iput p2, v2, Lause;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Lamnc;->g()Lamnh;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Laooi;->bK(Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Laooi;->bJ(Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lause;

    .line 122
    .line 123
    sget-object p2, Lvrs;->w:Lzau;

    .line 124
    .line 125
    new-instance v0, Ladbv;

    .line 126
    .line 127
    sget-object v1, Lvqx;->b:Lvqx;

    .line 128
    .line 129
    invoke-direct {v0, p2, v1}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lvrs;->o:Lj$/time/Duration;

    .line 133
    .line 134
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-array v1, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    aput-object p2, v1, v2

    .line 146
    .line 147
    const-string p2, "HawkeyeMetrics::LastSeekDurationMs: %d"

    .line 148
    .line 149
    invoke-virtual {v0, p2, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lvrs;->v:Laooi;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Laooi;->bL(Lause;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lvrs;->h()V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lvrs;->d:Lj$/time/Duration;

    .line 161
    .line 162
    iput-object p1, p0, Lvrs;->o:Lj$/time/Duration;

    .line 163
    .line 164
    iput-object p1, p0, Lvrs;->p:Lj$/time/Duration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    throw p1
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
.end method

.method public final declared-synchronized d(Lj$/time/Duration;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lvrs;->c:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lalfd;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lvrs;->n:Lj$/time/Instant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lvrs;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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
.end method

.method public final declared-synchronized f(Lvip;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lvrs;->u:Z

    .line 4
    .line 5
    iget-object v1, p0, Lvrs;->k:Lj$/time/Duration;

    .line 6
    .line 7
    iget-object v2, p0, Lvrs;->j:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lvrs;->b:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    sget v1, Lamnh;->d:I

    .line 22
    .line 23
    new-instance v1, Lamnc;

    .line 24
    .line 25
    invoke-direct {v1}, Lamnc;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lamnc;

    .line 29
    .line 30
    invoke-direct {v2}, Lamnc;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lvrs;->l:Lj$/time/Duration;

    .line 34
    .line 35
    iget-object v4, p0, Lvrs;->m:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-static {v1, v2, p1, v3, v4}, Lvrs;->i(Lamnc;Lamnc;Lvip;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lausp;->a:Lausp;

    .line 41
    .line 42
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-wide v4, p0, Lvrs;->r:J

    .line 47
    .line 48
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 52
    .line 53
    check-cast v6, Lausp;

    .line 54
    .line 55
    iget v7, v6, Lausp;->b:I

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    or-int/2addr v7, v8

    .line 59
    iput v7, v6, Lausp;->b:I

    .line 60
    .line 61
    iput-wide v4, v6, Lausp;->d:J

    .line 62
    .line 63
    iget-wide v4, p0, Lvrs;->q:J

    .line 64
    .line 65
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 69
    .line 70
    check-cast v6, Lausp;

    .line 71
    .line 72
    iget v7, v6, Lausp;->b:I

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    or-int/2addr v7, v9

    .line 76
    iput v7, v6, Lausp;->b:I

    .line 77
    .line 78
    iput-wide v4, v6, Lausp;->c:J

    .line 79
    .line 80
    iget v4, p0, Lvrs;->s:I

    .line 81
    .line 82
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 86
    .line 87
    check-cast v5, Lausp;

    .line 88
    .line 89
    iget v6, v5, Lausp;->b:I

    .line 90
    .line 91
    or-int/lit8 v6, v6, 0x4

    .line 92
    .line 93
    iput v6, v5, Lausp;->b:I

    .line 94
    .line 95
    iput v4, v5, Lausp;->e:I

    .line 96
    .line 97
    iget-object v4, p0, Lvrs;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Ljfd;

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    invoke-direct {v5, v6}, Ljfd;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Lj$/util/stream/LongStream;->average()Lj$/util/OptionalDouble;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    invoke-virtual {v4, v5, v6}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    double-to-int v4, v4

    .line 124
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 128
    .line 129
    check-cast v5, Lausp;

    .line 130
    .line 131
    iget v6, v5, Lausp;->b:I

    .line 132
    .line 133
    or-int/lit8 v6, v6, 0x8

    .line 134
    .line 135
    iput v6, v5, Lausp;->b:I

    .line 136
    .line 137
    iput v4, v5, Lausp;->f:I

    .line 138
    .line 139
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lausp;

    .line 144
    .line 145
    sget-object v4, Lause;->a:Lause;

    .line 146
    .line 147
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, p0, Lvrs;->k:Lj$/time/Duration;

    .line 152
    .line 153
    iget-object v6, p0, Lvrs;->j:Lj$/time/Duration;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 167
    .line 168
    check-cast v7, Lause;

    .line 169
    .line 170
    iget v10, v7, Lause;->b:I

    .line 171
    .line 172
    or-int/2addr v10, v9

    .line 173
    iput v10, v7, Lause;->b:I

    .line 174
    .line 175
    iput-wide v5, v7, Lause;->e:J

    .line 176
    .line 177
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 181
    .line 182
    check-cast v5, Lause;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v3, v5, Lause;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput v8, v5, Lause;->c:I

    .line 190
    .line 191
    invoke-virtual {v1}, Lamnc;->g()Lamnh;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v4, v1}, Laooi;->bK(Ljava/lang/Iterable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lamnc;->g()Lamnh;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v4, v1}, Laooi;->bJ(Ljava/lang/Iterable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lause;

    .line 210
    .line 211
    sget-object v2, Lvrs;->w:Lzau;

    .line 212
    .line 213
    new-instance v4, Ladbv;

    .line 214
    .line 215
    sget-object v5, Lvqx;->b:Lvqx;

    .line 216
    .line 217
    invoke-direct {v4, v2, v5}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 218
    .line 219
    .line 220
    iget-wide v5, v3, Lausp;->c:J

    .line 221
    .line 222
    iget-wide v7, v1, Lause;->e:J

    .line 223
    .line 224
    const-wide/16 v10, 0x3e8

    .line 225
    .line 226
    div-long/2addr v7, v10

    .line 227
    div-long/2addr v5, v7

    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-array v6, v9, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v5, v6, v0

    .line 235
    .line 236
    const-string v5, "HawkeyeMetrics::PlayerUniqueFramePerSecond: %d"

    .line 237
    .line 238
    invoke-virtual {v4, v5, v6}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Ladbv;

    .line 242
    .line 243
    sget-object v5, Lvqx;->b:Lvqx;

    .line 244
    .line 245
    invoke-direct {v4, v2, v5}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 246
    .line 247
    .line 248
    iget v3, v3, Lausp;->e:I

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-array v5, v9, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v3, v5, v0

    .line 257
    .line 258
    const-string v3, "HawkeyeMetrics::PlayerStutterFrameCount: %d"

    .line 259
    .line 260
    invoke-virtual {v4, v3, v5}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Ladbv;

    .line 264
    .line 265
    sget-object v4, Lvqx;->b:Lvqx;

    .line 266
    .line 267
    invoke-direct {v3, v2, v4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 268
    .line 269
    .line 270
    iget v4, p0, Lvrs;->t:I

    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-array v5, v9, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v4, v5, v0

    .line 279
    .line 280
    const-string v4, "HawkeyeMetrics::PlayerBufferingFrameCount: %d"

    .line 281
    .line 282
    invoke-virtual {v3, v4, v5}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Ladbv;

    .line 286
    .line 287
    sget-object v4, Lvqx;->b:Lvqx;

    .line 288
    .line 289
    invoke-direct {v3, v2, v4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 290
    .line 291
    .line 292
    iget-wide v4, v1, Lause;->e:J

    .line 293
    .line 294
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-array v5, v9, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v4, v5, v0

    .line 301
    .line 302
    const-string v4, "HawkeyeMetrics::RealPlayerDurationMs: %d"

    .line 303
    .line 304
    invoke-virtual {v3, v4, v5}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Ladbv;

    .line 308
    .line 309
    sget-object v4, Lvqx;->b:Lvqx;

    .line 310
    .line 311
    invoke-direct {v3, v2, v4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lvlc;->d()Lj$/time/Duration;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-array v2, v9, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object p1, v2, v0

    .line 329
    .line 330
    const-string p1, "HawkeyeMetrics::MediaCompositionDurationMs: %d"

    .line 331
    .line 332
    invoke-virtual {v3, p1, v2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lvrs;->v:Laooi;

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Laooi;->bL(Lause;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0}, Lvrs;->h()V

    .line 341
    .line 342
    .line 343
    :cond_0
    iget-object p1, p0, Lvrs;->e:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 346
    .line 347
    .line 348
    sget-object p1, Lvrs;->d:Lj$/time/Duration;

    .line 349
    .line 350
    iput-object p1, p0, Lvrs;->j:Lj$/time/Duration;

    .line 351
    .line 352
    iput-object p1, p0, Lvrs;->k:Lj$/time/Duration;

    .line 353
    .line 354
    iput-object p1, p0, Lvrs;->l:Lj$/time/Duration;

    .line 355
    .line 356
    iput-object p1, p0, Lvrs;->m:Lj$/time/Duration;

    .line 357
    .line 358
    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 359
    .line 360
    iput-object v1, p0, Lvrs;->n:Lj$/time/Instant;

    .line 361
    .line 362
    iput-object p1, p0, Lvrs;->h:Lj$/time/Duration;

    .line 363
    .line 364
    iput-object p1, p0, Lvrs;->i:Lj$/time/Duration;

    .line 365
    .line 366
    const-wide/16 v1, 0x0

    .line 367
    .line 368
    iput-wide v1, p0, Lvrs;->q:J

    .line 369
    .line 370
    iput-wide v1, p0, Lvrs;->r:J

    .line 371
    .line 372
    iput v0, p0, Lvrs;->s:I

    .line 373
    .line 374
    iput v0, p0, Lvrs;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .line 376
    monitor-exit p0

    .line 377
    return-void

    .line 378
    :catchall_0
    move-exception p1

    .line 379
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    throw p1
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

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvrs;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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
.end method
