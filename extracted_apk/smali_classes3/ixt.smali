.class public final Lixt;
.super Lzcd;
.source "PG"


# instance fields
.field public final a:Lixw;

.field public final b:Labjc;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

.field public e:Lamnh;

.field public f:Lcom/google/common/collect/ImmutableSet;

.field public g:Laaca;

.field public h:Lbbeg;

.field public i:Laals;

.field public j:Z

.field private final k:Lce;

.field private final l:Landroid/content/Context;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lbhn;

.field private final o:Lzvk;

.field private final p:Laacc;

.field private final q:Liym;

.field private final r:Laaav;

.field private final s:Luva;

.field private final t:Laopx;

.field private final u:Labiq;

.field private final v:Lwhy;

.field private final y:Lagop;

.field private final z:Laatz;


# direct methods
.method public constructor <init>(Lce;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbcmp;Labiq;Lbhn;Lueh;Luva;Liym;Lwhy;Laopx;Laaaj;Lzvk;Laacc;Laatz;Lixw;Labjc;Lagop;Laalj;)V
    .locals 7

    move-object v0, p0

    move-object v1, p4

    move-object v2, p7

    move-object/from16 v3, p13

    .line 1
    invoke-direct {p0, p1}, Lzcd;-><init>(Lce;)V

    move-object v4, p1

    iput-object v4, v0, Lixt;->k:Lce;

    move-object v4, p2

    iput-object v4, v0, Lixt;->l:Landroid/content/Context;

    move-object v4, p3

    iput-object v4, v0, Lixt;->m:Ljava/util/concurrent/Executor;

    move-object v4, p5

    iput-object v4, v0, Lixt;->u:Labiq;

    move-object v4, p6

    iput-object v4, v0, Lixt;->n:Lbhn;

    move-object v4, p8

    iput-object v4, v0, Lixt;->s:Luva;

    move-object/from16 v4, p9

    iput-object v4, v0, Lixt;->q:Liym;

    move-object/from16 v4, p10

    iput-object v4, v0, Lixt;->v:Lwhy;

    move-object/from16 v4, p11

    iput-object v4, v0, Lixt;->t:Laopx;

    sget-object v4, Layog;->a:Layog;

    move-object/from16 v5, p12

    .line 2
    invoke-interface {v5, v4}, Laaaj;->s(Layog;)Laaav;

    move-result-object v4

    iput-object v4, v0, Lixt;->r:Laaav;

    iput-object v3, v0, Lixt;->o:Lzvk;

    move-object/from16 v4, p14

    iput-object v4, v0, Lixt;->p:Laacc;

    move-object/from16 v4, p15

    iput-object v4, v0, Lixt;->z:Laatz;

    move-object/from16 v4, p16

    iput-object v4, v0, Lixt;->a:Lixw;

    move-object/from16 v4, p17

    iput-object v4, v0, Lixt;->b:Labjc;

    move-object/from16 v4, p18

    iput-object v4, v0, Lixt;->y:Lagop;

    new-instance v5, Ldzh;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v3, p4, v6}, Ldzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p7, v5}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-virtual/range {p18 .. p18}, Lagop;->aI()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ldzh;

    const/16 v4, 0x8

    move-object/from16 v5, p19

    invoke-direct {v3, p0, v5, p4, v4}, Ldzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p7, v3}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method private final m()Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 2

    .line 1
    iget-object v0, p0, Lixt;->k:Lce;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const v1, 0x7f0b1248

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "642022313"

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
.end method

.method protected final gn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixt;->t:Laopx;

    .line 2
    .line 3
    const-string v1, "shorts-camera-toolbelt-filters-button"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laopx;->l(Ljava/lang/String;)V

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
.end method

.method public final i()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lixt;->g:Laaca;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    iget-object v1, v0, Lixt;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v1, v0, Lixt;->e:Lamnh;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v1, v0, Lixt;->y:Lagop;

    .line 16
    .line 17
    invoke-virtual {v1}, Lagop;->aI()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lixt;->f:Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    :cond_0
    invoke-direct/range {p0 .. p0}, Lixt;->m()Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lixt;->y:Lagop;

    .line 36
    .line 37
    invoke-virtual {v1}, Lagop;->aI()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v9, 0x10

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    const v2, 0x1df20

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lixt;->f:Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v3, Lzvc;->b:Lzvc;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lixt;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v1, v0, Lixt;->p:Laacc;

    .line 69
    .line 70
    iget-object v3, v0, Lixt;->c:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    new-instance v4, Llzw;

    .line 73
    .line 74
    iget-object v6, v0, Lixt;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 75
    .line 76
    invoke-direct {v4, v6}, Llzw;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lixt;->z:Laatz;

    .line 80
    .line 81
    sget-object v7, Layru;->d:Layru;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Laatz;->n(Layru;)Lbdqx;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lids;

    .line 88
    .line 89
    const/16 v8, 0xf

    .line 90
    .line 91
    invoke-direct {v7, v8}, Lids;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Liql;

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    invoke-direct {v7, v12}, Liql;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, v0, Lixt;->o:Lzvk;

    .line 109
    .line 110
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v7, v7, Lzvk;->f:Lbdqx;

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    invoke-virtual/range {v2 .. v8}, Laacc;->i(Landroid/widget/FrameLayout;Llzw;Landroid/view/View;Lbcmf;Lbcmf;Ladnl;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lixt;->a:Lixw;

    .line 121
    .line 122
    iget-object v2, v1, Lixw;->e:Lzzx;

    .line 123
    .line 124
    invoke-interface {v2}, Lzzx;->a()Lbclu;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v1, Lixw;->c:Lbcmp;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lixs;

    .line 135
    .line 136
    invoke-direct {v3, v1, v10}, Lixs;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v1, Lixw;->a:Lbcnc;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lbcnc;->e(Lbcnd;)Z

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lixw;->m:Laatz;

    .line 149
    .line 150
    sget-object v3, Layru;->d:Layru;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Laatz;->n(Layru;)Lbdqx;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Liql;

    .line 157
    .line 158
    invoke-direct {v3, v11}, Liql;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, v1, Lixw;->c:Lbcmp;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lixs;

    .line 172
    .line 173
    invoke-direct {v3, v1, v12}, Lixs;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v1, Lixw;->a:Lbcnc;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lbcnc;->e(Lbcnd;)Z

    .line 183
    .line 184
    .line 185
    new-instance v2, Lizq;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    invoke-direct {v2, v1, v3}, Lizq;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v1, Lixw;->g:Lyuh;

    .line 192
    .line 193
    iget-object v2, v1, Lixw;->l:Labbu;

    .line 194
    .line 195
    invoke-virtual {v2}, Labbu;->J()Lyrx;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v1, v1, Lixw;->g:Lyuh;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lyrx;->g(Lyuh;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lixt;->p:Laacc;

    .line 205
    .line 206
    iput-object v1, v0, Lixt;->g:Laaca;

    .line 207
    .line 208
    iget-object v1, v0, Lixt;->n:Lbhn;

    .line 209
    .line 210
    iget-object v2, v0, Lixt;->s:Luva;

    .line 211
    .line 212
    invoke-virtual {v2}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, Lijg;

    .line 217
    .line 218
    invoke-direct {v3, v9}, Lijg;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Liww;

    .line 222
    .line 223
    const/4 v5, 0x6

    .line 224
    invoke-direct {v4, v0, v5}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2, v3, v4}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    iget-boolean v1, v0, Lixt;->j:Z

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    iget-object v1, v0, Lixt;->l:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v3, 0x7f0e0118

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 250
    .line 251
    iget-object v3, v0, Lixt;->r:Laaav;

    .line 252
    .line 253
    iget-object v6, v0, Lixt;->n:Lbhn;

    .line 254
    .line 255
    iget-object v7, v0, Lixt;->m:Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    new-instance v8, Lzwa;

    .line 258
    .line 259
    invoke-direct {v8, v1, v3, v7, v6}, Lzwa;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Laaav;Ljava/util/concurrent/Executor;Lbhn;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v3, Laaav;->a:Laaao;

    .line 263
    .line 264
    invoke-virtual {v3, v8}, Laaao;->e(Laaae;)Lzzy;

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Lixt;->u:Labiq;

    .line 268
    .line 269
    new-instance v6, Loji;

    .line 270
    .line 271
    iget-object v3, v3, Labiq;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-direct {v6, v3}, Loji;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3, v6}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e(Ladmx;Loji;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Lixt;->n:Lbhn;

    .line 280
    .line 281
    iget-object v6, v0, Lixt;->r:Laaav;

    .line 282
    .line 283
    iget-object v7, v0, Lixt;->s:Luva;

    .line 284
    .line 285
    new-instance v8, Lzvm;

    .line 286
    .line 287
    invoke-direct {v8, v3, v6, v7}, Lzvm;-><init>(Lbhn;Laaav;Luva;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3}, Lbhn;->getLifecycle()Lbhg;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3, v8}, Lbhg;->b(Lbhm;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lzvl;

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-direct {v3, v8, v7}, Lzvl;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v3}, Laaav;->c(Laaat;)Lzzy;

    .line 304
    .line 305
    .line 306
    new-instance v3, Liyk;

    .line 307
    .line 308
    invoke-direct {v3, v8, v11}, Liyk;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v3}, Laaav;->b(Laaaf;)Lzzy;

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, Lixt;->q:Liym;

    .line 315
    .line 316
    iput-object v3, v8, Lzvm;->i:Liym;

    .line 317
    .line 318
    iget-object v6, v0, Lixt;->c:Landroid/widget/FrameLayout;

    .line 319
    .line 320
    iget-object v8, v0, Lixt;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 321
    .line 322
    iget-object v11, v0, Lixt;->r:Laaav;

    .line 323
    .line 324
    iget-object v12, v0, Lixt;->e:Lamnh;

    .line 325
    .line 326
    new-array v13, v7, [Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v12, v13}, Lammw;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    move-object/from16 v18, v12

    .line 333
    .line 334
    check-cast v18, [Landroid/view/View;

    .line 335
    .line 336
    iget-object v15, v0, Lixt;->l:Landroid/content/Context;

    .line 337
    .line 338
    iget-object v12, v0, Lixt;->v:Lwhy;

    .line 339
    .line 340
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    const v14, 0x7f0e06a0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v14, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 352
    .line 353
    iput-object v4, v3, Liym;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 354
    .line 355
    iput-object v6, v3, Liym;->g:Landroid/view/View;

    .line 356
    .line 357
    iput-object v1, v3, Liym;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 358
    .line 359
    iput-object v8, v3, Liym;->h:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 360
    .line 361
    iput-object v12, v3, Liym;->s:Lwhy;

    .line 362
    .line 363
    if-eqz v1, :cond_3

    .line 364
    .line 365
    invoke-virtual {v6, v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 366
    .line 367
    .line 368
    :cond_3
    iget-object v4, v3, Liym;->a:Ldc;

    .line 369
    .line 370
    iget-object v6, v3, Liym;->r:Labiq;

    .line 371
    .line 372
    iget-object v6, v6, Labiq;->a:Ljava/lang/Object;

    .line 373
    .line 374
    new-instance v8, Liyl;

    .line 375
    .line 376
    move-object v12, v8

    .line 377
    move-object v13, v3

    .line 378
    move-object v14, v15

    .line 379
    move-object/from16 v19, v15

    .line 380
    .line 381
    move-object v15, v4

    .line 382
    move-object/from16 v16, v6

    .line 383
    .line 384
    move-object/from16 v17, v19

    .line 385
    .line 386
    invoke-direct/range {v12 .. v18}, Liyl;-><init>(Liym;Landroid/content/Context;Ldc;Ladmx;Landroid/content/Context;[Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    iput-object v8, v3, Liym;->j:Lzeg;

    .line 390
    .line 391
    iget-object v4, v3, Liym;->j:Lzeg;

    .line 392
    .line 393
    const v6, 0x7f1401f5

    .line 394
    .line 395
    .line 396
    move-object/from16 v8, v19

    .line 397
    .line 398
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v4, v6}, Lzeg;->E(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    if-eqz v1, :cond_4

    .line 406
    .line 407
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lzwi;

    .line 408
    .line 409
    iput-object v3, v1, Lzwi;->l:Liym;

    .line 410
    .line 411
    :cond_4
    iput-object v5, v3, Liym;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 412
    .line 413
    const v1, 0x17985

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v3, Liym;->f:Ladnl;

    .line 421
    .line 422
    iget-object v1, v3, Liym;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 423
    .line 424
    if-eqz v1, :cond_5

    .line 425
    .line 426
    new-instance v4, Litc;

    .line 427
    .line 428
    const/16 v5, 0x9

    .line 429
    .line 430
    invoke-direct {v4, v3, v5}, Litc;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    :cond_5
    new-instance v1, Liyk;

    .line 437
    .line 438
    invoke-direct {v1, v3, v7}, Liyk;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v1}, Laaav;->b(Laaaf;)Lzzy;

    .line 442
    .line 443
    .line 444
    iput-object v11, v3, Liym;->q:Laaav;

    .line 445
    .line 446
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v3, Liym;->k:Ladnl;

    .line 451
    .line 452
    new-instance v1, Liyk;

    .line 453
    .line 454
    invoke-direct {v1, v3, v10}, Liyk;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v1}, Laaav;->b(Laaaf;)Lzzy;

    .line 458
    .line 459
    .line 460
    iget-object v1, v3, Liym;->s:Lwhy;

    .line 461
    .line 462
    if-eqz v1, :cond_6

    .line 463
    .line 464
    iget-object v1, v3, Liym;->t:Lueh;

    .line 465
    .line 466
    new-instance v2, Lhnz;

    .line 467
    .line 468
    invoke-direct {v2, v3, v9}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 472
    .line 473
    .line 474
    :cond_6
    iget-object v1, v0, Lixt;->q:Liym;

    .line 475
    .line 476
    iput-object v1, v0, Lixt;->g:Laaca;

    .line 477
    .line 478
    :cond_7
    :goto_0
    return-void
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
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lixt;->g:Laaca;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lixt;->m()Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lixt;->t:Laopx;

    .line 15
    .line 16
    const-string v2, "shorts-camera-toolbelt-filters-button"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Laopx;->i(Ljava/lang/String;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lixt;->g:Laaca;

    .line 22
    .line 23
    iget-object v1, p0, Lixt;->p:Laacc;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Laacc;->d(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lixt;->q:Liym;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Liym;->p:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Liym;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p1, p0, Lixt;->q:Liym;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p1, Liym;->p:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Liym;->a()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lixt;->i:Laals;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Laals;->ay()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laals;->aB()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lixt;->h:Lbbeg;

    .line 22
    .line 23
    sget-object v3, Lbbeg;->d:Lbbeg;

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Lbbeg;->c:Lbbeg;

    .line 28
    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
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
.end method
