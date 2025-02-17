.class public final Lhwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwe;
.implements Lgvo;
.implements Lyst;
.implements Lhlh;
.implements Lyhe;
.implements Lhwd;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lanhv;

.field private D:Ladop;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private final I:Lnpo;

.field private final J:Lbbwo;

.field private final K:Lsvy;

.field private final L:Lmgt;

.field private final M:Lakev;

.field private final N:Lbbwo;

.field private final O:Laihu;

.field public final a:Lhwa;

.field public final b:Lgvp;

.field public final c:Lbcmp;

.field public final d:Lajgt;

.field public final e:Lahha;

.field final f:Lbdpu;

.field public final g:Lbclu;

.field public h:Z

.field public i:I

.field public j:Z

.field public final k:Lnqy;

.field public final l:Ljuz;

.field private final m:Landroid/app/Activity;

.field private final n:Lbhn;

.field private final o:Laidt;

.field private final p:Lanhx;

.field private final q:Z

.field private final r:Lktd;

.field private final s:Lj$/util/Optional;

.field private final t:Lhwj;

.field private final u:Laioo;

.field private final v:Ladmx;

.field private final w:Lbdpx;

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhlj;Lhwa;Lnqy;Lgvp;Laidt;Lakev;Lysu;Laihu;Lbhn;Lueh;Lanhx;Lbcmp;Lnpo;Lsvy;Lbbwo;Lnoi;Lktd;Lj$/util/Optional;Lajgt;Lahha;Lhwj;Ljuz;Laioo;Lbbwo;Lmgt;Ladmx;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object/from16 v6, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    iput-object v7, v0, Lhwg;->m:Landroid/app/Activity;

    move-object v8, p3

    iput-object v8, v0, Lhwg;->a:Lhwa;

    move-object/from16 v8, p4

    iput-object v8, v0, Lhwg;->k:Lnqy;

    iput-object v1, v0, Lhwg;->b:Lgvp;

    move-object/from16 v8, p6

    iput-object v8, v0, Lhwg;->o:Laidt;

    move-object/from16 v8, p7

    iput-object v8, v0, Lhwg;->M:Lakev;

    move-object/from16 v8, p10

    iput-object v8, v0, Lhwg;->n:Lbhn;

    move-object/from16 v8, p12

    iput-object v8, v0, Lhwg;->p:Lanhx;

    move-object/from16 v8, p13

    iput-object v8, v0, Lhwg;->c:Lbcmp;

    iput-object v4, v0, Lhwg;->I:Lnpo;

    iput-object v2, v0, Lhwg;->O:Laihu;

    move-object/from16 v8, p15

    iput-object v8, v0, Lhwg;->K:Lsvy;

    move-object/from16 v8, p17

    iget-boolean v8, v8, Lnoi;->a:Z

    iput-boolean v8, v0, Lhwg;->q:Z

    move-object/from16 v8, p18

    iput-object v8, v0, Lhwg;->r:Lktd;

    iput-object v6, v0, Lhwg;->s:Lj$/util/Optional;

    move-object/from16 v8, p20

    iput-object v8, v0, Lhwg;->d:Lajgt;

    iput-object v5, v0, Lhwg;->J:Lbbwo;

    move-object/from16 v8, p21

    iput-object v8, v0, Lhwg;->e:Lahha;

    move-object/from16 v8, p22

    iput-object v8, v0, Lhwg;->t:Lhwj;

    move-object/from16 v8, p23

    iput-object v8, v0, Lhwg;->l:Ljuz;

    move-object/from16 v8, p24

    iput-object v8, v0, Lhwg;->u:Laioo;

    const/4 v8, 0x0

    iput-boolean v8, v0, Lhwg;->E:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-static {v9}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    move-result-object v9

    iput-object v9, v0, Lhwg;->f:Lbdpu;

    const/4 v10, 0x2

    .line 2
    invoke-virtual {v9, v10}, Lbclu;->aF(I)Lbclu;

    move-result-object v9

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    invoke-static {v10, v11}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbclu;->ad(Ljava/lang/Object;)Lbclu;

    move-result-object v9

    iput-object v9, v0, Lhwg;->g:Lbclu;

    .line 4
    new-instance v9, Lbdpx;

    .line 5
    invoke-direct {v9}, Lbdpx;-><init>()V

    iput-object v9, v0, Lhwg;->w:Lbdpx;

    .line 6
    invoke-static {p1}, Lywx;->q(Landroid/content/Context;)Z

    move-result v9

    iput-boolean v9, v0, Lhwg;->G:Z

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    iput v7, v0, Lhwg;->y:I

    move-object/from16 v7, p25

    iput-object v7, v0, Lhwg;->N:Lbbwo;

    move-object/from16 v7, p26

    iput-object v7, v0, Lhwg;->L:Lmgt;

    move-object/from16 v7, p27

    iput-object v7, v0, Lhwg;->v:Ladmx;

    .line 8
    invoke-virtual/range {p16 .. p16}, Lbbwo;->dp()Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    move-object v7, p2

    .line 9
    invoke-virtual {p2, p0}, Lhlj;->d(Lhlh;)V

    move-object/from16 v7, p8

    .line 10
    invoke-interface {v7, p0}, Lysu;->a(Lyst;)V

    .line 11
    invoke-interface {v1, p0}, Lgvp;->l(Lgvo;)V

    .line 12
    new-instance v1, Lhxh;

    const/4 v7, 0x1

    invoke-direct {v1, p0, v3, v7}, Lhxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lgig;

    const/16 v6, 0x8

    invoke-direct {v1, p0, v6}, Lgig;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v3, v1}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    const-wide/32 v9, 0x2b4e478

    .line 14
    invoke-virtual {v5, v9, v10, v8}, Labjx;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Laihu;->c:Ljava/lang/Object;

    new-instance v2, Ldyz;

    const/16 v4, 0xb

    invoke-direct {v2, p0, v1, v4}, Ldyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v3, v2}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_1
    iget-object v1, v4, Lnpo;->c:Lbclu;

    new-instance v4, Lgjo;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v1, v5}, Lgjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v3, v4}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    iget-object v1, v2, Laihu;->c:Ljava/lang/Object;

    new-instance v2, Lgjo;

    invoke-direct {v2, p0, v1, v6}, Lgjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v3, v2}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhwg;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhwg;->a:Lhwa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhwa;->d(I)V

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
.end method

.method private final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhwg;->u:Laioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioo;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lhwg;->M:Lakev;

    .line 12
    .line 13
    iget-boolean v0, v0, Lakev;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lhwg;->u:Laioo;

    .line 18
    .line 19
    invoke-virtual {v0}, Laioo;->an()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lhwg;->u:Laioo;

    .line 27
    .line 28
    invoke-virtual {v0}, Laioo;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lhwg;->j:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v2

    .line 43
    :cond_4
    :goto_1
    return v1
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


# virtual methods
.method public final a()Lbclu;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwg;->w:Lbdpx;

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

.method public final b(ZI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhwg;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lhwg;->M:Lakev;

    .line 6
    .line 7
    iget-boolean v0, v0, Lakev;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lhwg;->a:Lhwa;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhwa;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p2, v0, :cond_7

    .line 21
    .line 22
    iget-boolean v0, p0, Lhwg;->B:Z

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, Lhwg;->e:Lahha;

    .line 27
    .line 28
    invoke-virtual {v0}, Lahha;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-boolean v0, p0, Lhwg;->x:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne p2, v0, :cond_6

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lhwg;->k:Lnqy;

    .line 46
    .line 47
    invoke-virtual {p2}, Lnqy;->i()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lhwg;->N:Lbbwo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbbwo;->fn()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lhwg;->b:Lgvp;

    .line 60
    .line 61
    invoke-interface {v0}, Lgvp;->j()Lgwi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lgwi;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Lhwg;->E:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lhwg;->r()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-boolean v0, p0, Lhwg;->G:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    iget-boolean p2, p0, Lhwg;->E:Z

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lhwg;->r()V

    .line 91
    .line 92
    .line 93
    :cond_5
    const/4 p2, 0x0

    .line 94
    iput-boolean p2, p0, Lhwg;->E:Z

    .line 95
    .line 96
    :cond_6
    :goto_0
    iput-boolean p1, p0, Lhwg;->G:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    :goto_1
    iput-boolean p1, p0, Lhwg;->G:Z

    .line 100
    .line 101
    iget-boolean p1, p0, Lhwg;->B:Z

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iget-object p1, p0, Lhwg;->a:Lhwa;

    .line 106
    .line 107
    invoke-virtual {p1}, Lhwa;->g()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Lhwg;->s()V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
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

.method public final synthetic fI(Lbhn;)V
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

.method public final synthetic fL(Lgwi;Lgwi;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lfwz;->J(Lgvo;Lgwi;)V

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

.method public final synthetic fa(Lbhn;)V
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

.method public final fq(Lgwi;)V
    .locals 3

    .line 1
    sget-object v0, Lgwi;->d:Lgwi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lhwg;->x:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v2, p0, Lhwg;->A:Z

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lhwg;->B:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-boolean v1, p0, Lhwg;->B:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lhwg;->s()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    sget-object v0, Lgwi;->b:Lgwi;

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lgwi;->c:Lgwi;

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lgwi;->g:Lgwi;

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    iget-boolean p1, p0, Lhwg;->B:Z

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    :cond_3
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lhwg;->B:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lhwg;->s()V

    .line 45
    .line 46
    .line 47
    :cond_4
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
    invoke-static {p0}, Lycj;->g(Lyhe;)V

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

.method public final ig(Lbhn;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhwg;->J:Lbbwo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbwo;->dp()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lhwg;->s:Lj$/util/Optional;

    .line 11
    .line 12
    new-instance v0, Lhxp;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lhxp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lhwg;->q(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lhwg;->N:Lbbwo;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbbwo;->fn()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/16 p1, 0xc

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lhwg;->u(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
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

.method public final synthetic im()Lyha;
    .locals 1

    .line 1
    sget-object v0, Lyha;->b:Lyha;

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

.method public final in(Lbhn;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhwg;->A:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lhwg;->B:Z

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
.end method

.method public final synthetic io()V
    .locals 0

    .line 1
    invoke-static {p0}, Lycj;->h(Lyhe;)V

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

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhwg;->r()V

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

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhwg;->b:Lgvp;

    .line 2
    .line 3
    invoke-interface {v0}, Lgvp;->j()Lgwi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgwi;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lgwi;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lhwg;->E:Z

    .line 22
    .line 23
    iget-object v0, p0, Lhwg;->a:Lhwa;

    .line 24
    .line 25
    sget-object v1, Lgwi;->e:Lgwi;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lhwa;->h(Lgwi;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lhwg;->a:Lhwa;

    .line 32
    .line 33
    iget-object v2, p0, Lhwg;->d:Lajgt;

    .line 34
    .line 35
    iget-object v3, p0, Lhwg;->t:Lhwj;

    .line 36
    .line 37
    invoke-virtual {v1}, Lhwj;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v2}, Lajgt;->isInMultiWindowMode()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v3, Lhwj;->b:Lyuq;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Lhsu;->w(ZZZLyuq;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lhwg;->k:Lnqy;

    .line 54
    .line 55
    invoke-virtual {v0}, Lnqy;->f()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lhwg;->r:Lktd;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-interface {v0, v1}, Lktd;->b(I)Ladop;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lhwg;->D:Ladop;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-direct {p0, v0}, Lhwg;->u(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
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

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhwg;->b:Lgvp;

    .line 2
    .line 3
    invoke-interface {v0}, Lgvp;->j()Lgwi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgwi;->e:Lgwi;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lgwi;->f:Lgwi;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lhwg;->E:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lhwg;->F:Z

    .line 22
    .line 23
    iget-object v0, p0, Lhwg;->a:Lhwa;

    .line 24
    .line 25
    sget-object v1, Lgwi;->d:Lgwi;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lhwa;->h(Lgwi;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lhwg;->a:Lhwa;

    .line 32
    .line 33
    iget-object v2, p0, Lhwg;->d:Lajgt;

    .line 34
    .line 35
    iget-object v3, p0, Lhwg;->t:Lhwj;

    .line 36
    .line 37
    invoke-virtual {v1}, Lhwj;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v2}, Lajgt;->isInMultiWindowMode()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v3, Lhwj;->b:Lyuq;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Lhsu;->w(ZZZLyuq;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lhwg;->k:Lnqy;

    .line 54
    .line 55
    invoke-virtual {v0}, Lnqy;->i()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lhwg;->r:Lktd;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-interface {v0, v1}, Lktd;->b(I)Ladop;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lhwg;->D:Ladop;

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lhwg;->u(I)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final m(Landroid/content/res/Configuration;)V
    .locals 10

    .line 1
    iget v0, p0, Lhwg;->y:I

    .line 2
    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lhwg;->B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lhwg;->H:Z

    .line 15
    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v1, p0, Lhwg;->w:Lbdpx;

    .line 22
    .line 23
    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    if-ne v5, v2, :cond_1

    .line 26
    .line 27
    move v5, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v4

    .line 30
    :goto_1
    new-instance v6, Lhwc;

    .line 31
    .line 32
    invoke-direct {v6, v5, v0}, Lhwc;-><init>(ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Lbdpx;->oB(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 39
    .line 40
    iput v0, p0, Lhwg;->y:I

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lhwg;->o:Laidt;

    .line 43
    .line 44
    invoke-virtual {v0}, Laidt;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lhwg;->h:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, Lhwg;->z:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v0, v4

    .line 61
    :goto_2
    iput-boolean v4, p0, Lhwg;->z:Z

    .line 62
    .line 63
    iget-object v1, p0, Lhwg;->m:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$-CC;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5, v1}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v5, p0, Lhwg;->m:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$-CC;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6, v5}, Landroidx/window/layout/WindowMetricsCalculator;->computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Lhvp;

    .line 92
    .line 93
    invoke-direct {v6, p1, v1, v5}, Lhvp;-><init>(Landroid/content/res/Configuration;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lhwg;->f:Lbdpu;

    .line 97
    .line 98
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v5}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Lhwg;->B:Z

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-boolean p1, p0, Lhwg;->H:Z

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lhwg;->t(Lj$/util/Optional;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iput-boolean v4, p0, Lhwg;->H:Z

    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-object v1, p0, Lhwg;->M:Lakev;

    .line 124
    .line 125
    iget-boolean v1, v1, Lakev;->a:Z

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    iget-object v1, p0, Lhwg;->o:Laidt;

    .line 131
    .line 132
    invoke-virtual {v1}, Laidt;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v1, p0, Lhwg;->b:Lgvp;

    .line 139
    .line 140
    invoke-interface {v1}, Lgvp;->j()Lgwi;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lgwi;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    iget-object v1, p0, Lhwg;->b:Lgvp;

    .line 151
    .line 152
    invoke-interface {v1}, Lgvp;->j()Lgwi;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lgwi;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 163
    .line 164
    if-ne v1, v3, :cond_9

    .line 165
    .line 166
    iget-boolean v1, p0, Lhwg;->x:Z

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    iget-boolean v1, p0, Lhwg;->h:Z

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    iput-boolean v3, p0, Lhwg;->x:Z

    .line 176
    .line 177
    const/16 p1, 0xc

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lhwg;->u(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    :goto_3
    iget-object v1, p0, Lhwg;->b:Lgvp;

    .line 184
    .line 185
    iget-boolean v5, p0, Lhwg;->q:Z

    .line 186
    .line 187
    invoke-interface {v1}, Lgvp;->j()Lgwi;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    if-eq v6, v2, :cond_a

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    sget-object v2, Lgwi;->d:Lgwi;

    .line 198
    .line 199
    if-eq v1, v2, :cond_f

    .line 200
    .line 201
    sget-object v2, Lgwi;->g:Lgwi;

    .line 202
    .line 203
    if-eq v1, v2, :cond_f

    .line 204
    .line 205
    sget-object v2, Lgwi;->f:Lgwi;

    .line 206
    .line 207
    if-ne v1, v2, :cond_b

    .line 208
    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    :goto_4
    iget-object v1, p0, Lhwg;->b:Lgvp;

    .line 213
    .line 214
    iget-object v2, p0, Lhwg;->L:Lmgt;

    .line 215
    .line 216
    invoke-interface {v1}, Lgvp;->j()Lgwi;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-boolean v5, p0, Lhwg;->F:Z

    .line 221
    .line 222
    iget-object v2, v2, Lmgt;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Labjx;

    .line 225
    .line 226
    const-wide/32 v8, 0x2b864f9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v8, v9, v4}, Labjx;->s(JZ)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    if-nez v5, :cond_c

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    invoke-virtual {v1}, Lgwi;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-virtual {v1}, Lgwi;->e()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_10

    .line 249
    .line 250
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 251
    .line 252
    if-ne p1, v3, :cond_10

    .line 253
    .line 254
    iget-object p1, p0, Lhwg;->o:Laidt;

    .line 255
    .line 256
    invoke-virtual {p1}, Laidt;->g()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    :cond_d
    iget-object p1, p0, Lhwg;->a:Lhwa;

    .line 265
    .line 266
    invoke-virtual {p1}, Lhwa;->g()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_e

    .line 271
    .line 272
    iget-boolean p1, p0, Lhwg;->G:Z

    .line 273
    .line 274
    if-nez p1, :cond_e

    .line 275
    .line 276
    const/4 p1, -0x1

    .line 277
    invoke-direct {p0, p1}, Lhwg;->u(I)V

    .line 278
    .line 279
    .line 280
    :cond_e
    iget-object p1, p0, Lhwg;->k:Lnqy;

    .line 281
    .line 282
    iget-object v0, p1, Lnqy;->e:Lgvp;

    .line 283
    .line 284
    invoke-interface {v0}, Lgvp;->j()Lgwi;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lgwi;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    iget-object v0, p1, Lnqy;->f:Lnhe;

    .line 295
    .line 296
    invoke-virtual {v0}, Lnhe;->j()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p1, v0, v4}, Lnqy;->p(IZ)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_f
    :goto_5
    iget-object p1, p0, Lhwg;->k:Lnqy;

    .line 305
    .line 306
    invoke-virtual {p1}, Lnqy;->f()V

    .line 307
    .line 308
    .line 309
    iget-boolean p1, p0, Lhwg;->E:Z

    .line 310
    .line 311
    if-nez p1, :cond_10

    .line 312
    .line 313
    iget-object p1, p0, Lhwg;->v:Ladmx;

    .line 314
    .line 315
    new-instance v0, Ladmv;

    .line 316
    .line 317
    const v1, 0xd42e

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x3

    .line 328
    invoke-interface {p1, v1, v0, v7}, Ladmx;->H(ILadni;Latmj;)V

    .line 329
    .line 330
    .line 331
    :cond_10
    :goto_6
    iget-object p1, p0, Lhwg;->D:Ladop;

    .line 332
    .line 333
    if-eqz p1, :cond_11

    .line 334
    .line 335
    iget-object p1, p0, Lhwg;->r:Lktd;

    .line 336
    .line 337
    invoke-interface {p1}, Lktd;->a()V

    .line 338
    .line 339
    .line 340
    iput-object v7, p0, Lhwg;->D:Ladop;

    .line 341
    .line 342
    :cond_11
    iput-boolean v4, p0, Lhwg;->F:Z

    .line 343
    .line 344
    return-void
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

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwg;->m:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lhwg;->u(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lhwg;->u(I)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final nw(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhwg;->b(ZI)V

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

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhwg;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lhwg;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean v1, p0, Lhwg;->H:Z

    .line 14
    .line 15
    :cond_1
    iput-boolean v1, p0, Lhwg;->z:Z

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p0, v0}, Lhwg;->u(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhwg;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lhwg;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean v1, p0, Lhwg;->H:Z

    .line 14
    .line 15
    :cond_1
    iput-boolean v1, p0, Lhwg;->z:Z

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lhwg;->u(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhwg;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, Lhwg;->B:Z

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lhwg;->s()V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lhwg;->A:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhwg;->C:Lanhv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lanhv;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhwg;->C:Lanhv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lanhv;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhwg;->p:Lanhx;

    .line 18
    .line 19
    new-instance v1, Lgbx;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lgbx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0xc8

    .line 27
    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3, v4}, Lanhx;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanhv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lhwg;->C:Lanhv;

    .line 35
    .line 36
    iget-object v1, p0, Lhwg;->n:Lbhn;

    .line 37
    .line 38
    new-instance v2, Lhwn;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v3}, Lhwn;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lyby;->b:Lybx;

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3}, Lyby;->p(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final s()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lhwg;->t(Lj$/util/Optional;)V

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
.end method

.method final t(Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhwg;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lhwg;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lgtn;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p1, 0xc

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lhwg;->u(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lhwg;->N:Lbbwo;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbbwo;->fn()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lhwg;->u:Laioo;

    .line 55
    .line 56
    invoke-virtual {p1}, Laioo;->Z()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lhwg;->r()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object p1, p0, Lhwg;->K:Lsvy;

    .line 66
    .line 67
    iget-object v0, p0, Lhwg;->m:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lhwg;->m:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lsvy;->d(Landroid/content/res/Configuration;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method
