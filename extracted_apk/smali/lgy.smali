.class public final Llgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhd;
.implements Lhah;
.implements Lhwo;
.implements Lgzy;


# static fields
.field public static final a:Llgx;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Llgv;

.field public E:I

.field public F:Z

.field public G:Z

.field public final H:Lbdpu;

.field public final I:Lguo;

.field public final J:Lueh;

.field private final K:Ladlr;

.field private final L:Lbclu;

.field private final M:Lbclu;

.field private final N:Lbclu;

.field private final O:Lbdrd;

.field private final P:Lgvp;

.field private final Q:Lhwq;

.field private final R:Landroid/app/NotificationManager;

.field private final S:Z

.field private final T:Lhbz;

.field private final U:Lbcnc;

.field private final V:Lbcnc;

.field private W:Z

.field private X:Z

.field private final Y:Lahwo;

.field private final Z:Lanqw;

.field public final c:Lch;

.field public final d:Landroid/content/Context;

.field public final e:Lbcmp;

.field public final f:Lbclu;

.field public final g:Lbclu;

.field public final h:Lahzo;

.field public final i:Lbclu;

.field public final j:Lgzz;

.field public final k:Lbdrd;

.field public final l:Lbdrd;

.field public final m:Lnfb;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Lbdpu;

.field public final s:Lbdpu;

.field public final t:Lbdpu;

.field public u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public w:Lj$/util/Optional;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    new-instance v1, Llgs;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v0, v2, v3}, Llgs;-><init>(Lj$/time/Duration;J)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Llgy;->a:Llgx;

    .line 11
    .line 12
    const-wide/16 v0, 0x5

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llgy;->b:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Lch;Lbcmp;Lueh;Ladlr;Lahzo;Lbdrd;Lbclu;Lhwq;Lgzz;Lahwo;Lbdrd;Lbdrd;Lgvp;Lhbz;Lnfb;Lbbwo;Lanqw;Lguo;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p16

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lbcnc;

    .line 9
    .line 10
    invoke-direct {v3}, Lbcnc;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, v0, Llgy;->U:Lbcnc;

    .line 14
    .line 15
    new-instance v3, Lbcnc;

    .line 16
    .line 17
    invoke-direct {v3}, Lbcnc;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Llgy;->V:Lbcnc;

    .line 21
    .line 22
    sget-object v3, Llgv;->a:Llgv;

    .line 23
    .line 24
    invoke-static {v3}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Llgy;->r:Lbdpu;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v0, Llgy;->s:Lbdpu;

    .line 40
    .line 41
    invoke-static {v5}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iput-object v7, v0, Llgy;->t:Lbdpu;

    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    iput-object v7, v0, Llgy;->C:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v7, Llgv;->a:Llgv;

    .line 52
    .line 53
    iput-object v7, v0, Llgy;->D:Llgv;

    .line 54
    .line 55
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 56
    .line 57
    invoke-static {v7}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v0, Llgy;->H:Lbdpu;

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    iput-object v8, v0, Llgy;->c:Lch;

    .line 65
    .line 66
    invoke-virtual {p1}, Lch;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iput-object v8, v0, Llgy;->d:Landroid/content/Context;

    .line 71
    .line 72
    iput-object v1, v0, Llgy;->e:Lbcmp;

    .line 73
    .line 74
    move-object/from16 v9, p3

    .line 75
    .line 76
    iput-object v9, v0, Llgy;->J:Lueh;

    .line 77
    .line 78
    move-object/from16 v10, p4

    .line 79
    .line 80
    iput-object v10, v0, Llgy;->K:Ladlr;

    .line 81
    .line 82
    move-object/from16 v10, p5

    .line 83
    .line 84
    iput-object v10, v0, Llgy;->h:Lahzo;

    .line 85
    .line 86
    move-object/from16 v11, p6

    .line 87
    .line 88
    iput-object v11, v0, Llgy;->O:Lbdrd;

    .line 89
    .line 90
    move-object/from16 v11, p7

    .line 91
    .line 92
    iput-object v11, v0, Llgy;->i:Lbclu;

    .line 93
    .line 94
    move-object/from16 v11, p9

    .line 95
    .line 96
    iput-object v11, v0, Llgy;->j:Lgzz;

    .line 97
    .line 98
    move-object/from16 v11, p10

    .line 99
    .line 100
    iput-object v11, v0, Llgy;->Y:Lahwo;

    .line 101
    .line 102
    move-object/from16 v11, p11

    .line 103
    .line 104
    iput-object v11, v0, Llgy;->k:Lbdrd;

    .line 105
    .line 106
    move-object/from16 v11, p12

    .line 107
    .line 108
    iput-object v11, v0, Llgy;->l:Lbdrd;

    .line 109
    .line 110
    move-object/from16 v11, p13

    .line 111
    .line 112
    iput-object v11, v0, Llgy;->P:Lgvp;

    .line 113
    .line 114
    move-object/from16 v11, p14

    .line 115
    .line 116
    iput-object v11, v0, Llgy;->T:Lhbz;

    .line 117
    .line 118
    move-object/from16 v11, p15

    .line 119
    .line 120
    iput-object v11, v0, Llgy;->m:Lnfb;

    .line 121
    .line 122
    const-wide/32 v11, 0x2b8970b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v11, v12, v4}, Labjx;->s(JZ)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iput-boolean v11, v0, Llgy;->S:Z

    .line 130
    .line 131
    const-string v11, "notification"

    .line 132
    .line 133
    invoke-virtual {v8, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroid/app/NotificationManager;

    .line 138
    .line 139
    iput-object v8, v0, Llgy;->R:Landroid/app/NotificationManager;

    .line 140
    .line 141
    move-object/from16 v8, p8

    .line 142
    .line 143
    iput-object v8, v0, Llgy;->Q:Lhwq;

    .line 144
    .line 145
    move-object/from16 v8, p17

    .line 146
    .line 147
    iput-object v8, v0, Llgy;->Z:Lanqw;

    .line 148
    .line 149
    move-object/from16 v8, p18

    .line 150
    .line 151
    iput-object v8, v0, Llgy;->I:Lguo;

    .line 152
    .line 153
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iput-object v8, v0, Llgy;->w:Lj$/util/Optional;

    .line 158
    .line 159
    invoke-virtual/range {p16 .. p16}, Lbbwo;->gH()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iput-boolean v8, v0, Llgy;->n:Z

    .line 164
    .line 165
    const-wide/32 v11, 0x2b86bcf

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v11, v12, v4}, Labjx;->s(JZ)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iput-boolean v8, v0, Llgy;->o:Z

    .line 173
    .line 174
    const-wide/32 v11, 0x2b8b67a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v11, v12, v4}, Labjx;->s(JZ)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iput-boolean v8, v0, Llgy;->q:Z

    .line 182
    .line 183
    const-wide/32 v11, 0x2b8892a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v11, v12, v4}, Labjx;->s(JZ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput-boolean v2, v0, Llgy;->p:Z

    .line 191
    .line 192
    invoke-interface/range {p5 .. p5}, Lahzo;->o()Laiad;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v2, v2, Laiad;->c:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual/range {p3 .. p3}, Lueh;->F()Lbclo;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v8, Lkua;

    .line 203
    .line 204
    const/4 v9, 0x3

    .line 205
    invoke-direct {v8, v4, v9}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    check-cast v2, Lbclu;

    .line 209
    .line 210
    invoke-virtual {v2, v8}, Lbclu;->l(Lbcly;)Lbclu;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v4, Llea;

    .line 215
    .line 216
    const/16 v8, 0xb

    .line 217
    .line 218
    invoke-direct {v4, v8}, Llea;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v5}, Lbclu;->ad(Ljava/lang/Object;)Lbclu;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lbclu;->t()Lbclu;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v0, Llgy;->L:Lbclu;

    .line 234
    .line 235
    invoke-virtual {v3}, Lbclu;->t()Lbclu;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v6}, Lbclu;->t()Lbclu;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v5, Llez;

    .line 244
    .line 245
    const/4 v6, 0x4

    .line 246
    invoke-direct {v5, v6}, Llez;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4, v5}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v4, Llfp;

    .line 254
    .line 255
    invoke-direct {v4, p0, v9}, Llfp;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lbclu;->B(Lbcnx;)Lbclu;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lbclu;->aI()Lbcnq;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lbcnq;->e()Lbclu;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v0, Llgy;->M:Lbclu;

    .line 271
    .line 272
    invoke-virtual {v3}, Lbclu;->t()Lbclu;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v4, Llez;

    .line 277
    .line 278
    const/4 v5, 0x6

    .line 279
    invoke-direct {v4, v5}, Llez;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2, v4}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, v0, Llgy;->N:Lbclu;

    .line 287
    .line 288
    new-instance v2, Lldk;

    .line 289
    .line 290
    invoke-direct {v2, p0, v6}, Lldk;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v2}, Lbclu;->af(Lbcob;)Lbclu;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lbclu;->Y()Lbclu;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2, p2}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lbclu;->ac()Lbclu;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v0, Llgy;->f:Lbclu;

    .line 310
    .line 311
    sget-object v2, Llgv;->d:Llgv;

    .line 312
    .line 313
    invoke-virtual {p0, v2}, Llgy;->m(Llgv;)Lbclu;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lldk;

    .line 318
    .line 319
    invoke-direct {v3, p0, v5}, Lldk;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Lbclu;->af(Lbcob;)Lbclu;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v3, Llea;

    .line 327
    .line 328
    const/16 v4, 0xd

    .line 329
    .line 330
    invoke-direct {v3, v4}, Llea;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lbclu;->Y()Lbclu;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2, p2}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lbclu;->ac()Lbclu;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, Llgy;->g:Lbclu;

    .line 350
    .line 351
    return-void
.end method

.method private final A(ZJJI)V
    .locals 3

    .line 1
    sget-object v0, Laxex;->a:Laxex;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Laxex;

    .line 13
    .line 14
    iget v2, v1, Laxex;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Laxex;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Laxex;->f:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 26
    .line 27
    check-cast p1, Laxex;

    .line 28
    .line 29
    iget v1, p1, Laxex;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p1, Laxex;->b:I

    .line 34
    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    add-long/2addr p2, v1

    .line 38
    iput-wide p2, p1, Laxex;->c:J

    .line 39
    .line 40
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 44
    .line 45
    check-cast p1, Laxex;

    .line 46
    .line 47
    add-int/lit8 p2, p6, -0x1

    .line 48
    .line 49
    iput p2, p1, Laxex;->d:I

    .line 50
    .line 51
    iget p2, p1, Laxex;->b:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    iput p2, p1, Laxex;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Laxex;

    .line 62
    .line 63
    const/16 p2, 0xb

    .line 64
    .line 65
    if-ne p6, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Laooi;->instance:Laooq;

    .line 75
    .line 76
    check-cast p2, Laxex;

    .line 77
    .line 78
    iget p3, p2, Laxex;->b:I

    .line 79
    .line 80
    or-int/lit8 p3, p3, 0x4

    .line 81
    .line 82
    iput p3, p2, Laxex;->b:I

    .line 83
    .line 84
    iput-wide p4, p2, Laxex;->e:J

    .line 85
    .line 86
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Laxex;

    .line 91
    .line 92
    :cond_0
    iget-object p2, p0, Llgy;->K:Ladlr;

    .line 93
    .line 94
    sget-object p3, Lasqn;->a:Lasqn;

    .line 95
    .line 96
    invoke-virtual {p3}, Laooq;->createBuilder()Laooi;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Laook;

    .line 101
    .line 102
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p4, p3, Laook;->instance:Laooq;

    .line 106
    .line 107
    check-cast p4, Lasqn;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p1, p4, Lasqn;->d:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 p1, 0x1f4

    .line 115
    .line 116
    iput p1, p4, Lasqn;->c:I

    .line 117
    .line 118
    invoke-virtual {p3}, Laooi;->build()Laooq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lasqn;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Ladlr;->c(Lasqn;)Z

    .line 125
    .line 126
    .line 127
    return-void
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
.end method

.method public static q(Landroid/content/Context;Lj$/time/Duration;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Llgy;->r(Landroid/content/Context;Lj$/time/Duration;Z)Ljava/lang/String;

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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static r(Landroid/content/Context;Lj$/time/Duration;Z)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x3c

    .line 10
    .line 11
    rem-long/2addr v2, v4

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v4

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    cmp-long v8, v2, v4

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const p2, 0x7f140c42

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p2, p1, v6

    .line 45
    .line 46
    aput-object v0, p1, v7

    .line 47
    .line 48
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    const p2, 0x7f140c41

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p2, p1, v6

    .line 72
    .line 73
    aput-object v0, p1, v7

    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-ltz p1, :cond_3

    .line 81
    .line 82
    cmp-long p1, v2, v4

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    const p1, 0x7f140c43

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array p2, v7, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, p2, v6

    .line 102
    .line 103
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const p1, 0x7f140c40

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array p2, v7, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, p2, v6

    .line 122
    .line 123
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    if-eqz p2, :cond_4

    .line 129
    .line 130
    const p1, 0x7f140c47

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array p2, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, p2, v6

    .line 144
    .line 145
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const p1, 0x7f140c46

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array p2, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p1, p2, v6

    .line 164
    .line 165
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_0
    return-object p0
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
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method

.method private final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llgy;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llgy;->Y:Lahwo;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lahwo;->i(Lhah;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Llgy;->q:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Llgy;->j:Lgzz;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lgzz;->k(Lgzy;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Llgy;->U:Lbcnc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final eZ()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llgy;->X:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Llgy;->F:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Llgy;->I:Lguo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lguo;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Llgy;->D:Llgv;

    .line 17
    .line 18
    sget-object v2, Llgv;->a:Llgv;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v1, p0, Llgy;->d:Landroid/content/Context;

    .line 24
    .line 25
    const v2, 0x7f140c49

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Llgy;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Llgy;->s:Lbdpu;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

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
.end method

.method public final synthetic fH(Lbhn;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final fI(Lbhn;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Llgy;->S:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llgy;->V:Lbcnc;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbcnc;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Llgy;->c:Lch;

    .line 11
    .line 12
    iget-object v0, p0, Llgy;->Z:Lanqw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lanqw;->ad()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Llia;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Llia;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Llcb;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, p0, v3}, Llcb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final fa(Lbhn;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Llgy;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Llgy;->S:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Llgy;->V:Lbcnc;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbcnc;->d()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llgy;->V:Lbcnc;

    .line 16
    .line 17
    iget-object v1, p0, Llgy;->h:Lahzo;

    .line 18
    .line 19
    invoke-interface {v1}, Lahzo;->o()Laiad;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Laiad;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbclu;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbclu;->Y()Lbclu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Llfp;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Llfp;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lkyc;

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lkyc;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean p1, p0, Llgy;->W:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Llgy;->W:Z

    .line 57
    .line 58
    iget-object v2, p0, Llgy;->T:Lhbz;

    .line 59
    .line 60
    new-instance v3, Lkzd;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {v3, p0, v4}, Lkzd;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Lhbz;->s(Lhby;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Llgy;->n:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-boolean v2, p0, Llgy;->S:Z

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Llgy;->Y:Lahwo;

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Lahwo;->h(Lhah;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p0, Llgy;->q:Z

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Llgy;->j:Lgzz;

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lgzz;->j(Lgzy;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v2, p0, Llgy;->Q:Lhwq;

    .line 92
    .line 93
    iput-object p0, v2, Lhwq;->i:Lhwo;

    .line 94
    .line 95
    iget-object v2, p0, Llgy;->J:Lueh;

    .line 96
    .line 97
    new-instance v3, Lkup;

    .line 98
    .line 99
    const/16 v5, 0x14

    .line 100
    .line 101
    invoke-direct {v3, p0, v5}, Lkup;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Llgy;->J:Lueh;

    .line 108
    .line 109
    new-instance v3, Llgu;

    .line 110
    .line 111
    invoke-direct {v3, p0, p1}, Llgu;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Llgy;->J:Lueh;

    .line 118
    .line 119
    new-instance v2, Llgu;

    .line 120
    .line 121
    invoke-direct {v2, p0, v1}, Llgu;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Llgy;->J:Lueh;

    .line 128
    .line 129
    new-instance v2, Llgu;

    .line 130
    .line 131
    invoke-direct {v2, p0, v4}, Llgu;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Llgy;->J:Lueh;

    .line 138
    .line 139
    new-instance v2, Llgu;

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-direct {v2, p0, v3}, Llgu;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Llgy;->J:Lueh;

    .line 149
    .line 150
    new-instance v2, Llgu;

    .line 151
    .line 152
    invoke-direct {v2, p0, v0}, Llgu;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Llgy;->J:Lueh;

    .line 159
    .line 160
    new-instance v0, Llgu;

    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    invoke-direct {v0, p0, v2}, Llgu;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Llgy;->J:Lueh;

    .line 170
    .line 171
    new-instance v0, Lkup;

    .line 172
    .line 173
    const/16 v2, 0x11

    .line 174
    .line 175
    invoke-direct {v0, p0, v2}, Lkup;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Llgy;->J:Lueh;

    .line 182
    .line 183
    new-instance v0, Lkup;

    .line 184
    .line 185
    const/16 v2, 0x12

    .line 186
    .line 187
    invoke-direct {v0, p0, v2}, Lkup;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Llgy;->J:Lueh;

    .line 194
    .line 195
    new-instance v0, Lkup;

    .line 196
    .line 197
    const/16 v2, 0x13

    .line 198
    .line 199
    invoke-direct {v0, p0, v2}, Lkup;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iput-boolean v1, p0, Llgy;->X:Z

    .line 206
    .line 207
    iget-boolean p1, p0, Llgy;->z:Z

    .line 208
    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    iget-boolean p1, p0, Llgy;->q:Z

    .line 212
    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    iput-boolean v1, p0, Llgy;->z:Z

    .line 216
    .line 217
    iget-object p1, p0, Llgy;->h:Lahzo;

    .line 218
    .line 219
    invoke-interface {p1}, Lahzo;->n()Lahzk;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lahzk;->D()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Llgy;->l:Lbdrd;

    .line 227
    .line 228
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lmrl;

    .line 233
    .line 234
    iget-object v0, p0, Llgy;->m:Lnfb;

    .line 235
    .line 236
    invoke-virtual {v0}, Lnfb;->f()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    iget-object v0, p0, Llgy;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_3
    iget-object v0, p0, Llgy;->v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 246
    .line 247
    :goto_0
    invoke-virtual {p1, v0}, Lmrl;->l(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-object p1, p0, Llgy;->D:Llgv;

    .line 251
    .line 252
    sget-object v0, Llgv;->b:Llgv;

    .line 253
    .line 254
    if-ne p1, v0, :cond_5

    .line 255
    .line 256
    iget-object p1, p0, Llgy;->C:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Llgy;->w(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Llgy;->s:Lbdpu;

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    return-void
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

.method public final synthetic fw(Lbhn;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final synthetic id()V
    .locals 0

    .line 1
    invoke-static {p0}, Lycj;->i(Lyhd;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final synthetic ig(Lbhn;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final synthetic im()Lyha;
    .locals 1

    .line 1
    sget-object v0, Lyha;->c:Lyha;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic in(Lbhn;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final synthetic io()V
    .locals 0

    .line 1
    invoke-static {p0}, Lycj;->j(Lyhd;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final j(IZ)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Llgy;->n:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Llgy;->q:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x2

    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Llgy;->D:Llgv;

    .line 14
    .line 15
    sget-object p2, Llgv;->d:Llgv;

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Llgy;->u(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final k()Lbclu;
    .locals 1

    .line 1
    iget-object v0, p0, Llgy;->t:Lbdpu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdpv;->aT()Lbdpv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbclu;->t()Lbclu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public final l()Lbclu;
    .locals 1

    .line 1
    iget-object v0, p0, Llgy;->r:Lbdpu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbclu;->t()Lbclu;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final m(Llgv;)Lbclu;
    .locals 2

    .line 1
    new-instance v0, Lldk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lldk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llgy;->N:Lbclu;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final n(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Llgy;->O:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahzk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahzk;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-float p1, v0

    .line 24
    iget-object v0, p0, Llgy;->O:Lbdrd;

    .line 25
    .line 26
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lahzk;

    .line 31
    .line 32
    invoke-virtual {v0}, Lahzk;->a()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr p1, v0

    .line 37
    float-to-long v0, p1

    .line 38
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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
.end method

.method public final o()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Llgy;->H:Lbdpu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdpu;->aO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/Duration;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 12
    .line 13
    :cond_0
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
.end method

.method public final p()Lj$/time/Duration;
    .locals 5

    .line 1
    iget-object v0, p0, Llgy;->O:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahzk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahzk;->m()Laiff;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Laiff;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {v0}, Laiff;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Llgy;->n(Lj$/time/Duration;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method public final s(Lj$/time/Duration;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llgy;->n(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Llgy;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Llgy;->q(Landroid/content/Context;Lj$/time/Duration;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Llgy;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llgy;->Q:Lhwq;

    .line 7
    .line 8
    iput-object p0, v0, Lhwq;->i:Lhwo;

    .line 9
    .line 10
    iget-object v0, p0, Llgy;->Y:Lahwo;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lahwo;->h(Lhah;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Llgy;->q:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Llgy;->j:Lgzz;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lgzz;->j(Lgzy;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Llgy;->U:Lbcnc;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llgy;->U:Lbcnc;

    .line 30
    .line 31
    iget-object v1, p0, Llgy;->f:Lbclu;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    new-array v3, v2, [Lbcnd;

    .line 36
    .line 37
    new-instance v4, Llgt;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, v5}, Llgt;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lbclu;->u(Lbcnv;)Lbclu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lleo;

    .line 48
    .line 49
    const/16 v6, 0xb

    .line 50
    .line 51
    invoke-direct {v4, p0, v6}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v1, v3, v4

    .line 60
    .line 61
    iget-object v1, p0, Llgy;->f:Lbclu;

    .line 62
    .line 63
    new-instance v6, Lleo;

    .line 64
    .line 65
    const/16 v7, 0xc

    .line 66
    .line 67
    invoke-direct {v6, p0, v7}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, v3, v5

    .line 75
    .line 76
    iget-object v1, p0, Llgy;->g:Lbclu;

    .line 77
    .line 78
    new-instance v6, Llhf;

    .line 79
    .line 80
    invoke-direct {v6, p0, v5}, Llhf;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v5, Llgt;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Llgt;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lbclu;->u(Lbcnv;)Lbclu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v4, Lleo;

    .line 97
    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    invoke-direct {v4, p0, v5}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v4, 0x2

    .line 108
    aput-object v1, v3, v4

    .line 109
    .line 110
    iget-object v1, p0, Llgy;->g:Lbclu;

    .line 111
    .line 112
    new-instance v4, Lleo;

    .line 113
    .line 114
    const/16 v6, 0xd

    .line 115
    .line 116
    invoke-direct {v4, p0, v6}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v4, 0x3

    .line 124
    aput-object v1, v3, v4

    .line 125
    .line 126
    iget-object v1, p0, Llgy;->m:Lnfb;

    .line 127
    .line 128
    new-instance v6, Lleo;

    .line 129
    .line 130
    const/16 v7, 0xe

    .line 131
    .line 132
    invoke-direct {v6, p0, v7}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lnfb;->a:Lbclu;

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v6, 0x4

    .line 142
    aput-object v1, v3, v6

    .line 143
    .line 144
    iget-object v1, p0, Llgy;->h:Lahzo;

    .line 145
    .line 146
    invoke-interface {v1}, Lahzo;->bB()Lbclu;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lbclu;->Y()Lbclu;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v7, p0, Llgy;->e:Lbcmp;

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v7, Lleo;

    .line 161
    .line 162
    const/16 v8, 0xf

    .line 163
    .line 164
    invoke-direct {v7, p0, v8}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lkyc;

    .line 168
    .line 169
    invoke-direct {v8, v5}, Lkyc;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v7, v8}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v7, 0x5

    .line 177
    aput-object v1, v3, v7

    .line 178
    .line 179
    iget-object v1, p0, Llgy;->i:Lbclu;

    .line 180
    .line 181
    invoke-virtual {v1}, Lbclu;->aJ()Lbclu;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lbclu;->t()Lbclu;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v7, p0, Llgy;->e:Lbcmp;

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v7, Lleo;

    .line 196
    .line 197
    invoke-direct {v7, p0, v2}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lkyc;

    .line 201
    .line 202
    invoke-direct {v2, v5}, Lkyc;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v7, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v2, 0x6

    .line 210
    aput-object v1, v3, v2

    .line 211
    .line 212
    iget-object v1, p0, Llgy;->h:Lahzo;

    .line 213
    .line 214
    invoke-interface {v1}, Lahzo;->o()Laiad;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Laiad;->m:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v2, Lleo;

    .line 221
    .line 222
    const/16 v7, 0x11

    .line 223
    .line 224
    invoke-direct {v2, p0, v7}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Lkyc;

    .line 228
    .line 229
    invoke-direct {v7, v5}, Lkyc;-><init>(I)V

    .line 230
    .line 231
    .line 232
    check-cast v1, Lbclu;

    .line 233
    .line 234
    invoke-virtual {v1, v2, v7}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v2, 0x7

    .line 239
    aput-object v1, v3, v2

    .line 240
    .line 241
    iget-object v1, p0, Llgy;->h:Lahzo;

    .line 242
    .line 243
    invoke-interface {v1}, Lahzo;->o()Laiad;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, Laiad;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lbclu;

    .line 250
    .line 251
    invoke-virtual {v1}, Lbclu;->Y()Lbclu;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Llfp;

    .line 256
    .line 257
    invoke-direct {v2, p0, v6}, Llfp;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Lkyc;

    .line 261
    .line 262
    invoke-direct {v6, v5}, Lkyc;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2, v6}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v2, 0x8

    .line 270
    .line 271
    aput-object v1, v3, v2

    .line 272
    .line 273
    iget-object v1, p0, Llgy;->J:Lueh;

    .line 274
    .line 275
    invoke-virtual {v1}, Lueh;->F()Lbclo;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Llex;

    .line 280
    .line 281
    invoke-direct {v2, p0, v4}, Llex;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lkyc;

    .line 285
    .line 286
    invoke-direct {v4, v5}, Lkyc;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2, v4}, Lbclo;->K(Lbcns;Lbcnx;)Lbcnd;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v2, 0x9

    .line 294
    .line 295
    aput-object v1, v3, v2

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lbcnc;->g([Lbcnd;)V

    .line 298
    .line 299
    .line 300
    return-void
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
.end method

.method public final u(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Llgy;->D:Llgv;

    .line 2
    .line 3
    sget-object v1, Llgv;->a:Llgv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0}, Llgy;->z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llgy;->o()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Llgy;->E:I

    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-object v0, p0, Llgy;->D:Llgv;

    .line 23
    .line 24
    sget-object v1, Llgv;->c:Llgv;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x9

    .line 32
    .line 33
    :goto_0
    move v8, v0

    .line 34
    const/4 v3, 0x1

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v2 .. v8}, Llgy;->A(ZJJI)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Llgy;->E:I

    .line 41
    .line 42
    iget-boolean v1, p0, Llgy;->o:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Llgy;->x()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Llgy;->w:Lj$/util/Optional;

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Llgy;->r:Lbdpu;

    .line 56
    .line 57
    sget-object v2, Llgv;->a:Llgv;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Llgy;->k:Lbdrd;

    .line 63
    .line 64
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lmse;

    .line 69
    .line 70
    invoke-virtual {v1}, Lmse;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Llgy;->t:Lbdpu;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Llgy;->l:Lbdrd;

    .line 85
    .line 86
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lmrl;

    .line 91
    .line 92
    iget-object v0, p0, Llgy;->c:Lch;

    .line 93
    .line 94
    invoke-virtual {v0}, Lch;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x7f140c53

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lmrl;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final v(Lj$/time/Duration;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llgy;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llgy;->A:Z

    .line 8
    .line 9
    iget-object v1, p0, Llgy;->w:Lj$/util/Optional;

    .line 10
    .line 11
    new-instance v2, Llqv;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v0, v3}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final w(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llgy;->R:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Llgy;->p:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x3f2

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Llgy;->k:Lbdrd;

    .line 29
    .line 30
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lmse;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lmse;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Llgy;->w:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lkvh;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lkvh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final y()V
    .locals 9

    .line 1
    iget-object v0, p0, Llgy;->D:Llgv;

    .line 2
    .line 3
    sget-object v1, Llgv;->a:Llgv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Llgy;->z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llgy;->o()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Llgy;->E:I

    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-object v0, p0, Llgy;->D:Llgv;

    .line 23
    .line 24
    sget-object v1, Llgv;->c:Llgv;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x9

    .line 32
    .line 33
    :goto_0
    move v8, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v2 .. v8}, Llgy;->A(ZJJI)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Llgy;->E:I

    .line 41
    .line 42
    iget-object v0, p0, Llgy;->k:Lbdrd;

    .line 43
    .line 44
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lmse;

    .line 49
    .line 50
    invoke-virtual {v0}, Lmse;->d()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Llgy;->q:Z

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Llgy;->P:Lgvp;

    .line 59
    .line 60
    invoke-interface {v0}, Lgvp;->j()Lgwi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lgwi;->k:Lgwi;

    .line 65
    .line 66
    if-eq v0, v2, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Llgy;->X:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_2
    iput-boolean v1, p0, Llgy;->z:Z

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v0, p0, Llgy;->P:Lgvp;

    .line 76
    .line 77
    invoke-interface {v0}, Lgvp;->j()Lgwi;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lgwi;->k:Lgwi;

    .line 82
    .line 83
    if-ne v0, v2, :cond_4

    .line 84
    .line 85
    iput-boolean v1, p0, Llgy;->z:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, p0, Llgy;->t:Lbdpu;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Llgy;->l:Lbdrd;

    .line 98
    .line 99
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lmrl;

    .line 104
    .line 105
    iget-object v1, p0, Llgy;->m:Lnfb;

    .line 106
    .line 107
    invoke-virtual {v1}, Lnfb;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Llgy;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v1, p0, Llgy;->v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0, v1}, Lmrl;->l(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v0, p0, Llgy;->h:Lahzo;

    .line 122
    .line 123
    invoke-interface {v0}, Lahzo;->n()Lahzk;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lahzk;->D()V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Llgy;->o:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Llgy;->x()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Llgy;->w:Lj$/util/Optional;

    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Llgy;->r:Lbdpu;

    .line 144
    .line 145
    sget-object v1, Llgv;->a:Llgv;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method
